const std = @import("std");
const c = @cImport({
    @cInclude("hello.h");
});
pub fn main() void {
    const status = c.hello();
    std.debug.print("status: {d}\n", .{status});
}
