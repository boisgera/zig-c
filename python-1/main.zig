const std = @import("std");
const c = @import("header.zig");

pub fn main() !void {
    std.debug.print("Hello!\n", .{});
    c.Py_Initialize();
    _ = c.PyRun_SimpleString("print('Hello from Python')\n");
    if (c.Py_FinalizeEx() < 0) {
        std.process.exit(120);
    }
}
