pub const packages = struct {
    pub const @"1220232ab38d0c2cfb10680115c17ad2fa1a8531dbaf8bbfb359ec67e80c7d5f5758" = struct {
        pub const build_root = "/home/bob-pechincha/.cache/zig/p/1220232ab38d0c2cfb10680115c17ad2fa1a8531dbaf8bbfb359ec67e80c7d5f5758";
        pub const build_zig = @import("1220232ab38d0c2cfb10680115c17ad2fa1a8531dbaf8bbfb359ec67e80c7d5f5758");
        pub const deps: []const struct { []const u8, []const u8 } = &.{};
    };
    pub const @"12208720b772330f309cfb48957f4152ee0930b716837d0c1d07fee2dea2f4dc712e" = struct {
        pub const build_root = "/home/bob-pechincha/.cache/zig/p/12208720b772330f309cfb48957f4152ee0930b716837d0c1d07fee2dea2f4dc712e";
        pub const build_zig = @import("12208720b772330f309cfb48957f4152ee0930b716837d0c1d07fee2dea2f4dc712e");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"12209936c3333b53b53edcf453b1670babb9ae8c2197b1ca627c01e72670e20c1a21" = struct {
        pub const build_root = "/home/bob-pechincha/.cache/zig/p/12209936c3333b53b53edcf453b1670babb9ae8c2197b1ca627c01e72670e20c1a21";
        pub const build_zig = @import("12209936c3333b53b53edcf453b1670babb9ae8c2197b1ca627c01e72670e20c1a21");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"1220d7fcde08104248ce554d758dd1a44d36bc740576c746572f387ca37cbb85875f" = struct {
        pub const build_root = "/home/bob-pechincha/.cache/zig/p/1220d7fcde08104248ce554d758dd1a44d36bc740576c746572f387ca37cbb85875f";
        pub const build_zig = @import("1220d7fcde08104248ce554d758dd1a44d36bc740576c746572f387ca37cbb85875f");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "metrics", "1220232ab38d0c2cfb10680115c17ad2fa1a8531dbaf8bbfb359ec67e80c7d5f5758" },
            .{ "websocket", "12208720b772330f309cfb48957f4152ee0930b716837d0c1d07fee2dea2f4dc712e" },
        };
    };
};

pub const root_deps: []const struct { []const u8, []const u8 } = &.{
    .{ "zap", "12209936c3333b53b53edcf453b1670babb9ae8c2197b1ca627c01e72670e20c1a21" },
    .{ "httpz", "1220d7fcde08104248ce554d758dd1a44d36bc740576c746572f387ca37cbb85875f" },
};
