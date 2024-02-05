const std = @import("std");
const c = @cImport({
    @cDefine("PY_SSIZE_T_CLEAN", "1");
    // @cDefine("Py_LIMITED_API", "0x03070000");
    @cInclude("Python.h");
});

const stdout = std.io.getStdOut().writer();

pub fn main() !void {
    std.debug.print("Hello!\n", .{});
    c.Py_Initialize();
    {
        _ = c.PyRun_SimpleString("print('Hello from Python')\n"); // Not in Limited API

        const i = c.PyLong_FromUnsignedLong(10000);
        defer c.Py_DecRef(i);

        const b = c.PyBool_FromLong(1);
        defer c.Py_DecRef(b);
        try stdout.print("{}\n", .{@TypeOf(b)});

        const repr_b = c.PyObject_Repr(b);
        defer c.Py_DecRef(repr_b);

        const string = c.PyUnicode_AsUTF8(repr_b);
        try stdout.print("{s}\n", .{string});
    }

    if (c.Py_FinalizeEx() < 0) {
        std.process.exit(120);
    }
}
