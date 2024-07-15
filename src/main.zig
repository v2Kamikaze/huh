const std = @import("std");
const httpz = @import("httpz");

const HuhServer = struct {

    fn new() !void {
        const gpa = std.heap.GeneralPurposeAllocator(.{});
        const allocator = gpa.allocator();
        _ = try httpz.Server().init(allocator, .{.port = 5882});
    }
};

const HttpError = enum {
    Unauthorized,
    NotFound,
    Created,
    Ok,
};

const HuhError = struct {
    status: HttpError,
    message: []const u8,
};

pub fn main() !void {
    try HuhServer.new();
}
