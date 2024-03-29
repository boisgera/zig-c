pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const wchar_t = c_int;
pub const P_ALL: c_int = 0;
pub const P_PID: c_int = 1;
pub const P_PGID: c_int = 2;
pub const idtype_t = c_uint;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtof32(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8) _Float32;
pub extern fn strtof64(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8) _Float64;
pub extern fn strtof32x(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8) _Float32x;
pub extern fn strtof64x(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8) _Float64x;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strfromd(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: f64) c_int;
pub extern fn strfromf(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: f32) c_int;
pub extern fn strfroml(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: c_longdouble) c_int;
pub extern fn strfromf32(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: _Float32) c_int;
pub extern fn strfromf64(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: _Float64) c_int;
pub extern fn strfromf32x(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: _Float32x) c_int;
pub extern fn strfromf64x(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: _Float64x) c_int;
pub const struct___locale_data_1 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_1 = @import("std").mem.zeroes([13]?*struct___locale_data_1),
    __ctype_b: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    __ctype_tolower: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __ctype_toupper: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __names: [13][*c]const u8 = @import("std").mem.zeroes([13][*c]const u8),
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strtol_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int, __loc: locale_t) c_long;
pub extern fn strtoul_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int, __loc: locale_t) c_ulong;
pub extern fn strtoll_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int, __loc: locale_t) c_longlong;
pub extern fn strtoull_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int, __loc: locale_t) c_ulonglong;
pub extern fn strtod_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) f64;
pub extern fn strtof_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) f32;
pub extern fn strtold_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) c_longdouble;
pub extern fn strtof32_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) _Float32;
pub extern fn strtof64_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) _Float64;
pub extern fn strtof32x_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) _Float32x;
pub extern fn strtof64x_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) _Float64x;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino64_t;
pub const ino64_t = __ino64_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const off_t = __off64_t;
pub const off64_t = __off64_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const useconds_t = __useconds_t;
pub const suseconds_t = __suseconds_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.C) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.C) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.C) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.C) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.C) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.C) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_usec: __suseconds_t = @import("std").mem.zeroes(__suseconds_t),
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_nsec: __syscall_slong_t = @import("std").mem.zeroes(__syscall_slong_t),
};
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt64_t;
pub const fsblkcnt_t = __fsblkcnt64_t;
pub const fsfilcnt_t = __fsfilcnt64_t;
pub const blkcnt64_t = __blkcnt64_t;
pub const fsblkcnt64_t = __fsblkcnt64_t;
pub const fsfilcnt64_t = __fsfilcnt64_t;
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
    __next: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = @import("std").mem.zeroes([*c]struct___pthread_internal_slist),
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = @import("std").mem.zeroes(c_int),
    __count: c_uint = @import("std").mem.zeroes(c_uint),
    __owner: c_int = @import("std").mem.zeroes(c_int),
    __nusers: c_uint = @import("std").mem.zeroes(c_uint),
    __kind: c_int = @import("std").mem.zeroes(c_int),
    __spins: c_short = @import("std").mem.zeroes(c_short),
    __elision: c_short = @import("std").mem.zeroes(c_short),
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = @import("std").mem.zeroes(c_uint),
    __writers: c_uint = @import("std").mem.zeroes(c_uint),
    __wrphase_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __writers_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __pad3: c_uint = @import("std").mem.zeroes(c_uint),
    __pad4: c_uint = @import("std").mem.zeroes(c_uint),
    __cur_writer: c_int = @import("std").mem.zeroes(c_int),
    __shared: c_int = @import("std").mem.zeroes(c_int),
    __rwelision: i8 = @import("std").mem.zeroes(i8),
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = @import("std").mem.zeroes(c_ulong),
    __flags: c_uint = @import("std").mem.zeroes(c_uint),
};
const struct_unnamed_3 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
const union_unnamed_2 = extern union {
    __wseq: c_ulonglong,
    __wseq32: struct_unnamed_3,
};
const struct_unnamed_5 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
const union_unnamed_4 = extern union {
    __g1_start: c_ulonglong,
    __g1_start32: struct_unnamed_5,
};
pub const struct___pthread_cond_s = extern struct {
    unnamed_0: union_unnamed_2 = @import("std").mem.zeroes(union_unnamed_2),
    unnamed_1: union_unnamed_4 = @import("std").mem.zeroes(union_unnamed_4),
    __g_refs: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = @import("std").mem.zeroes(c_uint),
    __wrefs: c_uint = @import("std").mem.zeroes(c_uint),
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    state: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rand_type: c_int = @import("std").mem.zeroes(c_int),
    rand_deg: c_int = @import("std").mem.zeroes(c_int),
    rand_sep: c_int = @import("std").mem.zeroes(c_int),
    end_ptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __old_x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __c: c_ushort = @import("std").mem.zeroes(c_ushort),
    __init: c_ushort = @import("std").mem.zeroes(c_ushort),
    __a: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.C) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn secure_getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemp64(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkstemps64(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn mkostemp(__template: [*c]u8, __flags: c_int) c_int;
pub extern fn mkostemp64(__template: [*c]u8, __flags: c_int) c_int;
pub extern fn mkostemps(__template: [*c]u8, __suffixlen: c_int, __flags: c_int) c_int;
pub extern fn mkostemps64(__template: [*c]u8, __suffixlen: c_int, __flags: c_int) c_int;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn canonicalize_file_name(__name: [*c]const u8) [*c]u8;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int;
pub const comparison_fn_t = __compar_fn_t;
pub const __compar_d_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque, ?*anyopaque) callconv(.C) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn qsort_r(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_d_fn_t, __arg: ?*anyopaque) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn posix_openpt(__oflag: c_int) c_int;
pub extern fn grantpt(__fd: c_int) c_int;
pub extern fn unlockpt(__fd: c_int) c_int;
pub extern fn ptsname(__fd: c_int) [*c]u8;
pub extern fn ptsname_r(__fd: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn getpt() c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub const struct___va_list_tag_6 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_6;
pub const __gnuc_va_list = __builtin_va_list;
const union_unnamed_7 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int = @import("std").mem.zeroes(c_int),
    __value: union_unnamed_7 = @import("std").mem.zeroes(union_unnamed_7),
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t = @import("std").mem.zeroes(__off_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t = @import("std").mem.zeroes(__off64_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int = @import("std").mem.zeroes(c_int),
    _IO_read_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_backup_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _markers: ?*struct__IO_marker = @import("std").mem.zeroes(?*struct__IO_marker),
    _chain: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _fileno: c_int = @import("std").mem.zeroes(c_int),
    _flags2: c_int = @import("std").mem.zeroes(c_int),
    _old_offset: __off_t = @import("std").mem.zeroes(__off_t),
    _cur_column: c_ushort = @import("std").mem.zeroes(c_ushort),
    _vtable_offset: i8 = @import("std").mem.zeroes(i8),
    _shortbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lock: ?*_IO_lock_t = @import("std").mem.zeroes(?*_IO_lock_t),
    _offset: __off64_t = @import("std").mem.zeroes(__off64_t),
    _codecvt: ?*struct__IO_codecvt = @import("std").mem.zeroes(?*struct__IO_codecvt),
    _wide_data: ?*struct__IO_wide_data = @import("std").mem.zeroes(?*struct__IO_wide_data),
    _freeres_list: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _freeres_buf: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __pad5: usize = @import("std").mem.zeroes(usize),
    _mode: c_int = @import("std").mem.zeroes(c_int),
    _unused2: [20]u8 = @import("std").mem.zeroes([20]u8),
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const cookie_read_function_t = fn (?*anyopaque, [*c]u8, usize) callconv(.C) __ssize_t;
pub const cookie_write_function_t = fn (?*anyopaque, [*c]const u8, usize) callconv(.C) __ssize_t;
pub const cookie_seek_function_t = fn (?*anyopaque, [*c]__off64_t, c_int) callconv(.C) c_int;
pub const cookie_close_function_t = fn (?*anyopaque) callconv(.C) c_int;
pub const struct__IO_cookie_io_functions_t = extern struct {
    read: ?*const cookie_read_function_t = @import("std").mem.zeroes(?*const cookie_read_function_t),
    write: ?*const cookie_write_function_t = @import("std").mem.zeroes(?*const cookie_write_function_t),
    seek: ?*const cookie_seek_function_t = @import("std").mem.zeroes(?*const cookie_seek_function_t),
    close: ?*const cookie_close_function_t = @import("std").mem.zeroes(?*const cookie_close_function_t),
};
pub const cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const va_list = __gnuc_va_list;
pub const fpos_t = __fpos64_t;
pub const fpos64_t = __fpos64_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn renameat2(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8, __flags: c_uint) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpfile64() [*c]FILE;
pub extern fn tmpnam(__s: [*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fcloseall() c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fopen64(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen64(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fopencookie(noalias __magic_cookie: ?*anyopaque, noalias __modes: [*c]const u8, __io_funcs: cookie_io_functions_t) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(__s: [*c]u8, __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(__s: [*c]FILE, __format: [*c]const u8, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn vprintf(__format: [*c]const u8, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn vsprintf(__s: [*c]u8, __format: [*c]const u8, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn snprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn vasprintf(noalias __ptr: [*c][*c]u8, noalias __f: [*c]const u8, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn __asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn fgets_unlocked(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fputs_unlocked(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off64_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off64_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn fseeko64(__stream: [*c]FILE, __off: __off64_t, __whence: c_int) c_int;
pub extern fn ftello64(__stream: [*c]FILE) __off64_t;
pub extern fn fgetpos64(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos64_t) c_int;
pub extern fn fsetpos64(__stream: [*c]FILE, __pos: [*c]const fpos64_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern var sys_nerr: c_int;
pub const sys_errlist: [*c]const [*c]const u8 = @extern([*c]const [*c]const u8, .{
    .name = "sys_errlist",
});
pub extern var _sys_nerr: c_int;
pub const _sys_errlist: [*c]const [*c]const u8 = @extern([*c]const [*c]const u8, .{
    .name = "_sys_errlist",
});
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn cuserid(__s: [*c]u8) [*c]u8;
pub const struct_obstack = opaque {};
pub extern fn obstack_printf(noalias __obstack: ?*struct_obstack, noalias __format: [*c]const u8, ...) c_int;
pub extern fn obstack_vprintf(noalias __obstack: ?*struct_obstack, noalias __format: [*c]const u8, __args: [*c]struct___va_list_tag_6) c_int;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub extern fn __errno_location() [*c]c_int;
pub extern var program_invocation_name: [*c]u8;
pub extern var program_invocation_short_name: [*c]u8;
pub const error_t = c_int;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn rawmemchr(__s: ?*const anyopaque, __c: c_int) ?*anyopaque;
pub extern fn memrchr(__s: ?*const anyopaque, __c: c_int, __n: usize) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strchrnul(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strcasestr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn memmem(__haystack: ?*const anyopaque, __haystacklen: usize, __needle: ?*const anyopaque, __needlelen: usize) ?*anyopaque;
pub extern fn __mempcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn mempcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) [*c]u8;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: usize) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strverscmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strfry(__string: [*c]u8) [*c]u8;
pub extern fn memfrob(__s: ?*anyopaque, __n: usize) ?*anyopaque;
pub extern fn basename(__filename: [*c]const u8) [*c]u8;
pub const socklen_t = __socklen_t;
pub extern fn access(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn euidaccess(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn eaccess(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn faccessat(__fd: c_int, __file: [*c]const u8, __type: c_int, __flag: c_int) c_int;
pub extern fn lseek(__fd: c_int, __offset: __off64_t, __whence: c_int) __off64_t;
pub extern fn lseek64(__fd: c_int, __offset: __off64_t, __whence: c_int) __off64_t;
pub extern fn close(__fd: c_int) c_int;
pub extern fn read(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize) isize;
pub extern fn write(__fd: c_int, __buf: ?*const anyopaque, __n: usize) isize;
pub extern fn pread(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize, __offset: __off64_t) isize;
pub extern fn pwrite(__fd: c_int, __buf: ?*const anyopaque, __nbytes: usize, __offset: __off64_t) isize;
pub extern fn pread64(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize, __offset: __off64_t) isize;
pub extern fn pwrite64(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __offset: __off64_t) isize;
pub extern fn pipe(__pipedes: [*c]c_int) c_int;
pub extern fn pipe2(__pipedes: [*c]c_int, __flags: c_int) c_int;
pub extern fn alarm(__seconds: c_uint) c_uint;
pub extern fn sleep(__seconds: c_uint) c_uint;
pub extern fn ualarm(__value: __useconds_t, __interval: __useconds_t) __useconds_t;
pub extern fn usleep(__useconds: __useconds_t) c_int;
pub extern fn pause() c_int;
pub extern fn chown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchown(__fd: c_int, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn lchown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchownat(__fd: c_int, __file: [*c]const u8, __owner: __uid_t, __group: __gid_t, __flag: c_int) c_int;
pub extern fn chdir(__path: [*c]const u8) c_int;
pub extern fn fchdir(__fd: c_int) c_int;
pub extern fn getcwd(__buf: [*c]u8, __size: usize) [*c]u8;
pub extern fn get_current_dir_name() [*c]u8;
pub extern fn getwd(__buf: [*c]u8) [*c]u8;
pub extern fn dup(__fd: c_int) c_int;
pub extern fn dup2(__fd: c_int, __fd2: c_int) c_int;
pub extern fn dup3(__fd: c_int, __fd2: c_int, __flags: c_int) c_int;
pub extern var __environ: [*c][*c]u8;
pub extern var environ: [*c][*c]u8;
pub extern fn execve(__path: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn fexecve(__fd: c_int, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn execv(__path: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execle(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execl(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execvp(__file: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execlp(__file: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execvpe(__file: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn nice(__inc: c_int) c_int;
pub extern fn _exit(__status: c_int) noreturn;
pub const _PC_LINK_MAX: c_int = 0;
pub const _PC_MAX_CANON: c_int = 1;
pub const _PC_MAX_INPUT: c_int = 2;
pub const _PC_NAME_MAX: c_int = 3;
pub const _PC_PATH_MAX: c_int = 4;
pub const _PC_PIPE_BUF: c_int = 5;
pub const _PC_CHOWN_RESTRICTED: c_int = 6;
pub const _PC_NO_TRUNC: c_int = 7;
pub const _PC_VDISABLE: c_int = 8;
pub const _PC_SYNC_IO: c_int = 9;
pub const _PC_ASYNC_IO: c_int = 10;
pub const _PC_PRIO_IO: c_int = 11;
pub const _PC_SOCK_MAXBUF: c_int = 12;
pub const _PC_FILESIZEBITS: c_int = 13;
pub const _PC_REC_INCR_XFER_SIZE: c_int = 14;
pub const _PC_REC_MAX_XFER_SIZE: c_int = 15;
pub const _PC_REC_MIN_XFER_SIZE: c_int = 16;
pub const _PC_REC_XFER_ALIGN: c_int = 17;
pub const _PC_ALLOC_SIZE_MIN: c_int = 18;
pub const _PC_SYMLINK_MAX: c_int = 19;
pub const _PC_2_SYMLINKS: c_int = 20;
const enum_unnamed_8 = c_uint;
pub const _SC_ARG_MAX: c_int = 0;
pub const _SC_CHILD_MAX: c_int = 1;
pub const _SC_CLK_TCK: c_int = 2;
pub const _SC_NGROUPS_MAX: c_int = 3;
pub const _SC_OPEN_MAX: c_int = 4;
pub const _SC_STREAM_MAX: c_int = 5;
pub const _SC_TZNAME_MAX: c_int = 6;
pub const _SC_JOB_CONTROL: c_int = 7;
pub const _SC_SAVED_IDS: c_int = 8;
pub const _SC_REALTIME_SIGNALS: c_int = 9;
pub const _SC_PRIORITY_SCHEDULING: c_int = 10;
pub const _SC_TIMERS: c_int = 11;
pub const _SC_ASYNCHRONOUS_IO: c_int = 12;
pub const _SC_PRIORITIZED_IO: c_int = 13;
pub const _SC_SYNCHRONIZED_IO: c_int = 14;
pub const _SC_FSYNC: c_int = 15;
pub const _SC_MAPPED_FILES: c_int = 16;
pub const _SC_MEMLOCK: c_int = 17;
pub const _SC_MEMLOCK_RANGE: c_int = 18;
pub const _SC_MEMORY_PROTECTION: c_int = 19;
pub const _SC_MESSAGE_PASSING: c_int = 20;
pub const _SC_SEMAPHORES: c_int = 21;
pub const _SC_SHARED_MEMORY_OBJECTS: c_int = 22;
pub const _SC_AIO_LISTIO_MAX: c_int = 23;
pub const _SC_AIO_MAX: c_int = 24;
pub const _SC_AIO_PRIO_DELTA_MAX: c_int = 25;
pub const _SC_DELAYTIMER_MAX: c_int = 26;
pub const _SC_MQ_OPEN_MAX: c_int = 27;
pub const _SC_MQ_PRIO_MAX: c_int = 28;
pub const _SC_VERSION: c_int = 29;
pub const _SC_PAGESIZE: c_int = 30;
pub const _SC_RTSIG_MAX: c_int = 31;
pub const _SC_SEM_NSEMS_MAX: c_int = 32;
pub const _SC_SEM_VALUE_MAX: c_int = 33;
pub const _SC_SIGQUEUE_MAX: c_int = 34;
pub const _SC_TIMER_MAX: c_int = 35;
pub const _SC_BC_BASE_MAX: c_int = 36;
pub const _SC_BC_DIM_MAX: c_int = 37;
pub const _SC_BC_SCALE_MAX: c_int = 38;
pub const _SC_BC_STRING_MAX: c_int = 39;
pub const _SC_COLL_WEIGHTS_MAX: c_int = 40;
pub const _SC_EQUIV_CLASS_MAX: c_int = 41;
pub const _SC_EXPR_NEST_MAX: c_int = 42;
pub const _SC_LINE_MAX: c_int = 43;
pub const _SC_RE_DUP_MAX: c_int = 44;
pub const _SC_CHARCLASS_NAME_MAX: c_int = 45;
pub const _SC_2_VERSION: c_int = 46;
pub const _SC_2_C_BIND: c_int = 47;
pub const _SC_2_C_DEV: c_int = 48;
pub const _SC_2_FORT_DEV: c_int = 49;
pub const _SC_2_FORT_RUN: c_int = 50;
pub const _SC_2_SW_DEV: c_int = 51;
pub const _SC_2_LOCALEDEF: c_int = 52;
pub const _SC_PII: c_int = 53;
pub const _SC_PII_XTI: c_int = 54;
pub const _SC_PII_SOCKET: c_int = 55;
pub const _SC_PII_INTERNET: c_int = 56;
pub const _SC_PII_OSI: c_int = 57;
pub const _SC_POLL: c_int = 58;
pub const _SC_SELECT: c_int = 59;
pub const _SC_UIO_MAXIOV: c_int = 60;
pub const _SC_IOV_MAX: c_int = 60;
pub const _SC_PII_INTERNET_STREAM: c_int = 61;
pub const _SC_PII_INTERNET_DGRAM: c_int = 62;
pub const _SC_PII_OSI_COTS: c_int = 63;
pub const _SC_PII_OSI_CLTS: c_int = 64;
pub const _SC_PII_OSI_M: c_int = 65;
pub const _SC_T_IOV_MAX: c_int = 66;
pub const _SC_THREADS: c_int = 67;
pub const _SC_THREAD_SAFE_FUNCTIONS: c_int = 68;
pub const _SC_GETGR_R_SIZE_MAX: c_int = 69;
pub const _SC_GETPW_R_SIZE_MAX: c_int = 70;
pub const _SC_LOGIN_NAME_MAX: c_int = 71;
pub const _SC_TTY_NAME_MAX: c_int = 72;
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS: c_int = 73;
pub const _SC_THREAD_KEYS_MAX: c_int = 74;
pub const _SC_THREAD_STACK_MIN: c_int = 75;
pub const _SC_THREAD_THREADS_MAX: c_int = 76;
pub const _SC_THREAD_ATTR_STACKADDR: c_int = 77;
pub const _SC_THREAD_ATTR_STACKSIZE: c_int = 78;
pub const _SC_THREAD_PRIORITY_SCHEDULING: c_int = 79;
pub const _SC_THREAD_PRIO_INHERIT: c_int = 80;
pub const _SC_THREAD_PRIO_PROTECT: c_int = 81;
pub const _SC_THREAD_PROCESS_SHARED: c_int = 82;
pub const _SC_NPROCESSORS_CONF: c_int = 83;
pub const _SC_NPROCESSORS_ONLN: c_int = 84;
pub const _SC_PHYS_PAGES: c_int = 85;
pub const _SC_AVPHYS_PAGES: c_int = 86;
pub const _SC_ATEXIT_MAX: c_int = 87;
pub const _SC_PASS_MAX: c_int = 88;
pub const _SC_XOPEN_VERSION: c_int = 89;
pub const _SC_XOPEN_XCU_VERSION: c_int = 90;
pub const _SC_XOPEN_UNIX: c_int = 91;
pub const _SC_XOPEN_CRYPT: c_int = 92;
pub const _SC_XOPEN_ENH_I18N: c_int = 93;
pub const _SC_XOPEN_SHM: c_int = 94;
pub const _SC_2_CHAR_TERM: c_int = 95;
pub const _SC_2_C_VERSION: c_int = 96;
pub const _SC_2_UPE: c_int = 97;
pub const _SC_XOPEN_XPG2: c_int = 98;
pub const _SC_XOPEN_XPG3: c_int = 99;
pub const _SC_XOPEN_XPG4: c_int = 100;
pub const _SC_CHAR_BIT: c_int = 101;
pub const _SC_CHAR_MAX: c_int = 102;
pub const _SC_CHAR_MIN: c_int = 103;
pub const _SC_INT_MAX: c_int = 104;
pub const _SC_INT_MIN: c_int = 105;
pub const _SC_LONG_BIT: c_int = 106;
pub const _SC_WORD_BIT: c_int = 107;
pub const _SC_MB_LEN_MAX: c_int = 108;
pub const _SC_NZERO: c_int = 109;
pub const _SC_SSIZE_MAX: c_int = 110;
pub const _SC_SCHAR_MAX: c_int = 111;
pub const _SC_SCHAR_MIN: c_int = 112;
pub const _SC_SHRT_MAX: c_int = 113;
pub const _SC_SHRT_MIN: c_int = 114;
pub const _SC_UCHAR_MAX: c_int = 115;
pub const _SC_UINT_MAX: c_int = 116;
pub const _SC_ULONG_MAX: c_int = 117;
pub const _SC_USHRT_MAX: c_int = 118;
pub const _SC_NL_ARGMAX: c_int = 119;
pub const _SC_NL_LANGMAX: c_int = 120;
pub const _SC_NL_MSGMAX: c_int = 121;
pub const _SC_NL_NMAX: c_int = 122;
pub const _SC_NL_SETMAX: c_int = 123;
pub const _SC_NL_TEXTMAX: c_int = 124;
pub const _SC_XBS5_ILP32_OFF32: c_int = 125;
pub const _SC_XBS5_ILP32_OFFBIG: c_int = 126;
pub const _SC_XBS5_LP64_OFF64: c_int = 127;
pub const _SC_XBS5_LPBIG_OFFBIG: c_int = 128;
pub const _SC_XOPEN_LEGACY: c_int = 129;
pub const _SC_XOPEN_REALTIME: c_int = 130;
pub const _SC_XOPEN_REALTIME_THREADS: c_int = 131;
pub const _SC_ADVISORY_INFO: c_int = 132;
pub const _SC_BARRIERS: c_int = 133;
pub const _SC_BASE: c_int = 134;
pub const _SC_C_LANG_SUPPORT: c_int = 135;
pub const _SC_C_LANG_SUPPORT_R: c_int = 136;
pub const _SC_CLOCK_SELECTION: c_int = 137;
pub const _SC_CPUTIME: c_int = 138;
pub const _SC_THREAD_CPUTIME: c_int = 139;
pub const _SC_DEVICE_IO: c_int = 140;
pub const _SC_DEVICE_SPECIFIC: c_int = 141;
pub const _SC_DEVICE_SPECIFIC_R: c_int = 142;
pub const _SC_FD_MGMT: c_int = 143;
pub const _SC_FIFO: c_int = 144;
pub const _SC_PIPE: c_int = 145;
pub const _SC_FILE_ATTRIBUTES: c_int = 146;
pub const _SC_FILE_LOCKING: c_int = 147;
pub const _SC_FILE_SYSTEM: c_int = 148;
pub const _SC_MONOTONIC_CLOCK: c_int = 149;
pub const _SC_MULTI_PROCESS: c_int = 150;
pub const _SC_SINGLE_PROCESS: c_int = 151;
pub const _SC_NETWORKING: c_int = 152;
pub const _SC_READER_WRITER_LOCKS: c_int = 153;
pub const _SC_SPIN_LOCKS: c_int = 154;
pub const _SC_REGEXP: c_int = 155;
pub const _SC_REGEX_VERSION: c_int = 156;
pub const _SC_SHELL: c_int = 157;
pub const _SC_SIGNALS: c_int = 158;
pub const _SC_SPAWN: c_int = 159;
pub const _SC_SPORADIC_SERVER: c_int = 160;
pub const _SC_THREAD_SPORADIC_SERVER: c_int = 161;
pub const _SC_SYSTEM_DATABASE: c_int = 162;
pub const _SC_SYSTEM_DATABASE_R: c_int = 163;
pub const _SC_TIMEOUTS: c_int = 164;
pub const _SC_TYPED_MEMORY_OBJECTS: c_int = 165;
pub const _SC_USER_GROUPS: c_int = 166;
pub const _SC_USER_GROUPS_R: c_int = 167;
pub const _SC_2_PBS: c_int = 168;
pub const _SC_2_PBS_ACCOUNTING: c_int = 169;
pub const _SC_2_PBS_LOCATE: c_int = 170;
pub const _SC_2_PBS_MESSAGE: c_int = 171;
pub const _SC_2_PBS_TRACK: c_int = 172;
pub const _SC_SYMLOOP_MAX: c_int = 173;
pub const _SC_STREAMS: c_int = 174;
pub const _SC_2_PBS_CHECKPOINT: c_int = 175;
pub const _SC_V6_ILP32_OFF32: c_int = 176;
pub const _SC_V6_ILP32_OFFBIG: c_int = 177;
pub const _SC_V6_LP64_OFF64: c_int = 178;
pub const _SC_V6_LPBIG_OFFBIG: c_int = 179;
pub const _SC_HOST_NAME_MAX: c_int = 180;
pub const _SC_TRACE: c_int = 181;
pub const _SC_TRACE_EVENT_FILTER: c_int = 182;
pub const _SC_TRACE_INHERIT: c_int = 183;
pub const _SC_TRACE_LOG: c_int = 184;
pub const _SC_LEVEL1_ICACHE_SIZE: c_int = 185;
pub const _SC_LEVEL1_ICACHE_ASSOC: c_int = 186;
pub const _SC_LEVEL1_ICACHE_LINESIZE: c_int = 187;
pub const _SC_LEVEL1_DCACHE_SIZE: c_int = 188;
pub const _SC_LEVEL1_DCACHE_ASSOC: c_int = 189;
pub const _SC_LEVEL1_DCACHE_LINESIZE: c_int = 190;
pub const _SC_LEVEL2_CACHE_SIZE: c_int = 191;
pub const _SC_LEVEL2_CACHE_ASSOC: c_int = 192;
pub const _SC_LEVEL2_CACHE_LINESIZE: c_int = 193;
pub const _SC_LEVEL3_CACHE_SIZE: c_int = 194;
pub const _SC_LEVEL3_CACHE_ASSOC: c_int = 195;
pub const _SC_LEVEL3_CACHE_LINESIZE: c_int = 196;
pub const _SC_LEVEL4_CACHE_SIZE: c_int = 197;
pub const _SC_LEVEL4_CACHE_ASSOC: c_int = 198;
pub const _SC_LEVEL4_CACHE_LINESIZE: c_int = 199;
pub const _SC_IPV6: c_int = 235;
pub const _SC_RAW_SOCKETS: c_int = 236;
pub const _SC_V7_ILP32_OFF32: c_int = 237;
pub const _SC_V7_ILP32_OFFBIG: c_int = 238;
pub const _SC_V7_LP64_OFF64: c_int = 239;
pub const _SC_V7_LPBIG_OFFBIG: c_int = 240;
pub const _SC_SS_REPL_MAX: c_int = 241;
pub const _SC_TRACE_EVENT_NAME_MAX: c_int = 242;
pub const _SC_TRACE_NAME_MAX: c_int = 243;
pub const _SC_TRACE_SYS_MAX: c_int = 244;
pub const _SC_TRACE_USER_EVENT_MAX: c_int = 245;
pub const _SC_XOPEN_STREAMS: c_int = 246;
pub const _SC_THREAD_ROBUST_PRIO_INHERIT: c_int = 247;
pub const _SC_THREAD_ROBUST_PRIO_PROTECT: c_int = 248;
const enum_unnamed_9 = c_uint;
pub const _CS_PATH: c_int = 0;
pub const _CS_V6_WIDTH_RESTRICTED_ENVS: c_int = 1;
pub const _CS_GNU_LIBC_VERSION: c_int = 2;
pub const _CS_GNU_LIBPTHREAD_VERSION: c_int = 3;
pub const _CS_V5_WIDTH_RESTRICTED_ENVS: c_int = 4;
pub const _CS_V7_WIDTH_RESTRICTED_ENVS: c_int = 5;
pub const _CS_LFS_CFLAGS: c_int = 1000;
pub const _CS_LFS_LDFLAGS: c_int = 1001;
pub const _CS_LFS_LIBS: c_int = 1002;
pub const _CS_LFS_LINTFLAGS: c_int = 1003;
pub const _CS_LFS64_CFLAGS: c_int = 1004;
pub const _CS_LFS64_LDFLAGS: c_int = 1005;
pub const _CS_LFS64_LIBS: c_int = 1006;
pub const _CS_LFS64_LINTFLAGS: c_int = 1007;
pub const _CS_XBS5_ILP32_OFF32_CFLAGS: c_int = 1100;
pub const _CS_XBS5_ILP32_OFF32_LDFLAGS: c_int = 1101;
pub const _CS_XBS5_ILP32_OFF32_LIBS: c_int = 1102;
pub const _CS_XBS5_ILP32_OFF32_LINTFLAGS: c_int = 1103;
pub const _CS_XBS5_ILP32_OFFBIG_CFLAGS: c_int = 1104;
pub const _CS_XBS5_ILP32_OFFBIG_LDFLAGS: c_int = 1105;
pub const _CS_XBS5_ILP32_OFFBIG_LIBS: c_int = 1106;
pub const _CS_XBS5_ILP32_OFFBIG_LINTFLAGS: c_int = 1107;
pub const _CS_XBS5_LP64_OFF64_CFLAGS: c_int = 1108;
pub const _CS_XBS5_LP64_OFF64_LDFLAGS: c_int = 1109;
pub const _CS_XBS5_LP64_OFF64_LIBS: c_int = 1110;
pub const _CS_XBS5_LP64_OFF64_LINTFLAGS: c_int = 1111;
pub const _CS_XBS5_LPBIG_OFFBIG_CFLAGS: c_int = 1112;
pub const _CS_XBS5_LPBIG_OFFBIG_LDFLAGS: c_int = 1113;
pub const _CS_XBS5_LPBIG_OFFBIG_LIBS: c_int = 1114;
pub const _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS: c_int = 1115;
pub const _CS_POSIX_V6_ILP32_OFF32_CFLAGS: c_int = 1116;
pub const _CS_POSIX_V6_ILP32_OFF32_LDFLAGS: c_int = 1117;
pub const _CS_POSIX_V6_ILP32_OFF32_LIBS: c_int = 1118;
pub const _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS: c_int = 1119;
pub const _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS: c_int = 1120;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS: c_int = 1121;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LIBS: c_int = 1122;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS: c_int = 1123;
pub const _CS_POSIX_V6_LP64_OFF64_CFLAGS: c_int = 1124;
pub const _CS_POSIX_V6_LP64_OFF64_LDFLAGS: c_int = 1125;
pub const _CS_POSIX_V6_LP64_OFF64_LIBS: c_int = 1126;
pub const _CS_POSIX_V6_LP64_OFF64_LINTFLAGS: c_int = 1127;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS: c_int = 1128;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS: c_int = 1129;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LIBS: c_int = 1130;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS: c_int = 1131;
pub const _CS_POSIX_V7_ILP32_OFF32_CFLAGS: c_int = 1132;
pub const _CS_POSIX_V7_ILP32_OFF32_LDFLAGS: c_int = 1133;
pub const _CS_POSIX_V7_ILP32_OFF32_LIBS: c_int = 1134;
pub const _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS: c_int = 1135;
pub const _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS: c_int = 1136;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS: c_int = 1137;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LIBS: c_int = 1138;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS: c_int = 1139;
pub const _CS_POSIX_V7_LP64_OFF64_CFLAGS: c_int = 1140;
pub const _CS_POSIX_V7_LP64_OFF64_LDFLAGS: c_int = 1141;
pub const _CS_POSIX_V7_LP64_OFF64_LIBS: c_int = 1142;
pub const _CS_POSIX_V7_LP64_OFF64_LINTFLAGS: c_int = 1143;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS: c_int = 1144;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS: c_int = 1145;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LIBS: c_int = 1146;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS: c_int = 1147;
pub const _CS_V6_ENV: c_int = 1148;
pub const _CS_V7_ENV: c_int = 1149;
const enum_unnamed_10 = c_uint;
pub extern fn pathconf(__path: [*c]const u8, __name: c_int) c_long;
pub extern fn fpathconf(__fd: c_int, __name: c_int) c_long;
pub extern fn sysconf(__name: c_int) c_long;
pub extern fn confstr(__name: c_int, __buf: [*c]u8, __len: usize) usize;
pub extern fn getpid() __pid_t;
pub extern fn getppid() __pid_t;
pub extern fn getpgrp() __pid_t;
pub extern fn __getpgid(__pid: __pid_t) __pid_t;
pub extern fn getpgid(__pid: __pid_t) __pid_t;
pub extern fn setpgid(__pid: __pid_t, __pgid: __pid_t) c_int;
pub extern fn setpgrp() c_int;
pub extern fn setsid() __pid_t;
pub extern fn getsid(__pid: __pid_t) __pid_t;
pub extern fn getuid() __uid_t;
pub extern fn geteuid() __uid_t;
pub extern fn getgid() __gid_t;
pub extern fn getegid() __gid_t;
pub extern fn getgroups(__size: c_int, __list: [*c]__gid_t) c_int;
pub extern fn group_member(__gid: __gid_t) c_int;
pub extern fn setuid(__uid: __uid_t) c_int;
pub extern fn setreuid(__ruid: __uid_t, __euid: __uid_t) c_int;
pub extern fn seteuid(__uid: __uid_t) c_int;
pub extern fn setgid(__gid: __gid_t) c_int;
pub extern fn setregid(__rgid: __gid_t, __egid: __gid_t) c_int;
pub extern fn setegid(__gid: __gid_t) c_int;
pub extern fn getresuid(__ruid: [*c]__uid_t, __euid: [*c]__uid_t, __suid: [*c]__uid_t) c_int;
pub extern fn getresgid(__rgid: [*c]__gid_t, __egid: [*c]__gid_t, __sgid: [*c]__gid_t) c_int;
pub extern fn setresuid(__ruid: __uid_t, __euid: __uid_t, __suid: __uid_t) c_int;
pub extern fn setresgid(__rgid: __gid_t, __egid: __gid_t, __sgid: __gid_t) c_int;
pub extern fn fork() __pid_t;
pub extern fn vfork() c_int;
pub extern fn ttyname(__fd: c_int) [*c]u8;
pub extern fn ttyname_r(__fd: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn isatty(__fd: c_int) c_int;
pub extern fn ttyslot() c_int;
pub extern fn link(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn linkat(__fromfd: c_int, __from: [*c]const u8, __tofd: c_int, __to: [*c]const u8, __flags: c_int) c_int;
pub extern fn symlink(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn readlink(noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn symlinkat(__from: [*c]const u8, __tofd: c_int, __to: [*c]const u8) c_int;
pub extern fn readlinkat(__fd: c_int, noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn unlink(__name: [*c]const u8) c_int;
pub extern fn unlinkat(__fd: c_int, __name: [*c]const u8, __flag: c_int) c_int;
pub extern fn rmdir(__path: [*c]const u8) c_int;
pub extern fn tcgetpgrp(__fd: c_int) __pid_t;
pub extern fn tcsetpgrp(__fd: c_int, __pgrp_id: __pid_t) c_int;
pub extern fn getlogin() [*c]u8;
pub extern fn getlogin_r(__name: [*c]u8, __name_len: usize) c_int;
pub extern fn setlogin(__name: [*c]const u8) c_int;
pub extern var optarg: [*c]u8;
pub extern var optind: c_int;
pub extern var opterr: c_int;
pub extern var optopt: c_int;
pub extern fn getopt(___argc: c_int, ___argv: [*c]const [*c]u8, __shortopts: [*c]const u8) c_int;
pub extern fn gethostname(__name: [*c]u8, __len: usize) c_int;
pub extern fn sethostname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn sethostid(__id: c_long) c_int;
pub extern fn getdomainname(__name: [*c]u8, __len: usize) c_int;
pub extern fn setdomainname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn vhangup() c_int;
pub extern fn revoke(__file: [*c]const u8) c_int;
pub extern fn profil(__sample_buffer: [*c]c_ushort, __size: usize, __offset: usize, __scale: c_uint) c_int;
pub extern fn acct(__name: [*c]const u8) c_int;
pub extern fn getusershell() [*c]u8;
pub extern fn endusershell() void;
pub extern fn setusershell() void;
pub extern fn daemon(__nochdir: c_int, __noclose: c_int) c_int;
pub extern fn chroot(__path: [*c]const u8) c_int;
pub extern fn getpass(__prompt: [*c]const u8) [*c]u8;
pub extern fn fsync(__fd: c_int) c_int;
pub extern fn syncfs(__fd: c_int) c_int;
pub extern fn gethostid() c_long;
pub extern fn sync() void;
pub extern fn getpagesize() c_int;
pub extern fn getdtablesize() c_int;
pub extern fn truncate(__file: [*c]const u8, __length: __off64_t) c_int;
pub extern fn truncate64(__file: [*c]const u8, __length: __off64_t) c_int;
pub extern fn ftruncate(__fd: c_int, __length: __off64_t) c_int;
pub extern fn ftruncate64(__fd: c_int, __length: __off64_t) c_int;
pub extern fn brk(__addr: ?*anyopaque) c_int;
pub extern fn sbrk(__delta: isize) ?*anyopaque;
pub extern fn syscall(__sysno: c_long, ...) c_long;
pub extern fn lockf(__fd: c_int, __cmd: c_int, __len: __off64_t) c_int;
pub extern fn lockf64(__fd: c_int, __cmd: c_int, __len: __off64_t) c_int;
pub extern fn copy_file_range(__infd: c_int, __pinoff: [*c]__off64_t, __outfd: c_int, __poutoff: [*c]__off64_t, __length: usize, __flags: c_uint) isize;
pub extern fn fdatasync(__fildes: c_int) c_int;
pub extern fn crypt(__key: [*c]const u8, __salt: [*c]const u8) [*c]u8;
pub extern fn swab(noalias __from: ?*const anyopaque, noalias __to: ?*anyopaque, __n: isize) void;
pub extern fn getentropy(__buffer: ?*anyopaque, __length: usize) c_int;
pub extern fn gettid() __pid_t;
pub extern fn __assert_fail(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert_perror_fail(__errnum: c_int, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_int) noreturn;
pub const wint_t = c_uint;
pub const mbstate_t = __mbstate_t;
pub const struct_tm = extern struct {
    tm_sec: c_int = @import("std").mem.zeroes(c_int),
    tm_min: c_int = @import("std").mem.zeroes(c_int),
    tm_hour: c_int = @import("std").mem.zeroes(c_int),
    tm_mday: c_int = @import("std").mem.zeroes(c_int),
    tm_mon: c_int = @import("std").mem.zeroes(c_int),
    tm_year: c_int = @import("std").mem.zeroes(c_int),
    tm_wday: c_int = @import("std").mem.zeroes(c_int),
    tm_yday: c_int = @import("std").mem.zeroes(c_int),
    tm_isdst: c_int = @import("std").mem.zeroes(c_int),
    tm_gmtoff: c_long = @import("std").mem.zeroes(c_long),
    tm_zone: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub extern fn wcscpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsncpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wcscat(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsncat(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wcscmp(__s1: [*c]const c_int, __s2: [*c]const c_int) c_int;
pub extern fn wcsncmp(__s1: [*c]const c_int, __s2: [*c]const c_int, __n: c_ulong) c_int;
pub extern fn wcscasecmp(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t) c_int;
pub extern fn wcsncasecmp(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __n: usize) c_int;
pub extern fn wcscasecmp_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __loc: locale_t) c_int;
pub extern fn wcsncasecmp_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __n: usize, __loc: locale_t) c_int;
pub extern fn wcscoll(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t) c_int;
pub extern fn wcsxfrm(noalias __s1: [*c]wchar_t, noalias __s2: [*c]const wchar_t, __n: usize) usize;
pub extern fn wcscoll_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __loc: locale_t) c_int;
pub extern fn wcsxfrm_l(__s1: [*c]wchar_t, __s2: [*c]const wchar_t, __n: usize, __loc: locale_t) usize;
pub extern fn wcsdup(__s: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcschr(__wcs: [*c]const c_int, __wc: c_int) [*c]c_int;
pub extern fn wcsrchr(__wcs: [*c]const wchar_t, __wc: wchar_t) [*c]wchar_t;
pub extern fn wcschrnul(__s: [*c]const wchar_t, __wc: wchar_t) [*c]wchar_t;
pub extern fn wcscspn(__wcs: [*c]const wchar_t, __reject: [*c]const wchar_t) usize;
pub extern fn wcsspn(__wcs: [*c]const wchar_t, __accept: [*c]const wchar_t) usize;
pub extern fn wcspbrk(__wcs: [*c]const wchar_t, __accept: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsstr(__haystack: [*c]const wchar_t, __needle: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcstok(noalias __s: [*c]wchar_t, noalias __delim: [*c]const wchar_t, noalias __ptr: [*c][*c]wchar_t) [*c]wchar_t;
pub extern fn wcslen(__s: [*c]const c_int) c_ulong;
pub extern fn wcswcs(__haystack: [*c]const wchar_t, __needle: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsnlen(__s: [*c]const wchar_t, __maxlen: usize) usize;
pub extern fn wmemchr(__s: [*c]const c_int, __c: c_int, __n: c_ulong) [*c]c_int;
pub extern fn wmemcmp(__s1: [*c]const c_int, __s2: [*c]const c_int, __n: c_ulong) c_int;
pub extern fn wmemcpy(__s1: [*c]c_int, __s2: [*c]const c_int, __n: c_ulong) [*c]c_int;
pub extern fn wmemmove(__s1: [*c]c_int, __s2: [*c]const c_int, __n: c_ulong) [*c]c_int;
pub extern fn wmemset(__s: [*c]wchar_t, __c: wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wmempcpy(noalias __s1: [*c]wchar_t, noalias __s2: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn btowc(__c: c_int) wint_t;
pub extern fn wctob(__c: wint_t) c_int;
pub extern fn mbsinit(__ps: [*c]const mbstate_t) c_int;
pub extern fn mbrtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize, noalias __p: [*c]mbstate_t) usize;
pub extern fn wcrtomb(noalias __s: [*c]u8, __wc: wchar_t, noalias __ps: [*c]mbstate_t) usize;
pub extern fn __mbrlen(noalias __s: [*c]const u8, __n: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn mbrlen(noalias __s: [*c]const u8, __n: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn mbsrtowcs(noalias __dst: [*c]wchar_t, noalias __src: [*c][*c]const u8, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn wcsrtombs(noalias __dst: [*c]u8, noalias __src: [*c][*c]const wchar_t, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn mbsnrtowcs(noalias __dst: [*c]wchar_t, noalias __src: [*c][*c]const u8, __nmc: usize, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn wcsnrtombs(noalias __dst: [*c]u8, noalias __src: [*c][*c]const wchar_t, __nwc: usize, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn wcwidth(__c: wchar_t) c_int;
pub extern fn wcswidth(__s: [*c]const wchar_t, __n: usize) c_int;
pub extern fn wcstod(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) f64;
pub extern fn wcstof(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) f32;
pub extern fn wcstold(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) c_longdouble;
pub extern fn wcstof32(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) _Float32;
pub extern fn wcstof64(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) _Float64;
pub extern fn wcstof32x(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) _Float32x;
pub extern fn wcstof64x(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) _Float64x;
pub extern fn wcstol(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_long;
pub extern fn wcstoul(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_ulong;
pub extern fn wcstoll(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_longlong;
pub extern fn wcstoull(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_ulonglong;
pub extern fn wcstoq(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_longlong;
pub extern fn wcstouq(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_ulonglong;
pub extern fn wcstol_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int, __loc: locale_t) c_long;
pub extern fn wcstoul_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int, __loc: locale_t) c_ulong;
pub extern fn wcstoll_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int, __loc: locale_t) c_longlong;
pub extern fn wcstoull_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int, __loc: locale_t) c_ulonglong;
pub extern fn wcstod_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) f64;
pub extern fn wcstof_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) f32;
pub extern fn wcstold_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) c_longdouble;
pub extern fn wcstof32_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) _Float32;
pub extern fn wcstof64_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) _Float64;
pub extern fn wcstof32x_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) _Float32x;
pub extern fn wcstof64x_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) _Float64x;
pub extern fn wcpcpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcpncpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn open_wmemstream(__bufloc: [*c][*c]wchar_t, __sizeloc: [*c]usize) [*c]__FILE;
pub extern fn fwide(__fp: [*c]__FILE, __mode: c_int) c_int;
pub extern fn fwprintf(noalias __stream: [*c]__FILE, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn wprintf(noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn swprintf(noalias __s: [*c]wchar_t, __n: usize, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn vfwprintf(noalias __s: [*c]__FILE, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn vwprintf(noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn vswprintf(noalias __s: [*c]wchar_t, __n: usize, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn fwscanf(noalias __stream: [*c]__FILE, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn wscanf(noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn swscanf(noalias __s: [*c]const wchar_t, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn vfwscanf(noalias __s: [*c]__FILE, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn vwscanf(noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn vswscanf(noalias __s: [*c]const wchar_t, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn fgetwc(__stream: [*c]__FILE) wint_t;
pub extern fn getwc(__stream: [*c]__FILE) wint_t;
pub extern fn getwchar() wint_t;
pub extern fn fputwc(__wc: wchar_t, __stream: [*c]__FILE) wint_t;
pub extern fn putwc(__wc: wchar_t, __stream: [*c]__FILE) wint_t;
pub extern fn putwchar(__wc: wchar_t) wint_t;
pub extern fn fgetws(noalias __ws: [*c]wchar_t, __n: c_int, noalias __stream: [*c]__FILE) [*c]wchar_t;
pub extern fn fputws(noalias __ws: [*c]const wchar_t, noalias __stream: [*c]__FILE) c_int;
pub extern fn ungetwc(__wc: wint_t, __stream: [*c]__FILE) wint_t;
pub extern fn getwc_unlocked(__stream: [*c]__FILE) wint_t;
pub extern fn getwchar_unlocked() wint_t;
pub extern fn fgetwc_unlocked(__stream: [*c]__FILE) wint_t;
pub extern fn fputwc_unlocked(__wc: wchar_t, __stream: [*c]__FILE) wint_t;
pub extern fn putwc_unlocked(__wc: wchar_t, __stream: [*c]__FILE) wint_t;
pub extern fn putwchar_unlocked(__wc: wchar_t) wint_t;
pub extern fn fgetws_unlocked(noalias __ws: [*c]wchar_t, __n: c_int, noalias __stream: [*c]__FILE) [*c]wchar_t;
pub extern fn fputws_unlocked(noalias __ws: [*c]const wchar_t, noalias __stream: [*c]__FILE) c_int;
pub extern fn wcsftime(noalias __s: [*c]wchar_t, __maxsize: usize, noalias __format: [*c]const wchar_t, noalias __tp: [*c]const struct_tm) usize;
pub extern fn wcsftime_l(noalias __s: [*c]wchar_t, __maxsize: usize, noalias __format: [*c]const wchar_t, noalias __tp: [*c]const struct_tm, __loc: locale_t) usize;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const __gwchar_t = c_int;
pub const imaxdiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub extern fn imaxabs(__n: intmax_t) intmax_t;
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) uintmax_t;
pub const Py_uintptr_t = usize;
pub const Py_intptr_t = isize;
pub const Py_ssize_t = isize;
pub const Py_hash_t = Py_ssize_t;
pub const Py_uhash_t = usize;
pub const Py_ssize_clean_t = Py_ssize_t;
pub const float_t = f32;
pub const double_t = f64;
pub const FP_INT_UPWARD: c_int = 0;
pub const FP_INT_DOWNWARD: c_int = 1;
pub const FP_INT_TOWARDZERO: c_int = 2;
pub const FP_INT_TONEARESTFROMZERO: c_int = 3;
pub const FP_INT_TONEAREST: c_int = 4;
const enum_unnamed_11 = c_uint;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn sincos(__x: f64, __sinx: [*c]f64, __cosx: [*c]f64) void;
pub extern fn __sincos(__x: f64, __sinx: [*c]f64, __cosx: [*c]f64) void;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn exp10(__x: f64) f64;
pub extern fn __exp10(__x: f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn __ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn __fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn __floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn isinf(__value: f64) c_int;
pub extern fn finite(__value: f64) c_int;
pub extern fn drem(__x: f64, __y: f64) f64;
pub extern fn __drem(__x: f64, __y: f64) f64;
pub extern fn significand(__x: f64) f64;
pub extern fn __significand(__x: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn __copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn isnan(__value: f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn __j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn __j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn __jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn __y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn __y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn __yn(c_int, f64) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn __gamma(f64) f64;
pub extern fn lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn nextdown(__x: f64) f64;
pub extern fn __nextdown(__x: f64) f64;
pub extern fn nextup(__x: f64) f64;
pub extern fn __nextup(__x: f64) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn llogb(__x: f64) c_long;
pub extern fn __llogb(__x: f64) c_long;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn __round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn __trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn __fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn __fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn roundeven(__x: f64) f64;
pub extern fn __roundeven(__x: f64) f64;
pub extern fn fromfp(__x: f64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfp(__x: f64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfp(__x: f64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfp(__x: f64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpx(__x: f64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpx(__x: f64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpx(__x: f64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpx(__x: f64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fmaxmag(__x: f64, __y: f64) f64;
pub extern fn __fmaxmag(__x: f64, __y: f64) f64;
pub extern fn fminmag(__x: f64, __y: f64) f64;
pub extern fn __fminmag(__x: f64, __y: f64) f64;
pub extern fn canonicalize(__cx: [*c]f64, __x: [*c]const f64) c_int;
pub extern fn totalorder(__x: [*c]const f64, __y: [*c]const f64) c_int;
pub extern fn totalordermag(__x: [*c]const f64, __y: [*c]const f64) c_int;
pub extern fn getpayload(__x: [*c]const f64) f64;
pub extern fn __getpayload(__x: [*c]const f64) f64;
pub extern fn setpayload(__x: [*c]f64, __payload: f64) c_int;
pub extern fn setpayloadsig(__x: [*c]f64, __payload: f64) c_int;
pub extern fn scalb(__x: f64, __n: f64) f64;
pub extern fn __scalb(__x: f64, __n: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn sincosf(__x: f32, __sinx: [*c]f32, __cosx: [*c]f32) void;
pub extern fn __sincosf(__x: f32, __sinx: [*c]f32, __cosx: [*c]f32) void;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn exp10f(__x: f32) f32;
pub extern fn __exp10f(__x: f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn __ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn __fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn __floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn isinff(__value: f32) c_int;
pub extern fn finitef(__value: f32) c_int;
pub extern fn dremf(__x: f32, __y: f32) f32;
pub extern fn __dremf(__x: f32, __y: f32) f32;
pub extern fn significandf(__x: f32) f32;
pub extern fn __significandf(__x: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn __copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn isnanf(__value: f32) c_int;
pub extern fn j0f(f32) f32;
pub extern fn __j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn __j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn __y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn __y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn __ynf(c_int, f32) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn __gammaf(f32) f32;
pub extern fn lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn nextdownf(__x: f32) f32;
pub extern fn __nextdownf(__x: f32) f32;
pub extern fn nextupf(__x: f32) f32;
pub extern fn __nextupf(__x: f32) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn llogbf(__x: f32) c_long;
pub extern fn __llogbf(__x: f32) c_long;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn __roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn __truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn __fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn __fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn roundevenf(__x: f32) f32;
pub extern fn __roundevenf(__x: f32) f32;
pub extern fn fromfpf(__x: f32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpf(__x: f32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpf(__x: f32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpf(__x: f32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpxf(__x: f32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpxf(__x: f32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpxf(__x: f32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpxf(__x: f32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fmaxmagf(__x: f32, __y: f32) f32;
pub extern fn __fmaxmagf(__x: f32, __y: f32) f32;
pub extern fn fminmagf(__x: f32, __y: f32) f32;
pub extern fn __fminmagf(__x: f32, __y: f32) f32;
pub extern fn canonicalizef(__cx: [*c]f32, __x: [*c]const f32) c_int;
pub extern fn totalorderf(__x: [*c]const f32, __y: [*c]const f32) c_int;
pub extern fn totalordermagf(__x: [*c]const f32, __y: [*c]const f32) c_int;
pub extern fn getpayloadf(__x: [*c]const f32) f32;
pub extern fn __getpayloadf(__x: [*c]const f32) f32;
pub extern fn setpayloadf(__x: [*c]f32, __payload: f32) c_int;
pub extern fn setpayloadsigf(__x: [*c]f32, __payload: f32) c_int;
pub extern fn scalbf(__x: f32, __n: f32) f32;
pub extern fn __scalbf(__x: f32, __n: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn sincosl(__x: c_longdouble, __sinx: [*c]c_longdouble, __cosx: [*c]c_longdouble) void;
pub extern fn __sincosl(__x: c_longdouble, __sinx: [*c]c_longdouble, __cosx: [*c]c_longdouble) void;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn exp10l(__x: c_longdouble) c_longdouble;
pub extern fn __exp10l(__x: c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn __ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn __fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn __floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn isinfl(__value: c_longdouble) c_int;
pub extern fn finitel(__value: c_longdouble) c_int;
pub extern fn dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn significandl(__x: c_longdouble) c_longdouble;
pub extern fn __significandl(__x: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn isnanl(__value: c_longdouble) c_int;
pub extern fn j0l(c_longdouble) c_longdouble;
pub extern fn __j0l(c_longdouble) c_longdouble;
pub extern fn j1l(c_longdouble) c_longdouble;
pub extern fn __j1l(c_longdouble) c_longdouble;
pub extern fn jnl(c_int, c_longdouble) c_longdouble;
pub extern fn __jnl(c_int, c_longdouble) c_longdouble;
pub extern fn y0l(c_longdouble) c_longdouble;
pub extern fn __y0l(c_longdouble) c_longdouble;
pub extern fn y1l(c_longdouble) c_longdouble;
pub extern fn __y1l(c_longdouble) c_longdouble;
pub extern fn ynl(c_int, c_longdouble) c_longdouble;
pub extern fn __ynl(c_int, c_longdouble) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn gammal(c_longdouble) c_longdouble;
pub extern fn __gammal(c_longdouble) c_longdouble;
pub extern fn lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nextdownl(__x: c_longdouble) c_longdouble;
pub extern fn __nextdownl(__x: c_longdouble) c_longdouble;
pub extern fn nextupl(__x: c_longdouble) c_longdouble;
pub extern fn __nextupl(__x: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn llogbl(__x: c_longdouble) c_long;
pub extern fn __llogbl(__x: c_longdouble) c_long;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn __roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn __truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn roundevenl(__x: c_longdouble) c_longdouble;
pub extern fn __roundevenl(__x: c_longdouble) c_longdouble;
pub extern fn fromfpl(__x: c_longdouble, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpl(__x: c_longdouble, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpl(__x: c_longdouble, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpl(__x: c_longdouble, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpxl(__x: c_longdouble, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpxl(__x: c_longdouble, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpxl(__x: c_longdouble, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpxl(__x: c_longdouble, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fmaxmagl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmaxmagl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminmagl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fminmagl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn canonicalizel(__cx: [*c]c_longdouble, __x: [*c]const c_longdouble) c_int;
pub extern fn totalorderl(__x: [*c]const c_longdouble, __y: [*c]const c_longdouble) c_int;
pub extern fn totalordermagl(__x: [*c]const c_longdouble, __y: [*c]const c_longdouble) c_int;
pub extern fn getpayloadl(__x: [*c]const c_longdouble) c_longdouble;
pub extern fn __getpayloadl(__x: [*c]const c_longdouble) c_longdouble;
pub extern fn setpayloadl(__x: [*c]c_longdouble, __payload: c_longdouble) c_int;
pub extern fn setpayloadsigl(__x: [*c]c_longdouble, __payload: c_longdouble) c_int;
pub extern fn scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn acosf32(__x: _Float32) _Float32;
pub extern fn __acosf32(__x: _Float32) _Float32;
pub extern fn asinf32(__x: _Float32) _Float32;
pub extern fn __asinf32(__x: _Float32) _Float32;
pub extern fn atanf32(__x: _Float32) _Float32;
pub extern fn __atanf32(__x: _Float32) _Float32;
pub extern fn atan2f32(__y: _Float32, __x: _Float32) _Float32;
pub extern fn __atan2f32(__y: _Float32, __x: _Float32) _Float32;
pub extern fn cosf32(__x: _Float32) _Float32;
pub extern fn __cosf32(__x: _Float32) _Float32;
pub extern fn sinf32(__x: _Float32) _Float32;
pub extern fn __sinf32(__x: _Float32) _Float32;
pub extern fn tanf32(__x: _Float32) _Float32;
pub extern fn __tanf32(__x: _Float32) _Float32;
pub extern fn coshf32(__x: _Float32) _Float32;
pub extern fn __coshf32(__x: _Float32) _Float32;
pub extern fn sinhf32(__x: _Float32) _Float32;
pub extern fn __sinhf32(__x: _Float32) _Float32;
pub extern fn tanhf32(__x: _Float32) _Float32;
pub extern fn __tanhf32(__x: _Float32) _Float32;
pub extern fn sincosf32(__x: _Float32, __sinx: [*c]_Float32, __cosx: [*c]_Float32) void;
pub extern fn __sincosf32(__x: _Float32, __sinx: [*c]_Float32, __cosx: [*c]_Float32) void;
pub extern fn acoshf32(__x: _Float32) _Float32;
pub extern fn __acoshf32(__x: _Float32) _Float32;
pub extern fn asinhf32(__x: _Float32) _Float32;
pub extern fn __asinhf32(__x: _Float32) _Float32;
pub extern fn atanhf32(__x: _Float32) _Float32;
pub extern fn __atanhf32(__x: _Float32) _Float32;
pub extern fn expf32(__x: _Float32) _Float32;
pub extern fn __expf32(__x: _Float32) _Float32;
pub extern fn frexpf32(__x: _Float32, __exponent: [*c]c_int) _Float32;
pub extern fn __frexpf32(__x: _Float32, __exponent: [*c]c_int) _Float32;
pub extern fn ldexpf32(__x: _Float32, __exponent: c_int) _Float32;
pub extern fn __ldexpf32(__x: _Float32, __exponent: c_int) _Float32;
pub extern fn logf32(__x: _Float32) _Float32;
pub extern fn __logf32(__x: _Float32) _Float32;
pub extern fn log10f32(__x: _Float32) _Float32;
pub extern fn __log10f32(__x: _Float32) _Float32;
pub extern fn modff32(__x: _Float32, __iptr: [*c]_Float32) _Float32;
pub extern fn __modff32(__x: _Float32, __iptr: [*c]_Float32) _Float32;
pub extern fn exp10f32(__x: _Float32) _Float32;
pub extern fn __exp10f32(__x: _Float32) _Float32;
pub extern fn expm1f32(__x: _Float32) _Float32;
pub extern fn __expm1f32(__x: _Float32) _Float32;
pub extern fn log1pf32(__x: _Float32) _Float32;
pub extern fn __log1pf32(__x: _Float32) _Float32;
pub extern fn logbf32(__x: _Float32) _Float32;
pub extern fn __logbf32(__x: _Float32) _Float32;
pub extern fn exp2f32(__x: _Float32) _Float32;
pub extern fn __exp2f32(__x: _Float32) _Float32;
pub extern fn log2f32(__x: _Float32) _Float32;
pub extern fn __log2f32(__x: _Float32) _Float32;
pub extern fn powf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __powf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn sqrtf32(__x: _Float32) _Float32;
pub extern fn __sqrtf32(__x: _Float32) _Float32;
pub extern fn hypotf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __hypotf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn cbrtf32(__x: _Float32) _Float32;
pub extern fn __cbrtf32(__x: _Float32) _Float32;
pub extern fn ceilf32(__x: _Float32) _Float32;
pub extern fn __ceilf32(__x: _Float32) _Float32;
pub extern fn fabsf32(__x: _Float32) _Float32;
pub extern fn __fabsf32(__x: _Float32) _Float32;
pub extern fn floorf32(__x: _Float32) _Float32;
pub extern fn __floorf32(__x: _Float32) _Float32;
pub extern fn fmodf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __fmodf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn copysignf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __copysignf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn nanf32(__tagb: [*c]const u8) _Float32;
pub extern fn __nanf32(__tagb: [*c]const u8) _Float32;
pub extern fn j0f32(_Float32) _Float32;
pub extern fn __j0f32(_Float32) _Float32;
pub extern fn j1f32(_Float32) _Float32;
pub extern fn __j1f32(_Float32) _Float32;
pub extern fn jnf32(c_int, _Float32) _Float32;
pub extern fn __jnf32(c_int, _Float32) _Float32;
pub extern fn y0f32(_Float32) _Float32;
pub extern fn __y0f32(_Float32) _Float32;
pub extern fn y1f32(_Float32) _Float32;
pub extern fn __y1f32(_Float32) _Float32;
pub extern fn ynf32(c_int, _Float32) _Float32;
pub extern fn __ynf32(c_int, _Float32) _Float32;
pub extern fn erff32(_Float32) _Float32;
pub extern fn __erff32(_Float32) _Float32;
pub extern fn erfcf32(_Float32) _Float32;
pub extern fn __erfcf32(_Float32) _Float32;
pub extern fn lgammaf32(_Float32) _Float32;
pub extern fn __lgammaf32(_Float32) _Float32;
pub extern fn tgammaf32(_Float32) _Float32;
pub extern fn __tgammaf32(_Float32) _Float32;
pub extern fn lgammaf32_r(_Float32, __signgamp: [*c]c_int) _Float32;
pub extern fn __lgammaf32_r(_Float32, __signgamp: [*c]c_int) _Float32;
pub extern fn rintf32(__x: _Float32) _Float32;
pub extern fn __rintf32(__x: _Float32) _Float32;
pub extern fn nextafterf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __nextafterf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn nextdownf32(__x: _Float32) _Float32;
pub extern fn __nextdownf32(__x: _Float32) _Float32;
pub extern fn nextupf32(__x: _Float32) _Float32;
pub extern fn __nextupf32(__x: _Float32) _Float32;
pub extern fn remainderf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __remainderf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn scalbnf32(__x: _Float32, __n: c_int) _Float32;
pub extern fn __scalbnf32(__x: _Float32, __n: c_int) _Float32;
pub extern fn ilogbf32(__x: _Float32) c_int;
pub extern fn __ilogbf32(__x: _Float32) c_int;
pub extern fn llogbf32(__x: _Float32) c_long;
pub extern fn __llogbf32(__x: _Float32) c_long;
pub extern fn scalblnf32(__x: _Float32, __n: c_long) _Float32;
pub extern fn __scalblnf32(__x: _Float32, __n: c_long) _Float32;
pub extern fn nearbyintf32(__x: _Float32) _Float32;
pub extern fn __nearbyintf32(__x: _Float32) _Float32;
pub extern fn roundf32(__x: _Float32) _Float32;
pub extern fn __roundf32(__x: _Float32) _Float32;
pub extern fn truncf32(__x: _Float32) _Float32;
pub extern fn __truncf32(__x: _Float32) _Float32;
pub extern fn remquof32(__x: _Float32, __y: _Float32, __quo: [*c]c_int) _Float32;
pub extern fn __remquof32(__x: _Float32, __y: _Float32, __quo: [*c]c_int) _Float32;
pub extern fn lrintf32(__x: _Float32) c_long;
pub extern fn __lrintf32(__x: _Float32) c_long;
pub extern fn llrintf32(__x: _Float32) c_longlong;
pub extern fn __llrintf32(__x: _Float32) c_longlong;
pub extern fn lroundf32(__x: _Float32) c_long;
pub extern fn __lroundf32(__x: _Float32) c_long;
pub extern fn llroundf32(__x: _Float32) c_longlong;
pub extern fn __llroundf32(__x: _Float32) c_longlong;
pub extern fn fdimf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __fdimf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn fmaxf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __fmaxf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn fminf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __fminf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn fmaf32(__x: _Float32, __y: _Float32, __z: _Float32) _Float32;
pub extern fn __fmaf32(__x: _Float32, __y: _Float32, __z: _Float32) _Float32;
pub extern fn roundevenf32(__x: _Float32) _Float32;
pub extern fn __roundevenf32(__x: _Float32) _Float32;
pub extern fn fromfpf32(__x: _Float32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpf32(__x: _Float32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpf32(__x: _Float32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpf32(__x: _Float32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpxf32(__x: _Float32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpxf32(__x: _Float32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpxf32(__x: _Float32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpxf32(__x: _Float32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fmaxmagf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __fmaxmagf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn fminmagf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __fminmagf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn canonicalizef32(__cx: [*c]_Float32, __x: [*c]const _Float32) c_int;
pub extern fn totalorderf32(__x: [*c]const _Float32, __y: [*c]const _Float32) c_int;
pub extern fn totalordermagf32(__x: [*c]const _Float32, __y: [*c]const _Float32) c_int;
pub extern fn getpayloadf32(__x: [*c]const _Float32) _Float32;
pub extern fn __getpayloadf32(__x: [*c]const _Float32) _Float32;
pub extern fn setpayloadf32(__x: [*c]_Float32, __payload: _Float32) c_int;
pub extern fn setpayloadsigf32(__x: [*c]_Float32, __payload: _Float32) c_int;
pub extern fn acosf64(__x: _Float64) _Float64;
pub extern fn __acosf64(__x: _Float64) _Float64;
pub extern fn asinf64(__x: _Float64) _Float64;
pub extern fn __asinf64(__x: _Float64) _Float64;
pub extern fn atanf64(__x: _Float64) _Float64;
pub extern fn __atanf64(__x: _Float64) _Float64;
pub extern fn atan2f64(__y: _Float64, __x: _Float64) _Float64;
pub extern fn __atan2f64(__y: _Float64, __x: _Float64) _Float64;
pub extern fn cosf64(__x: _Float64) _Float64;
pub extern fn __cosf64(__x: _Float64) _Float64;
pub extern fn sinf64(__x: _Float64) _Float64;
pub extern fn __sinf64(__x: _Float64) _Float64;
pub extern fn tanf64(__x: _Float64) _Float64;
pub extern fn __tanf64(__x: _Float64) _Float64;
pub extern fn coshf64(__x: _Float64) _Float64;
pub extern fn __coshf64(__x: _Float64) _Float64;
pub extern fn sinhf64(__x: _Float64) _Float64;
pub extern fn __sinhf64(__x: _Float64) _Float64;
pub extern fn tanhf64(__x: _Float64) _Float64;
pub extern fn __tanhf64(__x: _Float64) _Float64;
pub extern fn sincosf64(__x: _Float64, __sinx: [*c]_Float64, __cosx: [*c]_Float64) void;
pub extern fn __sincosf64(__x: _Float64, __sinx: [*c]_Float64, __cosx: [*c]_Float64) void;
pub extern fn acoshf64(__x: _Float64) _Float64;
pub extern fn __acoshf64(__x: _Float64) _Float64;
pub extern fn asinhf64(__x: _Float64) _Float64;
pub extern fn __asinhf64(__x: _Float64) _Float64;
pub extern fn atanhf64(__x: _Float64) _Float64;
pub extern fn __atanhf64(__x: _Float64) _Float64;
pub extern fn expf64(__x: _Float64) _Float64;
pub extern fn __expf64(__x: _Float64) _Float64;
pub extern fn frexpf64(__x: _Float64, __exponent: [*c]c_int) _Float64;
pub extern fn __frexpf64(__x: _Float64, __exponent: [*c]c_int) _Float64;
pub extern fn ldexpf64(__x: _Float64, __exponent: c_int) _Float64;
pub extern fn __ldexpf64(__x: _Float64, __exponent: c_int) _Float64;
pub extern fn logf64(__x: _Float64) _Float64;
pub extern fn __logf64(__x: _Float64) _Float64;
pub extern fn log10f64(__x: _Float64) _Float64;
pub extern fn __log10f64(__x: _Float64) _Float64;
pub extern fn modff64(__x: _Float64, __iptr: [*c]_Float64) _Float64;
pub extern fn __modff64(__x: _Float64, __iptr: [*c]_Float64) _Float64;
pub extern fn exp10f64(__x: _Float64) _Float64;
pub extern fn __exp10f64(__x: _Float64) _Float64;
pub extern fn expm1f64(__x: _Float64) _Float64;
pub extern fn __expm1f64(__x: _Float64) _Float64;
pub extern fn log1pf64(__x: _Float64) _Float64;
pub extern fn __log1pf64(__x: _Float64) _Float64;
pub extern fn logbf64(__x: _Float64) _Float64;
pub extern fn __logbf64(__x: _Float64) _Float64;
pub extern fn exp2f64(__x: _Float64) _Float64;
pub extern fn __exp2f64(__x: _Float64) _Float64;
pub extern fn log2f64(__x: _Float64) _Float64;
pub extern fn __log2f64(__x: _Float64) _Float64;
pub extern fn powf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __powf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn sqrtf64(__x: _Float64) _Float64;
pub extern fn __sqrtf64(__x: _Float64) _Float64;
pub extern fn hypotf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __hypotf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn cbrtf64(__x: _Float64) _Float64;
pub extern fn __cbrtf64(__x: _Float64) _Float64;
pub extern fn ceilf64(__x: _Float64) _Float64;
pub extern fn __ceilf64(__x: _Float64) _Float64;
pub extern fn fabsf64(__x: _Float64) _Float64;
pub extern fn __fabsf64(__x: _Float64) _Float64;
pub extern fn floorf64(__x: _Float64) _Float64;
pub extern fn __floorf64(__x: _Float64) _Float64;
pub extern fn fmodf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __fmodf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn copysignf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __copysignf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn nanf64(__tagb: [*c]const u8) _Float64;
pub extern fn __nanf64(__tagb: [*c]const u8) _Float64;
pub extern fn j0f64(_Float64) _Float64;
pub extern fn __j0f64(_Float64) _Float64;
pub extern fn j1f64(_Float64) _Float64;
pub extern fn __j1f64(_Float64) _Float64;
pub extern fn jnf64(c_int, _Float64) _Float64;
pub extern fn __jnf64(c_int, _Float64) _Float64;
pub extern fn y0f64(_Float64) _Float64;
pub extern fn __y0f64(_Float64) _Float64;
pub extern fn y1f64(_Float64) _Float64;
pub extern fn __y1f64(_Float64) _Float64;
pub extern fn ynf64(c_int, _Float64) _Float64;
pub extern fn __ynf64(c_int, _Float64) _Float64;
pub extern fn erff64(_Float64) _Float64;
pub extern fn __erff64(_Float64) _Float64;
pub extern fn erfcf64(_Float64) _Float64;
pub extern fn __erfcf64(_Float64) _Float64;
pub extern fn lgammaf64(_Float64) _Float64;
pub extern fn __lgammaf64(_Float64) _Float64;
pub extern fn tgammaf64(_Float64) _Float64;
pub extern fn __tgammaf64(_Float64) _Float64;
pub extern fn lgammaf64_r(_Float64, __signgamp: [*c]c_int) _Float64;
pub extern fn __lgammaf64_r(_Float64, __signgamp: [*c]c_int) _Float64;
pub extern fn rintf64(__x: _Float64) _Float64;
pub extern fn __rintf64(__x: _Float64) _Float64;
pub extern fn nextafterf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __nextafterf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn nextdownf64(__x: _Float64) _Float64;
pub extern fn __nextdownf64(__x: _Float64) _Float64;
pub extern fn nextupf64(__x: _Float64) _Float64;
pub extern fn __nextupf64(__x: _Float64) _Float64;
pub extern fn remainderf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __remainderf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn scalbnf64(__x: _Float64, __n: c_int) _Float64;
pub extern fn __scalbnf64(__x: _Float64, __n: c_int) _Float64;
pub extern fn ilogbf64(__x: _Float64) c_int;
pub extern fn __ilogbf64(__x: _Float64) c_int;
pub extern fn llogbf64(__x: _Float64) c_long;
pub extern fn __llogbf64(__x: _Float64) c_long;
pub extern fn scalblnf64(__x: _Float64, __n: c_long) _Float64;
pub extern fn __scalblnf64(__x: _Float64, __n: c_long) _Float64;
pub extern fn nearbyintf64(__x: _Float64) _Float64;
pub extern fn __nearbyintf64(__x: _Float64) _Float64;
pub extern fn roundf64(__x: _Float64) _Float64;
pub extern fn __roundf64(__x: _Float64) _Float64;
pub extern fn truncf64(__x: _Float64) _Float64;
pub extern fn __truncf64(__x: _Float64) _Float64;
pub extern fn remquof64(__x: _Float64, __y: _Float64, __quo: [*c]c_int) _Float64;
pub extern fn __remquof64(__x: _Float64, __y: _Float64, __quo: [*c]c_int) _Float64;
pub extern fn lrintf64(__x: _Float64) c_long;
pub extern fn __lrintf64(__x: _Float64) c_long;
pub extern fn llrintf64(__x: _Float64) c_longlong;
pub extern fn __llrintf64(__x: _Float64) c_longlong;
pub extern fn lroundf64(__x: _Float64) c_long;
pub extern fn __lroundf64(__x: _Float64) c_long;
pub extern fn llroundf64(__x: _Float64) c_longlong;
pub extern fn __llroundf64(__x: _Float64) c_longlong;
pub extern fn fdimf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __fdimf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn fmaxf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __fmaxf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn fminf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __fminf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn fmaf64(__x: _Float64, __y: _Float64, __z: _Float64) _Float64;
pub extern fn __fmaf64(__x: _Float64, __y: _Float64, __z: _Float64) _Float64;
pub extern fn roundevenf64(__x: _Float64) _Float64;
pub extern fn __roundevenf64(__x: _Float64) _Float64;
pub extern fn fromfpf64(__x: _Float64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpf64(__x: _Float64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpf64(__x: _Float64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpf64(__x: _Float64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpxf64(__x: _Float64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpxf64(__x: _Float64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpxf64(__x: _Float64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpxf64(__x: _Float64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fmaxmagf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __fmaxmagf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn fminmagf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __fminmagf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn canonicalizef64(__cx: [*c]_Float64, __x: [*c]const _Float64) c_int;
pub extern fn totalorderf64(__x: [*c]const _Float64, __y: [*c]const _Float64) c_int;
pub extern fn totalordermagf64(__x: [*c]const _Float64, __y: [*c]const _Float64) c_int;
pub extern fn getpayloadf64(__x: [*c]const _Float64) _Float64;
pub extern fn __getpayloadf64(__x: [*c]const _Float64) _Float64;
pub extern fn setpayloadf64(__x: [*c]_Float64, __payload: _Float64) c_int;
pub extern fn setpayloadsigf64(__x: [*c]_Float64, __payload: _Float64) c_int;
pub extern fn acosf32x(__x: _Float32x) _Float32x;
pub extern fn __acosf32x(__x: _Float32x) _Float32x;
pub extern fn asinf32x(__x: _Float32x) _Float32x;
pub extern fn __asinf32x(__x: _Float32x) _Float32x;
pub extern fn atanf32x(__x: _Float32x) _Float32x;
pub extern fn __atanf32x(__x: _Float32x) _Float32x;
pub extern fn atan2f32x(__y: _Float32x, __x: _Float32x) _Float32x;
pub extern fn __atan2f32x(__y: _Float32x, __x: _Float32x) _Float32x;
pub extern fn cosf32x(__x: _Float32x) _Float32x;
pub extern fn __cosf32x(__x: _Float32x) _Float32x;
pub extern fn sinf32x(__x: _Float32x) _Float32x;
pub extern fn __sinf32x(__x: _Float32x) _Float32x;
pub extern fn tanf32x(__x: _Float32x) _Float32x;
pub extern fn __tanf32x(__x: _Float32x) _Float32x;
pub extern fn coshf32x(__x: _Float32x) _Float32x;
pub extern fn __coshf32x(__x: _Float32x) _Float32x;
pub extern fn sinhf32x(__x: _Float32x) _Float32x;
pub extern fn __sinhf32x(__x: _Float32x) _Float32x;
pub extern fn tanhf32x(__x: _Float32x) _Float32x;
pub extern fn __tanhf32x(__x: _Float32x) _Float32x;
pub extern fn sincosf32x(__x: _Float32x, __sinx: [*c]_Float32x, __cosx: [*c]_Float32x) void;
pub extern fn __sincosf32x(__x: _Float32x, __sinx: [*c]_Float32x, __cosx: [*c]_Float32x) void;
pub extern fn acoshf32x(__x: _Float32x) _Float32x;
pub extern fn __acoshf32x(__x: _Float32x) _Float32x;
pub extern fn asinhf32x(__x: _Float32x) _Float32x;
pub extern fn __asinhf32x(__x: _Float32x) _Float32x;
pub extern fn atanhf32x(__x: _Float32x) _Float32x;
pub extern fn __atanhf32x(__x: _Float32x) _Float32x;
pub extern fn expf32x(__x: _Float32x) _Float32x;
pub extern fn __expf32x(__x: _Float32x) _Float32x;
pub extern fn frexpf32x(__x: _Float32x, __exponent: [*c]c_int) _Float32x;
pub extern fn __frexpf32x(__x: _Float32x, __exponent: [*c]c_int) _Float32x;
pub extern fn ldexpf32x(__x: _Float32x, __exponent: c_int) _Float32x;
pub extern fn __ldexpf32x(__x: _Float32x, __exponent: c_int) _Float32x;
pub extern fn logf32x(__x: _Float32x) _Float32x;
pub extern fn __logf32x(__x: _Float32x) _Float32x;
pub extern fn log10f32x(__x: _Float32x) _Float32x;
pub extern fn __log10f32x(__x: _Float32x) _Float32x;
pub extern fn modff32x(__x: _Float32x, __iptr: [*c]_Float32x) _Float32x;
pub extern fn __modff32x(__x: _Float32x, __iptr: [*c]_Float32x) _Float32x;
pub extern fn exp10f32x(__x: _Float32x) _Float32x;
pub extern fn __exp10f32x(__x: _Float32x) _Float32x;
pub extern fn expm1f32x(__x: _Float32x) _Float32x;
pub extern fn __expm1f32x(__x: _Float32x) _Float32x;
pub extern fn log1pf32x(__x: _Float32x) _Float32x;
pub extern fn __log1pf32x(__x: _Float32x) _Float32x;
pub extern fn logbf32x(__x: _Float32x) _Float32x;
pub extern fn __logbf32x(__x: _Float32x) _Float32x;
pub extern fn exp2f32x(__x: _Float32x) _Float32x;
pub extern fn __exp2f32x(__x: _Float32x) _Float32x;
pub extern fn log2f32x(__x: _Float32x) _Float32x;
pub extern fn __log2f32x(__x: _Float32x) _Float32x;
pub extern fn powf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __powf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn sqrtf32x(__x: _Float32x) _Float32x;
pub extern fn __sqrtf32x(__x: _Float32x) _Float32x;
pub extern fn hypotf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __hypotf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn cbrtf32x(__x: _Float32x) _Float32x;
pub extern fn __cbrtf32x(__x: _Float32x) _Float32x;
pub extern fn ceilf32x(__x: _Float32x) _Float32x;
pub extern fn __ceilf32x(__x: _Float32x) _Float32x;
pub extern fn fabsf32x(__x: _Float32x) _Float32x;
pub extern fn __fabsf32x(__x: _Float32x) _Float32x;
pub extern fn floorf32x(__x: _Float32x) _Float32x;
pub extern fn __floorf32x(__x: _Float32x) _Float32x;
pub extern fn fmodf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __fmodf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn copysignf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __copysignf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn nanf32x(__tagb: [*c]const u8) _Float32x;
pub extern fn __nanf32x(__tagb: [*c]const u8) _Float32x;
pub extern fn j0f32x(_Float32x) _Float32x;
pub extern fn __j0f32x(_Float32x) _Float32x;
pub extern fn j1f32x(_Float32x) _Float32x;
pub extern fn __j1f32x(_Float32x) _Float32x;
pub extern fn jnf32x(c_int, _Float32x) _Float32x;
pub extern fn __jnf32x(c_int, _Float32x) _Float32x;
pub extern fn y0f32x(_Float32x) _Float32x;
pub extern fn __y0f32x(_Float32x) _Float32x;
pub extern fn y1f32x(_Float32x) _Float32x;
pub extern fn __y1f32x(_Float32x) _Float32x;
pub extern fn ynf32x(c_int, _Float32x) _Float32x;
pub extern fn __ynf32x(c_int, _Float32x) _Float32x;
pub extern fn erff32x(_Float32x) _Float32x;
pub extern fn __erff32x(_Float32x) _Float32x;
pub extern fn erfcf32x(_Float32x) _Float32x;
pub extern fn __erfcf32x(_Float32x) _Float32x;
pub extern fn lgammaf32x(_Float32x) _Float32x;
pub extern fn __lgammaf32x(_Float32x) _Float32x;
pub extern fn tgammaf32x(_Float32x) _Float32x;
pub extern fn __tgammaf32x(_Float32x) _Float32x;
pub extern fn lgammaf32x_r(_Float32x, __signgamp: [*c]c_int) _Float32x;
pub extern fn __lgammaf32x_r(_Float32x, __signgamp: [*c]c_int) _Float32x;
pub extern fn rintf32x(__x: _Float32x) _Float32x;
pub extern fn __rintf32x(__x: _Float32x) _Float32x;
pub extern fn nextafterf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __nextafterf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn nextdownf32x(__x: _Float32x) _Float32x;
pub extern fn __nextdownf32x(__x: _Float32x) _Float32x;
pub extern fn nextupf32x(__x: _Float32x) _Float32x;
pub extern fn __nextupf32x(__x: _Float32x) _Float32x;
pub extern fn remainderf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __remainderf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn scalbnf32x(__x: _Float32x, __n: c_int) _Float32x;
pub extern fn __scalbnf32x(__x: _Float32x, __n: c_int) _Float32x;
pub extern fn ilogbf32x(__x: _Float32x) c_int;
pub extern fn __ilogbf32x(__x: _Float32x) c_int;
pub extern fn llogbf32x(__x: _Float32x) c_long;
pub extern fn __llogbf32x(__x: _Float32x) c_long;
pub extern fn scalblnf32x(__x: _Float32x, __n: c_long) _Float32x;
pub extern fn __scalblnf32x(__x: _Float32x, __n: c_long) _Float32x;
pub extern fn nearbyintf32x(__x: _Float32x) _Float32x;
pub extern fn __nearbyintf32x(__x: _Float32x) _Float32x;
pub extern fn roundf32x(__x: _Float32x) _Float32x;
pub extern fn __roundf32x(__x: _Float32x) _Float32x;
pub extern fn truncf32x(__x: _Float32x) _Float32x;
pub extern fn __truncf32x(__x: _Float32x) _Float32x;
pub extern fn remquof32x(__x: _Float32x, __y: _Float32x, __quo: [*c]c_int) _Float32x;
pub extern fn __remquof32x(__x: _Float32x, __y: _Float32x, __quo: [*c]c_int) _Float32x;
pub extern fn lrintf32x(__x: _Float32x) c_long;
pub extern fn __lrintf32x(__x: _Float32x) c_long;
pub extern fn llrintf32x(__x: _Float32x) c_longlong;
pub extern fn __llrintf32x(__x: _Float32x) c_longlong;
pub extern fn lroundf32x(__x: _Float32x) c_long;
pub extern fn __lroundf32x(__x: _Float32x) c_long;
pub extern fn llroundf32x(__x: _Float32x) c_longlong;
pub extern fn __llroundf32x(__x: _Float32x) c_longlong;
pub extern fn fdimf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __fdimf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn fmaxf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __fmaxf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn fminf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __fminf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn fmaf32x(__x: _Float32x, __y: _Float32x, __z: _Float32x) _Float32x;
pub extern fn __fmaf32x(__x: _Float32x, __y: _Float32x, __z: _Float32x) _Float32x;
pub extern fn roundevenf32x(__x: _Float32x) _Float32x;
pub extern fn __roundevenf32x(__x: _Float32x) _Float32x;
pub extern fn fromfpf32x(__x: _Float32x, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpf32x(__x: _Float32x, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpf32x(__x: _Float32x, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpf32x(__x: _Float32x, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpxf32x(__x: _Float32x, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpxf32x(__x: _Float32x, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpxf32x(__x: _Float32x, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpxf32x(__x: _Float32x, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fmaxmagf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __fmaxmagf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn fminmagf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __fminmagf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn canonicalizef32x(__cx: [*c]_Float32x, __x: [*c]const _Float32x) c_int;
pub extern fn totalorderf32x(__x: [*c]const _Float32x, __y: [*c]const _Float32x) c_int;
pub extern fn totalordermagf32x(__x: [*c]const _Float32x, __y: [*c]const _Float32x) c_int;
pub extern fn getpayloadf32x(__x: [*c]const _Float32x) _Float32x;
pub extern fn __getpayloadf32x(__x: [*c]const _Float32x) _Float32x;
pub extern fn setpayloadf32x(__x: [*c]_Float32x, __payload: _Float32x) c_int;
pub extern fn setpayloadsigf32x(__x: [*c]_Float32x, __payload: _Float32x) c_int;
pub extern fn acosf64x(__x: _Float64x) _Float64x;
pub extern fn __acosf64x(__x: _Float64x) _Float64x;
pub extern fn asinf64x(__x: _Float64x) _Float64x;
pub extern fn __asinf64x(__x: _Float64x) _Float64x;
pub extern fn atanf64x(__x: _Float64x) _Float64x;
pub extern fn __atanf64x(__x: _Float64x) _Float64x;
pub extern fn atan2f64x(__y: _Float64x, __x: _Float64x) _Float64x;
pub extern fn __atan2f64x(__y: _Float64x, __x: _Float64x) _Float64x;
pub extern fn cosf64x(__x: _Float64x) _Float64x;
pub extern fn __cosf64x(__x: _Float64x) _Float64x;
pub extern fn sinf64x(__x: _Float64x) _Float64x;
pub extern fn __sinf64x(__x: _Float64x) _Float64x;
pub extern fn tanf64x(__x: _Float64x) _Float64x;
pub extern fn __tanf64x(__x: _Float64x) _Float64x;
pub extern fn coshf64x(__x: _Float64x) _Float64x;
pub extern fn __coshf64x(__x: _Float64x) _Float64x;
pub extern fn sinhf64x(__x: _Float64x) _Float64x;
pub extern fn __sinhf64x(__x: _Float64x) _Float64x;
pub extern fn tanhf64x(__x: _Float64x) _Float64x;
pub extern fn __tanhf64x(__x: _Float64x) _Float64x;
pub extern fn sincosf64x(__x: _Float64x, __sinx: [*c]_Float64x, __cosx: [*c]_Float64x) void;
pub extern fn __sincosf64x(__x: _Float64x, __sinx: [*c]_Float64x, __cosx: [*c]_Float64x) void;
pub extern fn acoshf64x(__x: _Float64x) _Float64x;
pub extern fn __acoshf64x(__x: _Float64x) _Float64x;
pub extern fn asinhf64x(__x: _Float64x) _Float64x;
pub extern fn __asinhf64x(__x: _Float64x) _Float64x;
pub extern fn atanhf64x(__x: _Float64x) _Float64x;
pub extern fn __atanhf64x(__x: _Float64x) _Float64x;
pub extern fn expf64x(__x: _Float64x) _Float64x;
pub extern fn __expf64x(__x: _Float64x) _Float64x;
pub extern fn frexpf64x(__x: _Float64x, __exponent: [*c]c_int) _Float64x;
pub extern fn __frexpf64x(__x: _Float64x, __exponent: [*c]c_int) _Float64x;
pub extern fn ldexpf64x(__x: _Float64x, __exponent: c_int) _Float64x;
pub extern fn __ldexpf64x(__x: _Float64x, __exponent: c_int) _Float64x;
pub extern fn logf64x(__x: _Float64x) _Float64x;
pub extern fn __logf64x(__x: _Float64x) _Float64x;
pub extern fn log10f64x(__x: _Float64x) _Float64x;
pub extern fn __log10f64x(__x: _Float64x) _Float64x;
pub extern fn modff64x(__x: _Float64x, __iptr: [*c]_Float64x) _Float64x;
pub extern fn __modff64x(__x: _Float64x, __iptr: [*c]_Float64x) _Float64x;
pub extern fn exp10f64x(__x: _Float64x) _Float64x;
pub extern fn __exp10f64x(__x: _Float64x) _Float64x;
pub extern fn expm1f64x(__x: _Float64x) _Float64x;
pub extern fn __expm1f64x(__x: _Float64x) _Float64x;
pub extern fn log1pf64x(__x: _Float64x) _Float64x;
pub extern fn __log1pf64x(__x: _Float64x) _Float64x;
pub extern fn logbf64x(__x: _Float64x) _Float64x;
pub extern fn __logbf64x(__x: _Float64x) _Float64x;
pub extern fn exp2f64x(__x: _Float64x) _Float64x;
pub extern fn __exp2f64x(__x: _Float64x) _Float64x;
pub extern fn log2f64x(__x: _Float64x) _Float64x;
pub extern fn __log2f64x(__x: _Float64x) _Float64x;
pub extern fn powf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __powf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn sqrtf64x(__x: _Float64x) _Float64x;
pub extern fn __sqrtf64x(__x: _Float64x) _Float64x;
pub extern fn hypotf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __hypotf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn cbrtf64x(__x: _Float64x) _Float64x;
pub extern fn __cbrtf64x(__x: _Float64x) _Float64x;
pub extern fn ceilf64x(__x: _Float64x) _Float64x;
pub extern fn __ceilf64x(__x: _Float64x) _Float64x;
pub extern fn fabsf64x(__x: _Float64x) _Float64x;
pub extern fn __fabsf64x(__x: _Float64x) _Float64x;
pub extern fn floorf64x(__x: _Float64x) _Float64x;
pub extern fn __floorf64x(__x: _Float64x) _Float64x;
pub extern fn fmodf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __fmodf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn copysignf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __copysignf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn nanf64x(__tagb: [*c]const u8) _Float64x;
pub extern fn __nanf64x(__tagb: [*c]const u8) _Float64x;
pub extern fn j0f64x(_Float64x) _Float64x;
pub extern fn __j0f64x(_Float64x) _Float64x;
pub extern fn j1f64x(_Float64x) _Float64x;
pub extern fn __j1f64x(_Float64x) _Float64x;
pub extern fn jnf64x(c_int, _Float64x) _Float64x;
pub extern fn __jnf64x(c_int, _Float64x) _Float64x;
pub extern fn y0f64x(_Float64x) _Float64x;
pub extern fn __y0f64x(_Float64x) _Float64x;
pub extern fn y1f64x(_Float64x) _Float64x;
pub extern fn __y1f64x(_Float64x) _Float64x;
pub extern fn ynf64x(c_int, _Float64x) _Float64x;
pub extern fn __ynf64x(c_int, _Float64x) _Float64x;
pub extern fn erff64x(_Float64x) _Float64x;
pub extern fn __erff64x(_Float64x) _Float64x;
pub extern fn erfcf64x(_Float64x) _Float64x;
pub extern fn __erfcf64x(_Float64x) _Float64x;
pub extern fn lgammaf64x(_Float64x) _Float64x;
pub extern fn __lgammaf64x(_Float64x) _Float64x;
pub extern fn tgammaf64x(_Float64x) _Float64x;
pub extern fn __tgammaf64x(_Float64x) _Float64x;
pub extern fn lgammaf64x_r(_Float64x, __signgamp: [*c]c_int) _Float64x;
pub extern fn __lgammaf64x_r(_Float64x, __signgamp: [*c]c_int) _Float64x;
pub extern fn rintf64x(__x: _Float64x) _Float64x;
pub extern fn __rintf64x(__x: _Float64x) _Float64x;
pub extern fn nextafterf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __nextafterf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn nextdownf64x(__x: _Float64x) _Float64x;
pub extern fn __nextdownf64x(__x: _Float64x) _Float64x;
pub extern fn nextupf64x(__x: _Float64x) _Float64x;
pub extern fn __nextupf64x(__x: _Float64x) _Float64x;
pub extern fn remainderf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __remainderf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn scalbnf64x(__x: _Float64x, __n: c_int) _Float64x;
pub extern fn __scalbnf64x(__x: _Float64x, __n: c_int) _Float64x;
pub extern fn ilogbf64x(__x: _Float64x) c_int;
pub extern fn __ilogbf64x(__x: _Float64x) c_int;
pub extern fn llogbf64x(__x: _Float64x) c_long;
pub extern fn __llogbf64x(__x: _Float64x) c_long;
pub extern fn scalblnf64x(__x: _Float64x, __n: c_long) _Float64x;
pub extern fn __scalblnf64x(__x: _Float64x, __n: c_long) _Float64x;
pub extern fn nearbyintf64x(__x: _Float64x) _Float64x;
pub extern fn __nearbyintf64x(__x: _Float64x) _Float64x;
pub extern fn roundf64x(__x: _Float64x) _Float64x;
pub extern fn __roundf64x(__x: _Float64x) _Float64x;
pub extern fn truncf64x(__x: _Float64x) _Float64x;
pub extern fn __truncf64x(__x: _Float64x) _Float64x;
pub extern fn remquof64x(__x: _Float64x, __y: _Float64x, __quo: [*c]c_int) _Float64x;
pub extern fn __remquof64x(__x: _Float64x, __y: _Float64x, __quo: [*c]c_int) _Float64x;
pub extern fn lrintf64x(__x: _Float64x) c_long;
pub extern fn __lrintf64x(__x: _Float64x) c_long;
pub extern fn llrintf64x(__x: _Float64x) c_longlong;
pub extern fn __llrintf64x(__x: _Float64x) c_longlong;
pub extern fn lroundf64x(__x: _Float64x) c_long;
pub extern fn __lroundf64x(__x: _Float64x) c_long;
pub extern fn llroundf64x(__x: _Float64x) c_longlong;
pub extern fn __llroundf64x(__x: _Float64x) c_longlong;
pub extern fn fdimf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __fdimf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn fmaxf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __fmaxf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn fminf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __fminf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn fmaf64x(__x: _Float64x, __y: _Float64x, __z: _Float64x) _Float64x;
pub extern fn __fmaf64x(__x: _Float64x, __y: _Float64x, __z: _Float64x) _Float64x;
pub extern fn roundevenf64x(__x: _Float64x) _Float64x;
pub extern fn __roundevenf64x(__x: _Float64x) _Float64x;
pub extern fn fromfpf64x(__x: _Float64x, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpf64x(__x: _Float64x, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpf64x(__x: _Float64x, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpf64x(__x: _Float64x, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpxf64x(__x: _Float64x, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpxf64x(__x: _Float64x, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpxf64x(__x: _Float64x, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpxf64x(__x: _Float64x, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fmaxmagf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __fmaxmagf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn fminmagf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __fminmagf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn canonicalizef64x(__cx: [*c]_Float64x, __x: [*c]const _Float64x) c_int;
pub extern fn totalorderf64x(__x: [*c]const _Float64x, __y: [*c]const _Float64x) c_int;
pub extern fn totalordermagf64x(__x: [*c]const _Float64x, __y: [*c]const _Float64x) c_int;
pub extern fn getpayloadf64x(__x: [*c]const _Float64x) _Float64x;
pub extern fn __getpayloadf64x(__x: [*c]const _Float64x) _Float64x;
pub extern fn setpayloadf64x(__x: [*c]_Float64x, __payload: _Float64x) c_int;
pub extern fn setpayloadsigf64x(__x: [*c]_Float64x, __payload: _Float64x) c_int;
pub extern fn fadd(__x: f64, __y: f64) f32;
pub extern fn fdiv(__x: f64, __y: f64) f32;
pub extern fn fmul(__x: f64, __y: f64) f32;
pub extern fn fsub(__x: f64, __y: f64) f32;
pub extern fn faddl(__x: c_longdouble, __y: c_longdouble) f32;
pub extern fn fdivl(__x: c_longdouble, __y: c_longdouble) f32;
pub extern fn fmull(__x: c_longdouble, __y: c_longdouble) f32;
pub extern fn fsubl(__x: c_longdouble, __y: c_longdouble) f32;
pub extern fn daddl(__x: c_longdouble, __y: c_longdouble) f64;
pub extern fn ddivl(__x: c_longdouble, __y: c_longdouble) f64;
pub extern fn dmull(__x: c_longdouble, __y: c_longdouble) f64;
pub extern fn dsubl(__x: c_longdouble, __y: c_longdouble) f64;
pub extern fn f32addf32x(__x: _Float32x, __y: _Float32x) _Float32;
pub extern fn f32divf32x(__x: _Float32x, __y: _Float32x) _Float32;
pub extern fn f32mulf32x(__x: _Float32x, __y: _Float32x) _Float32;
pub extern fn f32subf32x(__x: _Float32x, __y: _Float32x) _Float32;
pub extern fn f32addf64(__x: _Float64, __y: _Float64) _Float32;
pub extern fn f32divf64(__x: _Float64, __y: _Float64) _Float32;
pub extern fn f32mulf64(__x: _Float64, __y: _Float64) _Float32;
pub extern fn f32subf64(__x: _Float64, __y: _Float64) _Float32;
pub extern fn f32addf64x(__x: _Float64x, __y: _Float64x) _Float32;
pub extern fn f32divf64x(__x: _Float64x, __y: _Float64x) _Float32;
pub extern fn f32mulf64x(__x: _Float64x, __y: _Float64x) _Float32;
pub extern fn f32subf64x(__x: _Float64x, __y: _Float64x) _Float32;
pub extern fn f32xaddf64(__x: _Float64, __y: _Float64) _Float32x;
pub extern fn f32xdivf64(__x: _Float64, __y: _Float64) _Float32x;
pub extern fn f32xmulf64(__x: _Float64, __y: _Float64) _Float32x;
pub extern fn f32xsubf64(__x: _Float64, __y: _Float64) _Float32x;
pub extern fn f32xaddf64x(__x: _Float64x, __y: _Float64x) _Float32x;
pub extern fn f32xdivf64x(__x: _Float64x, __y: _Float64x) _Float32x;
pub extern fn f32xmulf64x(__x: _Float64x, __y: _Float64x) _Float32x;
pub extern fn f32xsubf64x(__x: _Float64x, __y: _Float64x) _Float32x;
pub extern fn f64addf64x(__x: _Float64x, __y: _Float64x) _Float64;
pub extern fn f64divf64x(__x: _Float64x, __y: _Float64x) _Float64;
pub extern fn f64mulf64x(__x: _Float64x, __y: _Float64x) _Float64;
pub extern fn f64subf64x(__x: _Float64x, __y: _Float64x) _Float64;
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_12 = c_uint;
pub extern fn __iscanonicall(__x: c_longdouble) c_int;
pub const struct_timezone = extern struct {
    tz_minuteswest: c_int = @import("std").mem.zeroes(c_int),
    tz_dsttime: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn gettimeofday(noalias __tv: [*c]struct_timeval, noalias __tz: ?*anyopaque) c_int;
pub extern fn settimeofday(__tv: [*c]const struct_timeval, __tz: [*c]const struct_timezone) c_int;
pub extern fn adjtime(__delta: [*c]const struct_timeval, __olddelta: [*c]struct_timeval) c_int;
pub const ITIMER_REAL: c_int = 0;
pub const ITIMER_VIRTUAL: c_int = 1;
pub const ITIMER_PROF: c_int = 2;
pub const enum___itimer_which = c_uint;
pub const struct_itimerval = extern struct {
    it_interval: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    it_value: struct_timeval = @import("std").mem.zeroes(struct_timeval),
};
pub const __itimer_which_t = enum___itimer_which;
pub extern fn getitimer(__which: __itimer_which_t, __value: [*c]struct_itimerval) c_int;
pub extern fn setitimer(__which: __itimer_which_t, noalias __new: [*c]const struct_itimerval, noalias __old: [*c]struct_itimerval) c_int;
pub extern fn utimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn lutimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn futimes(__fd: c_int, __tvp: [*c]const struct_timeval) c_int;
pub extern fn futimesat(__fd: c_int, __file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int; // /usr/include/x86_64-linux-gnu/bits/timex.h:51:3: warning: struct demoted to opaque type - has bitfield
pub const struct_timex = opaque {};
pub extern fn clock_adjtime(__clock_id: __clockid_t, __utx: ?*struct_timex) c_int;
pub const struct_itimerspec = extern struct {
    it_interval: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    it_value: struct_timespec = @import("std").mem.zeroes(struct_timespec),
};
pub const struct_sigevent = opaque {};
pub extern fn clock() clock_t;
pub extern fn time(__timer: [*c]time_t) time_t;
pub extern fn difftime(__time1: time_t, __time0: time_t) f64;
pub extern fn mktime(__tp: [*c]struct_tm) time_t;
pub extern fn strftime(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm) usize;
pub extern fn strptime(noalias __s: [*c]const u8, noalias __fmt: [*c]const u8, __tp: [*c]struct_tm) [*c]u8;
pub extern fn strftime_l(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm, __loc: locale_t) usize;
pub extern fn strptime_l(noalias __s: [*c]const u8, noalias __fmt: [*c]const u8, __tp: [*c]struct_tm, __loc: locale_t) [*c]u8;
pub extern fn gmtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn localtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn gmtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn asctime(__tp: [*c]const struct_tm) [*c]u8;
pub extern fn ctime(__timer: [*c]const time_t) [*c]u8;
pub extern fn asctime_r(noalias __tp: [*c]const struct_tm, noalias __buf: [*c]u8) [*c]u8;
pub extern fn ctime_r(noalias __timer: [*c]const time_t, noalias __buf: [*c]u8) [*c]u8;
pub extern var __tzname: [2][*c]u8;
pub extern var __daylight: c_int;
pub extern var __timezone: c_long;
pub extern var tzname: [2][*c]u8;
pub extern fn tzset() void;
pub extern var daylight: c_int;
pub extern var timezone: c_long;
pub extern fn timegm(__tp: [*c]struct_tm) time_t;
pub extern fn timelocal(__tp: [*c]struct_tm) time_t;
pub extern fn dysize(__year: c_int) c_int;
pub extern fn nanosleep(__requested_time: [*c]const struct_timespec, __remaining: [*c]struct_timespec) c_int;
pub extern fn clock_getres(__clock_id: clockid_t, __res: [*c]struct_timespec) c_int;
pub extern fn clock_gettime(__clock_id: clockid_t, __tp: [*c]struct_timespec) c_int;
pub extern fn clock_settime(__clock_id: clockid_t, __tp: [*c]const struct_timespec) c_int;
pub extern fn clock_nanosleep(__clock_id: clockid_t, __flags: c_int, __req: [*c]const struct_timespec, __rem: [*c]struct_timespec) c_int;
pub extern fn clock_getcpuclockid(__pid: pid_t, __clock_id: [*c]clockid_t) c_int;
pub extern fn timer_create(__clock_id: clockid_t, noalias __evp: ?*struct_sigevent, noalias __timerid: [*c]timer_t) c_int;
pub extern fn timer_delete(__timerid: timer_t) c_int;
pub extern fn timer_settime(__timerid: timer_t, __flags: c_int, noalias __value: [*c]const struct_itimerspec, noalias __ovalue: [*c]struct_itimerspec) c_int;
pub extern fn timer_gettime(__timerid: timer_t, __value: [*c]struct_itimerspec) c_int;
pub extern fn timer_getoverrun(__timerid: timer_t) c_int;
pub extern fn timespec_get(__ts: [*c]struct_timespec, __base: c_int) c_int;
pub extern var getdate_err: c_int;
pub extern fn getdate(__string: [*c]const u8) [*c]struct_tm;
pub extern fn getdate_r(noalias __string: [*c]const u8, noalias __resbufp: [*c]struct_tm) c_int;
pub const struct_stat = extern struct {
    st_dev: __dev_t = @import("std").mem.zeroes(__dev_t),
    st_ino: __ino_t = @import("std").mem.zeroes(__ino_t),
    st_nlink: __nlink_t = @import("std").mem.zeroes(__nlink_t),
    st_mode: __mode_t = @import("std").mem.zeroes(__mode_t),
    st_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
    st_gid: __gid_t = @import("std").mem.zeroes(__gid_t),
    __pad0: c_int = @import("std").mem.zeroes(c_int),
    st_rdev: __dev_t = @import("std").mem.zeroes(__dev_t),
    st_size: __off_t = @import("std").mem.zeroes(__off_t),
    st_blksize: __blksize_t = @import("std").mem.zeroes(__blksize_t),
    st_blocks: __blkcnt_t = @import("std").mem.zeroes(__blkcnt_t),
    st_atim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_mtim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_ctim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    __glibc_reserved: [3]__syscall_slong_t = @import("std").mem.zeroes([3]__syscall_slong_t),
};
pub const struct_stat64 = extern struct {
    st_dev: __dev_t = @import("std").mem.zeroes(__dev_t),
    st_ino: __ino64_t = @import("std").mem.zeroes(__ino64_t),
    st_nlink: __nlink_t = @import("std").mem.zeroes(__nlink_t),
    st_mode: __mode_t = @import("std").mem.zeroes(__mode_t),
    st_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
    st_gid: __gid_t = @import("std").mem.zeroes(__gid_t),
    __pad0: c_int = @import("std").mem.zeroes(c_int),
    st_rdev: __dev_t = @import("std").mem.zeroes(__dev_t),
    st_size: __off_t = @import("std").mem.zeroes(__off_t),
    st_blksize: __blksize_t = @import("std").mem.zeroes(__blksize_t),
    st_blocks: __blkcnt64_t = @import("std").mem.zeroes(__blkcnt64_t),
    st_atim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_mtim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_ctim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    __glibc_reserved: [3]__syscall_slong_t = @import("std").mem.zeroes([3]__syscall_slong_t),
};
pub extern fn stat(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat) c_int;
pub extern fn fstat(__fd: c_int, __buf: [*c]struct_stat) c_int;
pub extern fn stat64(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat64) c_int;
pub extern fn fstat64(__fd: c_int, __buf: [*c]struct_stat64) c_int;
pub extern fn fstatat(__fd: c_int, noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat, __flag: c_int) c_int;
pub extern fn fstatat64(__fd: c_int, noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat64, __flag: c_int) c_int;
pub extern fn lstat(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat) c_int;
pub extern fn lstat64(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat64) c_int;
pub extern fn chmod(__file: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn lchmod(__file: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn fchmod(__fd: c_int, __mode: __mode_t) c_int;
pub extern fn fchmodat(__fd: c_int, __file: [*c]const u8, __mode: __mode_t, __flag: c_int) c_int;
pub extern fn umask(__mask: __mode_t) __mode_t;
pub extern fn getumask() __mode_t;
pub extern fn mkdir(__path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mkdirat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mknod(__path: [*c]const u8, __mode: __mode_t, __dev: __dev_t) c_int;
pub extern fn mknodat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t, __dev: __dev_t) c_int;
pub extern fn mkfifo(__path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mkfifoat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn utimensat(__fd: c_int, __path: [*c]const u8, __times: [*c]const struct_timespec, __flags: c_int) c_int;
pub extern fn futimens(__fd: c_int, __times: [*c]const struct_timespec) c_int;
pub extern fn __fxstat(__ver: c_int, __fildes: c_int, __stat_buf: [*c]struct_stat) c_int;
pub extern fn __xstat(__ver: c_int, __filename: [*c]const u8, __stat_buf: [*c]struct_stat) c_int;
pub extern fn __lxstat(__ver: c_int, __filename: [*c]const u8, __stat_buf: [*c]struct_stat) c_int;
pub extern fn __fxstatat(__ver: c_int, __fildes: c_int, __filename: [*c]const u8, __stat_buf: [*c]struct_stat, __flag: c_int) c_int;
pub extern fn __fxstat64(__ver: c_int, __fildes: c_int, __stat_buf: [*c]struct_stat64) c_int;
pub extern fn __xstat64(__ver: c_int, __filename: [*c]const u8, __stat_buf: [*c]struct_stat64) c_int;
pub extern fn __lxstat64(__ver: c_int, __filename: [*c]const u8, __stat_buf: [*c]struct_stat64) c_int;
pub extern fn __fxstatat64(__ver: c_int, __fildes: c_int, __filename: [*c]const u8, __stat_buf: [*c]struct_stat64, __flag: c_int) c_int;
pub extern fn __xmknod(__ver: c_int, __path: [*c]const u8, __mode: __mode_t, __dev: [*c]__dev_t) c_int;
pub extern fn __xmknodat(__ver: c_int, __fd: c_int, __path: [*c]const u8, __mode: __mode_t, __dev: [*c]__dev_t) c_int;
pub const __s8 = i8;
pub const __u8 = u8;
pub const __s16 = c_short;
pub const __u16 = c_ushort;
pub const __s32 = c_int;
pub const __u32 = c_uint;
pub const __s64 = c_longlong;
pub const __u64 = c_ulonglong;
pub const __kernel_fd_set = extern struct {
    fds_bits: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const __kernel_sighandler_t = ?*const fn (c_int) callconv(.C) void;
pub const __kernel_key_t = c_int;
pub const __kernel_mqd_t = c_int;
pub const __kernel_old_uid_t = c_ushort;
pub const __kernel_old_gid_t = c_ushort;
pub const __kernel_old_dev_t = c_ulong;
pub const __kernel_long_t = c_long;
pub const __kernel_ulong_t = c_ulong;
pub const __kernel_ino_t = __kernel_ulong_t;
pub const __kernel_mode_t = c_uint;
pub const __kernel_pid_t = c_int;
pub const __kernel_ipc_pid_t = c_int;
pub const __kernel_uid_t = c_uint;
pub const __kernel_gid_t = c_uint;
pub const __kernel_suseconds_t = __kernel_long_t;
pub const __kernel_daddr_t = c_int;
pub const __kernel_uid32_t = c_uint;
pub const __kernel_gid32_t = c_uint;
pub const __kernel_size_t = __kernel_ulong_t;
pub const __kernel_ssize_t = __kernel_long_t;
pub const __kernel_ptrdiff_t = __kernel_long_t;
pub const __kernel_fsid_t = extern struct {
    val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __kernel_off_t = __kernel_long_t;
pub const __kernel_loff_t = c_longlong;
pub const __kernel_time_t = __kernel_long_t;
pub const __kernel_time64_t = c_longlong;
pub const __kernel_clock_t = __kernel_long_t;
pub const __kernel_timer_t = c_int;
pub const __kernel_clockid_t = c_int;
pub const __kernel_caddr_t = [*c]u8;
pub const __kernel_uid16_t = c_ushort;
pub const __kernel_gid16_t = c_ushort;
pub const __le16 = __u16;
pub const __be16 = __u16;
pub const __le32 = __u32;
pub const __be32 = __u32;
pub const __le64 = __u64;
pub const __be64 = __u64;
pub const __sum16 = __u16;
pub const __wsum = __u32;
pub const __poll_t = c_uint;
pub const struct_statx_timestamp = extern struct {
    tv_sec: __s64 = @import("std").mem.zeroes(__s64),
    tv_nsec: __u32 = @import("std").mem.zeroes(__u32),
    __reserved: __s32 = @import("std").mem.zeroes(__s32),
};
pub const struct_statx = extern struct {
    stx_mask: __u32 = @import("std").mem.zeroes(__u32),
    stx_blksize: __u32 = @import("std").mem.zeroes(__u32),
    stx_attributes: __u64 = @import("std").mem.zeroes(__u64),
    stx_nlink: __u32 = @import("std").mem.zeroes(__u32),
    stx_uid: __u32 = @import("std").mem.zeroes(__u32),
    stx_gid: __u32 = @import("std").mem.zeroes(__u32),
    stx_mode: __u16 = @import("std").mem.zeroes(__u16),
    __spare0: [1]__u16 = @import("std").mem.zeroes([1]__u16),
    stx_ino: __u64 = @import("std").mem.zeroes(__u64),
    stx_size: __u64 = @import("std").mem.zeroes(__u64),
    stx_blocks: __u64 = @import("std").mem.zeroes(__u64),
    stx_attributes_mask: __u64 = @import("std").mem.zeroes(__u64),
    stx_atime: struct_statx_timestamp = @import("std").mem.zeroes(struct_statx_timestamp),
    stx_btime: struct_statx_timestamp = @import("std").mem.zeroes(struct_statx_timestamp),
    stx_ctime: struct_statx_timestamp = @import("std").mem.zeroes(struct_statx_timestamp),
    stx_mtime: struct_statx_timestamp = @import("std").mem.zeroes(struct_statx_timestamp),
    stx_rdev_major: __u32 = @import("std").mem.zeroes(__u32),
    stx_rdev_minor: __u32 = @import("std").mem.zeroes(__u32),
    stx_dev_major: __u32 = @import("std").mem.zeroes(__u32),
    stx_dev_minor: __u32 = @import("std").mem.zeroes(__u32),
    __spare2: [14]__u64 = @import("std").mem.zeroes([14]__u64),
};
pub extern fn statx(__dirfd: c_int, noalias __path: [*c]const u8, __flags: c_int, __mask: c_uint, noalias __buf: [*c]struct_statx) c_int;
pub extern fn PyMem_Malloc(size: usize) ?*anyopaque;
pub extern fn PyMem_Calloc(nelem: usize, elsize: usize) ?*anyopaque;
pub extern fn PyMem_Realloc(ptr: ?*anyopaque, new_size: usize) ?*anyopaque;
pub extern fn PyMem_Free(ptr: ?*anyopaque) void;
pub extern fn PyMem_RawMalloc(size: usize) ?*anyopaque;
pub extern fn PyMem_RawCalloc(nelem: usize, elsize: usize) ?*anyopaque;
pub extern fn PyMem_RawRealloc(ptr: ?*anyopaque, new_size: usize) ?*anyopaque;
pub extern fn PyMem_RawFree(ptr: ?*anyopaque) void;
pub extern fn _PyMem_GetCurrentAllocatorName() [*c]const u8;
pub extern fn _PyMem_RawStrdup(str: [*c]const u8) [*c]u8;
pub extern fn _PyMem_Strdup(str: [*c]const u8) [*c]u8;
pub extern fn _PyMem_RawWcsdup(str: [*c]const wchar_t) [*c]wchar_t;
pub const PYMEM_DOMAIN_RAW: c_int = 0;
pub const PYMEM_DOMAIN_MEM: c_int = 1;
pub const PYMEM_DOMAIN_OBJ: c_int = 2;
pub const PyMemAllocatorDomain = c_uint;
pub const PYMEM_ALLOCATOR_NOT_SET: c_int = 0;
pub const PYMEM_ALLOCATOR_DEFAULT: c_int = 1;
pub const PYMEM_ALLOCATOR_DEBUG: c_int = 2;
pub const PYMEM_ALLOCATOR_MALLOC: c_int = 3;
pub const PYMEM_ALLOCATOR_MALLOC_DEBUG: c_int = 4;
pub const PYMEM_ALLOCATOR_PYMALLOC: c_int = 5;
pub const PYMEM_ALLOCATOR_PYMALLOC_DEBUG: c_int = 6;
pub const PyMemAllocatorName = c_uint;
pub const PyMemAllocatorEx = extern struct {
    ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    malloc: ?*const fn (?*anyopaque, usize) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*anyopaque, usize) callconv(.C) ?*anyopaque),
    calloc: ?*const fn (?*anyopaque, usize, usize) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*anyopaque, usize, usize) callconv(.C) ?*anyopaque),
    realloc: ?*const fn (?*anyopaque, ?*anyopaque, usize) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*anyopaque, usize) callconv(.C) ?*anyopaque),
    free: ?*const fn (?*anyopaque, ?*anyopaque) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*anyopaque) callconv(.C) void),
};
pub extern fn PyMem_GetAllocator(domain: PyMemAllocatorDomain, allocator: [*c]PyMemAllocatorEx) void;
pub extern fn PyMem_SetAllocator(domain: PyMemAllocatorDomain, allocator: [*c]PyMemAllocatorEx) void;
pub extern fn PyMem_SetupDebugHooks() void;
const union_unnamed_13 = extern union {
    ob_refcnt: Py_ssize_t,
    ob_refcnt_split: [2]u32,
};
pub const destructor = ?*const fn ([*c]PyObject) callconv(.C) void;
pub const getattrfunc = ?*const fn ([*c]PyObject, [*c]u8) callconv(.C) [*c]PyObject;
pub const setattrfunc = ?*const fn ([*c]PyObject, [*c]u8, [*c]PyObject) callconv(.C) c_int;
pub const reprfunc = ?*const fn ([*c]PyObject) callconv(.C) [*c]PyObject;
pub const hashfunc = ?*const fn ([*c]PyObject) callconv(.C) Py_hash_t;
pub const ternaryfunc = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.C) [*c]PyObject;
pub const getattrofunc = ?*const fn ([*c]PyObject, [*c]PyObject) callconv(.C) [*c]PyObject;
pub const setattrofunc = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.C) c_int;
pub const visitproc = ?*const fn ([*c]PyObject, ?*anyopaque) callconv(.C) c_int;
pub const traverseproc = ?*const fn ([*c]PyObject, visitproc, ?*anyopaque) callconv(.C) c_int;
pub const inquiry = ?*const fn ([*c]PyObject) callconv(.C) c_int;
pub const richcmpfunc = ?*const fn ([*c]PyObject, [*c]PyObject, c_int) callconv(.C) [*c]PyObject;
pub const getiterfunc = ?*const fn ([*c]PyObject) callconv(.C) [*c]PyObject;
pub const iternextfunc = ?*const fn ([*c]PyObject) callconv(.C) [*c]PyObject;
pub const PyCFunction = ?*const fn ([*c]PyObject, [*c]PyObject) callconv(.C) [*c]PyObject;
pub const struct_PyMethodDef = extern struct {
    ml_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    ml_meth: PyCFunction = @import("std").mem.zeroes(PyCFunction),
    ml_flags: c_int = @import("std").mem.zeroes(c_int),
    ml_doc: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const PyMethodDef = struct_PyMethodDef;
pub const struct_PyMemberDef = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    type: c_int = @import("std").mem.zeroes(c_int),
    offset: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    flags: c_int = @import("std").mem.zeroes(c_int),
    doc: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const PyMemberDef = struct_PyMemberDef;
pub const getter = ?*const fn ([*c]PyObject, ?*anyopaque) callconv(.C) [*c]PyObject;
pub const setter = ?*const fn ([*c]PyObject, [*c]PyObject, ?*anyopaque) callconv(.C) c_int;
pub const struct_PyGetSetDef = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    get: getter = @import("std").mem.zeroes(getter),
    set: setter = @import("std").mem.zeroes(setter),
    doc: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    closure: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const PyGetSetDef = struct_PyGetSetDef;
pub const descrgetfunc = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.C) [*c]PyObject;
pub const descrsetfunc = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.C) c_int;
pub const initproc = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.C) c_int;
pub const allocfunc = ?*const fn ([*c]PyTypeObject, Py_ssize_t) callconv(.C) [*c]PyObject;
pub const newfunc = ?*const fn ([*c]PyTypeObject, [*c]PyObject, [*c]PyObject) callconv(.C) [*c]PyObject;
pub const freefunc = ?*const fn (?*anyopaque) callconv(.C) void;
pub const vectorcallfunc = ?*const fn ([*c]PyObject, [*c]const [*c]PyObject, usize, [*c]PyObject) callconv(.C) [*c]PyObject;
pub const struct__typeobject = extern struct {
    ob_base: PyVarObject = @import("std").mem.zeroes(PyVarObject),
    tp_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    tp_basicsize: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    tp_itemsize: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    tp_dealloc: destructor = @import("std").mem.zeroes(destructor),
    tp_vectorcall_offset: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    tp_getattr: getattrfunc = @import("std").mem.zeroes(getattrfunc),
    tp_setattr: setattrfunc = @import("std").mem.zeroes(setattrfunc),
    tp_as_async: [*c]PyAsyncMethods = @import("std").mem.zeroes([*c]PyAsyncMethods),
    tp_repr: reprfunc = @import("std").mem.zeroes(reprfunc),
    tp_as_number: [*c]PyNumberMethods = @import("std").mem.zeroes([*c]PyNumberMethods),
    tp_as_sequence: [*c]PySequenceMethods = @import("std").mem.zeroes([*c]PySequenceMethods),
    tp_as_mapping: [*c]PyMappingMethods = @import("std").mem.zeroes([*c]PyMappingMethods),
    tp_hash: hashfunc = @import("std").mem.zeroes(hashfunc),
    tp_call: ternaryfunc = @import("std").mem.zeroes(ternaryfunc),
    tp_str: reprfunc = @import("std").mem.zeroes(reprfunc),
    tp_getattro: getattrofunc = @import("std").mem.zeroes(getattrofunc),
    tp_setattro: setattrofunc = @import("std").mem.zeroes(setattrofunc),
    tp_as_buffer: [*c]PyBufferProcs = @import("std").mem.zeroes([*c]PyBufferProcs),
    tp_flags: c_ulong = @import("std").mem.zeroes(c_ulong),
    tp_doc: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    tp_traverse: traverseproc = @import("std").mem.zeroes(traverseproc),
    tp_clear: inquiry = @import("std").mem.zeroes(inquiry),
    tp_richcompare: richcmpfunc = @import("std").mem.zeroes(richcmpfunc),
    tp_weaklistoffset: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    tp_iter: getiterfunc = @import("std").mem.zeroes(getiterfunc),
    tp_iternext: iternextfunc = @import("std").mem.zeroes(iternextfunc),
    tp_methods: [*c]PyMethodDef = @import("std").mem.zeroes([*c]PyMethodDef),
    tp_members: [*c]PyMemberDef = @import("std").mem.zeroes([*c]PyMemberDef),
    tp_getset: [*c]PyGetSetDef = @import("std").mem.zeroes([*c]PyGetSetDef),
    tp_base: [*c]PyTypeObject = @import("std").mem.zeroes([*c]PyTypeObject),
    tp_dict: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    tp_descr_get: descrgetfunc = @import("std").mem.zeroes(descrgetfunc),
    tp_descr_set: descrsetfunc = @import("std").mem.zeroes(descrsetfunc),
    tp_dictoffset: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    tp_init: initproc = @import("std").mem.zeroes(initproc),
    tp_alloc: allocfunc = @import("std").mem.zeroes(allocfunc),
    tp_new: newfunc = @import("std").mem.zeroes(newfunc),
    tp_free: freefunc = @import("std").mem.zeroes(freefunc),
    tp_is_gc: inquiry = @import("std").mem.zeroes(inquiry),
    tp_bases: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    tp_mro: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    tp_cache: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    tp_subclasses: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    tp_weaklist: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    tp_del: destructor = @import("std").mem.zeroes(destructor),
    tp_version_tag: c_uint = @import("std").mem.zeroes(c_uint),
    tp_finalize: destructor = @import("std").mem.zeroes(destructor),
    tp_vectorcall: vectorcallfunc = @import("std").mem.zeroes(vectorcallfunc),
    tp_watched: u8 = @import("std").mem.zeroes(u8),
};
pub const PyTypeObject = struct__typeobject;
pub const struct__object = extern struct {
    unnamed_0: union_unnamed_13 = @import("std").mem.zeroes(union_unnamed_13),
    ob_type: [*c]PyTypeObject = @import("std").mem.zeroes([*c]PyTypeObject),
};
pub const PyObject = struct__object;
pub const struct_PyModuleDef_Base = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    m_init: ?*const fn () callconv(.C) [*c]PyObject = @import("std").mem.zeroes(?*const fn () callconv(.C) [*c]PyObject),
    m_index: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    m_copy: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
};
pub const PyModuleDef_Base = struct_PyModuleDef_Base;
pub const struct_PyModuleDef_Slot = extern struct {
    slot: c_int = @import("std").mem.zeroes(c_int),
    value: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const PyModuleDef_Slot = struct_PyModuleDef_Slot;
pub const struct_PyModuleDef = extern struct {
    m_base: PyModuleDef_Base = @import("std").mem.zeroes(PyModuleDef_Base),
    m_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    m_doc: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    m_size: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    m_methods: [*c]PyMethodDef = @import("std").mem.zeroes([*c]PyMethodDef),
    m_slots: [*c]PyModuleDef_Slot = @import("std").mem.zeroes([*c]PyModuleDef_Slot),
    m_traverse: traverseproc = @import("std").mem.zeroes(traverseproc),
    m_clear: inquiry = @import("std").mem.zeroes(inquiry),
    m_free: freefunc = @import("std").mem.zeroes(freefunc),
};
pub const PyModuleDef = struct_PyModuleDef;
pub const digit = u32;
pub const struct__PyLongValue = extern struct {
    lv_tag: usize = @import("std").mem.zeroes(usize),
    ob_digit: [1]digit = @import("std").mem.zeroes([1]digit),
};
pub const _PyLongValue = struct__PyLongValue;
pub const struct__longobject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    long_value: _PyLongValue = @import("std").mem.zeroes(_PyLongValue),
};
pub const PyLongObject = struct__longobject;
pub const struct_PyCodeObject = extern struct {
    ob_base: PyVarObject = @import("std").mem.zeroes(PyVarObject),
    co_consts: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    co_names: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    co_exceptiontable: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    co_flags: c_int = @import("std").mem.zeroes(c_int),
    co_argcount: c_int = @import("std").mem.zeroes(c_int),
    co_posonlyargcount: c_int = @import("std").mem.zeroes(c_int),
    co_kwonlyargcount: c_int = @import("std").mem.zeroes(c_int),
    co_stacksize: c_int = @import("std").mem.zeroes(c_int),
    co_firstlineno: c_int = @import("std").mem.zeroes(c_int),
    co_nlocalsplus: c_int = @import("std").mem.zeroes(c_int),
    co_framesize: c_int = @import("std").mem.zeroes(c_int),
    co_nlocals: c_int = @import("std").mem.zeroes(c_int),
    co_ncellvars: c_int = @import("std").mem.zeroes(c_int),
    co_nfreevars: c_int = @import("std").mem.zeroes(c_int),
    co_version: u32 = @import("std").mem.zeroes(u32),
    co_localsplusnames: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    co_localspluskinds: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    co_filename: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    co_name: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    co_qualname: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    co_linetable: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    co_weakreflist: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    _co_cached: [*c]_PyCoCached = @import("std").mem.zeroes([*c]_PyCoCached),
    _co_instrumentation_version: u64 = @import("std").mem.zeroes(u64),
    _co_monitoring: [*c]_PyCoMonitoringData = @import("std").mem.zeroes([*c]_PyCoMonitoringData),
    _co_firsttraceable: c_int = @import("std").mem.zeroes(c_int),
    co_extra: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    co_code_adaptive: [1]u8 = @import("std").mem.zeroes([1]u8),
};
pub const PyCodeObject = struct_PyCodeObject;
pub const struct__frame = opaque {};
pub const PyFrameObject = struct__frame;
pub const PyThreadState = struct__ts;
pub const struct__is = opaque {};
pub const PyInterpreterState = struct__is; // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/pystate.h:127:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_14 = opaque {};
pub const struct__PyInterpreterFrame = opaque {};
pub const struct__PyCFrame = extern struct {
    current_frame: ?*struct__PyInterpreterFrame = @import("std").mem.zeroes(?*struct__PyInterpreterFrame),
    previous: [*c]struct__PyCFrame = @import("std").mem.zeroes([*c]struct__PyCFrame),
};
pub const _PyCFrame = struct__PyCFrame;
pub const Py_tracefunc = ?*const fn ([*c]PyObject, ?*PyFrameObject, c_int, [*c]PyObject) callconv(.C) c_int;
pub const struct__err_stackitem = extern struct {
    exc_value: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    previous_item: [*c]struct__err_stackitem = @import("std").mem.zeroes([*c]struct__err_stackitem),
};
pub const _PyErr_StackItem = struct__err_stackitem;
pub const struct__py_trashcan = extern struct {
    delete_nesting: c_int = @import("std").mem.zeroes(c_int),
    delete_later: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
};
pub const struct__stack_chunk = extern struct {
    previous: [*c]struct__stack_chunk = @import("std").mem.zeroes([*c]struct__stack_chunk),
    size: usize = @import("std").mem.zeroes(usize),
    top: usize = @import("std").mem.zeroes(usize),
    data: [1][*c]PyObject = @import("std").mem.zeroes([1][*c]PyObject),
};
pub const _PyStackChunk = struct__stack_chunk;
pub const struct__ts = extern struct {
    prev: [*c]PyThreadState = @import("std").mem.zeroes([*c]PyThreadState),
    next: [*c]PyThreadState = @import("std").mem.zeroes([*c]PyThreadState),
    interp: ?*PyInterpreterState = @import("std").mem.zeroes(?*PyInterpreterState),
    _status: struct_unnamed_14 = @import("std").mem.zeroes(struct_unnamed_14),
    py_recursion_remaining: c_int = @import("std").mem.zeroes(c_int),
    py_recursion_limit: c_int = @import("std").mem.zeroes(c_int),
    c_recursion_remaining: c_int = @import("std").mem.zeroes(c_int),
    recursion_headroom: c_int = @import("std").mem.zeroes(c_int),
    tracing: c_int = @import("std").mem.zeroes(c_int),
    what_event: c_int = @import("std").mem.zeroes(c_int),
    cframe: [*c]_PyCFrame = @import("std").mem.zeroes([*c]_PyCFrame),
    c_profilefunc: Py_tracefunc = @import("std").mem.zeroes(Py_tracefunc),
    c_tracefunc: Py_tracefunc = @import("std").mem.zeroes(Py_tracefunc),
    c_profileobj: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    c_traceobj: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    current_exception: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    exc_info: [*c]_PyErr_StackItem = @import("std").mem.zeroes([*c]_PyErr_StackItem),
    dict: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    gilstate_counter: c_int = @import("std").mem.zeroes(c_int),
    async_exc: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    thread_id: c_ulong = @import("std").mem.zeroes(c_ulong),
    native_thread_id: c_ulong = @import("std").mem.zeroes(c_ulong),
    trash: struct__py_trashcan = @import("std").mem.zeroes(struct__py_trashcan),
    on_delete: ?*const fn (?*anyopaque) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) void),
    on_delete_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    coroutine_origin_tracking_depth: c_int = @import("std").mem.zeroes(c_int),
    async_gen_firstiter: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    async_gen_finalizer: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    context: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    context_ver: u64 = @import("std").mem.zeroes(u64),
    id: u64 = @import("std").mem.zeroes(u64),
    datastack_chunk: [*c]_PyStackChunk = @import("std").mem.zeroes([*c]_PyStackChunk),
    datastack_top: [*c][*c]PyObject = @import("std").mem.zeroes([*c][*c]PyObject),
    datastack_limit: [*c][*c]PyObject = @import("std").mem.zeroes([*c][*c]PyObject),
    exc_state: _PyErr_StackItem = @import("std").mem.zeroes(_PyErr_StackItem),
    root_cframe: _PyCFrame = @import("std").mem.zeroes(_PyCFrame),
};
pub const Py_buffer = extern struct {
    buf: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    obj: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    len: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    itemsize: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    readonly: c_int = @import("std").mem.zeroes(c_int),
    ndim: c_int = @import("std").mem.zeroes(c_int),
    format: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    shape: [*c]Py_ssize_t = @import("std").mem.zeroes([*c]Py_ssize_t),
    strides: [*c]Py_ssize_t = @import("std").mem.zeroes([*c]Py_ssize_t),
    suboffsets: [*c]Py_ssize_t = @import("std").mem.zeroes([*c]Py_ssize_t),
    internal: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const getbufferproc = ?*const fn ([*c]PyObject, [*c]Py_buffer, c_int) callconv(.C) c_int;
pub const releasebufferproc = ?*const fn ([*c]PyObject, [*c]Py_buffer) callconv(.C) void;
pub extern fn PyObject_CheckBuffer(obj: [*c]PyObject) c_int;
pub extern fn PyObject_GetBuffer(obj: [*c]PyObject, view: [*c]Py_buffer, flags: c_int) c_int;
pub extern fn PyBuffer_GetPointer(view: [*c]const Py_buffer, indices: [*c]const Py_ssize_t) ?*anyopaque;
pub extern fn PyBuffer_SizeFromFormat(format: [*c]const u8) Py_ssize_t;
pub extern fn PyBuffer_ToContiguous(buf: ?*anyopaque, view: [*c]const Py_buffer, len: Py_ssize_t, order: u8) c_int;
pub extern fn PyBuffer_FromContiguous(view: [*c]const Py_buffer, buf: ?*const anyopaque, len: Py_ssize_t, order: u8) c_int;
pub extern fn PyObject_CopyData(dest: [*c]PyObject, src: [*c]PyObject) c_int;
pub extern fn PyBuffer_IsContiguous(view: [*c]const Py_buffer, fort: u8) c_int;
pub extern fn PyBuffer_FillContiguousStrides(ndims: c_int, shape: [*c]Py_ssize_t, strides: [*c]Py_ssize_t, itemsize: c_int, fort: u8) void;
pub extern fn PyBuffer_FillInfo(view: [*c]Py_buffer, o: [*c]PyObject, buf: ?*anyopaque, len: Py_ssize_t, readonly: c_int, flags: c_int) c_int;
pub extern fn PyBuffer_Release(view: [*c]Py_buffer) void;
pub const PyVarObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    ob_size: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
};
pub extern fn Py_Is(x: [*c]PyObject, y: [*c]PyObject) c_int;
pub fn Py_REFCNT(arg_ob: [*c]PyObject) callconv(.C) Py_ssize_t {
    var ob = arg_ob;
    _ = &ob;
    return ob.*.unnamed_0.ob_refcnt;
}
pub fn Py_TYPE(arg_ob: [*c]PyObject) callconv(.C) [*c]PyTypeObject {
    var ob = arg_ob;
    _ = &ob;
    return ob.*.ob_type;
}
pub extern var PyLong_Type: PyTypeObject;
pub extern var PyBool_Type: PyTypeObject;
pub fn Py_SIZE(arg_ob: [*c]PyObject) callconv(.C) Py_ssize_t {
    var ob = arg_ob;
    _ = &ob;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (ob.*.ob_type != (&PyLong_Type)) {} else {
                __assert_fail("ob->ob_type != &PyLong_Type", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/object.h", @as(c_uint, @bitCast(@as(c_int, 231))), "Py_ssize_t Py_SIZE(PyObject *)");
            };
        };
    };
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (ob.*.ob_type != (&PyBool_Type)) {} else {
                __assert_fail("ob->ob_type != &PyBool_Type", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/object.h", @as(c_uint, @bitCast(@as(c_int, 232))), "Py_ssize_t Py_SIZE(PyObject *)");
            };
        };
    };
    var var_ob: [*c]PyVarObject = @as([*c]PyVarObject, @ptrCast(@alignCast(ob)));
    _ = &var_ob;
    return var_ob.*.ob_size;
}
pub inline fn _Py_IsImmortal(arg_op: [*c]PyObject) c_int {
    var op = arg_op;
    _ = &op;
    return @intFromBool(@as(i32, @bitCast(@as(c_int, @truncate(op.*.unnamed_0.ob_refcnt)))) < @as(c_int, 0));
}
pub fn Py_IS_TYPE(arg_ob: [*c]PyObject, arg_type: [*c]PyTypeObject) callconv(.C) c_int {
    var ob = arg_ob;
    _ = &ob;
    var @"type" = arg_type;
    _ = &@"type";
    return @intFromBool(Py_TYPE(ob) == @"type");
}
pub fn Py_SET_REFCNT(arg_ob: [*c]PyObject, arg_refcnt: Py_ssize_t) callconv(.C) void {
    var ob = arg_ob;
    _ = &ob;
    var refcnt = arg_refcnt;
    _ = &refcnt;
    if (_Py_IsImmortal(ob) != 0) {
        return;
    }
    ob.*.unnamed_0.ob_refcnt = refcnt;
}
pub fn Py_SET_TYPE(arg_ob: [*c]PyObject, arg_type: [*c]PyTypeObject) callconv(.C) void {
    var ob = arg_ob;
    _ = &ob;
    var @"type" = arg_type;
    _ = &@"type";
    ob.*.ob_type = @"type";
}
pub fn Py_SET_SIZE(arg_ob: [*c]PyVarObject, arg_size: Py_ssize_t) callconv(.C) void {
    var ob = arg_ob;
    _ = &ob;
    var size = arg_size;
    _ = &size;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (ob.*.ob_base.ob_type != (&PyLong_Type)) {} else {
                __assert_fail("ob->ob_base.ob_type != &PyLong_Type", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/object.h", @as(c_uint, @bitCast(@as(c_int, 281))), "void Py_SET_SIZE(PyVarObject *, Py_ssize_t)");
            };
        };
    };
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (ob.*.ob_base.ob_type != (&PyBool_Type)) {} else {
                __assert_fail("ob->ob_base.ob_type != &PyBool_Type", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/object.h", @as(c_uint, @bitCast(@as(c_int, 282))), "void Py_SET_SIZE(PyVarObject *, Py_ssize_t)");
            };
        };
    };
    ob.*.ob_size = size;
}
pub const unaryfunc = ?*const fn ([*c]PyObject) callconv(.C) [*c]PyObject;
pub const binaryfunc = ?*const fn ([*c]PyObject, [*c]PyObject) callconv(.C) [*c]PyObject;
pub const lenfunc = ?*const fn ([*c]PyObject) callconv(.C) Py_ssize_t;
pub const ssizeargfunc = ?*const fn ([*c]PyObject, Py_ssize_t) callconv(.C) [*c]PyObject;
pub const ssizessizeargfunc = ?*const fn ([*c]PyObject, Py_ssize_t, Py_ssize_t) callconv(.C) [*c]PyObject;
pub const ssizeobjargproc = ?*const fn ([*c]PyObject, Py_ssize_t, [*c]PyObject) callconv(.C) c_int;
pub const ssizessizeobjargproc = ?*const fn ([*c]PyObject, Py_ssize_t, Py_ssize_t, [*c]PyObject) callconv(.C) c_int;
pub const objobjargproc = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.C) c_int;
pub const objobjproc = ?*const fn ([*c]PyObject, [*c]PyObject) callconv(.C) c_int;
pub const PyType_Slot = extern struct {
    slot: c_int = @import("std").mem.zeroes(c_int),
    pfunc: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const PyType_Spec = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    basicsize: c_int = @import("std").mem.zeroes(c_int),
    itemsize: c_int = @import("std").mem.zeroes(c_int),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
    slots: [*c]PyType_Slot = @import("std").mem.zeroes([*c]PyType_Slot),
};
pub extern fn PyType_FromSpec([*c]PyType_Spec) [*c]PyObject;
pub extern fn PyType_FromSpecWithBases([*c]PyType_Spec, [*c]PyObject) [*c]PyObject;
pub extern fn PyType_GetSlot([*c]PyTypeObject, c_int) ?*anyopaque;
pub extern fn PyType_FromModuleAndSpec([*c]PyObject, [*c]PyType_Spec, [*c]PyObject) [*c]PyObject;
pub extern fn PyType_GetModule([*c]PyTypeObject) [*c]PyObject;
pub extern fn PyType_GetModuleState([*c]PyTypeObject) ?*anyopaque;
pub extern fn PyType_GetName([*c]PyTypeObject) [*c]PyObject;
pub extern fn PyType_GetQualName([*c]PyTypeObject) [*c]PyObject;
pub extern fn PyType_FromMetaclass([*c]PyTypeObject, [*c]PyObject, [*c]PyType_Spec, [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_GetTypeData(obj: [*c]PyObject, cls: [*c]PyTypeObject) ?*anyopaque;
pub extern fn PyType_GetTypeDataSize(cls: [*c]PyTypeObject) Py_ssize_t;
pub extern fn PyType_IsSubtype([*c]PyTypeObject, [*c]PyTypeObject) c_int;
pub fn PyObject_TypeCheck(arg_ob: [*c]PyObject, arg_type: [*c]PyTypeObject) callconv(.C) c_int {
    var ob = arg_ob;
    _ = &ob;
    var @"type" = arg_type;
    _ = &@"type";
    return @intFromBool((Py_IS_TYPE(ob, @"type") != 0) or (PyType_IsSubtype(Py_TYPE(ob), @"type") != 0));
}
pub extern var PyType_Type: PyTypeObject;
pub extern var PyBaseObject_Type: PyTypeObject;
pub extern var PySuper_Type: PyTypeObject;
pub extern fn PyType_GetFlags([*c]PyTypeObject) c_ulong;
pub extern fn PyType_Ready([*c]PyTypeObject) c_int;
pub extern fn PyType_GenericAlloc([*c]PyTypeObject, Py_ssize_t) [*c]PyObject;
pub extern fn PyType_GenericNew([*c]PyTypeObject, [*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyType_ClearCache() c_uint;
pub extern fn PyType_Modified([*c]PyTypeObject) void;
pub extern fn PyObject_Repr([*c]PyObject) [*c]PyObject;
pub extern fn PyObject_Str([*c]PyObject) [*c]PyObject;
pub extern fn PyObject_ASCII([*c]PyObject) [*c]PyObject;
pub extern fn PyObject_Bytes([*c]PyObject) [*c]PyObject;
pub extern fn PyObject_RichCompare([*c]PyObject, [*c]PyObject, c_int) [*c]PyObject;
pub extern fn PyObject_RichCompareBool([*c]PyObject, [*c]PyObject, c_int) c_int;
pub extern fn PyObject_GetAttrString([*c]PyObject, [*c]const u8) [*c]PyObject;
pub extern fn PyObject_SetAttrString([*c]PyObject, [*c]const u8, [*c]PyObject) c_int;
pub extern fn PyObject_HasAttrString([*c]PyObject, [*c]const u8) c_int;
pub extern fn PyObject_GetAttr([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_SetAttr([*c]PyObject, [*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyObject_HasAttr([*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyObject_SelfIter([*c]PyObject) [*c]PyObject;
pub extern fn PyObject_GenericGetAttr([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_GenericSetAttr([*c]PyObject, [*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyObject_GenericSetDict([*c]PyObject, [*c]PyObject, ?*anyopaque) c_int;
pub extern fn PyObject_Hash([*c]PyObject) Py_hash_t;
pub extern fn PyObject_HashNotImplemented([*c]PyObject) Py_hash_t;
pub extern fn PyObject_IsTrue([*c]PyObject) c_int;
pub extern fn PyObject_Not([*c]PyObject) c_int;
pub extern fn PyCallable_Check([*c]PyObject) c_int;
pub extern fn PyObject_ClearWeakRefs([*c]PyObject) void;
pub extern fn PyObject_Dir([*c]PyObject) [*c]PyObject;
pub extern fn _PyObject_GetState([*c]PyObject) [*c]PyObject;
pub extern fn Py_ReprEnter([*c]PyObject) c_int;
pub extern fn Py_ReprLeave([*c]PyObject) void;
pub extern fn _Py_Dealloc([*c]PyObject) void;
pub extern fn Py_IncRef([*c]PyObject) void;
pub extern fn Py_DecRef([*c]PyObject) void;
pub extern fn _Py_IncRef([*c]PyObject) void;
pub extern fn _Py_DecRef([*c]PyObject) void;
pub inline fn Py_INCREF(arg_op: [*c]PyObject) void {
    var op = arg_op;
    _ = &op;
    var cur_refcnt: u32 = op.*.unnamed_0.ob_refcnt_split[@as(c_uint, @intCast(@as(c_int, 0)))];
    _ = &cur_refcnt;
    var new_refcnt: u32 = cur_refcnt +% @as(u32, @bitCast(@as(c_int, 1)));
    _ = &new_refcnt;
    if (new_refcnt == @as(u32, @bitCast(@as(c_int, 0)))) {
        return;
    }
    op.*.unnamed_0.ob_refcnt_split[@as(c_uint, @intCast(@as(c_int, 0)))] = new_refcnt;
    _ = @as(c_int, 0);
}
pub inline fn Py_DECREF(arg_op: [*c]PyObject) void {
    var op = arg_op;
    _ = &op;
    if (_Py_IsImmortal(op) != 0) {
        return;
    }
    _ = @as(c_int, 0);
    if ((blk: {
        const ref = &op.*.unnamed_0.ob_refcnt;
        ref.* -= 1;
        break :blk ref.*;
    }) == @as(Py_ssize_t, @bitCast(@as(c_long, @as(c_int, 0))))) {
        _Py_Dealloc(op);
    }
}
pub fn Py_XINCREF(arg_op: [*c]PyObject) callconv(.C) void {
    var op = arg_op;
    _ = &op;
    if (op != @as([*c]PyObject, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        Py_INCREF(op);
    }
}
pub fn Py_XDECREF(arg_op: [*c]PyObject) callconv(.C) void {
    var op = arg_op;
    _ = &op;
    if (op != @as([*c]PyObject, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        Py_DECREF(op);
    }
}
pub extern fn Py_NewRef(obj: [*c]PyObject) [*c]PyObject;
pub extern fn Py_XNewRef(obj: [*c]PyObject) [*c]PyObject;
pub fn _Py_NewRef(arg_obj: [*c]PyObject) callconv(.C) [*c]PyObject {
    var obj = arg_obj;
    _ = &obj;
    Py_INCREF(obj);
    return obj;
}
pub fn _Py_XNewRef(arg_obj: [*c]PyObject) callconv(.C) [*c]PyObject {
    var obj = arg_obj;
    _ = &obj;
    Py_XINCREF(obj);
    return obj;
}
pub extern var _Py_NoneStruct: PyObject;
pub extern fn Py_IsNone(x: [*c]PyObject) c_int;
pub extern var _Py_NotImplementedStruct: PyObject;
pub const PYGEN_RETURN: c_int = 0;
pub const PYGEN_ERROR: c_int = -1;
pub const PYGEN_NEXT: c_int = 1;
pub const PySendResult = c_int;
pub extern fn _Py_NewReference(op: [*c]PyObject) void;
pub extern fn _Py_NewReferenceNoTotal(op: [*c]PyObject) void;
pub const struct__Py_Identifier = extern struct {
    string: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    index: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
};
pub const _Py_Identifier = struct__Py_Identifier;
pub const PyNumberMethods = extern struct {
    nb_add: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_subtract: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_multiply: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_remainder: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_divmod: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_power: ternaryfunc = @import("std").mem.zeroes(ternaryfunc),
    nb_negative: unaryfunc = @import("std").mem.zeroes(unaryfunc),
    nb_positive: unaryfunc = @import("std").mem.zeroes(unaryfunc),
    nb_absolute: unaryfunc = @import("std").mem.zeroes(unaryfunc),
    nb_bool: inquiry = @import("std").mem.zeroes(inquiry),
    nb_invert: unaryfunc = @import("std").mem.zeroes(unaryfunc),
    nb_lshift: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_rshift: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_and: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_xor: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_or: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_int: unaryfunc = @import("std").mem.zeroes(unaryfunc),
    nb_reserved: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    nb_float: unaryfunc = @import("std").mem.zeroes(unaryfunc),
    nb_inplace_add: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_inplace_subtract: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_inplace_multiply: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_inplace_remainder: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_inplace_power: ternaryfunc = @import("std").mem.zeroes(ternaryfunc),
    nb_inplace_lshift: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_inplace_rshift: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_inplace_and: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_inplace_xor: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_inplace_or: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_floor_divide: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_true_divide: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_inplace_floor_divide: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_inplace_true_divide: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_index: unaryfunc = @import("std").mem.zeroes(unaryfunc),
    nb_matrix_multiply: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    nb_inplace_matrix_multiply: binaryfunc = @import("std").mem.zeroes(binaryfunc),
};
pub const PySequenceMethods = extern struct {
    sq_length: lenfunc = @import("std").mem.zeroes(lenfunc),
    sq_concat: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    sq_repeat: ssizeargfunc = @import("std").mem.zeroes(ssizeargfunc),
    sq_item: ssizeargfunc = @import("std").mem.zeroes(ssizeargfunc),
    was_sq_slice: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    sq_ass_item: ssizeobjargproc = @import("std").mem.zeroes(ssizeobjargproc),
    was_sq_ass_slice: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    sq_contains: objobjproc = @import("std").mem.zeroes(objobjproc),
    sq_inplace_concat: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    sq_inplace_repeat: ssizeargfunc = @import("std").mem.zeroes(ssizeargfunc),
};
pub const PyMappingMethods = extern struct {
    mp_length: lenfunc = @import("std").mem.zeroes(lenfunc),
    mp_subscript: binaryfunc = @import("std").mem.zeroes(binaryfunc),
    mp_ass_subscript: objobjargproc = @import("std").mem.zeroes(objobjargproc),
};
pub const sendfunc = ?*const fn ([*c]PyObject, [*c]PyObject, [*c][*c]PyObject) callconv(.C) PySendResult;
pub const PyAsyncMethods = extern struct {
    am_await: unaryfunc = @import("std").mem.zeroes(unaryfunc),
    am_aiter: unaryfunc = @import("std").mem.zeroes(unaryfunc),
    am_anext: unaryfunc = @import("std").mem.zeroes(unaryfunc),
    am_send: sendfunc = @import("std").mem.zeroes(sendfunc),
};
pub const PyBufferProcs = extern struct {
    bf_getbuffer: getbufferproc = @import("std").mem.zeroes(getbufferproc),
    bf_releasebuffer: releasebufferproc = @import("std").mem.zeroes(releasebufferproc),
};
pub const printfunc = Py_ssize_t;
pub const struct__specialization_cache = extern struct {
    getitem: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    getitem_version: u32 = @import("std").mem.zeroes(u32),
};
pub const struct__dictkeysobject_15 = opaque {};
pub const struct__heaptypeobject = extern struct {
    ht_type: PyTypeObject = @import("std").mem.zeroes(PyTypeObject),
    as_async: PyAsyncMethods = @import("std").mem.zeroes(PyAsyncMethods),
    as_number: PyNumberMethods = @import("std").mem.zeroes(PyNumberMethods),
    as_mapping: PyMappingMethods = @import("std").mem.zeroes(PyMappingMethods),
    as_sequence: PySequenceMethods = @import("std").mem.zeroes(PySequenceMethods),
    as_buffer: PyBufferProcs = @import("std").mem.zeroes(PyBufferProcs),
    ht_name: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    ht_slots: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    ht_qualname: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    ht_cached_keys: ?*struct__dictkeysobject_15 = @import("std").mem.zeroes(?*struct__dictkeysobject_15),
    ht_module: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    _ht_tpname: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _spec_cache: struct__specialization_cache = @import("std").mem.zeroes(struct__specialization_cache),
};
pub const PyHeapTypeObject = struct__heaptypeobject;
pub extern fn _PyType_Name([*c]PyTypeObject) [*c]const u8;
pub extern fn _PyType_Lookup([*c]PyTypeObject, [*c]PyObject) [*c]PyObject;
pub extern fn _PyType_LookupId([*c]PyTypeObject, [*c]_Py_Identifier) [*c]PyObject;
pub extern fn _PyObject_LookupSpecialId([*c]PyObject, [*c]_Py_Identifier) [*c]PyObject;
pub extern fn _PyType_CalculateMetaclass([*c]PyTypeObject, [*c]PyObject) [*c]PyTypeObject;
pub extern fn _PyType_GetDocFromInternalDoc([*c]const u8, [*c]const u8) [*c]PyObject;
pub extern fn _PyType_GetTextSignatureFromInternalDoc([*c]const u8, [*c]const u8) [*c]PyObject;
pub extern fn PyType_GetModuleByDef([*c]PyTypeObject, [*c]PyModuleDef) [*c]PyObject;
pub extern fn PyType_GetDict([*c]PyTypeObject) [*c]PyObject;
pub extern fn PyObject_Print([*c]PyObject, [*c]FILE, c_int) c_int;
pub extern fn _Py_BreakPoint() void;
pub extern fn _PyObject_Dump([*c]PyObject) void;
pub extern fn _PyObject_IsFreed([*c]PyObject) c_int;
pub extern fn _PyObject_IsAbstract([*c]PyObject) c_int;
pub extern fn _PyObject_GetAttrId([*c]PyObject, [*c]_Py_Identifier) [*c]PyObject;
pub extern fn _PyObject_SetAttrId([*c]PyObject, [*c]_Py_Identifier, [*c]PyObject) c_int;
pub extern fn _PyObject_LookupAttr([*c]PyObject, [*c]PyObject, [*c][*c]PyObject) c_int;
pub extern fn _PyObject_LookupAttrId([*c]PyObject, [*c]_Py_Identifier, [*c][*c]PyObject) c_int;
pub extern fn _PyObject_GetMethod(obj: [*c]PyObject, name: [*c]PyObject, method: [*c][*c]PyObject) c_int;
pub extern fn _PyObject_GetDictPtr([*c]PyObject) [*c][*c]PyObject;
pub extern fn _PyObject_NextNotImplemented([*c]PyObject) [*c]PyObject;
pub extern fn PyObject_CallFinalizer([*c]PyObject) void;
pub extern fn PyObject_CallFinalizerFromDealloc([*c]PyObject) c_int;
pub extern fn _PyObject_GenericGetAttrWithDict([*c]PyObject, [*c]PyObject, [*c]PyObject, c_int) [*c]PyObject;
pub extern fn _PyObject_GenericSetAttrWithDict([*c]PyObject, [*c]PyObject, [*c]PyObject, [*c]PyObject) c_int;
pub extern fn _PyObject_FunctionStr([*c]PyObject) [*c]PyObject;
pub extern var _PyNone_Type: PyTypeObject;
pub extern var _PyNotImplemented_Type: PyTypeObject;
pub const _Py_SwappedOp: [*c]c_int = @extern([*c]c_int, .{
    .name = "_Py_SwappedOp",
});
pub extern fn _PyDebugAllocatorStats(out: [*c]FILE, block_name: [*c]const u8, num_blocks: c_int, sizeof_block: usize) void;
pub extern fn _PyObject_DebugTypeStats(out: [*c]FILE) void;
pub extern fn _PyObject_AssertFailed(obj: [*c]PyObject, expr: [*c]const u8, msg: [*c]const u8, file: [*c]const u8, line: c_int, function: [*c]const u8) noreturn;
pub extern fn _PyObject_CheckConsistency(op: [*c]PyObject, check_content: c_int) c_int;
pub extern fn _PyTrash_begin(tstate: ?*PyThreadState, op: [*c]PyObject) c_int;
pub extern fn _PyTrash_end(tstate: ?*PyThreadState) void;
pub extern fn _PyTrash_cond(op: [*c]PyObject, dealloc: destructor) c_int;
pub const UsingDeprecatedTrashcanMacro = c_int;
pub extern fn PyObject_GetItemData(obj: [*c]PyObject) ?*anyopaque;
pub extern fn _PyObject_VisitManagedDict(obj: [*c]PyObject, visit: visitproc, arg: ?*anyopaque) c_int;
pub extern fn _PyObject_ClearManagedDict(obj: [*c]PyObject) void;
pub const PyType_WatchCallback = ?*const fn ([*c]PyTypeObject) callconv(.C) c_int;
pub extern fn PyType_AddWatcher(callback: PyType_WatchCallback) c_int;
pub extern fn PyType_ClearWatcher(watcher_id: c_int) c_int;
pub extern fn PyType_Watch(watcher_id: c_int, @"type": [*c]PyObject) c_int;
pub extern fn PyType_Unwatch(watcher_id: c_int, @"type": [*c]PyObject) c_int;
pub extern fn PyUnstable_Type_AssignVersionTag(@"type": [*c]PyTypeObject) c_int;
pub fn PyType_HasFeature(arg_type: [*c]PyTypeObject, arg_feature: c_ulong) callconv(.C) c_int {
    var @"type" = arg_type;
    _ = &@"type";
    var feature = arg_feature;
    _ = &feature;
    var flags: c_ulong = undefined;
    _ = &flags;
    flags = @"type".*.tp_flags;
    return @intFromBool((flags & feature) != @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 0)))));
}
pub fn PyType_Check(arg_op: [*c]PyObject) callconv(.C) c_int {
    var op = arg_op;
    _ = &op;
    return PyType_HasFeature(Py_TYPE(op), @as(c_ulong, 1) << @intCast(31));
}
pub fn PyType_CheckExact(arg_op: [*c]PyObject) callconv(.C) c_int {
    var op = arg_op;
    _ = &op;
    return Py_IS_TYPE(op, &PyType_Type);
}
pub extern fn PyObject_Malloc(size: usize) ?*anyopaque;
pub extern fn PyObject_Calloc(nelem: usize, elsize: usize) ?*anyopaque;
pub extern fn PyObject_Realloc(ptr: ?*anyopaque, new_size: usize) ?*anyopaque;
pub extern fn PyObject_Free(ptr: ?*anyopaque) void;
pub extern fn PyObject_Init([*c]PyObject, [*c]PyTypeObject) [*c]PyObject;
pub extern fn PyObject_InitVar([*c]PyVarObject, [*c]PyTypeObject, Py_ssize_t) [*c]PyVarObject;
pub extern fn _PyObject_New([*c]PyTypeObject) [*c]PyObject;
pub extern fn _PyObject_NewVar([*c]PyTypeObject, Py_ssize_t) [*c]PyVarObject;
pub extern fn PyGC_Collect() Py_ssize_t;
pub extern fn PyGC_Enable() c_int;
pub extern fn PyGC_Disable() c_int;
pub extern fn PyGC_IsEnabled() c_int;
pub const gcvisitobjects_t = ?*const fn ([*c]PyObject, ?*anyopaque) callconv(.C) c_int;
pub extern fn PyUnstable_GC_VisitObjects(callback: gcvisitobjects_t, arg: ?*anyopaque) void;
pub extern fn _PyObject_GC_Resize([*c]PyVarObject, Py_ssize_t) [*c]PyVarObject;
pub extern fn _PyObject_GC_New([*c]PyTypeObject) [*c]PyObject;
pub extern fn _PyObject_GC_NewVar([*c]PyTypeObject, Py_ssize_t) [*c]PyVarObject;
pub extern fn PyObject_GC_Track(?*anyopaque) void;
pub extern fn PyObject_GC_UnTrack(?*anyopaque) void;
pub extern fn PyObject_GC_Del(?*anyopaque) void;
pub extern fn PyObject_GC_IsTracked([*c]PyObject) c_int;
pub extern fn PyObject_GC_IsFinalized([*c]PyObject) c_int;
pub fn _PyObject_SIZE(arg_type: [*c]PyTypeObject) callconv(.C) usize {
    var @"type" = arg_type;
    _ = &@"type";
    return @as(usize, @bitCast(@"type".*.tp_basicsize));
}
pub fn _PyObject_VAR_SIZE(arg_type: [*c]PyTypeObject, arg_nitems: Py_ssize_t) callconv(.C) usize {
    var @"type" = arg_type;
    _ = &@"type";
    var nitems = arg_nitems;
    _ = &nitems;
    var size: usize = @as(usize, @bitCast(@"type".*.tp_basicsize));
    _ = &size;
    size +%= @as(usize, @bitCast(nitems)) *% @as(usize, @bitCast(@"type".*.tp_itemsize));
    return (size +% @as(usize, @bitCast(@as(c_long, @as(c_int, 8) - @as(c_int, 1))))) & ~@as(usize, @bitCast(@as(c_long, @as(c_int, 8) - @as(c_int, 1))));
}
pub const PyObjectArenaAllocator = extern struct {
    ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    alloc: ?*const fn (?*anyopaque, usize) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*anyopaque, usize) callconv(.C) ?*anyopaque),
    free: ?*const fn (?*anyopaque, ?*anyopaque, usize) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*anyopaque, usize) callconv(.C) void),
};
pub extern fn PyObject_GetArenaAllocator(allocator: [*c]PyObjectArenaAllocator) void;
pub extern fn PyObject_SetArenaAllocator(allocator: [*c]PyObjectArenaAllocator) void;
pub extern fn PyObject_IS_GC(obj: [*c]PyObject) c_int;
pub extern fn PyType_SUPPORTS_WEAKREFS(@"type": [*c]PyTypeObject) c_int;
pub extern fn PyObject_GET_WEAKREFS_LISTPTR(op: [*c]PyObject) [*c][*c]PyObject;
pub extern fn PyUnstable_Object_GC_NewWithExtraData([*c]PyTypeObject, usize) [*c]PyObject;
pub extern fn _Py_HashDouble([*c]PyObject, f64) Py_hash_t;
pub extern fn _Py_HashPointer(?*const anyopaque) Py_hash_t;
pub extern fn _Py_HashPointerRaw(?*const anyopaque) Py_hash_t;
pub extern fn _Py_HashBytes(?*const anyopaque, Py_ssize_t) Py_hash_t;
const struct_unnamed_16 = extern struct {
    prefix: Py_hash_t = @import("std").mem.zeroes(Py_hash_t),
    suffix: Py_hash_t = @import("std").mem.zeroes(Py_hash_t),
};
const struct_unnamed_17 = extern struct {
    k0: u64 = @import("std").mem.zeroes(u64),
    k1: u64 = @import("std").mem.zeroes(u64),
};
const struct_unnamed_18 = extern struct {
    padding: [16]u8 = @import("std").mem.zeroes([16]u8),
    suffix: Py_hash_t = @import("std").mem.zeroes(Py_hash_t),
};
const struct_unnamed_19 = extern struct {
    padding: [16]u8 = @import("std").mem.zeroes([16]u8),
    hashsalt: Py_hash_t = @import("std").mem.zeroes(Py_hash_t),
};
pub const _Py_HashSecret_t = extern union {
    uc: [24]u8,
    fnv: struct_unnamed_16,
    siphash: struct_unnamed_17,
    djbx33a: struct_unnamed_18,
    expat: struct_unnamed_19,
};
pub extern var _Py_HashSecret: _Py_HashSecret_t;
pub const PyHash_FuncDef = extern struct {
    hash: ?*const fn (?*const anyopaque, Py_ssize_t) callconv(.C) Py_hash_t = @import("std").mem.zeroes(?*const fn (?*const anyopaque, Py_ssize_t) callconv(.C) Py_hash_t),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    hash_bits: c_int = @import("std").mem.zeroes(c_int),
    seed_bits: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn PyHash_GetFuncDef() [*c]PyHash_FuncDef;
pub extern var Py_DebugFlag: c_int;
pub extern var Py_VerboseFlag: c_int;
pub extern var Py_QuietFlag: c_int;
pub extern var Py_InteractiveFlag: c_int;
pub extern var Py_InspectFlag: c_int;
pub extern var Py_OptimizeFlag: c_int;
pub extern var Py_NoSiteFlag: c_int;
pub extern var Py_BytesWarningFlag: c_int;
pub extern var Py_FrozenFlag: c_int;
pub extern var Py_IgnoreEnvironmentFlag: c_int;
pub extern var Py_DontWriteBytecodeFlag: c_int;
pub extern var Py_NoUserSiteDirectory: c_int;
pub extern var Py_UnbufferedStdioFlag: c_int;
pub extern var Py_HashRandomizationFlag: c_int;
pub extern var Py_IsolatedFlag: c_int;
pub extern fn Py_GETENV(name: [*c]const u8) [*c]u8;
pub extern var PyByteArray_Type: PyTypeObject;
pub extern var PyByteArrayIter_Type: PyTypeObject;
pub extern fn PyByteArray_FromObject([*c]PyObject) [*c]PyObject;
pub extern fn PyByteArray_Concat([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyByteArray_FromStringAndSize([*c]const u8, Py_ssize_t) [*c]PyObject;
pub extern fn PyByteArray_Size([*c]PyObject) Py_ssize_t;
pub extern fn PyByteArray_AsString([*c]PyObject) [*c]u8;
pub extern fn PyByteArray_Resize([*c]PyObject, Py_ssize_t) c_int;
pub const PyByteArrayObject = extern struct {
    ob_base: PyVarObject = @import("std").mem.zeroes(PyVarObject),
    ob_alloc: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    ob_bytes: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    ob_start: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    ob_exports: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
};
pub const _PyByteArray_empty_string: [*c]u8 = @extern([*c]u8, .{
    .name = "_PyByteArray_empty_string",
});
pub fn PyByteArray_AS_STRING(arg_op: [*c]PyObject) callconv(.C) [*c]u8 {
    var op = arg_op;
    _ = &op;
    var self: [*c]PyByteArrayObject = blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (PyObject_TypeCheck(op, &PyByteArray_Type) != 0) {} else {
                    __assert_fail("PyByteArray_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/bytearrayobject.h", @as(c_uint, @bitCast(@as(c_int, 22))), "char *PyByteArray_AS_STRING(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyByteArrayObject, @ptrCast(@alignCast(op)));
    };
    _ = &self;
    if (Py_SIZE(@as([*c]PyObject, @ptrCast(@alignCast(self)))) != 0) {
        return self.*.ob_start;
    }
    return @as([*c]u8, @ptrCast(@alignCast(&_PyByteArray_empty_string)));
}
pub fn PyByteArray_GET_SIZE(arg_op: [*c]PyObject) callconv(.C) Py_ssize_t {
    var op = arg_op;
    _ = &op;
    var self: [*c]PyByteArrayObject = blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (PyObject_TypeCheck(op, &PyByteArray_Type) != 0) {} else {
                    __assert_fail("PyByteArray_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/bytearrayobject.h", @as(c_uint, @bitCast(@as(c_int, 31))), "Py_ssize_t PyByteArray_GET_SIZE(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyByteArrayObject, @ptrCast(@alignCast(op)));
    };
    _ = &self;
    return Py_SIZE(@as([*c]PyObject, @ptrCast(@alignCast(self))));
}
pub extern var PyBytes_Type: PyTypeObject;
pub extern var PyBytesIter_Type: PyTypeObject;
pub extern fn PyBytes_FromStringAndSize([*c]const u8, Py_ssize_t) [*c]PyObject;
pub extern fn PyBytes_FromString([*c]const u8) [*c]PyObject;
pub extern fn PyBytes_FromObject([*c]PyObject) [*c]PyObject;
pub extern fn PyBytes_FromFormatV([*c]const u8, [*c]struct___va_list_tag_6) [*c]PyObject;
pub extern fn PyBytes_FromFormat([*c]const u8, ...) [*c]PyObject;
pub extern fn PyBytes_Size([*c]PyObject) Py_ssize_t;
pub extern fn PyBytes_AsString([*c]PyObject) [*c]u8;
pub extern fn PyBytes_Repr([*c]PyObject, c_int) [*c]PyObject;
pub extern fn PyBytes_Concat([*c][*c]PyObject, [*c]PyObject) void;
pub extern fn PyBytes_ConcatAndDel([*c][*c]PyObject, [*c]PyObject) void;
pub extern fn PyBytes_DecodeEscape([*c]const u8, Py_ssize_t, [*c]const u8, Py_ssize_t, [*c]const u8) [*c]PyObject;
pub extern fn PyBytes_AsStringAndSize(obj: [*c]PyObject, s: [*c][*c]u8, len: [*c]Py_ssize_t) c_int;
pub const PyBytesObject = extern struct {
    ob_base: PyVarObject = @import("std").mem.zeroes(PyVarObject),
    ob_shash: Py_hash_t = @import("std").mem.zeroes(Py_hash_t),
    ob_sval: [1]u8 = @import("std").mem.zeroes([1]u8),
};
pub extern fn _PyBytes_Resize([*c][*c]PyObject, Py_ssize_t) c_int;
pub extern fn _PyBytes_FormatEx(format: [*c]const u8, format_len: Py_ssize_t, args: [*c]PyObject, use_bytearray: c_int) [*c]PyObject;
pub extern fn _PyBytes_FromHex(string: [*c]PyObject, use_bytearray: c_int) [*c]PyObject;
pub extern fn _PyBytes_DecodeEscape([*c]const u8, Py_ssize_t, [*c]const u8, [*c][*c]const u8) [*c]PyObject;
pub fn PyBytes_AS_STRING(arg_op: [*c]PyObject) callconv(.C) [*c]u8 {
    var op = arg_op;
    _ = &op;
    return @as([*c]u8, @ptrCast(@alignCast(&(blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (PyType_HasFeature(Py_TYPE(op), @as(c_ulong, 1) << @intCast(27)) != 0) {} else {
                    __assert_fail("PyBytes_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/bytesobject.h", @as(c_uint, @bitCast(@as(c_int, 37))), "char *PyBytes_AS_STRING(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyBytesObject, @ptrCast(@alignCast(op)));
    }).*.ob_sval)));
}
pub fn PyBytes_GET_SIZE(arg_op: [*c]PyObject) callconv(.C) Py_ssize_t {
    var op = arg_op;
    _ = &op;
    var self: [*c]PyBytesObject = blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (PyType_HasFeature(Py_TYPE(op), @as(c_ulong, 1) << @intCast(27)) != 0) {} else {
                    __assert_fail("PyBytes_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/bytesobject.h", @as(c_uint, @bitCast(@as(c_int, 42))), "Py_ssize_t PyBytes_GET_SIZE(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyBytesObject, @ptrCast(@alignCast(op)));
    };
    _ = &self;
    return Py_SIZE(@as([*c]PyObject, @ptrCast(@alignCast(self))));
}
pub extern fn _PyBytes_Join(sep: [*c]PyObject, x: [*c]PyObject) [*c]PyObject;
pub const _PyBytesWriter = extern struct {
    buffer: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    allocated: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    min_size: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    use_bytearray: c_int = @import("std").mem.zeroes(c_int),
    overallocate: c_int = @import("std").mem.zeroes(c_int),
    use_small_buffer: c_int = @import("std").mem.zeroes(c_int),
    small_buffer: [512]u8 = @import("std").mem.zeroes([512]u8),
};
pub extern fn _PyBytesWriter_Init(writer: [*c]_PyBytesWriter) void;
pub extern fn _PyBytesWriter_Finish(writer: [*c]_PyBytesWriter, str: ?*anyopaque) [*c]PyObject;
pub extern fn _PyBytesWriter_Dealloc(writer: [*c]_PyBytesWriter) void;
pub extern fn _PyBytesWriter_Alloc(writer: [*c]_PyBytesWriter, size: Py_ssize_t) ?*anyopaque;
pub extern fn _PyBytesWriter_Prepare(writer: [*c]_PyBytesWriter, str: ?*anyopaque, size: Py_ssize_t) ?*anyopaque;
pub extern fn _PyBytesWriter_Resize(writer: [*c]_PyBytesWriter, str: ?*anyopaque, size: Py_ssize_t) ?*anyopaque;
pub extern fn _PyBytesWriter_WriteBytes(writer: [*c]_PyBytesWriter, str: ?*anyopaque, bytes: ?*const anyopaque, size: Py_ssize_t) ?*anyopaque;
pub const _ISupper: c_int = 256;
pub const _ISlower: c_int = 512;
pub const _ISalpha: c_int = 1024;
pub const _ISdigit: c_int = 2048;
pub const _ISxdigit: c_int = 4096;
pub const _ISspace: c_int = 8192;
pub const _ISprint: c_int = 16384;
pub const _ISgraph: c_int = 32768;
pub const _ISblank: c_int = 1;
pub const _IScntrl: c_int = 2;
pub const _ISpunct: c_int = 4;
pub const _ISalnum: c_int = 8;
const enum_unnamed_20 = c_uint;
pub extern fn __ctype_b_loc() [*c][*c]const c_ushort;
pub extern fn __ctype_tolower_loc() [*c][*c]const __int32_t;
pub extern fn __ctype_toupper_loc() [*c][*c]const __int32_t;
pub extern fn isalnum(c_int) c_int;
pub extern fn isalpha(c_int) c_int;
pub extern fn iscntrl(c_int) c_int;
pub extern fn isdigit(c_int) c_int;
pub extern fn islower(c_int) c_int;
pub extern fn isgraph(c_int) c_int;
pub extern fn isprint(c_int) c_int;
pub extern fn ispunct(c_int) c_int;
pub extern fn isspace(c_int) c_int;
pub extern fn isupper(c_int) c_int;
pub extern fn isxdigit(c_int) c_int;
pub extern fn tolower(__c: c_int) c_int;
pub extern fn toupper(__c: c_int) c_int;
pub extern fn isblank(c_int) c_int;
pub extern fn isctype(__c: c_int, __mask: c_int) c_int;
pub extern fn isascii(__c: c_int) c_int;
pub extern fn toascii(__c: c_int) c_int;
pub extern fn _toupper(c_int) c_int;
pub extern fn _tolower(c_int) c_int;
pub extern fn isalnum_l(c_int, locale_t) c_int;
pub extern fn isalpha_l(c_int, locale_t) c_int;
pub extern fn iscntrl_l(c_int, locale_t) c_int;
pub extern fn isdigit_l(c_int, locale_t) c_int;
pub extern fn islower_l(c_int, locale_t) c_int;
pub extern fn isgraph_l(c_int, locale_t) c_int;
pub extern fn isprint_l(c_int, locale_t) c_int;
pub extern fn ispunct_l(c_int, locale_t) c_int;
pub extern fn isspace_l(c_int, locale_t) c_int;
pub extern fn isupper_l(c_int, locale_t) c_int;
pub extern fn isxdigit_l(c_int, locale_t) c_int;
pub extern fn isblank_l(c_int, locale_t) c_int;
pub extern fn __tolower_l(__c: c_int, __l: locale_t) c_int;
pub extern fn tolower_l(__c: c_int, __l: locale_t) c_int;
pub extern fn __toupper_l(__c: c_int, __l: locale_t) c_int;
pub extern fn toupper_l(__c: c_int, __l: locale_t) c_int;
pub const Py_UCS4 = u32;
pub const Py_UCS2 = u16;
pub const Py_UCS1 = u8;
pub extern var PyUnicode_Type: PyTypeObject;
pub extern var PyUnicodeIter_Type: PyTypeObject;
pub extern fn PyUnicode_FromStringAndSize(u: [*c]const u8, size: Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_FromString(u: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_Substring(str: [*c]PyObject, start: Py_ssize_t, end: Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_AsUCS4(unicode: [*c]PyObject, buffer: [*c]Py_UCS4, buflen: Py_ssize_t, copy_null: c_int) [*c]Py_UCS4;
pub extern fn PyUnicode_AsUCS4Copy(unicode: [*c]PyObject) [*c]Py_UCS4;
pub extern fn PyUnicode_GetLength(unicode: [*c]PyObject) Py_ssize_t;
pub extern fn PyUnicode_ReadChar(unicode: [*c]PyObject, index: Py_ssize_t) Py_UCS4;
pub extern fn PyUnicode_WriteChar(unicode: [*c]PyObject, index: Py_ssize_t, character: Py_UCS4) c_int;
pub extern fn PyUnicode_Resize(unicode: [*c][*c]PyObject, length: Py_ssize_t) c_int;
pub extern fn PyUnicode_FromEncodedObject(obj: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_FromObject(obj: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_FromFormatV(format: [*c]const u8, vargs: [*c]struct___va_list_tag_6) [*c]PyObject;
pub extern fn PyUnicode_FromFormat(format: [*c]const u8, ...) [*c]PyObject;
pub extern fn PyUnicode_InternInPlace([*c][*c]PyObject) void;
pub extern fn PyUnicode_InternFromString(u: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_FromWideChar(w: [*c]const wchar_t, size: Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_AsWideChar(unicode: [*c]PyObject, w: [*c]wchar_t, size: Py_ssize_t) Py_ssize_t;
pub extern fn PyUnicode_AsWideCharString(unicode: [*c]PyObject, size: [*c]Py_ssize_t) [*c]wchar_t;
pub extern fn PyUnicode_FromOrdinal(ordinal: c_int) [*c]PyObject;
pub extern fn PyUnicode_GetDefaultEncoding() [*c]const u8;
pub extern fn PyUnicode_Decode(s: [*c]const u8, size: Py_ssize_t, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsDecodedObject(unicode: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsDecodedUnicode(unicode: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsEncodedObject(unicode: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsEncodedString(unicode: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsEncodedUnicode(unicode: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_BuildEncodingMap(string: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF7(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF7Stateful(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, consumed: [*c]Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF8(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF8Stateful(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, consumed: [*c]Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_AsUTF8String(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_AsUTF8AndSize(unicode: [*c]PyObject, size: [*c]Py_ssize_t) [*c]const u8;
pub extern fn PyUnicode_DecodeUTF32(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, byteorder: [*c]c_int) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF32Stateful(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, byteorder: [*c]c_int, consumed: [*c]Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_AsUTF32String(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF16(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, byteorder: [*c]c_int) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF16Stateful(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, byteorder: [*c]c_int, consumed: [*c]Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_AsUTF16String(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeUnicodeEscape(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsUnicodeEscapeString(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeRawUnicodeEscape(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsRawUnicodeEscapeString(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeLatin1(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsLatin1String(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeASCII(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsASCIIString(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeCharmap(string: [*c]const u8, length: Py_ssize_t, mapping: [*c]PyObject, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsCharmapString(unicode: [*c]PyObject, mapping: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeLocaleAndSize(str: [*c]const u8, len: Py_ssize_t, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_DecodeLocale(str: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_EncodeLocale(unicode: [*c]PyObject, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_FSConverter([*c]PyObject, ?*anyopaque) c_int;
pub extern fn PyUnicode_FSDecoder([*c]PyObject, ?*anyopaque) c_int;
pub extern fn PyUnicode_DecodeFSDefault(s: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_DecodeFSDefaultAndSize(s: [*c]const u8, size: Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_EncodeFSDefault(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_Concat(left: [*c]PyObject, right: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_Append(pleft: [*c][*c]PyObject, right: [*c]PyObject) void;
pub extern fn PyUnicode_AppendAndDel(pleft: [*c][*c]PyObject, right: [*c]PyObject) void;
pub extern fn PyUnicode_Split(s: [*c]PyObject, sep: [*c]PyObject, maxsplit: Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_Splitlines(s: [*c]PyObject, keepends: c_int) [*c]PyObject;
pub extern fn PyUnicode_Partition(s: [*c]PyObject, sep: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_RPartition(s: [*c]PyObject, sep: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_RSplit(s: [*c]PyObject, sep: [*c]PyObject, maxsplit: Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_Translate(str: [*c]PyObject, table: [*c]PyObject, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_Join(separator: [*c]PyObject, seq: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_Tailmatch(str: [*c]PyObject, substr: [*c]PyObject, start: Py_ssize_t, end: Py_ssize_t, direction: c_int) Py_ssize_t;
pub extern fn PyUnicode_Find(str: [*c]PyObject, substr: [*c]PyObject, start: Py_ssize_t, end: Py_ssize_t, direction: c_int) Py_ssize_t;
pub extern fn PyUnicode_FindChar(str: [*c]PyObject, ch: Py_UCS4, start: Py_ssize_t, end: Py_ssize_t, direction: c_int) Py_ssize_t;
pub extern fn PyUnicode_Count(str: [*c]PyObject, substr: [*c]PyObject, start: Py_ssize_t, end: Py_ssize_t) Py_ssize_t;
pub extern fn PyUnicode_Replace(str: [*c]PyObject, substr: [*c]PyObject, replstr: [*c]PyObject, maxcount: Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_Compare(left: [*c]PyObject, right: [*c]PyObject) c_int;
pub extern fn PyUnicode_CompareWithASCIIString(left: [*c]PyObject, right: [*c]const u8) c_int;
pub extern fn PyUnicode_RichCompare(left: [*c]PyObject, right: [*c]PyObject, op: c_int) [*c]PyObject;
pub extern fn PyUnicode_Format(format: [*c]PyObject, args: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_Contains(container: [*c]PyObject, element: [*c]PyObject) c_int;
pub extern fn PyUnicode_IsIdentifier(s: [*c]PyObject) c_int;
pub const Py_UNICODE = wchar_t;
pub fn Py_UNICODE_IS_SURROGATE(arg_ch: Py_UCS4) callconv(.C) c_int {
    var ch = arg_ch;
    _ = &ch;
    return @intFromBool((@as(Py_UCS4, @bitCast(@as(c_int, 55296))) <= ch) and (ch <= @as(Py_UCS4, @bitCast(@as(c_int, 57343)))));
}
pub fn Py_UNICODE_IS_HIGH_SURROGATE(arg_ch: Py_UCS4) callconv(.C) c_int {
    var ch = arg_ch;
    _ = &ch;
    return @intFromBool((@as(Py_UCS4, @bitCast(@as(c_int, 55296))) <= ch) and (ch <= @as(Py_UCS4, @bitCast(@as(c_int, 56319)))));
}
pub fn Py_UNICODE_IS_LOW_SURROGATE(arg_ch: Py_UCS4) callconv(.C) c_int {
    var ch = arg_ch;
    _ = &ch;
    return @intFromBool((@as(Py_UCS4, @bitCast(@as(c_int, 56320))) <= ch) and (ch <= @as(Py_UCS4, @bitCast(@as(c_int, 57343)))));
}
pub fn Py_UNICODE_JOIN_SURROGATES(arg_high: Py_UCS4, arg_low: Py_UCS4) callconv(.C) Py_UCS4 {
    var high = arg_high;
    _ = &high;
    var low = arg_low;
    _ = &low;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (Py_UNICODE_IS_HIGH_SURROGATE(high) != 0) {} else {
                __assert_fail("Py_UNICODE_IS_HIGH_SURROGATE(high)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 27))), "Py_UCS4 Py_UNICODE_JOIN_SURROGATES(Py_UCS4, Py_UCS4)");
            };
        };
    };
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (Py_UNICODE_IS_LOW_SURROGATE(low) != 0) {} else {
                __assert_fail("Py_UNICODE_IS_LOW_SURROGATE(low)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 28))), "Py_UCS4 Py_UNICODE_JOIN_SURROGATES(Py_UCS4, Py_UCS4)");
            };
        };
    };
    return @as(Py_UCS4, @bitCast(@as(c_int, 65536))) +% (((high & @as(Py_UCS4, @bitCast(@as(c_int, 1023)))) << @intCast(10)) | (low & @as(Py_UCS4, @bitCast(@as(c_int, 1023)))));
}
pub fn Py_UNICODE_HIGH_SURROGATE(arg_ch: Py_UCS4) callconv(.C) Py_UCS4 {
    var ch = arg_ch;
    _ = &ch;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if ((@as(Py_UCS4, @bitCast(@as(c_int, 65536))) <= ch) and (ch <= @as(Py_UCS4, @bitCast(@as(c_int, 1114111))))) {} else {
                __assert_fail("0x10000 <= ch && ch <= 0x10ffff", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 35))), "Py_UCS4 Py_UNICODE_HIGH_SURROGATE(Py_UCS4)");
            };
        };
    };
    return @as(Py_UCS4, @bitCast(@as(c_int, 55296) - (@as(c_int, 65536) >> @intCast(10)))) +% (ch >> @intCast(10));
}
pub fn Py_UNICODE_LOW_SURROGATE(arg_ch: Py_UCS4) callconv(.C) Py_UCS4 {
    var ch = arg_ch;
    _ = &ch;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if ((@as(Py_UCS4, @bitCast(@as(c_int, 65536))) <= ch) and (ch <= @as(Py_UCS4, @bitCast(@as(c_int, 1114111))))) {} else {
                __assert_fail("0x10000 <= ch && ch <= 0x10ffff", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 42))), "Py_UCS4 Py_UNICODE_LOW_SURROGATE(Py_UCS4)");
            };
        };
    };
    return @as(Py_UCS4, @bitCast(@as(c_int, 56320))) +% (ch & @as(Py_UCS4, @bitCast(@as(c_int, 1023))));
} // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h:110:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_21 = opaque {};
pub const PyASCIIObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    length: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    hash: Py_hash_t = @import("std").mem.zeroes(Py_hash_t),
    state: struct_unnamed_21 = @import("std").mem.zeroes(struct_unnamed_21),
};
pub const PyCompactUnicodeObject = extern struct {
    _base: PyASCIIObject = @import("std").mem.zeroes(PyASCIIObject),
    utf8_length: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    utf8: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
const union_unnamed_22 = extern union {
    any: ?*anyopaque,
    latin1: [*c]Py_UCS1,
    ucs2: [*c]Py_UCS2,
    ucs4: [*c]Py_UCS4,
};
pub const PyUnicodeObject = extern struct {
    _base: PyCompactUnicodeObject = @import("std").mem.zeroes(PyCompactUnicodeObject),
    data: union_unnamed_22 = @import("std").mem.zeroes(union_unnamed_22),
};
pub extern fn _PyUnicode_CheckConsistency(op: [*c]PyObject, check_content: c_int) c_int;
pub fn PyUnicode_CHECK_INTERNED(arg_op: [*c]PyObject) callconv(.C) c_uint {
    var op = arg_op;
    _ = &op;
    return (blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (PyType_HasFeature(Py_TYPE(op), @as(c_ulong, 1) << @intCast(28)) != 0) {} else {
                    __assert_fail("PyUnicode_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 200))), "unsigned int PyUnicode_CHECK_INTERNED(PyObject *)");
                };
            };
        };
        break :blk @as(?*PyASCIIObject, @ptrCast(@alignCast(op)));
    }).*.state.interned;
}
pub fn PyUnicode_IS_READY(arg__unused_op: [*c]PyObject) callconv(.C) c_uint {
    var _unused_op = arg__unused_op;
    _ = &_unused_op;
    return 1;
}
pub fn PyUnicode_IS_ASCII(arg_op: [*c]PyObject) callconv(.C) c_uint {
    var op = arg_op;
    _ = &op;
    return (blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (PyType_HasFeature(Py_TYPE(op), @as(c_ulong, 1) << @intCast(28)) != 0) {} else {
                    __assert_fail("PyUnicode_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 214))), "unsigned int PyUnicode_IS_ASCII(PyObject *)");
                };
            };
        };
        break :blk @as(?*PyASCIIObject, @ptrCast(@alignCast(op)));
    }).*.state.ascii;
}
pub fn PyUnicode_IS_COMPACT(arg_op: [*c]PyObject) callconv(.C) c_uint {
    var op = arg_op;
    _ = &op;
    return (blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (PyType_HasFeature(Py_TYPE(op), @as(c_ulong, 1) << @intCast(28)) != 0) {} else {
                    __assert_fail("PyUnicode_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 221))), "unsigned int PyUnicode_IS_COMPACT(PyObject *)");
                };
            };
        };
        break :blk @as(?*PyASCIIObject, @ptrCast(@alignCast(op)));
    }).*.state.compact;
}
pub fn PyUnicode_IS_COMPACT_ASCII(arg_op: [*c]PyObject) callconv(.C) c_int {
    var op = arg_op;
    _ = &op;
    return @intFromBool((@as(c_int, @bitCast((blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (PyType_HasFeature(Py_TYPE(op), @as(c_ulong, 1) << @intCast(28)) != 0) {} else {
                    __assert_fail("PyUnicode_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 228))), "int PyUnicode_IS_COMPACT_ASCII(PyObject *)");
                };
            };
        };
        break :blk @as(?*PyASCIIObject, @ptrCast(@alignCast(op)));
    }).*.state.ascii)) != 0) and (PyUnicode_IS_COMPACT(op) != 0));
}
pub const PyUnicode_1BYTE_KIND: c_int = 1;
pub const PyUnicode_2BYTE_KIND: c_int = 2;
pub const PyUnicode_4BYTE_KIND: c_int = 4;
pub const enum_PyUnicode_Kind = c_uint;
pub fn _PyUnicode_COMPACT_DATA(arg_op: [*c]PyObject) callconv(.C) ?*anyopaque {
    var op = arg_op;
    _ = &op;
    if (PyUnicode_IS_ASCII(op) != 0) {
        return @as(?*anyopaque, @ptrCast((blk: {
            _ = blk_1: {
                _ = @sizeOf(c_int);
                break :blk_1 blk_2: {
                    break :blk_2 if (PyType_HasFeature(Py_TYPE(op), @as(c_ulong, 1) << @intCast(28)) != 0) {} else {
                        __assert_fail("PyUnicode_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 250))), "void *_PyUnicode_COMPACT_DATA(PyObject *)");
                    };
                };
            };
            break :blk @as(?*PyASCIIObject, @ptrCast(@alignCast(op)));
        }) + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))))));
    }
    return @as(?*anyopaque, @ptrCast((blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (PyType_HasFeature(Py_TYPE(op), @as(c_ulong, 1) << @intCast(28)) != 0) {} else {
                    __assert_fail("PyUnicode_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 252))), "void *_PyUnicode_COMPACT_DATA(PyObject *)");
                };
            };
        };
        break :blk @as(?*PyCompactUnicodeObject, @ptrCast(@alignCast(op)));
    }) + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))))));
}
pub fn _PyUnicode_NONCOMPACT_DATA(arg_op: [*c]PyObject) callconv(.C) ?*anyopaque {
    var op = arg_op;
    _ = &op;
    var data: ?*anyopaque = undefined;
    _ = &data;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (!(PyUnicode_IS_COMPACT(op) != 0)) {} else {
                __assert_fail("!PyUnicode_IS_COMPACT(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 257))), "void *_PyUnicode_NONCOMPACT_DATA(PyObject *)");
            };
        };
    };
    data = (blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (PyType_HasFeature(Py_TYPE(op), @as(c_ulong, 1) << @intCast(28)) != 0) {} else {
                    __assert_fail("PyUnicode_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 258))), "void *_PyUnicode_NONCOMPACT_DATA(PyObject *)");
                };
            };
        };
        break :blk @as(?*PyUnicodeObject, @ptrCast(@alignCast(op)));
    }).*.data.any;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (data != @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) {} else {
                __assert_fail("data != NULL", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 259))), "void *_PyUnicode_NONCOMPACT_DATA(PyObject *)");
            };
        };
    };
    return data;
}
pub fn PyUnicode_DATA(arg_op: [*c]PyObject) callconv(.C) ?*anyopaque {
    var op = arg_op;
    _ = &op;
    if (PyUnicode_IS_COMPACT(op) != 0) {
        return _PyUnicode_COMPACT_DATA(op);
    }
    return _PyUnicode_NONCOMPACT_DATA(op);
}
pub fn PyUnicode_GET_LENGTH(arg_op: [*c]PyObject) callconv(.C) Py_ssize_t {
    var op = arg_op;
    _ = &op;
    return (blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (PyType_HasFeature(Py_TYPE(op), @as(c_ulong, 1) << @intCast(28)) != 0) {} else {
                    __assert_fail("PyUnicode_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 282))), "Py_ssize_t PyUnicode_GET_LENGTH(PyObject *)");
                };
            };
        };
        break :blk @as(?*PyASCIIObject, @ptrCast(@alignCast(op)));
    }).*.length;
}
pub fn PyUnicode_WRITE(arg_kind: c_int, arg_data: ?*anyopaque, arg_index_1: Py_ssize_t, arg_value: Py_UCS4) callconv(.C) void {
    var kind = arg_kind;
    _ = &kind;
    var data = arg_data;
    _ = &data;
    var index_1 = arg_index_1;
    _ = &index_1;
    var value = arg_value;
    _ = &value;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (index_1 >= @as(Py_ssize_t, @bitCast(@as(c_long, @as(c_int, 0))))) {} else {
                __assert_fail("index >= 0", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 294))), "void PyUnicode_WRITE(int, void *, Py_ssize_t, Py_UCS4)");
            };
        };
    };
    if (kind == PyUnicode_1BYTE_KIND) {
        _ = blk: {
            _ = @sizeOf(c_int);
            break :blk blk_1: {
                break :blk_1 if (value <= @as(c_uint, 255)) {} else {
                    __assert_fail("value <= 0xffU", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 296))), "void PyUnicode_WRITE(int, void *, Py_ssize_t, Py_UCS4)");
                };
            };
        };
        (blk: {
            const tmp = index_1;
            if (tmp >= 0) break :blk @as([*c]Py_UCS1, @ptrCast(@alignCast(data))) + @as(usize, @intCast(tmp)) else break :blk @as([*c]Py_UCS1, @ptrCast(@alignCast(data))) - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).* = @as(Py_UCS1, @bitCast(@as(u8, @truncate(value))));
    } else if (kind == PyUnicode_2BYTE_KIND) {
        _ = blk: {
            _ = @sizeOf(c_int);
            break :blk blk_1: {
                break :blk_1 if (value <= @as(c_uint, 65535)) {} else {
                    __assert_fail("value <= 0xffffU", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 300))), "void PyUnicode_WRITE(int, void *, Py_ssize_t, Py_UCS4)");
                };
            };
        };
        (blk: {
            const tmp = index_1;
            if (tmp >= 0) break :blk @as([*c]Py_UCS2, @ptrCast(@alignCast(data))) + @as(usize, @intCast(tmp)) else break :blk @as([*c]Py_UCS2, @ptrCast(@alignCast(data))) - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).* = @as(Py_UCS2, @bitCast(@as(c_ushort, @truncate(value))));
    } else {
        _ = blk: {
            _ = @sizeOf(c_int);
            break :blk blk_1: {
                break :blk_1 if (kind == PyUnicode_4BYTE_KIND) {} else {
                    __assert_fail("kind == PyUnicode_4BYTE_KIND", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 304))), "void PyUnicode_WRITE(int, void *, Py_ssize_t, Py_UCS4)");
                };
            };
        };
        _ = blk: {
            _ = @sizeOf(c_int);
            break :blk blk_1: {
                break :blk_1 if (value <= @as(c_uint, 1114111)) {} else {
                    __assert_fail("value <= 0x10ffffU", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 305))), "void PyUnicode_WRITE(int, void *, Py_ssize_t, Py_UCS4)");
                };
            };
        };
        (blk: {
            const tmp = index_1;
            if (tmp >= 0) break :blk @as([*c]Py_UCS4, @ptrCast(@alignCast(data))) + @as(usize, @intCast(tmp)) else break :blk @as([*c]Py_UCS4, @ptrCast(@alignCast(data))) - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).* = value;
    }
}
pub fn PyUnicode_READ(arg_kind: c_int, arg_data: ?*const anyopaque, arg_index_1: Py_ssize_t) callconv(.C) Py_UCS4 {
    var kind = arg_kind;
    _ = &kind;
    var data = arg_data;
    _ = &data;
    var index_1 = arg_index_1;
    _ = &index_1;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (index_1 >= @as(Py_ssize_t, @bitCast(@as(c_long, @as(c_int, 0))))) {} else {
                __assert_fail("index >= 0", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 318))), "Py_UCS4 PyUnicode_READ(int, const void *, Py_ssize_t)");
            };
        };
    };
    if (kind == PyUnicode_1BYTE_KIND) {
        return @as(Py_UCS4, @bitCast(@as(c_uint, (blk: {
            const tmp = index_1;
            if (tmp >= 0) break :blk @as([*c]const Py_UCS1, @ptrCast(@alignCast(data))) + @as(usize, @intCast(tmp)) else break :blk @as([*c]const Py_UCS1, @ptrCast(@alignCast(data))) - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).*)));
    }
    if (kind == PyUnicode_2BYTE_KIND) {
        return @as(Py_UCS4, @bitCast(@as(c_uint, (blk: {
            const tmp = index_1;
            if (tmp >= 0) break :blk @as([*c]const Py_UCS2, @ptrCast(@alignCast(data))) + @as(usize, @intCast(tmp)) else break :blk @as([*c]const Py_UCS2, @ptrCast(@alignCast(data))) - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).*)));
    }
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (kind == PyUnicode_4BYTE_KIND) {} else {
                __assert_fail("kind == PyUnicode_4BYTE_KIND", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 325))), "Py_UCS4 PyUnicode_READ(int, const void *, Py_ssize_t)");
            };
        };
    };
    return (blk: {
        const tmp = index_1;
        if (tmp >= 0) break :blk @as([*c]const Py_UCS4, @ptrCast(@alignCast(data))) + @as(usize, @intCast(tmp)) else break :blk @as([*c]const Py_UCS4, @ptrCast(@alignCast(data))) - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).*;
}
pub fn PyUnicode_READ_CHAR(arg_unicode: [*c]PyObject, arg_index_1: Py_ssize_t) callconv(.C) Py_UCS4 {
    var unicode = arg_unicode;
    _ = &unicode;
    var index_1 = arg_index_1;
    _ = &index_1;
    var kind: c_int = undefined;
    _ = &kind;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (index_1 >= @as(Py_ssize_t, @bitCast(@as(c_long, @as(c_int, 0))))) {} else {
                __assert_fail("index >= 0", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 341))), "Py_UCS4 PyUnicode_READ_CHAR(PyObject *, Py_ssize_t)");
            };
        };
    };
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (index_1 <= PyUnicode_GET_LENGTH(unicode)) {} else {
                __assert_fail("index <= PyUnicode_GET_LENGTH(unicode)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 343))), "Py_UCS4 PyUnicode_READ_CHAR(PyObject *, Py_ssize_t)");
            };
        };
    };
    kind = @as(c_int, @bitCast(blk: {
        _ = @as(c_int, 0);
        break :blk (blk_1: {
            _ = blk_2: {
                _ = @sizeOf(c_int);
                break :blk_2 blk_3: {
                    break :blk_3 if (PyType_HasFeature(Py_TYPE(unicode), @as(c_ulong, 1) << @intCast(28)) != 0) {} else {
                        __assert_fail("PyUnicode_Check(unicode)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 345))), "Py_UCS4 PyUnicode_READ_CHAR(PyObject *, Py_ssize_t)");
                    };
                };
            };
            break :blk_1 @as(?*PyASCIIObject, @ptrCast(@alignCast(unicode)));
        }).*.state.kind;
    }));
    if (kind == PyUnicode_1BYTE_KIND) {
        return @as(Py_UCS4, @bitCast(@as(c_uint, (blk: {
            const tmp = index_1;
            if (tmp >= 0) break :blk @as([*c]Py_UCS1, @ptrCast(@alignCast(PyUnicode_DATA(unicode)))) + @as(usize, @intCast(tmp)) else break :blk @as([*c]Py_UCS1, @ptrCast(@alignCast(PyUnicode_DATA(unicode)))) - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).*)));
    }
    if (kind == PyUnicode_2BYTE_KIND) {
        return @as(Py_UCS4, @bitCast(@as(c_uint, (blk: {
            const tmp = index_1;
            if (tmp >= 0) break :blk @as([*c]Py_UCS2, @ptrCast(@alignCast(PyUnicode_DATA(unicode)))) + @as(usize, @intCast(tmp)) else break :blk @as([*c]Py_UCS2, @ptrCast(@alignCast(PyUnicode_DATA(unicode)))) - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).*)));
    }
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (kind == PyUnicode_4BYTE_KIND) {} else {
                __assert_fail("kind == PyUnicode_4BYTE_KIND", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 352))), "Py_UCS4 PyUnicode_READ_CHAR(PyObject *, Py_ssize_t)");
            };
        };
    };
    return (blk: {
        const tmp = index_1;
        if (tmp >= 0) break :blk @as([*c]Py_UCS4, @ptrCast(@alignCast(PyUnicode_DATA(unicode)))) + @as(usize, @intCast(tmp)) else break :blk @as([*c]Py_UCS4, @ptrCast(@alignCast(PyUnicode_DATA(unicode)))) - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).*;
}
pub fn PyUnicode_MAX_CHAR_VALUE(arg_op: [*c]PyObject) callconv(.C) Py_UCS4 {
    var op = arg_op;
    _ = &op;
    var kind: c_int = undefined;
    _ = &kind;
    if (PyUnicode_IS_ASCII(op) != 0) {
        return 127;
    }
    kind = @as(c_int, @bitCast(blk: {
        _ = @as(c_int, 0);
        break :blk (blk_1: {
            _ = blk_2: {
                _ = @sizeOf(c_int);
                break :blk_2 blk_3: {
                    break :blk_3 if (PyType_HasFeature(Py_TYPE(op), @as(c_ulong, 1) << @intCast(28)) != 0) {} else {
                        __assert_fail("PyUnicode_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 369))), "Py_UCS4 PyUnicode_MAX_CHAR_VALUE(PyObject *)");
                    };
                };
            };
            break :blk_1 @as(?*PyASCIIObject, @ptrCast(@alignCast(op)));
        }).*.state.kind;
    }));
    if (kind == PyUnicode_1BYTE_KIND) {
        return 255;
    }
    if (kind == PyUnicode_2BYTE_KIND) {
        return 65535;
    }
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (kind == PyUnicode_4BYTE_KIND) {} else {
                __assert_fail("kind == PyUnicode_4BYTE_KIND", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h", @as(c_uint, @bitCast(@as(c_int, 376))), "Py_UCS4 PyUnicode_MAX_CHAR_VALUE(PyObject *)");
            };
        };
    };
    return 1114111;
}
pub extern fn PyUnicode_New(size: Py_ssize_t, maxchar: Py_UCS4) [*c]PyObject;
pub fn PyUnicode_READY(arg__unused_op: [*c]PyObject) callconv(.C) c_int {
    var _unused_op = arg__unused_op;
    _ = &_unused_op;
    return 0;
}
pub extern fn _PyUnicode_Copy(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_CopyCharacters(to: [*c]PyObject, to_start: Py_ssize_t, from: [*c]PyObject, from_start: Py_ssize_t, how_many: Py_ssize_t) Py_ssize_t;
pub extern fn _PyUnicode_FastCopyCharacters(to: [*c]PyObject, to_start: Py_ssize_t, from: [*c]PyObject, from_start: Py_ssize_t, how_many: Py_ssize_t) void;
pub extern fn PyUnicode_Fill(unicode: [*c]PyObject, start: Py_ssize_t, length: Py_ssize_t, fill_char: Py_UCS4) Py_ssize_t;
pub extern fn _PyUnicode_FastFill(unicode: [*c]PyObject, start: Py_ssize_t, length: Py_ssize_t, fill_char: Py_UCS4) void;
pub extern fn PyUnicode_FromKindAndData(kind: c_int, buffer: ?*const anyopaque, size: Py_ssize_t) [*c]PyObject;
pub extern fn _PyUnicode_FromASCII(buffer: [*c]const u8, size: Py_ssize_t) [*c]PyObject;
pub extern fn _PyUnicode_FindMaxChar(unicode: [*c]PyObject, start: Py_ssize_t, end: Py_ssize_t) Py_UCS4;
pub const _PyUnicodeWriter = extern struct {
    buffer: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    kind: c_int = @import("std").mem.zeroes(c_int),
    maxchar: Py_UCS4 = @import("std").mem.zeroes(Py_UCS4),
    size: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    pos: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    min_length: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    min_char: Py_UCS4 = @import("std").mem.zeroes(Py_UCS4),
    overallocate: u8 = @import("std").mem.zeroes(u8),
    readonly: u8 = @import("std").mem.zeroes(u8),
};
pub extern fn _PyUnicodeWriter_Init(writer: [*c]_PyUnicodeWriter) void;
pub extern fn _PyUnicodeWriter_PrepareInternal(writer: [*c]_PyUnicodeWriter, length: Py_ssize_t, maxchar: Py_UCS4) c_int;
pub extern fn _PyUnicodeWriter_PrepareKindInternal(writer: [*c]_PyUnicodeWriter, kind: c_int) c_int;
pub extern fn _PyUnicodeWriter_WriteChar(writer: [*c]_PyUnicodeWriter, ch: Py_UCS4) c_int;
pub extern fn _PyUnicodeWriter_WriteStr(writer: [*c]_PyUnicodeWriter, str: [*c]PyObject) c_int;
pub extern fn _PyUnicodeWriter_WriteSubstring(writer: [*c]_PyUnicodeWriter, str: [*c]PyObject, start: Py_ssize_t, end: Py_ssize_t) c_int;
pub extern fn _PyUnicodeWriter_WriteASCIIString(writer: [*c]_PyUnicodeWriter, str: [*c]const u8, len: Py_ssize_t) c_int;
pub extern fn _PyUnicodeWriter_WriteLatin1String(writer: [*c]_PyUnicodeWriter, str: [*c]const u8, len: Py_ssize_t) c_int;
pub extern fn _PyUnicodeWriter_Finish(writer: [*c]_PyUnicodeWriter) [*c]PyObject;
pub extern fn _PyUnicodeWriter_Dealloc(writer: [*c]_PyUnicodeWriter) void;
pub extern fn _PyUnicode_FormatAdvancedWriter(writer: [*c]_PyUnicodeWriter, obj: [*c]PyObject, format_spec: [*c]PyObject, start: Py_ssize_t, end: Py_ssize_t) c_int;
pub extern fn PyUnicode_AsUTF8(unicode: [*c]PyObject) [*c]const u8;
pub extern fn _PyUnicode_EncodeUTF7(unicode: [*c]PyObject, base64SetO: c_int, base64WhiteSpace: c_int, errors: [*c]const u8) [*c]PyObject;
pub extern fn _PyUnicode_AsUTF8String(unicode: [*c]PyObject, errors: [*c]const u8) [*c]PyObject;
pub extern fn _PyUnicode_EncodeUTF32(object: [*c]PyObject, errors: [*c]const u8, byteorder: c_int) [*c]PyObject;
pub extern fn _PyUnicode_EncodeUTF16(unicode: [*c]PyObject, errors: [*c]const u8, byteorder: c_int) [*c]PyObject;
pub extern fn _PyUnicode_DecodeUnicodeEscapeStateful(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, consumed: [*c]Py_ssize_t) [*c]PyObject;
pub extern fn _PyUnicode_DecodeUnicodeEscapeInternal(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, consumed: [*c]Py_ssize_t, first_invalid_escape: [*c][*c]const u8) [*c]PyObject;
pub extern fn _PyUnicode_DecodeRawUnicodeEscapeStateful(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, consumed: [*c]Py_ssize_t) [*c]PyObject;
pub extern fn _PyUnicode_AsLatin1String(unicode: [*c]PyObject, errors: [*c]const u8) [*c]PyObject;
pub extern fn _PyUnicode_AsASCIIString(unicode: [*c]PyObject, errors: [*c]const u8) [*c]PyObject;
pub extern fn _PyUnicode_EncodeCharmap(unicode: [*c]PyObject, mapping: [*c]PyObject, errors: [*c]const u8) [*c]PyObject;
pub extern fn _PyUnicode_TransformDecimalAndSpaceToASCII(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn _PyUnicode_JoinArray(separator: [*c]PyObject, items: [*c]const [*c]PyObject, seqlen: Py_ssize_t) [*c]PyObject;
pub extern fn _PyUnicode_EqualToASCIIId(left: [*c]PyObject, right: [*c]_Py_Identifier) c_int;
pub extern fn _PyUnicode_EqualToASCIIString(left: [*c]PyObject, right: [*c]const u8) c_int;
pub extern fn _PyUnicode_XStrip(self: [*c]PyObject, striptype: c_int, sepobj: [*c]PyObject) [*c]PyObject;
pub extern fn _PyUnicode_InsertThousandsGrouping(writer: [*c]_PyUnicodeWriter, n_buffer: Py_ssize_t, digits: [*c]PyObject, d_pos: Py_ssize_t, n_digits: Py_ssize_t, min_width: Py_ssize_t, grouping: [*c]const u8, thousands_sep: [*c]PyObject, maxchar: [*c]Py_UCS4) Py_ssize_t;
pub extern fn _PyUnicode_IsLowercase(ch: Py_UCS4) c_int;
pub extern fn _PyUnicode_IsUppercase(ch: Py_UCS4) c_int;
pub extern fn _PyUnicode_IsTitlecase(ch: Py_UCS4) c_int;
pub extern fn _PyUnicode_IsXidStart(ch: Py_UCS4) c_int;
pub extern fn _PyUnicode_IsXidContinue(ch: Py_UCS4) c_int;
pub extern fn _PyUnicode_IsWhitespace(ch: Py_UCS4) c_int;
pub extern fn _PyUnicode_IsLinebreak(ch: Py_UCS4) c_int;
pub extern fn _PyUnicode_ToLowercase(ch: Py_UCS4) Py_UCS4;
pub extern fn _PyUnicode_ToUppercase(ch: Py_UCS4) Py_UCS4;
pub extern fn _PyUnicode_ToTitlecase(ch: Py_UCS4) Py_UCS4;
pub extern fn _PyUnicode_ToLowerFull(ch: Py_UCS4, res: [*c]Py_UCS4) c_int;
pub extern fn _PyUnicode_ToTitleFull(ch: Py_UCS4, res: [*c]Py_UCS4) c_int;
pub extern fn _PyUnicode_ToUpperFull(ch: Py_UCS4, res: [*c]Py_UCS4) c_int;
pub extern fn _PyUnicode_ToFoldedFull(ch: Py_UCS4, res: [*c]Py_UCS4) c_int;
pub extern fn _PyUnicode_IsCaseIgnorable(ch: Py_UCS4) c_int;
pub extern fn _PyUnicode_IsCased(ch: Py_UCS4) c_int;
pub extern fn _PyUnicode_ToDecimalDigit(ch: Py_UCS4) c_int;
pub extern fn _PyUnicode_ToDigit(ch: Py_UCS4) c_int;
pub extern fn _PyUnicode_ToNumeric(ch: Py_UCS4) f64;
pub extern fn _PyUnicode_IsDecimalDigit(ch: Py_UCS4) c_int;
pub extern fn _PyUnicode_IsDigit(ch: Py_UCS4) c_int;
pub extern fn _PyUnicode_IsNumeric(ch: Py_UCS4) c_int;
pub extern fn _PyUnicode_IsPrintable(ch: Py_UCS4) c_int;
pub extern fn _PyUnicode_IsAlpha(ch: Py_UCS4) c_int;
pub const _Py_ascii_whitespace: [*c]const u8 = @extern([*c]const u8, .{
    .name = "_Py_ascii_whitespace",
});
pub fn Py_UNICODE_ISSPACE(arg_ch: Py_UCS4) callconv(.C) c_int {
    var ch = arg_ch;
    _ = &ch;
    if (ch < @as(Py_UCS4, @bitCast(@as(c_int, 128)))) {
        return @as(c_int, @bitCast(@as(c_uint, _Py_ascii_whitespace[ch])));
    }
    return _PyUnicode_IsWhitespace(ch);
}
pub fn Py_UNICODE_ISALNUM(arg_ch: Py_UCS4) callconv(.C) c_int {
    var ch = arg_ch;
    _ = &ch;
    return @intFromBool((((_PyUnicode_IsAlpha(ch) != 0) or (_PyUnicode_IsDecimalDigit(ch) != 0)) or (_PyUnicode_IsDigit(ch) != 0)) or (_PyUnicode_IsNumeric(ch) != 0));
}
pub extern fn _PyUnicode_FormatLong([*c]PyObject, c_int, c_int, c_int) [*c]PyObject;
pub extern fn _PyUnicode_FromId([*c]_Py_Identifier) [*c]PyObject;
pub extern fn _PyUnicode_EQ([*c]PyObject, [*c]PyObject) c_int;
pub extern fn _PyUnicode_Equal([*c]PyObject, [*c]PyObject) c_int;
pub extern fn _PyUnicode_WideCharString_Converter([*c]PyObject, ?*anyopaque) c_int;
pub extern fn _PyUnicode_WideCharString_Opt_Converter([*c]PyObject, ?*anyopaque) c_int;
pub extern fn _PyUnicode_ScanIdentifier([*c]PyObject) Py_ssize_t;
pub extern fn PyLong_FromLong(c_long) [*c]PyObject;
pub extern fn PyLong_FromUnsignedLong(c_ulong) [*c]PyObject;
pub extern fn PyLong_FromSize_t(usize) [*c]PyObject;
pub extern fn PyLong_FromSsize_t(Py_ssize_t) [*c]PyObject;
pub extern fn PyLong_FromDouble(f64) [*c]PyObject;
pub extern fn PyLong_AsLong([*c]PyObject) c_long;
pub extern fn PyLong_AsLongAndOverflow([*c]PyObject, [*c]c_int) c_long;
pub extern fn PyLong_AsSsize_t([*c]PyObject) Py_ssize_t;
pub extern fn PyLong_AsSize_t([*c]PyObject) usize;
pub extern fn PyLong_AsUnsignedLong([*c]PyObject) c_ulong;
pub extern fn PyLong_AsUnsignedLongMask([*c]PyObject) c_ulong;
pub extern fn PyLong_GetInfo() [*c]PyObject;
pub extern fn PyLong_AsDouble([*c]PyObject) f64;
pub extern fn PyLong_FromVoidPtr(?*anyopaque) [*c]PyObject;
pub extern fn PyLong_AsVoidPtr([*c]PyObject) ?*anyopaque;
pub extern fn PyLong_FromLongLong(c_longlong) [*c]PyObject;
pub extern fn PyLong_FromUnsignedLongLong(c_ulonglong) [*c]PyObject;
pub extern fn PyLong_AsLongLong([*c]PyObject) c_longlong;
pub extern fn PyLong_AsUnsignedLongLong([*c]PyObject) c_ulonglong;
pub extern fn PyLong_AsUnsignedLongLongMask([*c]PyObject) c_ulonglong;
pub extern fn PyLong_AsLongLongAndOverflow([*c]PyObject, [*c]c_int) c_longlong;
pub extern fn PyLong_FromString([*c]const u8, [*c][*c]u8, c_int) [*c]PyObject;
pub extern fn PyOS_strtoul([*c]const u8, [*c][*c]u8, c_int) c_ulong;
pub extern fn PyOS_strtol([*c]const u8, [*c][*c]u8, c_int) c_long;
pub extern fn _PyLong_AsInt([*c]PyObject) c_int;
pub extern fn _PyLong_UnsignedShort_Converter([*c]PyObject, ?*anyopaque) c_int;
pub extern fn _PyLong_UnsignedInt_Converter([*c]PyObject, ?*anyopaque) c_int;
pub extern fn _PyLong_UnsignedLong_Converter([*c]PyObject, ?*anyopaque) c_int;
pub extern fn _PyLong_UnsignedLongLong_Converter([*c]PyObject, ?*anyopaque) c_int;
pub extern fn _PyLong_Size_t_Converter([*c]PyObject, ?*anyopaque) c_int;
pub extern fn _PyLong_Frexp(a: [*c]PyLongObject, e: [*c]Py_ssize_t) f64;
pub extern fn PyLong_FromUnicodeObject(u: [*c]PyObject, base: c_int) [*c]PyObject;
pub extern fn _PyLong_FromBytes([*c]const u8, Py_ssize_t, c_int) [*c]PyObject;
pub extern fn _PyLong_Sign(v: [*c]PyObject) c_int;
pub extern fn _PyLong_NumBits(v: [*c]PyObject) usize;
pub extern fn _PyLong_DivmodNear([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn _PyLong_FromByteArray(bytes: [*c]const u8, n: usize, little_endian: c_int, is_signed: c_int) [*c]PyObject;
pub extern fn _PyLong_AsByteArray(v: [*c]PyLongObject, bytes: [*c]u8, n: usize, little_endian: c_int, is_signed: c_int) c_int;
pub extern fn _PyLong_Format(obj: [*c]PyObject, base: c_int) [*c]PyObject;
pub extern fn _PyLong_GCD([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn _PyLong_Rshift([*c]PyObject, usize) [*c]PyObject;
pub extern fn _PyLong_Lshift([*c]PyObject, usize) [*c]PyObject;
pub extern fn PyUnstable_Long_IsCompact(op: [*c]const PyLongObject) c_int;
pub extern fn PyUnstable_Long_CompactValue(op: [*c]const PyLongObject) Py_ssize_t;
pub const sdigit = i32;
pub const twodigits = u64;
pub const stwodigits = i64;
pub extern fn _PyLong_New(Py_ssize_t) [*c]PyLongObject;
pub extern fn _PyLong_Copy(src: [*c]PyLongObject) [*c]PyObject;
pub extern fn _PyLong_FromDigits(negative: c_int, digit_count: Py_ssize_t, digits: [*c]digit) [*c]PyLongObject;
pub fn _PyLong_IsCompact(arg_op: [*c]const PyLongObject) callconv(.C) c_int {
    var op = arg_op;
    _ = &op;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (PyType_HasFeature(op.*.ob_base.ob_type, @as(c_ulong, 1) << @intCast(24)) != 0) {} else {
                __assert_fail("PyType_HasFeature((op)->ob_base.ob_type, Py_TPFLAGS_LONG_SUBCLASS)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/longintrepr.h", @as(c_uint, @bitCast(@as(c_int, 110))), "int _PyLong_IsCompact(const PyLongObject *)");
            };
        };
    };
    return @intFromBool(op.*.long_value.lv_tag < @as(usize, @bitCast(@as(c_long, @as(c_int, 2) << @intCast(3)))));
}
pub fn _PyLong_CompactValue(arg_op: [*c]const PyLongObject) callconv(.C) Py_ssize_t {
    var op = arg_op;
    _ = &op;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (PyType_HasFeature(op.*.ob_base.ob_type, @as(c_ulong, 1) << @intCast(24)) != 0) {} else {
                __assert_fail("PyType_HasFeature((op)->ob_base.ob_type, Py_TPFLAGS_LONG_SUBCLASS)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/longintrepr.h", @as(c_uint, @bitCast(@as(c_int, 119))), "Py_ssize_t _PyLong_CompactValue(const PyLongObject *)");
            };
        };
    };
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (_PyLong_IsCompact(op) != 0) {} else {
                __assert_fail("PyUnstable_Long_IsCompact(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/longintrepr.h", @as(c_uint, @bitCast(@as(c_int, 120))), "Py_ssize_t _PyLong_CompactValue(const PyLongObject *)");
            };
        };
    };
    var sign: Py_ssize_t = @as(Py_ssize_t, @bitCast(@as(usize, @bitCast(@as(c_long, @as(c_int, 1)))) -% (op.*.long_value.lv_tag & @as(usize, @bitCast(@as(c_long, @as(c_int, 3)))))));
    _ = &sign;
    return sign * @as(Py_ssize_t, @bitCast(@as(c_ulong, op.*.long_value.ob_digit[@as(c_uint, @intCast(@as(c_int, 0)))])));
}
pub extern var _Py_FalseStruct: PyLongObject;
pub extern var _Py_TrueStruct: PyLongObject;
pub extern fn Py_IsTrue(x: [*c]PyObject) c_int;
pub extern fn Py_IsFalse(x: [*c]PyObject) c_int;
pub extern fn PyBool_FromLong(c_long) [*c]PyObject;
pub extern var PyFloat_Type: PyTypeObject;
pub extern fn PyFloat_GetMax() f64;
pub extern fn PyFloat_GetMin() f64;
pub extern fn PyFloat_GetInfo() [*c]PyObject;
pub extern fn PyFloat_FromString([*c]PyObject) [*c]PyObject;
pub extern fn PyFloat_FromDouble(f64) [*c]PyObject;
pub extern fn PyFloat_AsDouble([*c]PyObject) f64;
pub const PyFloatObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    ob_fval: f64 = @import("std").mem.zeroes(f64),
};
pub fn PyFloat_AS_DOUBLE(arg_op: [*c]PyObject) callconv(.C) f64 {
    var op = arg_op;
    _ = &op;
    return (blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (PyObject_TypeCheck(op, &PyFloat_Type) != 0) {} else {
                    __assert_fail("PyFloat_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/floatobject.h", @as(c_uint, @bitCast(@as(c_int, 16))), "double PyFloat_AS_DOUBLE(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyFloatObject, @ptrCast(@alignCast(op)));
    }).*.ob_fval;
}
pub extern fn PyFloat_Pack2(x: f64, p: [*c]u8, le: c_int) c_int;
pub extern fn PyFloat_Pack4(x: f64, p: [*c]u8, le: c_int) c_int;
pub extern fn PyFloat_Pack8(x: f64, p: [*c]u8, le: c_int) c_int;
pub extern fn PyFloat_Unpack2(p: [*c]const u8, le: c_int) f64;
pub extern fn PyFloat_Unpack4(p: [*c]const u8, le: c_int) f64;
pub extern fn PyFloat_Unpack8(p: [*c]const u8, le: c_int) f64;
pub extern var PyComplex_Type: PyTypeObject;
pub extern fn PyComplex_FromDoubles(real: f64, imag: f64) [*c]PyObject;
pub extern fn PyComplex_RealAsDouble(op: [*c]PyObject) f64;
pub extern fn PyComplex_ImagAsDouble(op: [*c]PyObject) f64;
pub const Py_complex = extern struct {
    real: f64 = @import("std").mem.zeroes(f64),
    imag: f64 = @import("std").mem.zeroes(f64),
};
pub extern fn _Py_c_sum(Py_complex, Py_complex) Py_complex;
pub extern fn _Py_c_diff(Py_complex, Py_complex) Py_complex;
pub extern fn _Py_c_neg(Py_complex) Py_complex;
pub extern fn _Py_c_prod(Py_complex, Py_complex) Py_complex;
pub extern fn _Py_c_quot(Py_complex, Py_complex) Py_complex;
pub extern fn _Py_c_pow(Py_complex, Py_complex) Py_complex;
pub extern fn _Py_c_abs(Py_complex) f64;
pub const PyComplexObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    cval: Py_complex = @import("std").mem.zeroes(Py_complex),
};
pub extern fn PyComplex_FromCComplex(Py_complex) [*c]PyObject;
pub extern fn PyComplex_AsCComplex(op: [*c]PyObject) Py_complex;
pub extern var PyRange_Type: PyTypeObject;
pub extern var PyRangeIter_Type: PyTypeObject;
pub extern var PyLongRangeIter_Type: PyTypeObject;
pub extern var PyMemoryView_Type: PyTypeObject;
pub extern fn PyMemoryView_FromObject(base: [*c]PyObject) [*c]PyObject;
pub extern fn PyMemoryView_FromMemory(mem: [*c]u8, size: Py_ssize_t, flags: c_int) [*c]PyObject;
pub extern fn PyMemoryView_FromBuffer(info: [*c]const Py_buffer) [*c]PyObject;
pub extern fn PyMemoryView_GetContiguous(base: [*c]PyObject, buffertype: c_int, order: u8) [*c]PyObject;
pub extern var _PyManagedBuffer_Type: PyTypeObject;
pub const _PyManagedBufferObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    flags: c_int = @import("std").mem.zeroes(c_int),
    exports: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    master: Py_buffer = @import("std").mem.zeroes(Py_buffer),
};
pub const PyMemoryViewObject = extern struct {
    ob_base: PyVarObject = @import("std").mem.zeroes(PyVarObject),
    mbuf: [*c]_PyManagedBufferObject = @import("std").mem.zeroes([*c]_PyManagedBufferObject),
    hash: Py_hash_t = @import("std").mem.zeroes(Py_hash_t),
    flags: c_int = @import("std").mem.zeroes(c_int),
    exports: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    view: Py_buffer = @import("std").mem.zeroes(Py_buffer),
    weakreflist: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    ob_array: [1]Py_ssize_t = @import("std").mem.zeroes([1]Py_ssize_t),
};
pub fn PyMemoryView_GET_BUFFER(arg_op: [*c]PyObject) callconv(.C) [*c]Py_buffer {
    var op = arg_op;
    _ = &op;
    return &@as([*c]PyMemoryViewObject, @ptrCast(@alignCast(op))).*.view;
}
pub fn PyMemoryView_GET_BASE(arg_op: [*c]PyObject) callconv(.C) [*c]PyObject {
    var op = arg_op;
    _ = &op;
    return @as([*c]PyMemoryViewObject, @ptrCast(@alignCast(op))).*.view.obj;
}
pub extern var PyTuple_Type: PyTypeObject;
pub extern var PyTupleIter_Type: PyTypeObject;
pub extern fn PyTuple_New(size: Py_ssize_t) [*c]PyObject;
pub extern fn PyTuple_Size([*c]PyObject) Py_ssize_t;
pub extern fn PyTuple_GetItem([*c]PyObject, Py_ssize_t) [*c]PyObject;
pub extern fn PyTuple_SetItem([*c]PyObject, Py_ssize_t, [*c]PyObject) c_int;
pub extern fn PyTuple_GetSlice([*c]PyObject, Py_ssize_t, Py_ssize_t) [*c]PyObject;
pub extern fn PyTuple_Pack(Py_ssize_t, ...) [*c]PyObject;
pub const PyTupleObject = extern struct {
    ob_base: PyVarObject = @import("std").mem.zeroes(PyVarObject),
    ob_item: [1][*c]PyObject = @import("std").mem.zeroes([1][*c]PyObject),
};
pub extern fn _PyTuple_Resize([*c][*c]PyObject, Py_ssize_t) c_int;
pub extern fn _PyTuple_MaybeUntrack([*c]PyObject) void;
pub fn PyTuple_GET_SIZE(arg_op: [*c]PyObject) callconv(.C) Py_ssize_t {
    var op = arg_op;
    _ = &op;
    var tuple: [*c]PyTupleObject = blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (PyType_HasFeature(Py_TYPE(op), @as(c_ulong, 1) << @intCast(26)) != 0) {} else {
                    __assert_fail("PyTuple_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/tupleobject.h", @as(c_uint, @bitCast(@as(c_int, 23))), "Py_ssize_t PyTuple_GET_SIZE(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyTupleObject, @ptrCast(@alignCast(op)));
    };
    _ = &tuple;
    return Py_SIZE(@as([*c]PyObject, @ptrCast(@alignCast(tuple))));
}
pub fn PyTuple_SET_ITEM(arg_op: [*c]PyObject, arg_index_1: Py_ssize_t, arg_value: [*c]PyObject) callconv(.C) void {
    var op = arg_op;
    _ = &op;
    var index_1 = arg_index_1;
    _ = &index_1;
    var value = arg_value;
    _ = &value;
    var tuple: [*c]PyTupleObject = blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (PyType_HasFeature(Py_TYPE(op), @as(c_ulong, 1) << @intCast(26)) != 0) {} else {
                    __assert_fail("PyTuple_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/tupleobject.h", @as(c_uint, @bitCast(@as(c_int, 33))), "void PyTuple_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyTupleObject, @ptrCast(@alignCast(op)));
    };
    _ = &tuple;
    tuple.*.ob_item[@as(c_ulong, @intCast(index_1))] = value;
}
pub extern fn _PyTuple_DebugMallocStats(out: [*c]FILE) void;
pub extern var PyList_Type: PyTypeObject;
pub extern var PyListIter_Type: PyTypeObject;
pub extern var PyListRevIter_Type: PyTypeObject;
pub extern fn PyList_New(size: Py_ssize_t) [*c]PyObject;
pub extern fn PyList_Size([*c]PyObject) Py_ssize_t;
pub extern fn PyList_GetItem([*c]PyObject, Py_ssize_t) [*c]PyObject;
pub extern fn PyList_SetItem([*c]PyObject, Py_ssize_t, [*c]PyObject) c_int;
pub extern fn PyList_Insert([*c]PyObject, Py_ssize_t, [*c]PyObject) c_int;
pub extern fn PyList_Append([*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyList_GetSlice([*c]PyObject, Py_ssize_t, Py_ssize_t) [*c]PyObject;
pub extern fn PyList_SetSlice([*c]PyObject, Py_ssize_t, Py_ssize_t, [*c]PyObject) c_int;
pub extern fn PyList_Sort([*c]PyObject) c_int;
pub extern fn PyList_Reverse([*c]PyObject) c_int;
pub extern fn PyList_AsTuple([*c]PyObject) [*c]PyObject;
pub const PyListObject = extern struct {
    ob_base: PyVarObject = @import("std").mem.zeroes(PyVarObject),
    ob_item: [*c][*c]PyObject = @import("std").mem.zeroes([*c][*c]PyObject),
    allocated: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
};
pub extern fn _PyList_Extend([*c]PyListObject, [*c]PyObject) [*c]PyObject;
pub extern fn _PyList_DebugMallocStats(out: [*c]FILE) void;
pub fn PyList_GET_SIZE(arg_op: [*c]PyObject) callconv(.C) Py_ssize_t {
    var op = arg_op;
    _ = &op;
    var list: [*c]PyListObject = blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (PyType_HasFeature(Py_TYPE(op), @as(c_ulong, 1) << @intCast(25)) != 0) {} else {
                    __assert_fail("PyList_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/listobject.h", @as(c_uint, @bitCast(@as(c_int, 34))), "Py_ssize_t PyList_GET_SIZE(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyListObject, @ptrCast(@alignCast(op)));
    };
    _ = &list;
    return Py_SIZE(@as([*c]PyObject, @ptrCast(@alignCast(list))));
}
pub fn PyList_SET_ITEM(arg_op: [*c]PyObject, arg_index_1: Py_ssize_t, arg_value: [*c]PyObject) callconv(.C) void {
    var op = arg_op;
    _ = &op;
    var index_1 = arg_index_1;
    _ = &index_1;
    var value = arg_value;
    _ = &value;
    var list: [*c]PyListObject = blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (PyType_HasFeature(Py_TYPE(op), @as(c_ulong, 1) << @intCast(25)) != 0) {} else {
                    __assert_fail("PyList_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/listobject.h", @as(c_uint, @bitCast(@as(c_int, 43))), "void PyList_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyListObject, @ptrCast(@alignCast(op)));
    };
    _ = &list;
    (blk: {
        const tmp = index_1;
        if (tmp >= 0) break :blk list.*.ob_item + @as(usize, @intCast(tmp)) else break :blk list.*.ob_item - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).* = value;
}
pub extern var PyDict_Type: PyTypeObject;
pub extern fn PyDict_New() [*c]PyObject;
pub extern fn PyDict_GetItem(mp: [*c]PyObject, key: [*c]PyObject) [*c]PyObject;
pub extern fn PyDict_GetItemWithError(mp: [*c]PyObject, key: [*c]PyObject) [*c]PyObject;
pub extern fn PyDict_SetItem(mp: [*c]PyObject, key: [*c]PyObject, item: [*c]PyObject) c_int;
pub extern fn PyDict_DelItem(mp: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PyDict_Clear(mp: [*c]PyObject) void;
pub extern fn PyDict_Next(mp: [*c]PyObject, pos: [*c]Py_ssize_t, key: [*c][*c]PyObject, value: [*c][*c]PyObject) c_int;
pub extern fn PyDict_Keys(mp: [*c]PyObject) [*c]PyObject;
pub extern fn PyDict_Values(mp: [*c]PyObject) [*c]PyObject;
pub extern fn PyDict_Items(mp: [*c]PyObject) [*c]PyObject;
pub extern fn PyDict_Size(mp: [*c]PyObject) Py_ssize_t;
pub extern fn PyDict_Copy(mp: [*c]PyObject) [*c]PyObject;
pub extern fn PyDict_Contains(mp: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PyDict_Update(mp: [*c]PyObject, other: [*c]PyObject) c_int;
pub extern fn PyDict_Merge(mp: [*c]PyObject, other: [*c]PyObject, override: c_int) c_int;
pub extern fn PyDict_MergeFromSeq2(d: [*c]PyObject, seq2: [*c]PyObject, override: c_int) c_int;
pub extern fn PyDict_GetItemString(dp: [*c]PyObject, key: [*c]const u8) [*c]PyObject;
pub extern fn PyDict_SetItemString(dp: [*c]PyObject, key: [*c]const u8, item: [*c]PyObject) c_int;
pub extern fn PyDict_DelItemString(dp: [*c]PyObject, key: [*c]const u8) c_int;
pub extern fn PyObject_GenericGetDict([*c]PyObject, ?*anyopaque) [*c]PyObject;
pub extern var PyDictKeys_Type: PyTypeObject;
pub extern var PyDictValues_Type: PyTypeObject;
pub extern var PyDictItems_Type: PyTypeObject;
pub extern var PyDictIterKey_Type: PyTypeObject;
pub extern var PyDictIterValue_Type: PyTypeObject;
pub extern var PyDictIterItem_Type: PyTypeObject;
pub extern var PyDictRevIterKey_Type: PyTypeObject;
pub extern var PyDictRevIterItem_Type: PyTypeObject;
pub extern var PyDictRevIterValue_Type: PyTypeObject;
pub const PyDictKeysObject = struct__dictkeysobject_15;
pub const struct__dictvalues = opaque {};
pub const PyDictValues = struct__dictvalues;
pub const PyDictObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    ma_used: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    ma_version_tag: u64 = @import("std").mem.zeroes(u64),
    ma_keys: ?*PyDictKeysObject = @import("std").mem.zeroes(?*PyDictKeysObject),
    ma_values: ?*PyDictValues = @import("std").mem.zeroes(?*PyDictValues),
};
pub extern fn _PyDict_GetItem_KnownHash(mp: [*c]PyObject, key: [*c]PyObject, hash: Py_hash_t) [*c]PyObject;
pub extern fn _PyDict_GetItemWithError(dp: [*c]PyObject, key: [*c]PyObject) [*c]PyObject;
pub extern fn _PyDict_GetItemIdWithError(dp: [*c]PyObject, key: [*c]_Py_Identifier) [*c]PyObject;
pub extern fn _PyDict_GetItemStringWithError([*c]PyObject, [*c]const u8) [*c]PyObject;
pub extern fn PyDict_SetDefault(mp: [*c]PyObject, key: [*c]PyObject, defaultobj: [*c]PyObject) [*c]PyObject;
pub extern fn _PyDict_SetItem_KnownHash(mp: [*c]PyObject, key: [*c]PyObject, item: [*c]PyObject, hash: Py_hash_t) c_int;
pub extern fn _PyDict_DelItem_KnownHash(mp: [*c]PyObject, key: [*c]PyObject, hash: Py_hash_t) c_int;
pub extern fn _PyDict_DelItemIf(mp: [*c]PyObject, key: [*c]PyObject, predicate: ?*const fn ([*c]PyObject) callconv(.C) c_int) c_int;
pub extern fn _PyDict_Next(mp: [*c]PyObject, pos: [*c]Py_ssize_t, key: [*c][*c]PyObject, value: [*c][*c]PyObject, hash: [*c]Py_hash_t) c_int;
pub fn PyDict_GET_SIZE(arg_op: [*c]PyObject) callconv(.C) Py_ssize_t {
    var op = arg_op;
    _ = &op;
    var mp: [*c]PyDictObject = undefined;
    _ = &mp;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (PyType_HasFeature(Py_TYPE(op), @as(c_ulong, 1) << @intCast(29)) != 0) {} else {
                __assert_fail("PyDict_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/dictobject.h", @as(c_uint, @bitCast(@as(c_int, 55))), "Py_ssize_t PyDict_GET_SIZE(PyObject *)");
            };
        };
    };
    mp = @as([*c]PyDictObject, @ptrCast(@alignCast(op)));
    return mp.*.ma_used;
}
pub extern fn _PyDict_Contains_KnownHash([*c]PyObject, [*c]PyObject, Py_hash_t) c_int;
pub extern fn _PyDict_ContainsId([*c]PyObject, [*c]_Py_Identifier) c_int;
pub extern fn _PyDict_NewPresized(minused: Py_ssize_t) [*c]PyObject;
pub extern fn _PyDict_MaybeUntrack(mp: [*c]PyObject) void;
pub extern fn _PyDict_HasOnlyStringKeys(mp: [*c]PyObject) c_int;
pub extern fn _PyDict_SizeOf([*c]PyDictObject) Py_ssize_t;
pub extern fn _PyDict_Pop([*c]PyObject, [*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn _PyDict_MergeEx(mp: [*c]PyObject, other: [*c]PyObject, override: c_int) c_int;
pub extern fn _PyDict_SetItemId(dp: [*c]PyObject, key: [*c]_Py_Identifier, item: [*c]PyObject) c_int;
pub extern fn _PyDict_DelItemId(mp: [*c]PyObject, key: [*c]_Py_Identifier) c_int;
pub extern fn _PyDict_DebugMallocStats(out: [*c]FILE) void;
pub const _PyDictViewObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    dv_dict: [*c]PyDictObject = @import("std").mem.zeroes([*c]PyDictObject),
};
pub extern fn _PyDictView_New([*c]PyObject, [*c]PyTypeObject) [*c]PyObject;
pub extern fn _PyDictView_Intersect(self: [*c]PyObject, other: [*c]PyObject) [*c]PyObject;
pub const PyDict_EVENT_ADDED: c_int = 0;
pub const PyDict_EVENT_MODIFIED: c_int = 1;
pub const PyDict_EVENT_DELETED: c_int = 2;
pub const PyDict_EVENT_CLONED: c_int = 3;
pub const PyDict_EVENT_CLEARED: c_int = 4;
pub const PyDict_EVENT_DEALLOCATED: c_int = 5;
pub const PyDict_WatchEvent = c_uint;
pub const PyDict_WatchCallback = ?*const fn (PyDict_WatchEvent, [*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.C) c_int;
pub extern fn PyDict_AddWatcher(callback: PyDict_WatchCallback) c_int;
pub extern fn PyDict_ClearWatcher(watcher_id: c_int) c_int;
pub extern fn PyDict_Watch(watcher_id: c_int, dict: [*c]PyObject) c_int;
pub extern fn PyDict_Unwatch(watcher_id: c_int, dict: [*c]PyObject) c_int;
pub const struct__odictobject = opaque {};
pub const PyODictObject = struct__odictobject;
pub extern var PyODict_Type: PyTypeObject;
pub extern var PyODictIter_Type: PyTypeObject;
pub extern var PyODictKeys_Type: PyTypeObject;
pub extern var PyODictItems_Type: PyTypeObject;
pub extern var PyODictValues_Type: PyTypeObject;
pub extern fn PyODict_New() [*c]PyObject;
pub extern fn PyODict_SetItem(od: [*c]PyObject, key: [*c]PyObject, item: [*c]PyObject) c_int;
pub extern fn PyODict_DelItem(od: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern var PyEnum_Type: PyTypeObject;
pub extern var PyReversed_Type: PyTypeObject;
pub extern var PySet_Type: PyTypeObject;
pub extern var PyFrozenSet_Type: PyTypeObject;
pub extern var PySetIter_Type: PyTypeObject;
pub extern fn PySet_New([*c]PyObject) [*c]PyObject;
pub extern fn PyFrozenSet_New([*c]PyObject) [*c]PyObject;
pub extern fn PySet_Add(set: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PySet_Clear(set: [*c]PyObject) c_int;
pub extern fn PySet_Contains(anyset: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PySet_Discard(set: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PySet_Pop(set: [*c]PyObject) [*c]PyObject;
pub extern fn PySet_Size(anyset: [*c]PyObject) Py_ssize_t;
pub const setentry = extern struct {
    key: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    hash: Py_hash_t = @import("std").mem.zeroes(Py_hash_t),
};
pub const PySetObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    fill: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    used: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    mask: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    table: [*c]setentry = @import("std").mem.zeroes([*c]setentry),
    hash: Py_hash_t = @import("std").mem.zeroes(Py_hash_t),
    finger: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    smalltable: [8]setentry = @import("std").mem.zeroes([8]setentry),
    weakreflist: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
};
pub fn PySet_GET_SIZE(arg_so: [*c]PyObject) callconv(.C) Py_ssize_t {
    var so = arg_so;
    _ = &so;
    return (blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if ((((Py_IS_TYPE(so, &PySet_Type) != 0) or (Py_IS_TYPE(so, &PyFrozenSet_Type) != 0)) or (PyType_IsSubtype(Py_TYPE(so), &PySet_Type) != 0)) or (PyType_IsSubtype(Py_TYPE(so), &PyFrozenSet_Type) != 0)) {} else {
                    __assert_fail("PyAnySet_Check(so)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/setobject.h", @as(c_uint, @bitCast(@as(c_int, 65))), "Py_ssize_t PySet_GET_SIZE(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PySetObject, @ptrCast(@alignCast(so)));
    }).*.used;
}
pub extern var _PySet_Dummy: [*c]PyObject;
pub extern fn _PySet_NextEntry(set: [*c]PyObject, pos: [*c]Py_ssize_t, key: [*c][*c]PyObject, hash: [*c]Py_hash_t) c_int;
pub extern fn _PySet_Update(set: [*c]PyObject, iterable: [*c]PyObject) c_int;
pub extern var PyCFunction_Type: PyTypeObject;
pub const _PyCFunctionFast = ?*const fn ([*c]PyObject, [*c]const [*c]PyObject, Py_ssize_t) callconv(.C) [*c]PyObject;
pub const PyCFunctionWithKeywords = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.C) [*c]PyObject;
pub const _PyCFunctionFastWithKeywords = ?*const fn ([*c]PyObject, [*c]const [*c]PyObject, Py_ssize_t, [*c]PyObject) callconv(.C) [*c]PyObject;
pub const PyCMethod = ?*const fn ([*c]PyObject, [*c]PyTypeObject, [*c]const [*c]PyObject, usize, [*c]PyObject) callconv(.C) [*c]PyObject;
pub extern fn PyCFunction_GetFunction([*c]PyObject) PyCFunction;
pub extern fn PyCFunction_GetSelf([*c]PyObject) [*c]PyObject;
pub extern fn PyCFunction_GetFlags([*c]PyObject) c_int;
pub extern fn PyCFunction_Call([*c]PyObject, [*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyCFunction_New([*c]PyMethodDef, [*c]PyObject) [*c]PyObject;
pub extern fn PyCFunction_NewEx([*c]PyMethodDef, [*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyCMethod_New([*c]PyMethodDef, [*c]PyObject, [*c]PyObject, [*c]PyTypeObject) [*c]PyObject;
pub const PyCFunctionObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    m_ml: [*c]PyMethodDef = @import("std").mem.zeroes([*c]PyMethodDef),
    m_self: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    m_module: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    m_weakreflist: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    vectorcall: vectorcallfunc = @import("std").mem.zeroes(vectorcallfunc),
};
pub const PyCMethodObject = extern struct {
    func: PyCFunctionObject = @import("std").mem.zeroes(PyCFunctionObject),
    mm_class: [*c]PyTypeObject = @import("std").mem.zeroes([*c]PyTypeObject),
};
pub extern var PyCMethod_Type: PyTypeObject;
pub fn PyCFunction_GET_FUNCTION(arg_func: [*c]PyObject) callconv(.C) PyCFunction {
    var func = arg_func;
    _ = &func;
    return (blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (PyObject_TypeCheck(func, &PyCFunction_Type) != 0) {} else {
                    __assert_fail("PyCFunction_Check(func)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/methodobject.h", @as(c_uint, @bitCast(@as(c_int, 41))), "PyCFunction PyCFunction_GET_FUNCTION(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyCFunctionObject, @ptrCast(@alignCast(func)));
    }).*.m_ml.*.ml_meth;
}
pub fn PyCFunction_GET_SELF(arg_func_obj: [*c]PyObject) callconv(.C) [*c]PyObject {
    var func_obj = arg_func_obj;
    _ = &func_obj;
    var func: [*c]PyCFunctionObject = blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (PyObject_TypeCheck(func_obj, &PyCFunction_Type) != 0) {} else {
                    __assert_fail("PyCFunction_Check(func_obj)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/methodobject.h", @as(c_uint, @bitCast(@as(c_int, 46))), "PyObject *PyCFunction_GET_SELF(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyCFunctionObject, @ptrCast(@alignCast(func_obj)));
    };
    _ = &func;
    if ((func.*.m_ml.*.ml_flags & @as(c_int, 32)) != 0) {
        return null;
    }
    return func.*.m_self;
}
pub fn PyCFunction_GET_FLAGS(arg_func: [*c]PyObject) callconv(.C) c_int {
    var func = arg_func;
    _ = &func;
    return (blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (PyObject_TypeCheck(func, &PyCFunction_Type) != 0) {} else {
                    __assert_fail("PyCFunction_Check(func)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/methodobject.h", @as(c_uint, @bitCast(@as(c_int, 55))), "int PyCFunction_GET_FLAGS(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyCFunctionObject, @ptrCast(@alignCast(func)));
    }).*.m_ml.*.ml_flags;
}
pub fn PyCFunction_GET_CLASS(arg_func_obj: [*c]PyObject) callconv(.C) [*c]PyTypeObject {
    var func_obj = arg_func_obj;
    _ = &func_obj;
    var func: [*c]PyCFunctionObject = blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (PyObject_TypeCheck(func_obj, &PyCFunction_Type) != 0) {} else {
                    __assert_fail("PyCFunction_Check(func_obj)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/methodobject.h", @as(c_uint, @bitCast(@as(c_int, 60))), "PyTypeObject *PyCFunction_GET_CLASS(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyCFunctionObject, @ptrCast(@alignCast(func_obj)));
    };
    _ = &func;
    if ((func.*.m_ml.*.ml_flags & @as(c_int, 512)) != 0) {
        return (blk: {
            _ = blk_1: {
                _ = @sizeOf(c_int);
                break :blk_1 blk_2: {
                    break :blk_2 if (PyObject_TypeCheck(@as([*c]PyObject, @ptrCast(@alignCast(func))), &PyCMethod_Type) != 0) {} else {
                        __assert_fail("PyCMethod_Check(func)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/methodobject.h", @as(c_uint, @bitCast(@as(c_int, 62))), "PyTypeObject *PyCFunction_GET_CLASS(PyObject *)");
                    };
                };
            };
            break :blk @as([*c]PyCMethodObject, @ptrCast(@alignCast(func)));
        }).*.mm_class;
    }
    return null;
}
pub extern var PyModule_Type: PyTypeObject;
pub extern fn PyModule_NewObject(name: [*c]PyObject) [*c]PyObject;
pub extern fn PyModule_New(name: [*c]const u8) [*c]PyObject;
pub extern fn PyModule_GetDict([*c]PyObject) [*c]PyObject;
pub extern fn PyModule_GetNameObject([*c]PyObject) [*c]PyObject;
pub extern fn PyModule_GetName([*c]PyObject) [*c]const u8;
pub extern fn PyModule_GetFilename([*c]PyObject) [*c]const u8;
pub extern fn PyModule_GetFilenameObject([*c]PyObject) [*c]PyObject;
pub extern fn _PyModule_Clear([*c]PyObject) void;
pub extern fn _PyModule_ClearDict([*c]PyObject) void;
pub extern fn _PyModuleSpec_IsInitializing([*c]PyObject) c_int;
pub extern fn PyModule_GetDef([*c]PyObject) [*c]PyModuleDef;
pub extern fn PyModule_GetState([*c]PyObject) ?*anyopaque;
pub extern fn PyModuleDef_Init([*c]PyModuleDef) [*c]PyObject;
pub extern var PyModuleDef_Type: PyTypeObject;
pub const PyFrameConstructor = extern struct {
    fc_globals: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    fc_builtins: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    fc_name: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    fc_qualname: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    fc_code: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    fc_defaults: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    fc_kwdefaults: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    fc_closure: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
};
pub const PyFunctionObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    func_globals: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    func_builtins: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    func_name: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    func_qualname: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    func_code: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    func_defaults: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    func_kwdefaults: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    func_closure: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    func_doc: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    func_dict: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    func_weakreflist: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    func_module: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    func_annotations: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    func_typeparams: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    vectorcall: vectorcallfunc = @import("std").mem.zeroes(vectorcallfunc),
    func_version: u32 = @import("std").mem.zeroes(u32),
};
pub extern var PyFunction_Type: PyTypeObject;
pub extern fn PyFunction_New([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyFunction_NewWithQualName([*c]PyObject, [*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyFunction_GetCode([*c]PyObject) [*c]PyObject;
pub extern fn PyFunction_GetGlobals([*c]PyObject) [*c]PyObject;
pub extern fn PyFunction_GetModule([*c]PyObject) [*c]PyObject;
pub extern fn PyFunction_GetDefaults([*c]PyObject) [*c]PyObject;
pub extern fn PyFunction_SetDefaults([*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyFunction_SetVectorcall([*c]PyFunctionObject, vectorcallfunc) void;
pub extern fn PyFunction_GetKwDefaults([*c]PyObject) [*c]PyObject;
pub extern fn PyFunction_SetKwDefaults([*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyFunction_GetClosure([*c]PyObject) [*c]PyObject;
pub extern fn PyFunction_SetClosure([*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyFunction_GetAnnotations([*c]PyObject) [*c]PyObject;
pub extern fn PyFunction_SetAnnotations([*c]PyObject, [*c]PyObject) c_int;
pub extern fn _PyFunction_Vectorcall(func: [*c]PyObject, stack: [*c]const [*c]PyObject, nargsf: usize, kwnames: [*c]PyObject) [*c]PyObject;
pub fn PyFunction_GET_CODE(arg_func: [*c]PyObject) callconv(.C) [*c]PyObject {
    var func = arg_func;
    _ = &func;
    return (blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (Py_IS_TYPE(func, &PyFunction_Type) != 0) {} else {
                    __assert_fail("PyFunction_Check(func)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/funcobject.h", @as(c_uint, @bitCast(@as(c_int, 94))), "PyObject *PyFunction_GET_CODE(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyFunctionObject, @ptrCast(@alignCast(func)));
    }).*.func_code;
}
pub fn PyFunction_GET_GLOBALS(arg_func: [*c]PyObject) callconv(.C) [*c]PyObject {
    var func = arg_func;
    _ = &func;
    return (blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (Py_IS_TYPE(func, &PyFunction_Type) != 0) {} else {
                    __assert_fail("PyFunction_Check(func)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/funcobject.h", @as(c_uint, @bitCast(@as(c_int, 99))), "PyObject *PyFunction_GET_GLOBALS(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyFunctionObject, @ptrCast(@alignCast(func)));
    }).*.func_globals;
}
pub fn PyFunction_GET_MODULE(arg_func: [*c]PyObject) callconv(.C) [*c]PyObject {
    var func = arg_func;
    _ = &func;
    return (blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (Py_IS_TYPE(func, &PyFunction_Type) != 0) {} else {
                    __assert_fail("PyFunction_Check(func)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/funcobject.h", @as(c_uint, @bitCast(@as(c_int, 104))), "PyObject *PyFunction_GET_MODULE(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyFunctionObject, @ptrCast(@alignCast(func)));
    }).*.func_module;
}
pub fn PyFunction_GET_DEFAULTS(arg_func: [*c]PyObject) callconv(.C) [*c]PyObject {
    var func = arg_func;
    _ = &func;
    return (blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (Py_IS_TYPE(func, &PyFunction_Type) != 0) {} else {
                    __assert_fail("PyFunction_Check(func)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/funcobject.h", @as(c_uint, @bitCast(@as(c_int, 109))), "PyObject *PyFunction_GET_DEFAULTS(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyFunctionObject, @ptrCast(@alignCast(func)));
    }).*.func_defaults;
}
pub fn PyFunction_GET_KW_DEFAULTS(arg_func: [*c]PyObject) callconv(.C) [*c]PyObject {
    var func = arg_func;
    _ = &func;
    return (blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (Py_IS_TYPE(func, &PyFunction_Type) != 0) {} else {
                    __assert_fail("PyFunction_Check(func)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/funcobject.h", @as(c_uint, @bitCast(@as(c_int, 114))), "PyObject *PyFunction_GET_KW_DEFAULTS(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyFunctionObject, @ptrCast(@alignCast(func)));
    }).*.func_kwdefaults;
}
pub fn PyFunction_GET_CLOSURE(arg_func: [*c]PyObject) callconv(.C) [*c]PyObject {
    var func = arg_func;
    _ = &func;
    return (blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (Py_IS_TYPE(func, &PyFunction_Type) != 0) {} else {
                    __assert_fail("PyFunction_Check(func)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/funcobject.h", @as(c_uint, @bitCast(@as(c_int, 119))), "PyObject *PyFunction_GET_CLOSURE(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyFunctionObject, @ptrCast(@alignCast(func)));
    }).*.func_closure;
}
pub fn PyFunction_GET_ANNOTATIONS(arg_func: [*c]PyObject) callconv(.C) [*c]PyObject {
    var func = arg_func;
    _ = &func;
    return (blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (Py_IS_TYPE(func, &PyFunction_Type) != 0) {} else {
                    __assert_fail("PyFunction_Check(func)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/funcobject.h", @as(c_uint, @bitCast(@as(c_int, 124))), "PyObject *PyFunction_GET_ANNOTATIONS(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyFunctionObject, @ptrCast(@alignCast(func)));
    }).*.func_annotations;
}
pub extern var PyClassMethod_Type: PyTypeObject;
pub extern var PyStaticMethod_Type: PyTypeObject;
pub extern fn PyClassMethod_New([*c]PyObject) [*c]PyObject;
pub extern fn PyStaticMethod_New([*c]PyObject) [*c]PyObject;
pub const PyFunction_EVENT_CREATE: c_int = 0;
pub const PyFunction_EVENT_DESTROY: c_int = 1;
pub const PyFunction_EVENT_MODIFY_CODE: c_int = 2;
pub const PyFunction_EVENT_MODIFY_DEFAULTS: c_int = 3;
pub const PyFunction_EVENT_MODIFY_KWDEFAULTS: c_int = 4;
pub const PyFunction_WatchEvent = c_uint;
pub const PyFunction_WatchCallback = ?*const fn (PyFunction_WatchEvent, [*c]PyFunctionObject, [*c]PyObject) callconv(.C) c_int;
pub extern fn PyFunction_AddWatcher(callback: PyFunction_WatchCallback) c_int;
pub extern fn PyFunction_ClearWatcher(watcher_id: c_int) c_int;
pub const PyMethodObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    im_func: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    im_self: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    im_weakreflist: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    vectorcall: vectorcallfunc = @import("std").mem.zeroes(vectorcallfunc),
};
pub extern var PyMethod_Type: PyTypeObject;
pub extern fn PyMethod_New([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyMethod_Function([*c]PyObject) [*c]PyObject;
pub extern fn PyMethod_Self([*c]PyObject) [*c]PyObject;
pub fn PyMethod_GET_FUNCTION(arg_meth: [*c]PyObject) callconv(.C) [*c]PyObject {
    var meth = arg_meth;
    _ = &meth;
    return (blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (Py_IS_TYPE(meth, &PyMethod_Type) != 0) {} else {
                    __assert_fail("PyMethod_Check(meth)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/classobject.h", @as(c_uint, @bitCast(@as(c_int, 35))), "PyObject *PyMethod_GET_FUNCTION(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyMethodObject, @ptrCast(@alignCast(meth)));
    }).*.im_func;
}
pub fn PyMethod_GET_SELF(arg_meth: [*c]PyObject) callconv(.C) [*c]PyObject {
    var meth = arg_meth;
    _ = &meth;
    return (blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (Py_IS_TYPE(meth, &PyMethod_Type) != 0) {} else {
                    __assert_fail("PyMethod_Check(meth)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/classobject.h", @as(c_uint, @bitCast(@as(c_int, 40))), "PyObject *PyMethod_GET_SELF(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyMethodObject, @ptrCast(@alignCast(meth)));
    }).*.im_self;
}
pub const PyInstanceMethodObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    func: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
};
pub extern var PyInstanceMethod_Type: PyTypeObject;
pub extern fn PyInstanceMethod_New([*c]PyObject) [*c]PyObject;
pub extern fn PyInstanceMethod_Function([*c]PyObject) [*c]PyObject;
pub fn PyInstanceMethod_GET_FUNCTION(arg_meth: [*c]PyObject) callconv(.C) [*c]PyObject {
    var meth = arg_meth;
    _ = &meth;
    return (blk: {
        _ = blk_1: {
            _ = @sizeOf(c_int);
            break :blk_1 blk_2: {
                break :blk_2 if (Py_IS_TYPE(meth, &PyInstanceMethod_Type) != 0) {} else {
                    __assert_fail("PyInstanceMethod_Check(meth)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/classobject.h", @as(c_uint, @bitCast(@as(c_int, 63))), "PyObject *PyInstanceMethod_GET_FUNCTION(PyObject *)");
                };
            };
        };
        break :blk @as([*c]PyInstanceMethodObject, @ptrCast(@alignCast(meth)));
    }).*.func;
}
pub extern fn PyFile_FromFd(c_int, [*c]const u8, [*c]const u8, c_int, [*c]const u8, [*c]const u8, [*c]const u8, c_int) [*c]PyObject;
pub extern fn PyFile_GetLine([*c]PyObject, c_int) [*c]PyObject;
pub extern fn PyFile_WriteObject([*c]PyObject, [*c]PyObject, c_int) c_int;
pub extern fn PyFile_WriteString([*c]const u8, [*c]PyObject) c_int;
pub extern fn PyObject_AsFileDescriptor([*c]PyObject) c_int;
pub extern var Py_FileSystemDefaultEncoding: [*c]const u8;
pub extern var Py_FileSystemDefaultEncodeErrors: [*c]const u8;
pub extern var Py_HasFileSystemDefaultEncoding: c_int;
pub extern var Py_UTF8Mode: c_int;
pub extern fn Py_UniversalNewlineFgets([*c]u8, c_int, [*c]FILE, [*c]PyObject) [*c]u8;
pub extern fn _Py_UniversalNewlineFgetsWithSize([*c]u8, c_int, [*c]FILE, [*c]PyObject, [*c]usize) [*c]u8;
pub extern fn PyFile_NewStdPrinter(c_int) [*c]PyObject;
pub extern var PyStdPrinter_Type: PyTypeObject;
pub const Py_OpenCodeHookFunction = ?*const fn ([*c]PyObject, ?*anyopaque) callconv(.C) [*c]PyObject;
pub extern fn PyFile_OpenCode(utf8path: [*c]const u8) [*c]PyObject;
pub extern fn PyFile_OpenCodeObject(path: [*c]PyObject) [*c]PyObject;
pub extern fn PyFile_SetOpenCodeHook(hook: Py_OpenCodeHookFunction, userData: ?*anyopaque) c_int;
pub extern fn _PyLong_FileDescriptor_Converter([*c]PyObject, ?*anyopaque) c_int;
pub extern var PyCapsule_Type: PyTypeObject;
pub const PyCapsule_Destructor = ?*const fn ([*c]PyObject) callconv(.C) void;
pub extern fn PyCapsule_New(pointer: ?*anyopaque, name: [*c]const u8, destructor: PyCapsule_Destructor) [*c]PyObject;
pub extern fn PyCapsule_GetPointer(capsule: [*c]PyObject, name: [*c]const u8) ?*anyopaque;
pub extern fn PyCapsule_GetDestructor(capsule: [*c]PyObject) PyCapsule_Destructor;
pub extern fn PyCapsule_GetName(capsule: [*c]PyObject) [*c]const u8;
pub extern fn PyCapsule_GetContext(capsule: [*c]PyObject) ?*anyopaque;
pub extern fn PyCapsule_IsValid(capsule: [*c]PyObject, name: [*c]const u8) c_int;
pub extern fn PyCapsule_SetPointer(capsule: [*c]PyObject, pointer: ?*anyopaque) c_int;
pub extern fn PyCapsule_SetDestructor(capsule: [*c]PyObject, destructor: PyCapsule_Destructor) c_int;
pub extern fn PyCapsule_SetName(capsule: [*c]PyObject, name: [*c]const u8) c_int;
pub extern fn PyCapsule_SetContext(capsule: [*c]PyObject, context: ?*anyopaque) c_int;
pub extern fn PyCapsule_Import(name: [*c]const u8, no_block: c_int) ?*anyopaque;
pub const struct__Py_LocalMonitors = extern struct {
    tools: [15]u8 = @import("std").mem.zeroes([15]u8),
};
pub const _Py_LocalMonitors = struct__Py_LocalMonitors;
pub const struct__Py_GlobalMonitors = extern struct {
    tools: [15]u8 = @import("std").mem.zeroes([15]u8),
};
pub const _Py_GlobalMonitors = struct__Py_GlobalMonitors;
const struct_unnamed_23 = extern struct {
    code: u8 = @import("std").mem.zeroes(u8),
    arg: u8 = @import("std").mem.zeroes(u8),
};
pub const _Py_CODEUNIT = extern union {
    cache: u16,
    op: struct_unnamed_23,
};
pub fn _py_make_codeunit(arg_opcode: u8, arg_oparg: u8) callconv(.C) _Py_CODEUNIT {
    var opcode = arg_opcode;
    _ = &opcode;
    var oparg = arg_oparg;
    _ = &oparg;
    var word: _Py_CODEUNIT = undefined;
    _ = &word;
    word.op.code = opcode;
    word.op.arg = oparg;
    return word;
}
pub fn _py_set_opcode(arg_word: [*c]_Py_CODEUNIT, arg_opcode: u8) callconv(.C) void {
    var word = arg_word;
    _ = &word;
    var opcode = arg_opcode;
    _ = &opcode;
    word.*.op.code = opcode;
}
pub const _PyCoCached = extern struct {
    _co_code: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    _co_varnames: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    _co_cellvars: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    _co_freevars: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
};
pub const _PyCoLineInstrumentationData = extern struct {
    original_opcode: u8 = @import("std").mem.zeroes(u8),
    line_delta: i8 = @import("std").mem.zeroes(i8),
};
pub const _PyCoMonitoringData = extern struct {
    local_monitors: _Py_LocalMonitors = @import("std").mem.zeroes(_Py_LocalMonitors),
    active_monitors: _Py_LocalMonitors = @import("std").mem.zeroes(_Py_LocalMonitors),
    tools: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    lines: [*c]_PyCoLineInstrumentationData = @import("std").mem.zeroes([*c]_PyCoLineInstrumentationData),
    line_tools: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    per_instruction_opcodes: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    per_instruction_tools: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub extern var PyCode_Type: PyTypeObject;
pub fn PyCode_GetNumFree(arg_op: [*c]PyCodeObject) callconv(.C) Py_ssize_t {
    var op = arg_op;
    _ = &op;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (Py_IS_TYPE(@as([*c]PyObject, @ptrCast(@alignCast(op))), &PyCode_Type) != 0) {} else {
                __assert_fail("PyCode_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/code.h", @as(c_uint, @bitCast(@as(c_int, 217))), "Py_ssize_t PyCode_GetNumFree(PyCodeObject *)");
            };
        };
    };
    return @as(Py_ssize_t, @bitCast(@as(c_long, op.*.co_nfreevars)));
}
pub fn PyCode_GetFirstFree(arg_op: [*c]PyCodeObject) callconv(.C) c_int {
    var op = arg_op;
    _ = &op;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (Py_IS_TYPE(@as([*c]PyObject, @ptrCast(@alignCast(op))), &PyCode_Type) != 0) {} else {
                __assert_fail("PyCode_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/code.h", @as(c_uint, @bitCast(@as(c_int, 222))), "int PyCode_GetFirstFree(PyCodeObject *)");
            };
        };
    };
    return op.*.co_nlocalsplus - op.*.co_nfreevars;
}
pub extern fn PyUnstable_Code_New(c_int, c_int, c_int, c_int, c_int, [*c]PyObject, [*c]PyObject, [*c]PyObject, [*c]PyObject, [*c]PyObject, [*c]PyObject, [*c]PyObject, [*c]PyObject, [*c]PyObject, c_int, [*c]PyObject, [*c]PyObject) [*c]PyCodeObject;
pub extern fn PyUnstable_Code_NewWithPosOnlyArgs(c_int, c_int, c_int, c_int, c_int, c_int, [*c]PyObject, [*c]PyObject, [*c]PyObject, [*c]PyObject, [*c]PyObject, [*c]PyObject, [*c]PyObject, [*c]PyObject, [*c]PyObject, c_int, [*c]PyObject, [*c]PyObject) [*c]PyCodeObject;
pub fn PyCode_New(arg_a: c_int, arg_b: c_int, arg_c: c_int, arg_d: c_int, arg_e: c_int, arg_f: [*c]PyObject, arg_g: [*c]PyObject, arg_h: [*c]PyObject, arg_i: [*c]PyObject, arg_j: [*c]PyObject, arg_k: [*c]PyObject, arg_l: [*c]PyObject, arg_m: [*c]PyObject, arg_n: [*c]PyObject, arg_o: c_int, arg_p: [*c]PyObject, arg_q: [*c]PyObject) callconv(.C) [*c]PyCodeObject {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c = arg_c;
    _ = &c;
    var d = arg_d;
    _ = &d;
    var e = arg_e;
    _ = &e;
    var f = arg_f;
    _ = &f;
    var g = arg_g;
    _ = &g;
    var h = arg_h;
    _ = &h;
    var i = arg_i;
    _ = &i;
    var j = arg_j;
    _ = &j;
    var k = arg_k;
    _ = &k;
    var l = arg_l;
    _ = &l;
    var m = arg_m;
    _ = &m;
    var n = arg_n;
    _ = &n;
    var o = arg_o;
    _ = &o;
    var p = arg_p;
    _ = &p;
    var q = arg_q;
    _ = &q;
    return PyUnstable_Code_New(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q);
}
pub fn PyCode_NewWithPosOnlyArgs(arg_a: c_int, arg_poac: c_int, arg_b: c_int, arg_c: c_int, arg_d: c_int, arg_e: c_int, arg_f: [*c]PyObject, arg_g: [*c]PyObject, arg_h: [*c]PyObject, arg_i: [*c]PyObject, arg_j: [*c]PyObject, arg_k: [*c]PyObject, arg_l: [*c]PyObject, arg_m: [*c]PyObject, arg_n: [*c]PyObject, arg_o: c_int, arg_p: [*c]PyObject, arg_q: [*c]PyObject) callconv(.C) [*c]PyCodeObject {
    var a = arg_a;
    _ = &a;
    var poac = arg_poac;
    _ = &poac;
    var b = arg_b;
    _ = &b;
    var c = arg_c;
    _ = &c;
    var d = arg_d;
    _ = &d;
    var e = arg_e;
    _ = &e;
    var f = arg_f;
    _ = &f;
    var g = arg_g;
    _ = &g;
    var h = arg_h;
    _ = &h;
    var i = arg_i;
    _ = &i;
    var j = arg_j;
    _ = &j;
    var k = arg_k;
    _ = &k;
    var l = arg_l;
    _ = &l;
    var m = arg_m;
    _ = &m;
    var n = arg_n;
    _ = &n;
    var o = arg_o;
    _ = &o;
    var p = arg_p;
    _ = &p;
    var q = arg_q;
    _ = &q;
    return PyUnstable_Code_NewWithPosOnlyArgs(a, poac, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q);
}
pub extern fn PyCode_NewEmpty(filename: [*c]const u8, funcname: [*c]const u8, firstlineno: c_int) [*c]PyCodeObject;
pub extern fn PyCode_Addr2Line([*c]PyCodeObject, c_int) c_int;
pub extern fn PyCode_Addr2Location([*c]PyCodeObject, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub const PY_CODE_EVENT_CREATE: c_int = 0;
pub const PY_CODE_EVENT_DESTROY: c_int = 1;
pub const PyCodeEvent = c_uint;
pub const PyCode_WatchCallback = ?*const fn (PyCodeEvent, [*c]PyCodeObject) callconv(.C) c_int;
pub extern fn PyCode_AddWatcher(callback: PyCode_WatchCallback) c_int;
pub extern fn PyCode_ClearWatcher(watcher_id: c_int) c_int;
pub const struct__opaque = extern struct {
    computed_line: c_int = @import("std").mem.zeroes(c_int),
    lo_next: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    limit: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const struct__line_offsets = extern struct {
    ar_start: c_int = @import("std").mem.zeroes(c_int),
    ar_end: c_int = @import("std").mem.zeroes(c_int),
    ar_line: c_int = @import("std").mem.zeroes(c_int),
    @"opaque": struct__opaque = @import("std").mem.zeroes(struct__opaque),
};
pub const PyCodeAddressRange = struct__line_offsets;
pub extern fn _PyCode_CheckLineNumber(lasti: c_int, bounds: [*c]PyCodeAddressRange) c_int;
pub extern fn _PyCode_ConstantKey(obj: [*c]PyObject) [*c]PyObject;
pub extern fn PyCode_Optimize(code: [*c]PyObject, consts: [*c]PyObject, names: [*c]PyObject, lnotab: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnstable_Code_GetExtra(code: [*c]PyObject, index: Py_ssize_t, extra: [*c]?*anyopaque) c_int;
pub extern fn PyUnstable_Code_SetExtra(code: [*c]PyObject, index: Py_ssize_t, extra: ?*anyopaque) c_int;
pub fn _PyCode_GetExtra(arg_code: [*c]PyObject, arg_index_1: Py_ssize_t, arg_extra: [*c]?*anyopaque) callconv(.C) c_int {
    var code = arg_code;
    _ = &code;
    var index_1 = arg_index_1;
    _ = &index_1;
    var extra = arg_extra;
    _ = &extra;
    return PyUnstable_Code_GetExtra(code, index_1, extra);
}
pub fn _PyCode_SetExtra(arg_code: [*c]PyObject, arg_index_1: Py_ssize_t, arg_extra: ?*anyopaque) callconv(.C) c_int {
    var code = arg_code;
    _ = &code;
    var index_1 = arg_index_1;
    _ = &index_1;
    var extra = arg_extra;
    _ = &extra;
    return PyUnstable_Code_SetExtra(code, index_1, extra);
}
pub extern fn PyCode_GetCode(code: [*c]PyCodeObject) [*c]PyObject;
pub extern fn PyCode_GetVarnames(code: [*c]PyCodeObject) [*c]PyObject;
pub extern fn PyCode_GetCellvars(code: [*c]PyCodeObject) [*c]PyObject;
pub extern fn PyCode_GetFreevars(code: [*c]PyCodeObject) [*c]PyObject;
pub const PY_CODE_LOCATION_INFO_SHORT0: c_int = 0;
pub const PY_CODE_LOCATION_INFO_ONE_LINE0: c_int = 10;
pub const PY_CODE_LOCATION_INFO_ONE_LINE1: c_int = 11;
pub const PY_CODE_LOCATION_INFO_ONE_LINE2: c_int = 12;
pub const PY_CODE_LOCATION_INFO_NO_COLUMNS: c_int = 13;
pub const PY_CODE_LOCATION_INFO_LONG: c_int = 14;
pub const PY_CODE_LOCATION_INFO_NONE: c_int = 15;
pub const enum__PyCodeLocationInfoKind = c_uint;
pub const _PyCodeLocationInfoKind = enum__PyCodeLocationInfoKind;
pub extern fn PyFrame_GetLineNumber(?*PyFrameObject) c_int;
pub extern fn PyFrame_GetCode(frame: ?*PyFrameObject) [*c]PyCodeObject;
pub extern var PyFrame_Type: PyTypeObject;
pub extern fn PyFrame_GetBack(frame: ?*PyFrameObject) ?*PyFrameObject;
pub extern fn PyFrame_GetLocals(frame: ?*PyFrameObject) [*c]PyObject;
pub extern fn PyFrame_GetGlobals(frame: ?*PyFrameObject) [*c]PyObject;
pub extern fn PyFrame_GetBuiltins(frame: ?*PyFrameObject) [*c]PyObject;
pub extern fn PyFrame_GetGenerator(frame: ?*PyFrameObject) [*c]PyObject;
pub extern fn PyFrame_GetLasti(frame: ?*PyFrameObject) c_int;
pub extern fn PyFrame_GetVar(frame: ?*PyFrameObject, name: [*c]PyObject) [*c]PyObject;
pub extern fn PyFrame_GetVarString(frame: ?*PyFrameObject, name: [*c]const u8) [*c]PyObject;
pub extern fn PyUnstable_InterpreterFrame_GetCode(frame: ?*struct__PyInterpreterFrame) [*c]PyObject;
pub extern fn PyUnstable_InterpreterFrame_GetLasti(frame: ?*struct__PyInterpreterFrame) c_int;
pub extern fn PyUnstable_InterpreterFrame_GetLine(frame: ?*struct__PyInterpreterFrame) c_int;
pub extern fn PyTraceBack_Here(?*PyFrameObject) c_int;
pub extern fn PyTraceBack_Print([*c]PyObject, [*c]PyObject) c_int;
pub extern var PyTraceBack_Type: PyTypeObject;
pub const PyTracebackObject = struct__traceback;
pub const struct__traceback = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    tb_next: [*c]PyTracebackObject = @import("std").mem.zeroes([*c]PyTracebackObject),
    tb_frame: ?*PyFrameObject = @import("std").mem.zeroes(?*PyFrameObject),
    tb_lasti: c_int = @import("std").mem.zeroes(c_int),
    tb_lineno: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn _Py_DisplaySourceLine([*c]PyObject, [*c]PyObject, c_int, c_int, [*c]c_int, [*c][*c]PyObject) c_int;
pub extern fn _PyTraceback_Add([*c]const u8, [*c]const u8, c_int) void;
pub extern var _Py_EllipsisObject: PyObject;
pub const PySliceObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    start: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    stop: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    step: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
};
pub extern var PySlice_Type: PyTypeObject;
pub extern var PyEllipsis_Type: PyTypeObject;
pub extern fn PySlice_New(start: [*c]PyObject, stop: [*c]PyObject, step: [*c]PyObject) [*c]PyObject;
pub extern fn _PySlice_FromIndices(start: Py_ssize_t, stop: Py_ssize_t) [*c]PyObject;
pub extern fn _PySlice_GetLongIndices(self: [*c]PySliceObject, length: [*c]PyObject, start_ptr: [*c][*c]PyObject, stop_ptr: [*c][*c]PyObject, step_ptr: [*c][*c]PyObject) c_int;
pub extern fn PySlice_GetIndices(r: [*c]PyObject, length: Py_ssize_t, start: [*c]Py_ssize_t, stop: [*c]Py_ssize_t, step: [*c]Py_ssize_t) c_int;
pub extern fn PySlice_GetIndicesEx(r: [*c]PyObject, length: Py_ssize_t, start: [*c]Py_ssize_t, stop: [*c]Py_ssize_t, step: [*c]Py_ssize_t, slicelength: [*c]Py_ssize_t) c_int;
pub extern fn PySlice_Unpack(slice: [*c]PyObject, start: [*c]Py_ssize_t, stop: [*c]Py_ssize_t, step: [*c]Py_ssize_t) c_int;
pub extern fn PySlice_AdjustIndices(length: Py_ssize_t, start: [*c]Py_ssize_t, stop: [*c]Py_ssize_t, step: Py_ssize_t) Py_ssize_t;
pub const PyCellObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    ob_ref: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
};
pub extern var PyCell_Type: PyTypeObject;
pub extern fn PyCell_New([*c]PyObject) [*c]PyObject;
pub extern fn PyCell_Get([*c]PyObject) [*c]PyObject;
pub extern fn PyCell_Set([*c]PyObject, [*c]PyObject) c_int;
pub fn PyCell_GET(arg_op: [*c]PyObject) callconv(.C) [*c]PyObject {
    var op = arg_op;
    _ = &op;
    var cell: [*c]PyCellObject = undefined;
    _ = &cell;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (Py_IS_TYPE(op, &PyCell_Type) != 0) {} else {
                __assert_fail("PyCell_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/cellobject.h", @as(c_uint, @bitCast(@as(c_int, 26))), "PyObject *PyCell_GET(PyObject *)");
            };
        };
    };
    cell = @as([*c]PyCellObject, @ptrCast(@alignCast(op)));
    return cell.*.ob_ref;
}
pub fn PyCell_SET(arg_op: [*c]PyObject, arg_value: [*c]PyObject) callconv(.C) void {
    var op = arg_op;
    _ = &op;
    var value = arg_value;
    _ = &value;
    var cell: [*c]PyCellObject = undefined;
    _ = &cell;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (Py_IS_TYPE(op, &PyCell_Type) != 0) {} else {
                __assert_fail("PyCell_Check(op)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/cellobject.h", @as(c_uint, @bitCast(@as(c_int, 34))), "void PyCell_SET(PyObject *, PyObject *)");
            };
        };
    };
    cell = @as([*c]PyCellObject, @ptrCast(@alignCast(op)));
    cell.*.ob_ref = value;
}
pub extern var PySeqIter_Type: PyTypeObject;
pub extern var PyCallIter_Type: PyTypeObject;
pub extern fn PySeqIter_New([*c]PyObject) [*c]PyObject;
pub extern fn PyCallIter_New([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub const _PyStatus_TYPE_OK: c_int = 0;
pub const _PyStatus_TYPE_ERROR: c_int = 1;
pub const _PyStatus_TYPE_EXIT: c_int = 2;
const enum_unnamed_24 = c_uint;
pub const PyStatus = extern struct {
    _type: enum_unnamed_24 = @import("std").mem.zeroes(enum_unnamed_24),
    func: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    err_msg: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    exitcode: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn PyStatus_Ok() PyStatus;
pub extern fn PyStatus_Error(err_msg: [*c]const u8) PyStatus;
pub extern fn PyStatus_NoMemory() PyStatus;
pub extern fn PyStatus_Exit(exitcode: c_int) PyStatus;
pub extern fn PyStatus_IsError(err: PyStatus) c_int;
pub extern fn PyStatus_IsExit(err: PyStatus) c_int;
pub extern fn PyStatus_Exception(err: PyStatus) c_int;
pub extern fn _PyErr_SetFromPyStatus(status: PyStatus) [*c]PyObject;
pub const PyWideStringList = extern struct {
    length: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    items: [*c][*c]wchar_t = @import("std").mem.zeroes([*c][*c]wchar_t),
};
pub extern fn PyWideStringList_Append(list: [*c]PyWideStringList, item: [*c]const wchar_t) PyStatus;
pub extern fn PyWideStringList_Insert(list: [*c]PyWideStringList, index: Py_ssize_t, item: [*c]const wchar_t) PyStatus;
pub const struct_PyPreConfig = extern struct {
    _config_init: c_int = @import("std").mem.zeroes(c_int),
    parse_argv: c_int = @import("std").mem.zeroes(c_int),
    isolated: c_int = @import("std").mem.zeroes(c_int),
    use_environment: c_int = @import("std").mem.zeroes(c_int),
    configure_locale: c_int = @import("std").mem.zeroes(c_int),
    coerce_c_locale: c_int = @import("std").mem.zeroes(c_int),
    coerce_c_locale_warn: c_int = @import("std").mem.zeroes(c_int),
    utf8_mode: c_int = @import("std").mem.zeroes(c_int),
    dev_mode: c_int = @import("std").mem.zeroes(c_int),
    allocator: c_int = @import("std").mem.zeroes(c_int),
};
pub const PyPreConfig = struct_PyPreConfig;
pub extern fn PyPreConfig_InitPythonConfig(config: [*c]PyPreConfig) void;
pub extern fn PyPreConfig_InitIsolatedConfig(config: [*c]PyPreConfig) void;
pub const struct_PyConfig = extern struct {
    _config_init: c_int = @import("std").mem.zeroes(c_int),
    isolated: c_int = @import("std").mem.zeroes(c_int),
    use_environment: c_int = @import("std").mem.zeroes(c_int),
    dev_mode: c_int = @import("std").mem.zeroes(c_int),
    install_signal_handlers: c_int = @import("std").mem.zeroes(c_int),
    use_hash_seed: c_int = @import("std").mem.zeroes(c_int),
    hash_seed: c_ulong = @import("std").mem.zeroes(c_ulong),
    faulthandler: c_int = @import("std").mem.zeroes(c_int),
    tracemalloc: c_int = @import("std").mem.zeroes(c_int),
    perf_profiling: c_int = @import("std").mem.zeroes(c_int),
    import_time: c_int = @import("std").mem.zeroes(c_int),
    code_debug_ranges: c_int = @import("std").mem.zeroes(c_int),
    show_ref_count: c_int = @import("std").mem.zeroes(c_int),
    dump_refs: c_int = @import("std").mem.zeroes(c_int),
    dump_refs_file: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    malloc_stats: c_int = @import("std").mem.zeroes(c_int),
    filesystem_encoding: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    filesystem_errors: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    pycache_prefix: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    parse_argv: c_int = @import("std").mem.zeroes(c_int),
    orig_argv: PyWideStringList = @import("std").mem.zeroes(PyWideStringList),
    argv: PyWideStringList = @import("std").mem.zeroes(PyWideStringList),
    xoptions: PyWideStringList = @import("std").mem.zeroes(PyWideStringList),
    warnoptions: PyWideStringList = @import("std").mem.zeroes(PyWideStringList),
    site_import: c_int = @import("std").mem.zeroes(c_int),
    bytes_warning: c_int = @import("std").mem.zeroes(c_int),
    warn_default_encoding: c_int = @import("std").mem.zeroes(c_int),
    inspect: c_int = @import("std").mem.zeroes(c_int),
    interactive: c_int = @import("std").mem.zeroes(c_int),
    optimization_level: c_int = @import("std").mem.zeroes(c_int),
    parser_debug: c_int = @import("std").mem.zeroes(c_int),
    write_bytecode: c_int = @import("std").mem.zeroes(c_int),
    verbose: c_int = @import("std").mem.zeroes(c_int),
    quiet: c_int = @import("std").mem.zeroes(c_int),
    user_site_directory: c_int = @import("std").mem.zeroes(c_int),
    configure_c_stdio: c_int = @import("std").mem.zeroes(c_int),
    buffered_stdio: c_int = @import("std").mem.zeroes(c_int),
    stdio_encoding: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    stdio_errors: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    check_hash_pycs_mode: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    use_frozen_modules: c_int = @import("std").mem.zeroes(c_int),
    safe_path: c_int = @import("std").mem.zeroes(c_int),
    int_max_str_digits: c_int = @import("std").mem.zeroes(c_int),
    pathconfig_warnings: c_int = @import("std").mem.zeroes(c_int),
    program_name: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    pythonpath_env: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    home: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    platlibdir: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    module_search_paths_set: c_int = @import("std").mem.zeroes(c_int),
    module_search_paths: PyWideStringList = @import("std").mem.zeroes(PyWideStringList),
    stdlib_dir: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    executable: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    base_executable: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    prefix: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    base_prefix: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    exec_prefix: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    base_exec_prefix: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    skip_source_first_line: c_int = @import("std").mem.zeroes(c_int),
    run_command: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    run_module: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    run_filename: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    _install_importlib: c_int = @import("std").mem.zeroes(c_int),
    _init_main: c_int = @import("std").mem.zeroes(c_int),
    _is_python_build: c_int = @import("std").mem.zeroes(c_int),
};
pub const PyConfig = struct_PyConfig;
pub extern fn PyConfig_InitPythonConfig(config: [*c]PyConfig) void;
pub extern fn PyConfig_InitIsolatedConfig(config: [*c]PyConfig) void;
pub extern fn PyConfig_Clear([*c]PyConfig) void;
pub extern fn PyConfig_SetString(config: [*c]PyConfig, config_str: [*c][*c]wchar_t, str: [*c]const wchar_t) PyStatus;
pub extern fn PyConfig_SetBytesString(config: [*c]PyConfig, config_str: [*c][*c]wchar_t, str: [*c]const u8) PyStatus;
pub extern fn PyConfig_Read(config: [*c]PyConfig) PyStatus;
pub extern fn PyConfig_SetBytesArgv(config: [*c]PyConfig, argc: Py_ssize_t, argv: [*c]const [*c]u8) PyStatus;
pub extern fn PyConfig_SetArgv(config: [*c]PyConfig, argc: Py_ssize_t, argv: [*c]const [*c]wchar_t) PyStatus;
pub extern fn PyConfig_SetWideStringList(config: [*c]PyConfig, list: [*c]PyWideStringList, length: Py_ssize_t, items: [*c][*c]wchar_t) PyStatus;
pub extern fn Py_GetArgcArgv(argc: [*c]c_int, argv: [*c][*c][*c]wchar_t) void;
pub extern fn PyInterpreterState_New() ?*PyInterpreterState;
pub extern fn PyInterpreterState_Clear(?*PyInterpreterState) void;
pub extern fn PyInterpreterState_Delete(?*PyInterpreterState) void;
pub extern fn PyInterpreterState_Get() ?*PyInterpreterState;
pub extern fn PyInterpreterState_GetDict(?*PyInterpreterState) [*c]PyObject;
pub extern fn PyInterpreterState_GetID(?*PyInterpreterState) i64;
pub extern fn PyState_AddModule([*c]PyObject, [*c]PyModuleDef) c_int;
pub extern fn PyState_RemoveModule([*c]PyModuleDef) c_int;
pub extern fn PyState_FindModule([*c]PyModuleDef) [*c]PyObject;
pub extern fn PyThreadState_New(?*PyInterpreterState) ?*PyThreadState;
pub extern fn PyThreadState_Clear(?*PyThreadState) void;
pub extern fn PyThreadState_Delete(?*PyThreadState) void;
pub extern fn PyThreadState_Get() ?*PyThreadState;
pub extern fn PyThreadState_Swap(?*PyThreadState) ?*PyThreadState;
pub extern fn PyThreadState_GetDict() [*c]PyObject;
pub extern fn PyThreadState_SetAsyncExc(c_ulong, [*c]PyObject) c_int;
pub extern fn PyThreadState_GetInterpreter(tstate: ?*PyThreadState) ?*PyInterpreterState;
pub extern fn PyThreadState_GetFrame(tstate: ?*PyThreadState) ?*PyFrameObject;
pub extern fn PyThreadState_GetID(tstate: ?*PyThreadState) u64;
pub const PyGILState_LOCKED: c_int = 0;
pub const PyGILState_UNLOCKED: c_int = 1;
pub const PyGILState_STATE = c_uint;
pub extern fn PyGILState_Ensure() PyGILState_STATE;
pub extern fn PyGILState_Release(PyGILState_STATE) void;
pub extern fn PyGILState_GetThisThreadState() ?*PyThreadState;
pub extern fn _PyInterpreterState_HasFeature(interp: ?*PyInterpreterState, feature: c_ulong) c_int;
pub extern fn _PyInterpreterState_RequiresIDRef(?*PyInterpreterState) c_int;
pub extern fn _PyInterpreterState_RequireIDRef(?*PyInterpreterState, c_int) void;
pub extern fn _PyInterpreterState_GetMainModule(?*PyInterpreterState) [*c]PyObject;
pub extern fn _PyThreadState_Prealloc(?*PyInterpreterState) ?*PyThreadState;
pub extern fn _PyThreadState_UncheckedGet() ?*PyThreadState;
pub extern fn _PyThreadState_GetDict(tstate: ?*PyThreadState) [*c]PyObject;
pub extern fn PyThreadState_EnterTracing(tstate: ?*PyThreadState) void;
pub extern fn PyThreadState_LeaveTracing(tstate: ?*PyThreadState) void;
pub extern fn PyGILState_Check() c_int;
pub extern fn _PyGILState_GetInterpreterStateUnsafe() ?*PyInterpreterState;
pub extern fn _PyThread_CurrentFrames() [*c]PyObject;
pub extern fn _PyThread_CurrentExceptions() [*c]PyObject;
pub extern fn PyInterpreterState_Main() ?*PyInterpreterState;
pub extern fn PyInterpreterState_Head() ?*PyInterpreterState;
pub extern fn PyInterpreterState_Next(?*PyInterpreterState) ?*PyInterpreterState;
pub extern fn PyInterpreterState_ThreadHead(?*PyInterpreterState) ?*PyThreadState;
pub extern fn PyThreadState_Next(?*PyThreadState) ?*PyThreadState;
pub extern fn PyThreadState_DeleteCurrent() void;
pub const _PyFrameEvalFunction = ?*const fn (?*PyThreadState, ?*struct__PyInterpreterFrame, c_int) callconv(.C) [*c]PyObject;
pub extern fn _PyInterpreterState_GetEvalFrameFunc(interp: ?*PyInterpreterState) _PyFrameEvalFunction;
pub extern fn _PyInterpreterState_SetEvalFrameFunc(interp: ?*PyInterpreterState, eval_frame: _PyFrameEvalFunction) void;
pub extern fn _PyInterpreterState_GetConfig(interp: ?*PyInterpreterState) [*c]const PyConfig;
pub extern fn _PyInterpreterState_GetConfigCopy(config: [*c]struct_PyConfig) c_int;
pub extern fn _PyInterpreterState_SetConfig(config: [*c]const struct_PyConfig) c_int;
pub extern fn _Py_GetConfig() [*c]const PyConfig;
pub const _PyCrossInterpreterData = struct__xid;
pub const xid_newobjectfunc = ?*const fn ([*c]_PyCrossInterpreterData) callconv(.C) [*c]PyObject;
pub const xid_freefunc = ?*const fn (?*anyopaque) callconv(.C) void;
pub const struct__xid = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    obj: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    interp: i64 = @import("std").mem.zeroes(i64),
    new_object: xid_newobjectfunc = @import("std").mem.zeroes(xid_newobjectfunc),
    free: xid_freefunc = @import("std").mem.zeroes(xid_freefunc),
};
pub extern fn _PyCrossInterpreterData_Init(data: [*c]_PyCrossInterpreterData, interp: ?*PyInterpreterState, shared: ?*anyopaque, obj: [*c]PyObject, new_object: xid_newobjectfunc) void;
pub extern fn _PyCrossInterpreterData_InitWithSize([*c]_PyCrossInterpreterData, interp: ?*PyInterpreterState, usize, [*c]PyObject, xid_newobjectfunc) c_int;
pub extern fn _PyCrossInterpreterData_Clear(?*PyInterpreterState, [*c]_PyCrossInterpreterData) void;
pub extern fn _PyObject_GetCrossInterpreterData([*c]PyObject, [*c]_PyCrossInterpreterData) c_int;
pub extern fn _PyCrossInterpreterData_NewObject([*c]_PyCrossInterpreterData) [*c]PyObject;
pub extern fn _PyCrossInterpreterData_Release([*c]_PyCrossInterpreterData) c_int;
pub extern fn _PyObject_CheckCrossInterpreterData([*c]PyObject) c_int;
pub const crossinterpdatafunc = ?*const fn (?*PyThreadState, [*c]PyObject, [*c]_PyCrossInterpreterData) callconv(.C) c_int;
pub extern fn _PyCrossInterpreterData_RegisterClass([*c]PyTypeObject, crossinterpdatafunc) c_int;
pub extern fn _PyCrossInterpreterData_UnregisterClass([*c]PyTypeObject) c_int;
pub extern fn _PyCrossInterpreterData_Lookup([*c]PyObject) crossinterpdatafunc;
pub const PyGenObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    gi_weakreflist: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    gi_name: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    gi_qualname: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    gi_exc_state: _PyErr_StackItem = @import("std").mem.zeroes(_PyErr_StackItem),
    gi_origin_or_finalizer: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    gi_hooks_inited: u8 = @import("std").mem.zeroes(u8),
    gi_closed: u8 = @import("std").mem.zeroes(u8),
    gi_running_async: u8 = @import("std").mem.zeroes(u8),
    gi_frame_state: i8 = @import("std").mem.zeroes(i8),
    gi_iframe: [1][*c]PyObject = @import("std").mem.zeroes([1][*c]PyObject),
};
pub extern var PyGen_Type: PyTypeObject;
pub extern fn PyGen_New(?*PyFrameObject) [*c]PyObject;
pub extern fn PyGen_NewWithQualName(?*PyFrameObject, name: [*c]PyObject, qualname: [*c]PyObject) [*c]PyObject;
pub extern fn _PyGen_SetStopIterationValue([*c]PyObject) c_int;
pub extern fn _PyGen_FetchStopIterationValue([*c][*c]PyObject) c_int;
pub extern fn _PyGen_Finalize(self: [*c]PyObject) void;
pub extern fn PyGen_GetCode(gen: [*c]PyGenObject) [*c]PyCodeObject;
pub const PyCoroObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    cr_weakreflist: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    cr_name: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    cr_qualname: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    cr_exc_state: _PyErr_StackItem = @import("std").mem.zeroes(_PyErr_StackItem),
    cr_origin_or_finalizer: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    cr_hooks_inited: u8 = @import("std").mem.zeroes(u8),
    cr_closed: u8 = @import("std").mem.zeroes(u8),
    cr_running_async: u8 = @import("std").mem.zeroes(u8),
    cr_frame_state: i8 = @import("std").mem.zeroes(i8),
    cr_iframe: [1][*c]PyObject = @import("std").mem.zeroes([1][*c]PyObject),
};
pub extern var PyCoro_Type: PyTypeObject;
pub extern var _PyCoroWrapper_Type: PyTypeObject;
pub extern fn PyCoro_New(?*PyFrameObject, name: [*c]PyObject, qualname: [*c]PyObject) [*c]PyObject;
pub const PyAsyncGenObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    ag_weakreflist: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    ag_name: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    ag_qualname: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    ag_exc_state: _PyErr_StackItem = @import("std").mem.zeroes(_PyErr_StackItem),
    ag_origin_or_finalizer: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    ag_hooks_inited: u8 = @import("std").mem.zeroes(u8),
    ag_closed: u8 = @import("std").mem.zeroes(u8),
    ag_running_async: u8 = @import("std").mem.zeroes(u8),
    ag_frame_state: i8 = @import("std").mem.zeroes(i8),
    ag_iframe: [1][*c]PyObject = @import("std").mem.zeroes([1][*c]PyObject),
};
pub extern var PyAsyncGen_Type: PyTypeObject;
pub extern var _PyAsyncGenASend_Type: PyTypeObject;
pub extern var _PyAsyncGenWrappedValue_Type: PyTypeObject;
pub extern var _PyAsyncGenAThrow_Type: PyTypeObject;
pub extern fn PyAsyncGen_New(?*PyFrameObject, name: [*c]PyObject, qualname: [*c]PyObject) [*c]PyObject;
pub extern var PyClassMethodDescr_Type: PyTypeObject;
pub extern var PyGetSetDescr_Type: PyTypeObject;
pub extern var PyMemberDescr_Type: PyTypeObject;
pub extern var PyMethodDescr_Type: PyTypeObject;
pub extern var PyWrapperDescr_Type: PyTypeObject;
pub extern var PyDictProxy_Type: PyTypeObject;
pub extern var PyProperty_Type: PyTypeObject;
pub extern fn PyDescr_NewMethod([*c]PyTypeObject, [*c]PyMethodDef) [*c]PyObject;
pub extern fn PyDescr_NewClassMethod([*c]PyTypeObject, [*c]PyMethodDef) [*c]PyObject;
pub extern fn PyDescr_NewMember([*c]PyTypeObject, [*c]PyMemberDef) [*c]PyObject;
pub extern fn PyDescr_NewGetSet([*c]PyTypeObject, [*c]PyGetSetDef) [*c]PyObject;
pub extern fn PyDictProxy_New([*c]PyObject) [*c]PyObject;
pub extern fn PyWrapper_New([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyMember_GetOne([*c]const u8, [*c]PyMemberDef) [*c]PyObject;
pub extern fn PyMember_SetOne([*c]u8, [*c]PyMemberDef, [*c]PyObject) c_int;
pub const wrapperfunc = ?*const fn ([*c]PyObject, [*c]PyObject, ?*anyopaque) callconv(.C) [*c]PyObject;
pub const wrapperfunc_kwds = ?*const fn ([*c]PyObject, [*c]PyObject, ?*anyopaque, [*c]PyObject) callconv(.C) [*c]PyObject;
pub const struct_wrapperbase = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    offset: c_int = @import("std").mem.zeroes(c_int),
    function: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    wrapper: wrapperfunc = @import("std").mem.zeroes(wrapperfunc),
    doc: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    flags: c_int = @import("std").mem.zeroes(c_int),
    name_strobj: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
};
pub const PyDescrObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    d_type: [*c]PyTypeObject = @import("std").mem.zeroes([*c]PyTypeObject),
    d_name: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    d_qualname: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
};
pub const PyMethodDescrObject = extern struct {
    d_common: PyDescrObject = @import("std").mem.zeroes(PyDescrObject),
    d_method: [*c]PyMethodDef = @import("std").mem.zeroes([*c]PyMethodDef),
    vectorcall: vectorcallfunc = @import("std").mem.zeroes(vectorcallfunc),
};
pub const PyMemberDescrObject = extern struct {
    d_common: PyDescrObject = @import("std").mem.zeroes(PyDescrObject),
    d_member: [*c]PyMemberDef = @import("std").mem.zeroes([*c]PyMemberDef),
};
pub const PyGetSetDescrObject = extern struct {
    d_common: PyDescrObject = @import("std").mem.zeroes(PyDescrObject),
    d_getset: [*c]PyGetSetDef = @import("std").mem.zeroes([*c]PyGetSetDef),
};
pub const PyWrapperDescrObject = extern struct {
    d_common: PyDescrObject = @import("std").mem.zeroes(PyDescrObject),
    d_base: [*c]struct_wrapperbase = @import("std").mem.zeroes([*c]struct_wrapperbase),
    d_wrapped: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub extern var _PyMethodWrapper_Type: PyTypeObject;
pub extern fn PyDescr_NewWrapper([*c]PyTypeObject, [*c]struct_wrapperbase, ?*anyopaque) [*c]PyObject;
pub extern fn PyDescr_IsData([*c]PyObject) c_int;
pub extern fn Py_GenericAlias([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern var Py_GenericAliasType: PyTypeObject;
pub extern fn PyErr_WarnEx(category: [*c]PyObject, message: [*c]const u8, stack_level: Py_ssize_t) c_int;
pub extern fn PyErr_WarnFormat(category: [*c]PyObject, stack_level: Py_ssize_t, format: [*c]const u8, ...) c_int;
pub extern fn PyErr_ResourceWarning(source: [*c]PyObject, stack_level: Py_ssize_t, format: [*c]const u8, ...) c_int;
pub extern fn PyErr_WarnExplicit(category: [*c]PyObject, message: [*c]const u8, filename: [*c]const u8, lineno: c_int, module: [*c]const u8, registry: [*c]PyObject) c_int;
pub extern fn PyErr_WarnExplicitObject(category: [*c]PyObject, message: [*c]PyObject, filename: [*c]PyObject, lineno: c_int, module: [*c]PyObject, registry: [*c]PyObject) c_int;
pub extern fn PyErr_WarnExplicitFormat(category: [*c]PyObject, filename: [*c]const u8, lineno: c_int, module: [*c]const u8, registry: [*c]PyObject, format: [*c]const u8, ...) c_int;
pub const PyWeakReference = struct__PyWeakReference;
pub const struct__PyWeakReference = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    wr_object: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    wr_callback: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    hash: Py_hash_t = @import("std").mem.zeroes(Py_hash_t),
    wr_prev: [*c]PyWeakReference = @import("std").mem.zeroes([*c]PyWeakReference),
    wr_next: [*c]PyWeakReference = @import("std").mem.zeroes([*c]PyWeakReference),
    vectorcall: vectorcallfunc = @import("std").mem.zeroes(vectorcallfunc),
};
pub extern var _PyWeakref_RefType: PyTypeObject;
pub extern var _PyWeakref_ProxyType: PyTypeObject;
pub extern var _PyWeakref_CallableProxyType: PyTypeObject;
pub extern fn PyWeakref_NewRef(ob: [*c]PyObject, callback: [*c]PyObject) [*c]PyObject;
pub extern fn PyWeakref_NewProxy(ob: [*c]PyObject, callback: [*c]PyObject) [*c]PyObject;
pub extern fn PyWeakref_GetObject(ref: [*c]PyObject) [*c]PyObject;
pub extern fn _PyWeakref_GetWeakrefCount(head: [*c]PyWeakReference) Py_ssize_t;
pub extern fn _PyWeakref_ClearRef(self: [*c]PyWeakReference) void;
pub fn PyWeakref_GET_OBJECT(arg_ref_obj: [*c]PyObject) callconv(.C) [*c]PyObject {
    var ref_obj = arg_ref_obj;
    _ = &ref_obj;
    var ref: [*c]PyWeakReference = undefined;
    _ = &ref;
    var obj: [*c]PyObject = undefined;
    _ = &obj;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if ((PyObject_TypeCheck(ref_obj, &_PyWeakref_RefType) != 0) or ((Py_IS_TYPE(ref_obj, &_PyWeakref_ProxyType) != 0) or (Py_IS_TYPE(ref_obj, &_PyWeakref_CallableProxyType) != 0))) {} else {
                __assert_fail("PyWeakref_Check(ref_obj)", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/weakrefobject.h", @as(c_uint, @bitCast(@as(c_int, 42))), "PyObject *PyWeakref_GET_OBJECT(PyObject *)");
            };
        };
    };
    ref = @as([*c]PyWeakReference, @ptrCast(@alignCast(ref_obj)));
    obj = ref.*.wr_object;
    if (Py_REFCNT(obj) > @as(Py_ssize_t, @bitCast(@as(c_long, @as(c_int, 0))))) {
        return obj;
    }
    return &_Py_NoneStruct;
}
pub const struct_PyStructSequence_Field = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    doc: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const PyStructSequence_Field = struct_PyStructSequence_Field;
pub const struct_PyStructSequence_Desc = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    doc: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    fields: [*c]PyStructSequence_Field = @import("std").mem.zeroes([*c]PyStructSequence_Field),
    n_in_sequence: c_int = @import("std").mem.zeroes(c_int),
};
pub const PyStructSequence_Desc = struct_PyStructSequence_Desc;
pub extern const PyStructSequence_UnnamedField: [*c]const u8;
pub extern fn PyStructSequence_InitType(@"type": [*c]PyTypeObject, desc: [*c]PyStructSequence_Desc) void;
pub extern fn PyStructSequence_InitType2(@"type": [*c]PyTypeObject, desc: [*c]PyStructSequence_Desc) c_int;
pub extern fn PyStructSequence_NewType(desc: [*c]PyStructSequence_Desc) [*c]PyTypeObject;
pub extern fn PyStructSequence_New(@"type": [*c]PyTypeObject) [*c]PyObject;
pub const PyStructSequence = PyTupleObject;
pub extern fn PyStructSequence_SetItem([*c]PyObject, Py_ssize_t, [*c]PyObject) void;
pub extern fn PyStructSequence_GetItem([*c]PyObject, Py_ssize_t) [*c]PyObject;
pub extern var PyPickleBuffer_Type: PyTypeObject;
pub extern fn PyPickleBuffer_FromObject([*c]PyObject) [*c]PyObject;
pub extern fn PyPickleBuffer_GetBuffer([*c]PyObject) [*c]const Py_buffer;
pub extern fn PyPickleBuffer_Release([*c]PyObject) c_int;
pub const _PyTime_t = i64;
pub const _PyTime_ROUND_FLOOR: c_int = 0;
pub const _PyTime_ROUND_CEILING: c_int = 1;
pub const _PyTime_ROUND_HALF_EVEN: c_int = 2;
pub const _PyTime_ROUND_UP: c_int = 3;
pub const _PyTime_ROUND_TIMEOUT: c_int = 3;
pub const _PyTime_round_t = c_uint;
pub extern fn _PyLong_FromTime_t(sec: time_t) [*c]PyObject;
pub extern fn _PyLong_AsTime_t(obj: [*c]PyObject) time_t;
pub extern fn _PyTime_ObjectToTime_t(obj: [*c]PyObject, sec: [*c]time_t, _PyTime_round_t) c_int;
pub extern fn _PyTime_ObjectToTimeval(obj: [*c]PyObject, sec: [*c]time_t, usec: [*c]c_long, _PyTime_round_t) c_int;
pub extern fn _PyTime_ObjectToTimespec(obj: [*c]PyObject, sec: [*c]time_t, nsec: [*c]c_long, _PyTime_round_t) c_int;
pub extern fn _PyTime_FromSeconds(seconds: c_int) _PyTime_t;
pub extern fn _PyTime_FromNanoseconds(ns: _PyTime_t) _PyTime_t;
pub extern fn _PyTime_FromMicrosecondsClamp(us: _PyTime_t) _PyTime_t;
pub extern fn _PyTime_FromNanosecondsObject(t: [*c]_PyTime_t, obj: [*c]PyObject) c_int;
pub extern fn _PyTime_FromSecondsObject(t: [*c]_PyTime_t, obj: [*c]PyObject, round: _PyTime_round_t) c_int;
pub extern fn _PyTime_FromMillisecondsObject(t: [*c]_PyTime_t, obj: [*c]PyObject, round: _PyTime_round_t) c_int;
pub extern fn _PyTime_AsSecondsDouble(t: _PyTime_t) f64;
pub extern fn _PyTime_AsMilliseconds(t: _PyTime_t, round: _PyTime_round_t) _PyTime_t;
pub extern fn _PyTime_AsMicroseconds(t: _PyTime_t, round: _PyTime_round_t) _PyTime_t;
pub extern fn _PyTime_AsNanoseconds(t: _PyTime_t) _PyTime_t;
pub extern fn _PyTime_AsNanosecondsObject(t: _PyTime_t) [*c]PyObject;
pub extern fn _PyTime_FromTimeval(tp: [*c]_PyTime_t, tv: [*c]struct_timeval) c_int;
pub extern fn _PyTime_AsTimeval(t: _PyTime_t, tv: [*c]struct_timeval, round: _PyTime_round_t) c_int;
pub extern fn _PyTime_AsTimeval_clamp(t: _PyTime_t, tv: [*c]struct_timeval, round: _PyTime_round_t) void;
pub extern fn _PyTime_AsTimevalTime_t(t: _PyTime_t, secs: [*c]time_t, us: [*c]c_int, round: _PyTime_round_t) c_int;
pub extern fn _PyTime_FromTimespec(tp: [*c]_PyTime_t, ts: [*c]struct_timespec) c_int;
pub extern fn _PyTime_AsTimespec(t: _PyTime_t, ts: [*c]struct_timespec) c_int;
pub extern fn _PyTime_AsTimespec_clamp(t: _PyTime_t, ts: [*c]struct_timespec) void;
pub extern fn _PyTime_Add(t1: _PyTime_t, t2: _PyTime_t) _PyTime_t;
pub extern fn _PyTime_MulDiv(ticks: _PyTime_t, mul: _PyTime_t, div: _PyTime_t) _PyTime_t;
pub const _Py_clock_info_t = extern struct {
    implementation: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    monotonic: c_int = @import("std").mem.zeroes(c_int),
    adjustable: c_int = @import("std").mem.zeroes(c_int),
    resolution: f64 = @import("std").mem.zeroes(f64),
};
pub extern fn _PyTime_GetSystemClock() _PyTime_t;
pub extern fn _PyTime_GetSystemClockWithInfo(t: [*c]_PyTime_t, info: [*c]_Py_clock_info_t) c_int;
pub extern fn _PyTime_GetMonotonicClock() _PyTime_t;
pub extern fn _PyTime_GetMonotonicClockWithInfo(t: [*c]_PyTime_t, info: [*c]_Py_clock_info_t) c_int;
pub extern fn _PyTime_localtime(t: time_t, tm: [*c]struct_tm) c_int;
pub extern fn _PyTime_gmtime(t: time_t, tm: [*c]struct_tm) c_int;
pub extern fn _PyTime_GetPerfCounter() _PyTime_t;
pub extern fn _PyTime_GetPerfCounterWithInfo(t: [*c]_PyTime_t, info: [*c]_Py_clock_info_t) c_int;
pub extern fn _PyDeadline_Init(timeout: _PyTime_t) _PyTime_t;
pub extern fn _PyDeadline_Get(deadline: _PyTime_t) _PyTime_t;
pub extern fn PyCodec_Register(search_function: [*c]PyObject) c_int;
pub extern fn PyCodec_Unregister(search_function: [*c]PyObject) c_int;
pub extern fn _PyCodec_Lookup(encoding: [*c]const u8) [*c]PyObject;
pub extern fn _PyCodec_Forget(encoding: [*c]const u8) c_int;
pub extern fn PyCodec_KnownEncoding(encoding: [*c]const u8) c_int;
pub extern fn PyCodec_Encode(object: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_Decode(object: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn _PyCodec_LookupTextEncoding(encoding: [*c]const u8, alternate_command: [*c]const u8) [*c]PyObject;
pub extern fn _PyCodec_EncodeText(object: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn _PyCodec_DecodeText(object: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn _PyCodecInfo_GetIncrementalDecoder(codec_info: [*c]PyObject, errors: [*c]const u8) [*c]PyObject;
pub extern fn _PyCodecInfo_GetIncrementalEncoder(codec_info: [*c]PyObject, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_Encoder(encoding: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_Decoder(encoding: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_IncrementalEncoder(encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_IncrementalDecoder(encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_StreamReader(encoding: [*c]const u8, stream: [*c]PyObject, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_StreamWriter(encoding: [*c]const u8, stream: [*c]PyObject, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_RegisterError(name: [*c]const u8, @"error": [*c]PyObject) c_int;
pub extern fn PyCodec_LookupError(name: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_StrictErrors(exc: [*c]PyObject) [*c]PyObject;
pub extern fn PyCodec_IgnoreErrors(exc: [*c]PyObject) [*c]PyObject;
pub extern fn PyCodec_ReplaceErrors(exc: [*c]PyObject) [*c]PyObject;
pub extern fn PyCodec_XMLCharRefReplaceErrors(exc: [*c]PyObject) [*c]PyObject;
pub extern fn PyCodec_BackslashReplaceErrors(exc: [*c]PyObject) [*c]PyObject;
pub extern fn PyCodec_NameReplaceErrors(exc: [*c]PyObject) [*c]PyObject;
pub extern var Py_hexdigits: [*c]const u8;
pub extern fn PyErr_SetNone([*c]PyObject) void;
pub extern fn PyErr_SetObject([*c]PyObject, [*c]PyObject) void;
pub extern fn PyErr_SetString(exception: [*c]PyObject, string: [*c]const u8) void;
pub extern fn PyErr_Occurred() [*c]PyObject;
pub extern fn PyErr_Clear() void;
pub extern fn PyErr_Fetch([*c][*c]PyObject, [*c][*c]PyObject, [*c][*c]PyObject) void;
pub extern fn PyErr_Restore([*c]PyObject, [*c]PyObject, [*c]PyObject) void;
pub extern fn PyErr_GetRaisedException() [*c]PyObject;
pub extern fn PyErr_SetRaisedException([*c]PyObject) void;
pub extern fn PyErr_GetHandledException() [*c]PyObject;
pub extern fn PyErr_SetHandledException([*c]PyObject) void;
pub extern fn PyErr_GetExcInfo([*c][*c]PyObject, [*c][*c]PyObject, [*c][*c]PyObject) void;
pub extern fn PyErr_SetExcInfo([*c]PyObject, [*c]PyObject, [*c]PyObject) void;
pub extern fn Py_FatalError(message: [*c]const u8) noreturn;
pub extern fn PyErr_GivenExceptionMatches([*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyErr_ExceptionMatches([*c]PyObject) c_int;
pub extern fn PyErr_NormalizeException([*c][*c]PyObject, [*c][*c]PyObject, [*c][*c]PyObject) void;
pub extern fn PyException_SetTraceback([*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyException_GetTraceback([*c]PyObject) [*c]PyObject;
pub extern fn PyException_GetCause([*c]PyObject) [*c]PyObject;
pub extern fn PyException_SetCause([*c]PyObject, [*c]PyObject) void;
pub extern fn PyException_GetContext([*c]PyObject) [*c]PyObject;
pub extern fn PyException_SetContext([*c]PyObject, [*c]PyObject) void;
pub extern fn PyException_GetArgs([*c]PyObject) [*c]PyObject;
pub extern fn PyException_SetArgs([*c]PyObject, [*c]PyObject) void;
pub extern fn PyExceptionClass_Name([*c]PyObject) [*c]const u8;
pub extern var PyExc_BaseException: [*c]PyObject;
pub extern var PyExc_Exception: [*c]PyObject;
pub extern var PyExc_BaseExceptionGroup: [*c]PyObject;
pub extern var PyExc_StopAsyncIteration: [*c]PyObject;
pub extern var PyExc_StopIteration: [*c]PyObject;
pub extern var PyExc_GeneratorExit: [*c]PyObject;
pub extern var PyExc_ArithmeticError: [*c]PyObject;
pub extern var PyExc_LookupError: [*c]PyObject;
pub extern var PyExc_AssertionError: [*c]PyObject;
pub extern var PyExc_AttributeError: [*c]PyObject;
pub extern var PyExc_BufferError: [*c]PyObject;
pub extern var PyExc_EOFError: [*c]PyObject;
pub extern var PyExc_FloatingPointError: [*c]PyObject;
pub extern var PyExc_OSError: [*c]PyObject;
pub extern var PyExc_ImportError: [*c]PyObject;
pub extern var PyExc_ModuleNotFoundError: [*c]PyObject;
pub extern var PyExc_IndexError: [*c]PyObject;
pub extern var PyExc_KeyError: [*c]PyObject;
pub extern var PyExc_KeyboardInterrupt: [*c]PyObject;
pub extern var PyExc_MemoryError: [*c]PyObject;
pub extern var PyExc_NameError: [*c]PyObject;
pub extern var PyExc_OverflowError: [*c]PyObject;
pub extern var PyExc_RuntimeError: [*c]PyObject;
pub extern var PyExc_RecursionError: [*c]PyObject;
pub extern var PyExc_NotImplementedError: [*c]PyObject;
pub extern var PyExc_SyntaxError: [*c]PyObject;
pub extern var PyExc_IndentationError: [*c]PyObject;
pub extern var PyExc_TabError: [*c]PyObject;
pub extern var PyExc_ReferenceError: [*c]PyObject;
pub extern var PyExc_SystemError: [*c]PyObject;
pub extern var PyExc_SystemExit: [*c]PyObject;
pub extern var PyExc_TypeError: [*c]PyObject;
pub extern var PyExc_UnboundLocalError: [*c]PyObject;
pub extern var PyExc_UnicodeError: [*c]PyObject;
pub extern var PyExc_UnicodeEncodeError: [*c]PyObject;
pub extern var PyExc_UnicodeDecodeError: [*c]PyObject;
pub extern var PyExc_UnicodeTranslateError: [*c]PyObject;
pub extern var PyExc_ValueError: [*c]PyObject;
pub extern var PyExc_ZeroDivisionError: [*c]PyObject;
pub extern var PyExc_BlockingIOError: [*c]PyObject;
pub extern var PyExc_BrokenPipeError: [*c]PyObject;
pub extern var PyExc_ChildProcessError: [*c]PyObject;
pub extern var PyExc_ConnectionError: [*c]PyObject;
pub extern var PyExc_ConnectionAbortedError: [*c]PyObject;
pub extern var PyExc_ConnectionRefusedError: [*c]PyObject;
pub extern var PyExc_ConnectionResetError: [*c]PyObject;
pub extern var PyExc_FileExistsError: [*c]PyObject;
pub extern var PyExc_FileNotFoundError: [*c]PyObject;
pub extern var PyExc_InterruptedError: [*c]PyObject;
pub extern var PyExc_IsADirectoryError: [*c]PyObject;
pub extern var PyExc_NotADirectoryError: [*c]PyObject;
pub extern var PyExc_PermissionError: [*c]PyObject;
pub extern var PyExc_ProcessLookupError: [*c]PyObject;
pub extern var PyExc_TimeoutError: [*c]PyObject;
pub extern var PyExc_EnvironmentError: [*c]PyObject;
pub extern var PyExc_IOError: [*c]PyObject;
pub extern var PyExc_Warning: [*c]PyObject;
pub extern var PyExc_UserWarning: [*c]PyObject;
pub extern var PyExc_DeprecationWarning: [*c]PyObject;
pub extern var PyExc_PendingDeprecationWarning: [*c]PyObject;
pub extern var PyExc_SyntaxWarning: [*c]PyObject;
pub extern var PyExc_RuntimeWarning: [*c]PyObject;
pub extern var PyExc_FutureWarning: [*c]PyObject;
pub extern var PyExc_ImportWarning: [*c]PyObject;
pub extern var PyExc_UnicodeWarning: [*c]PyObject;
pub extern var PyExc_BytesWarning: [*c]PyObject;
pub extern var PyExc_EncodingWarning: [*c]PyObject;
pub extern var PyExc_ResourceWarning: [*c]PyObject;
pub extern fn PyErr_BadArgument() c_int;
pub extern fn PyErr_NoMemory() [*c]PyObject;
pub extern fn PyErr_SetFromErrno([*c]PyObject) [*c]PyObject;
pub extern fn PyErr_SetFromErrnoWithFilenameObject([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyErr_SetFromErrnoWithFilenameObjects([*c]PyObject, [*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyErr_SetFromErrnoWithFilename(exc: [*c]PyObject, filename: [*c]const u8) [*c]PyObject;
pub extern fn PyErr_Format(exception: [*c]PyObject, format: [*c]const u8, ...) [*c]PyObject;
pub extern fn PyErr_FormatV(exception: [*c]PyObject, format: [*c]const u8, vargs: [*c]struct___va_list_tag_6) [*c]PyObject;
pub extern fn PyErr_SetImportErrorSubclass([*c]PyObject, [*c]PyObject, [*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyErr_SetImportError([*c]PyObject, [*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyErr_BadInternalCall() void;
pub extern fn _PyErr_BadInternalCall(filename: [*c]const u8, lineno: c_int) void;
pub extern fn PyErr_NewException(name: [*c]const u8, base: [*c]PyObject, dict: [*c]PyObject) [*c]PyObject;
pub extern fn PyErr_NewExceptionWithDoc(name: [*c]const u8, doc: [*c]const u8, base: [*c]PyObject, dict: [*c]PyObject) [*c]PyObject;
pub extern fn PyErr_WriteUnraisable([*c]PyObject) void;
pub extern fn PyErr_CheckSignals() c_int;
pub extern fn PyErr_SetInterrupt() void;
pub extern fn PyErr_SetInterruptEx(signum: c_int) c_int;
pub extern fn PyErr_SyntaxLocation(filename: [*c]const u8, lineno: c_int) void;
pub extern fn PyErr_SyntaxLocationEx(filename: [*c]const u8, lineno: c_int, col_offset: c_int) void;
pub extern fn PyErr_ProgramText(filename: [*c]const u8, lineno: c_int) [*c]PyObject;
pub extern fn PyUnicodeDecodeError_Create(encoding: [*c]const u8, object: [*c]const u8, length: Py_ssize_t, start: Py_ssize_t, end: Py_ssize_t, reason: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicodeEncodeError_GetEncoding([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeDecodeError_GetEncoding([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeEncodeError_GetObject([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeDecodeError_GetObject([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeTranslateError_GetObject([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeEncodeError_GetStart([*c]PyObject, [*c]Py_ssize_t) c_int;
pub extern fn PyUnicodeDecodeError_GetStart([*c]PyObject, [*c]Py_ssize_t) c_int;
pub extern fn PyUnicodeTranslateError_GetStart([*c]PyObject, [*c]Py_ssize_t) c_int;
pub extern fn PyUnicodeEncodeError_SetStart([*c]PyObject, Py_ssize_t) c_int;
pub extern fn PyUnicodeDecodeError_SetStart([*c]PyObject, Py_ssize_t) c_int;
pub extern fn PyUnicodeTranslateError_SetStart([*c]PyObject, Py_ssize_t) c_int;
pub extern fn PyUnicodeEncodeError_GetEnd([*c]PyObject, [*c]Py_ssize_t) c_int;
pub extern fn PyUnicodeDecodeError_GetEnd([*c]PyObject, [*c]Py_ssize_t) c_int;
pub extern fn PyUnicodeTranslateError_GetEnd([*c]PyObject, [*c]Py_ssize_t) c_int;
pub extern fn PyUnicodeEncodeError_SetEnd([*c]PyObject, Py_ssize_t) c_int;
pub extern fn PyUnicodeDecodeError_SetEnd([*c]PyObject, Py_ssize_t) c_int;
pub extern fn PyUnicodeTranslateError_SetEnd([*c]PyObject, Py_ssize_t) c_int;
pub extern fn PyUnicodeEncodeError_GetReason([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeDecodeError_GetReason([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeTranslateError_GetReason([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeEncodeError_SetReason(exc: [*c]PyObject, reason: [*c]const u8) c_int;
pub extern fn PyUnicodeDecodeError_SetReason(exc: [*c]PyObject, reason: [*c]const u8) c_int;
pub extern fn PyUnicodeTranslateError_SetReason(exc: [*c]PyObject, reason: [*c]const u8) c_int;
pub extern fn PyOS_snprintf(str: [*c]u8, size: usize, format: [*c]const u8, ...) c_int;
pub extern fn PyOS_vsnprintf(str: [*c]u8, size: usize, format: [*c]const u8, va: [*c]struct___va_list_tag_6) c_int;
pub const PyBaseExceptionObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    dict: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    args: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    notes: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    traceback: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    context: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    cause: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    suppress_context: u8 = @import("std").mem.zeroes(u8),
};
pub const PyBaseExceptionGroupObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    dict: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    args: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    notes: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    traceback: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    context: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    cause: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    suppress_context: u8 = @import("std").mem.zeroes(u8),
    msg: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    excs: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
};
pub const PySyntaxErrorObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    dict: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    args: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    notes: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    traceback: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    context: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    cause: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    suppress_context: u8 = @import("std").mem.zeroes(u8),
    msg: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    filename: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    lineno: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    offset: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    end_lineno: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    end_offset: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    text: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    print_file_and_line: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
};
pub const PyImportErrorObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    dict: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    args: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    notes: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    traceback: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    context: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    cause: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    suppress_context: u8 = @import("std").mem.zeroes(u8),
    msg: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    name: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    path: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    name_from: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
};
pub const PyUnicodeErrorObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    dict: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    args: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    notes: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    traceback: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    context: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    cause: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    suppress_context: u8 = @import("std").mem.zeroes(u8),
    encoding: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    object: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    start: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    end: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
    reason: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
};
pub const PySystemExitObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    dict: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    args: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    notes: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    traceback: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    context: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    cause: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    suppress_context: u8 = @import("std").mem.zeroes(u8),
    code: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
};
pub const PyOSErrorObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    dict: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    args: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    notes: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    traceback: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    context: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    cause: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    suppress_context: u8 = @import("std").mem.zeroes(u8),
    myerrno: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    strerror: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    filename: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    filename2: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    written: Py_ssize_t = @import("std").mem.zeroes(Py_ssize_t),
};
pub const PyStopIterationObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    dict: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    args: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    notes: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    traceback: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    context: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    cause: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    suppress_context: u8 = @import("std").mem.zeroes(u8),
    value: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
};
pub const PyNameErrorObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    dict: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    args: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    notes: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    traceback: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    context: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    cause: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    suppress_context: u8 = @import("std").mem.zeroes(u8),
    name: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
};
pub const PyAttributeErrorObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    dict: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    args: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    notes: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    traceback: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    context: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    cause: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    suppress_context: u8 = @import("std").mem.zeroes(u8),
    obj: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    name: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
};
pub const PyEnvironmentErrorObject = PyOSErrorObject;
pub extern fn _PyErr_SetKeyError([*c]PyObject) void;
pub extern fn _PyErr_GetTopmostException(tstate: ?*PyThreadState) [*c]_PyErr_StackItem;
pub extern fn _PyErr_GetHandledException(?*PyThreadState) [*c]PyObject;
pub extern fn _PyErr_SetHandledException(?*PyThreadState, [*c]PyObject) void;
pub extern fn _PyErr_GetExcInfo(?*PyThreadState, [*c][*c]PyObject, [*c][*c]PyObject, [*c][*c]PyObject) void;
pub extern fn _PyErr_ChainExceptions([*c]PyObject, [*c]PyObject, [*c]PyObject) void;
pub extern fn _PyErr_ChainExceptions1([*c]PyObject) void;
pub extern fn _PyErr_FormatFromCause(exception: [*c]PyObject, format: [*c]const u8, ...) [*c]PyObject;
pub extern fn _PyException_AddNote(exc: [*c]PyObject, note: [*c]PyObject) c_int;
pub extern fn PyUnstable_Exc_PrepReraiseStar(orig: [*c]PyObject, excs: [*c]PyObject) [*c]PyObject;
pub extern fn PySignal_SetWakeupFd(fd: c_int) c_int;
pub extern fn _PyErr_CheckSignals() c_int;
pub extern fn PyErr_SyntaxLocationObject(filename: [*c]PyObject, lineno: c_int, col_offset: c_int) void;
pub extern fn PyErr_RangedSyntaxLocationObject(filename: [*c]PyObject, lineno: c_int, col_offset: c_int, end_lineno: c_int, end_col_offset: c_int) void;
pub extern fn PyErr_ProgramTextObject(filename: [*c]PyObject, lineno: c_int) [*c]PyObject;
pub extern fn _PyErr_ProgramDecodedTextObject(filename: [*c]PyObject, lineno: c_int, encoding: [*c]const u8) [*c]PyObject;
pub extern fn _PyUnicodeTranslateError_Create(object: [*c]PyObject, start: Py_ssize_t, end: Py_ssize_t, reason: [*c]const u8) [*c]PyObject;
pub extern fn _PyErr_WriteUnraisableMsg(err_msg: [*c]const u8, obj: [*c]PyObject) void;
pub extern fn _Py_FatalErrorFunc(func: [*c]const u8, message: [*c]const u8) noreturn;
pub extern fn _Py_FatalErrorFormat(func: [*c]const u8, format: [*c]const u8, ...) noreturn;
pub extern fn _PyErr_SetImportErrorWithNameFrom([*c]PyObject, [*c]PyObject, [*c]PyObject, [*c]PyObject) [*c]PyObject;
pub const PyThread_type_lock = ?*anyopaque;
pub const PY_LOCK_FAILURE: c_int = 0;
pub const PY_LOCK_ACQUIRED: c_int = 1;
pub const PY_LOCK_INTR: c_int = 2;
pub const enum_PyLockStatus = c_uint;
pub const PyLockStatus = enum_PyLockStatus;
pub extern fn PyThread_init_thread() void;
pub extern fn PyThread_start_new_thread(?*const fn (?*anyopaque) callconv(.C) void, ?*anyopaque) c_ulong;
pub extern fn PyThread_exit_thread() noreturn;
pub extern fn PyThread_get_thread_ident() c_ulong;
pub extern fn PyThread_get_thread_native_id() c_ulong;
pub extern fn PyThread_allocate_lock() PyThread_type_lock;
pub extern fn PyThread_free_lock(PyThread_type_lock) void;
pub extern fn PyThread_acquire_lock(PyThread_type_lock, c_int) c_int;
pub extern fn PyThread_acquire_lock_timed(PyThread_type_lock, microseconds: c_longlong, intr_flag: c_int) PyLockStatus;
pub extern fn PyThread_release_lock(PyThread_type_lock) void;
pub extern fn PyThread_get_stacksize() usize;
pub extern fn PyThread_set_stacksize(usize) c_int;
pub extern fn PyThread_GetInfo() [*c]PyObject;
pub extern fn PyThread_create_key() c_int;
pub extern fn PyThread_delete_key(key: c_int) void;
pub extern fn PyThread_set_key_value(key: c_int, value: ?*anyopaque) c_int;
pub extern fn PyThread_get_key_value(key: c_int) ?*anyopaque;
pub extern fn PyThread_delete_key_value(key: c_int) void;
pub extern fn PyThread_ReInitTLS() void;
pub const struct__Py_tss_t = extern struct {
    _is_initialized: c_int = @import("std").mem.zeroes(c_int),
    _key: pthread_key_t = @import("std").mem.zeroes(pthread_key_t),
};
pub const Py_tss_t = struct__Py_tss_t;
pub extern fn PyThread_tss_alloc() [*c]Py_tss_t;
pub extern fn PyThread_tss_free(key: [*c]Py_tss_t) void;
pub extern fn PyThread_tss_is_created(key: [*c]Py_tss_t) c_int;
pub extern fn PyThread_tss_create(key: [*c]Py_tss_t) c_int;
pub extern fn PyThread_tss_delete(key: [*c]Py_tss_t) void;
pub extern fn PyThread_tss_set(key: [*c]Py_tss_t, value: ?*anyopaque) c_int;
pub extern fn PyThread_tss_get(key: [*c]Py_tss_t) ?*anyopaque;
pub extern fn _PyThread_at_fork_reinit(lock: [*c]PyThread_type_lock) c_int;
pub const struct_sched_param = extern struct {
    sched_priority: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn clone(__fn: ?*const fn (?*anyopaque) callconv(.C) c_int, __child_stack: ?*anyopaque, __flags: c_int, __arg: ?*anyopaque, ...) c_int;
pub extern fn unshare(__flags: c_int) c_int;
pub extern fn sched_getcpu() c_int;
pub extern fn getcpu([*c]c_uint, [*c]c_uint) c_int;
pub extern fn setns(__fd: c_int, __nstype: c_int) c_int;
pub const __cpu_mask = c_ulong;
pub const cpu_set_t = extern struct {
    __bits: [16]__cpu_mask = @import("std").mem.zeroes([16]__cpu_mask),
};
pub extern fn __sched_cpucount(__setsize: usize, __setp: [*c]const cpu_set_t) c_int;
pub extern fn __sched_cpualloc(__count: usize) [*c]cpu_set_t;
pub extern fn __sched_cpufree(__set: [*c]cpu_set_t) void;
pub extern fn sched_setparam(__pid: __pid_t, __param: [*c]const struct_sched_param) c_int;
pub extern fn sched_getparam(__pid: __pid_t, __param: [*c]struct_sched_param) c_int;
pub extern fn sched_setscheduler(__pid: __pid_t, __policy: c_int, __param: [*c]const struct_sched_param) c_int;
pub extern fn sched_getscheduler(__pid: __pid_t) c_int;
pub extern fn sched_yield() c_int;
pub extern fn sched_get_priority_max(__algorithm: c_int) c_int;
pub extern fn sched_get_priority_min(__algorithm: c_int) c_int;
pub extern fn sched_rr_get_interval(__pid: __pid_t, __t: [*c]struct_timespec) c_int;
pub extern fn sched_setaffinity(__pid: __pid_t, __cpusetsize: usize, __cpuset: [*c]const cpu_set_t) c_int;
pub extern fn sched_getaffinity(__pid: __pid_t, __cpusetsize: usize, __cpuset: [*c]cpu_set_t) c_int;
pub const __jmp_buf = [8]c_long;
pub const PTHREAD_CREATE_JOINABLE: c_int = 0;
pub const PTHREAD_CREATE_DETACHED: c_int = 1;
const enum_unnamed_25 = c_uint;
pub const PTHREAD_MUTEX_TIMED_NP: c_int = 0;
pub const PTHREAD_MUTEX_RECURSIVE_NP: c_int = 1;
pub const PTHREAD_MUTEX_ERRORCHECK_NP: c_int = 2;
pub const PTHREAD_MUTEX_ADAPTIVE_NP: c_int = 3;
pub const PTHREAD_MUTEX_NORMAL: c_int = 0;
pub const PTHREAD_MUTEX_RECURSIVE: c_int = 1;
pub const PTHREAD_MUTEX_ERRORCHECK: c_int = 2;
pub const PTHREAD_MUTEX_DEFAULT: c_int = 0;
pub const PTHREAD_MUTEX_FAST_NP: c_int = 0;
const enum_unnamed_26 = c_uint;
pub const PTHREAD_MUTEX_STALLED: c_int = 0;
pub const PTHREAD_MUTEX_STALLED_NP: c_int = 0;
pub const PTHREAD_MUTEX_ROBUST: c_int = 1;
pub const PTHREAD_MUTEX_ROBUST_NP: c_int = 1;
const enum_unnamed_27 = c_uint;
pub const PTHREAD_PRIO_NONE: c_int = 0;
pub const PTHREAD_PRIO_INHERIT: c_int = 1;
pub const PTHREAD_PRIO_PROTECT: c_int = 2;
const enum_unnamed_28 = c_uint;
pub const PTHREAD_RWLOCK_PREFER_READER_NP: c_int = 0;
pub const PTHREAD_RWLOCK_PREFER_WRITER_NP: c_int = 1;
pub const PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP: c_int = 2;
pub const PTHREAD_RWLOCK_DEFAULT_NP: c_int = 0;
const enum_unnamed_29 = c_uint;
pub const PTHREAD_INHERIT_SCHED: c_int = 0;
pub const PTHREAD_EXPLICIT_SCHED: c_int = 1;
const enum_unnamed_30 = c_uint;
pub const PTHREAD_SCOPE_SYSTEM: c_int = 0;
pub const PTHREAD_SCOPE_PROCESS: c_int = 1;
const enum_unnamed_31 = c_uint;
pub const PTHREAD_PROCESS_PRIVATE: c_int = 0;
pub const PTHREAD_PROCESS_SHARED: c_int = 1;
const enum_unnamed_32 = c_uint;
pub const struct__pthread_cleanup_buffer = extern struct {
    __routine: ?*const fn (?*anyopaque) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) void),
    __arg: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __canceltype: c_int = @import("std").mem.zeroes(c_int),
    __prev: [*c]struct__pthread_cleanup_buffer = @import("std").mem.zeroes([*c]struct__pthread_cleanup_buffer),
};
pub const PTHREAD_CANCEL_ENABLE: c_int = 0;
pub const PTHREAD_CANCEL_DISABLE: c_int = 1;
const enum_unnamed_33 = c_uint;
pub const PTHREAD_CANCEL_DEFERRED: c_int = 0;
pub const PTHREAD_CANCEL_ASYNCHRONOUS: c_int = 1;
const enum_unnamed_34 = c_uint;
pub extern fn pthread_create(noalias __newthread: [*c]pthread_t, noalias __attr: [*c]const pthread_attr_t, __start_routine: ?*const fn (?*anyopaque) callconv(.C) ?*anyopaque, noalias __arg: ?*anyopaque) c_int;
pub extern fn pthread_exit(__retval: ?*anyopaque) noreturn;
pub extern fn pthread_join(__th: pthread_t, __thread_return: [*c]?*anyopaque) c_int;
pub extern fn pthread_tryjoin_np(__th: pthread_t, __thread_return: [*c]?*anyopaque) c_int;
pub extern fn pthread_timedjoin_np(__th: pthread_t, __thread_return: [*c]?*anyopaque, __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_clockjoin_np(__th: pthread_t, __thread_return: [*c]?*anyopaque, __clockid: clockid_t, __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_detach(__th: pthread_t) c_int;
pub extern fn pthread_self() pthread_t;
pub extern fn pthread_equal(__thread1: pthread_t, __thread2: pthread_t) c_int;
pub extern fn pthread_attr_init(__attr: [*c]pthread_attr_t) c_int;
pub extern fn pthread_attr_destroy(__attr: [*c]pthread_attr_t) c_int;
pub extern fn pthread_attr_getdetachstate(__attr: [*c]const pthread_attr_t, __detachstate: [*c]c_int) c_int;
pub extern fn pthread_attr_setdetachstate(__attr: [*c]pthread_attr_t, __detachstate: c_int) c_int;
pub extern fn pthread_attr_getguardsize(__attr: [*c]const pthread_attr_t, __guardsize: [*c]usize) c_int;
pub extern fn pthread_attr_setguardsize(__attr: [*c]pthread_attr_t, __guardsize: usize) c_int;
pub extern fn pthread_attr_getschedparam(noalias __attr: [*c]const pthread_attr_t, noalias __param: [*c]struct_sched_param) c_int;
pub extern fn pthread_attr_setschedparam(noalias __attr: [*c]pthread_attr_t, noalias __param: [*c]const struct_sched_param) c_int;
pub extern fn pthread_attr_getschedpolicy(noalias __attr: [*c]const pthread_attr_t, noalias __policy: [*c]c_int) c_int;
pub extern fn pthread_attr_setschedpolicy(__attr: [*c]pthread_attr_t, __policy: c_int) c_int;
pub extern fn pthread_attr_getinheritsched(noalias __attr: [*c]const pthread_attr_t, noalias __inherit: [*c]c_int) c_int;
pub extern fn pthread_attr_setinheritsched(__attr: [*c]pthread_attr_t, __inherit: c_int) c_int;
pub extern fn pthread_attr_getscope(noalias __attr: [*c]const pthread_attr_t, noalias __scope: [*c]c_int) c_int;
pub extern fn pthread_attr_setscope(__attr: [*c]pthread_attr_t, __scope: c_int) c_int;
pub extern fn pthread_attr_getstackaddr(noalias __attr: [*c]const pthread_attr_t, noalias __stackaddr: [*c]?*anyopaque) c_int;
pub extern fn pthread_attr_setstackaddr(__attr: [*c]pthread_attr_t, __stackaddr: ?*anyopaque) c_int;
pub extern fn pthread_attr_getstacksize(noalias __attr: [*c]const pthread_attr_t, noalias __stacksize: [*c]usize) c_int;
pub extern fn pthread_attr_setstacksize(__attr: [*c]pthread_attr_t, __stacksize: usize) c_int;
pub extern fn pthread_attr_getstack(noalias __attr: [*c]const pthread_attr_t, noalias __stackaddr: [*c]?*anyopaque, noalias __stacksize: [*c]usize) c_int;
pub extern fn pthread_attr_setstack(__attr: [*c]pthread_attr_t, __stackaddr: ?*anyopaque, __stacksize: usize) c_int;
pub extern fn pthread_attr_setaffinity_np(__attr: [*c]pthread_attr_t, __cpusetsize: usize, __cpuset: [*c]const cpu_set_t) c_int;
pub extern fn pthread_attr_getaffinity_np(__attr: [*c]const pthread_attr_t, __cpusetsize: usize, __cpuset: [*c]cpu_set_t) c_int;
pub extern fn pthread_getattr_default_np(__attr: [*c]pthread_attr_t) c_int;
pub extern fn pthread_setattr_default_np(__attr: [*c]const pthread_attr_t) c_int;
pub extern fn pthread_getattr_np(__th: pthread_t, __attr: [*c]pthread_attr_t) c_int;
pub extern fn pthread_setschedparam(__target_thread: pthread_t, __policy: c_int, __param: [*c]const struct_sched_param) c_int;
pub extern fn pthread_getschedparam(__target_thread: pthread_t, noalias __policy: [*c]c_int, noalias __param: [*c]struct_sched_param) c_int;
pub extern fn pthread_setschedprio(__target_thread: pthread_t, __prio: c_int) c_int;
pub extern fn pthread_getname_np(__target_thread: pthread_t, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn pthread_setname_np(__target_thread: pthread_t, __name: [*c]const u8) c_int;
pub extern fn pthread_getconcurrency() c_int;
pub extern fn pthread_setconcurrency(__level: c_int) c_int;
pub extern fn pthread_yield() c_int;
pub extern fn pthread_setaffinity_np(__th: pthread_t, __cpusetsize: usize, __cpuset: [*c]const cpu_set_t) c_int;
pub extern fn pthread_getaffinity_np(__th: pthread_t, __cpusetsize: usize, __cpuset: [*c]cpu_set_t) c_int;
pub extern fn pthread_once(__once_control: [*c]pthread_once_t, __init_routine: ?*const fn () callconv(.C) void) c_int;
pub extern fn pthread_setcancelstate(__state: c_int, __oldstate: [*c]c_int) c_int;
pub extern fn pthread_setcanceltype(__type: c_int, __oldtype: [*c]c_int) c_int;
pub extern fn pthread_cancel(__th: pthread_t) c_int;
pub extern fn pthread_testcancel() void;
const struct_unnamed_35 = extern struct {
    __cancel_jmp_buf: __jmp_buf = @import("std").mem.zeroes(__jmp_buf),
    __mask_was_saved: c_int = @import("std").mem.zeroes(c_int),
};
pub const __pthread_unwind_buf_t = extern struct {
    __cancel_jmp_buf: [1]struct_unnamed_35 = @import("std").mem.zeroes([1]struct_unnamed_35),
    __pad: [4]?*anyopaque = @import("std").mem.zeroes([4]?*anyopaque),
};
pub const struct___pthread_cleanup_frame = extern struct {
    __cancel_routine: ?*const fn (?*anyopaque) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) void),
    __cancel_arg: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __do_it: c_int = @import("std").mem.zeroes(c_int),
    __cancel_type: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn __pthread_register_cancel(__buf: [*c]__pthread_unwind_buf_t) void;
pub extern fn __pthread_unregister_cancel(__buf: [*c]__pthread_unwind_buf_t) void;
pub extern fn __pthread_register_cancel_defer(__buf: [*c]__pthread_unwind_buf_t) void;
pub extern fn __pthread_unregister_cancel_restore(__buf: [*c]__pthread_unwind_buf_t) void;
pub extern fn __pthread_unwind_next(__buf: [*c]__pthread_unwind_buf_t) noreturn;
pub const struct___jmp_buf_tag = opaque {};
pub extern fn __sigsetjmp(__env: ?*struct___jmp_buf_tag, __savemask: c_int) c_int;
pub extern fn pthread_mutex_init(__mutex: [*c]pthread_mutex_t, __mutexattr: [*c]const pthread_mutexattr_t) c_int;
pub extern fn pthread_mutex_destroy(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_trylock(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_lock(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_timedlock(noalias __mutex: [*c]pthread_mutex_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_mutex_clocklock(noalias __mutex: [*c]pthread_mutex_t, __clockid: clockid_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_mutex_unlock(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_getprioceiling(noalias __mutex: [*c]const pthread_mutex_t, noalias __prioceiling: [*c]c_int) c_int;
pub extern fn pthread_mutex_setprioceiling(noalias __mutex: [*c]pthread_mutex_t, __prioceiling: c_int, noalias __old_ceiling: [*c]c_int) c_int;
pub extern fn pthread_mutex_consistent(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_consistent_np(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutexattr_init(__attr: [*c]pthread_mutexattr_t) c_int;
pub extern fn pthread_mutexattr_destroy(__attr: [*c]pthread_mutexattr_t) c_int;
pub extern fn pthread_mutexattr_getpshared(noalias __attr: [*c]const pthread_mutexattr_t, noalias __pshared: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setpshared(__attr: [*c]pthread_mutexattr_t, __pshared: c_int) c_int;
pub extern fn pthread_mutexattr_gettype(noalias __attr: [*c]const pthread_mutexattr_t, noalias __kind: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_settype(__attr: [*c]pthread_mutexattr_t, __kind: c_int) c_int;
pub extern fn pthread_mutexattr_getprotocol(noalias __attr: [*c]const pthread_mutexattr_t, noalias __protocol: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setprotocol(__attr: [*c]pthread_mutexattr_t, __protocol: c_int) c_int;
pub extern fn pthread_mutexattr_getprioceiling(noalias __attr: [*c]const pthread_mutexattr_t, noalias __prioceiling: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setprioceiling(__attr: [*c]pthread_mutexattr_t, __prioceiling: c_int) c_int;
pub extern fn pthread_mutexattr_getrobust(__attr: [*c]const pthread_mutexattr_t, __robustness: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_getrobust_np(__attr: [*c]const pthread_mutexattr_t, __robustness: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setrobust(__attr: [*c]pthread_mutexattr_t, __robustness: c_int) c_int;
pub extern fn pthread_mutexattr_setrobust_np(__attr: [*c]pthread_mutexattr_t, __robustness: c_int) c_int;
pub extern fn pthread_rwlock_init(noalias __rwlock: [*c]pthread_rwlock_t, noalias __attr: [*c]const pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlock_destroy(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_rdlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_tryrdlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_timedrdlock(noalias __rwlock: [*c]pthread_rwlock_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_rwlock_clockrdlock(noalias __rwlock: [*c]pthread_rwlock_t, __clockid: clockid_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_rwlock_wrlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_trywrlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_timedwrlock(noalias __rwlock: [*c]pthread_rwlock_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_rwlock_clockwrlock(noalias __rwlock: [*c]pthread_rwlock_t, __clockid: clockid_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_rwlock_unlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlockattr_init(__attr: [*c]pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlockattr_destroy(__attr: [*c]pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlockattr_getpshared(noalias __attr: [*c]const pthread_rwlockattr_t, noalias __pshared: [*c]c_int) c_int;
pub extern fn pthread_rwlockattr_setpshared(__attr: [*c]pthread_rwlockattr_t, __pshared: c_int) c_int;
pub extern fn pthread_rwlockattr_getkind_np(noalias __attr: [*c]const pthread_rwlockattr_t, noalias __pref: [*c]c_int) c_int;
pub extern fn pthread_rwlockattr_setkind_np(__attr: [*c]pthread_rwlockattr_t, __pref: c_int) c_int;
pub extern fn pthread_cond_init(noalias __cond: [*c]pthread_cond_t, noalias __cond_attr: [*c]const pthread_condattr_t) c_int;
pub extern fn pthread_cond_destroy(__cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_signal(__cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_broadcast(__cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_wait(noalias __cond: [*c]pthread_cond_t, noalias __mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_cond_timedwait(noalias __cond: [*c]pthread_cond_t, noalias __mutex: [*c]pthread_mutex_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_cond_clockwait(noalias __cond: [*c]pthread_cond_t, noalias __mutex: [*c]pthread_mutex_t, __clock_id: __clockid_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_condattr_init(__attr: [*c]pthread_condattr_t) c_int;
pub extern fn pthread_condattr_destroy(__attr: [*c]pthread_condattr_t) c_int;
pub extern fn pthread_condattr_getpshared(noalias __attr: [*c]const pthread_condattr_t, noalias __pshared: [*c]c_int) c_int;
pub extern fn pthread_condattr_setpshared(__attr: [*c]pthread_condattr_t, __pshared: c_int) c_int;
pub extern fn pthread_condattr_getclock(noalias __attr: [*c]const pthread_condattr_t, noalias __clock_id: [*c]__clockid_t) c_int;
pub extern fn pthread_condattr_setclock(__attr: [*c]pthread_condattr_t, __clock_id: __clockid_t) c_int;
pub extern fn pthread_spin_init(__lock: [*c]volatile pthread_spinlock_t, __pshared: c_int) c_int;
pub extern fn pthread_spin_destroy(__lock: [*c]volatile pthread_spinlock_t) c_int;
pub extern fn pthread_spin_lock(__lock: [*c]volatile pthread_spinlock_t) c_int;
pub extern fn pthread_spin_trylock(__lock: [*c]volatile pthread_spinlock_t) c_int;
pub extern fn pthread_spin_unlock(__lock: [*c]volatile pthread_spinlock_t) c_int;
pub extern fn pthread_barrier_init(noalias __barrier: [*c]pthread_barrier_t, noalias __attr: [*c]const pthread_barrierattr_t, __count: c_uint) c_int;
pub extern fn pthread_barrier_destroy(__barrier: [*c]pthread_barrier_t) c_int;
pub extern fn pthread_barrier_wait(__barrier: [*c]pthread_barrier_t) c_int;
pub extern fn pthread_barrierattr_init(__attr: [*c]pthread_barrierattr_t) c_int;
pub extern fn pthread_barrierattr_destroy(__attr: [*c]pthread_barrierattr_t) c_int;
pub extern fn pthread_barrierattr_getpshared(noalias __attr: [*c]const pthread_barrierattr_t, noalias __pshared: [*c]c_int) c_int;
pub extern fn pthread_barrierattr_setpshared(__attr: [*c]pthread_barrierattr_t, __pshared: c_int) c_int;
pub extern fn pthread_key_create(__key: [*c]pthread_key_t, __destr_function: ?*const fn (?*anyopaque) callconv(.C) void) c_int;
pub extern fn pthread_key_delete(__key: pthread_key_t) c_int;
pub extern fn pthread_getspecific(__key: pthread_key_t) ?*anyopaque;
pub extern fn pthread_setspecific(__key: pthread_key_t, __pointer: ?*const anyopaque) c_int;
pub extern fn pthread_getcpuclockid(__thread_id: pthread_t, __clock_id: [*c]__clockid_t) c_int;
pub extern fn pthread_atfork(__prepare: ?*const fn () callconv(.C) void, __parent: ?*const fn () callconv(.C) void, __child: ?*const fn () callconv(.C) void) c_int;
pub extern var PyContext_Type: PyTypeObject;
pub const struct__pycontextobject = opaque {};
pub const PyContext = struct__pycontextobject;
pub extern var PyContextVar_Type: PyTypeObject;
pub const struct__pycontextvarobject = opaque {};
pub const PyContextVar = struct__pycontextvarobject;
pub extern var PyContextToken_Type: PyTypeObject;
pub const struct__pycontexttokenobject = opaque {};
pub const PyContextToken = struct__pycontexttokenobject;
pub extern fn PyContext_New() [*c]PyObject;
pub extern fn PyContext_Copy([*c]PyObject) [*c]PyObject;
pub extern fn PyContext_CopyCurrent() [*c]PyObject;
pub extern fn PyContext_Enter([*c]PyObject) c_int;
pub extern fn PyContext_Exit([*c]PyObject) c_int;
pub extern fn PyContextVar_New(name: [*c]const u8, default_value: [*c]PyObject) [*c]PyObject;
pub extern fn PyContextVar_Get(@"var": [*c]PyObject, default_value: [*c]PyObject, value: [*c][*c]PyObject) c_int;
pub extern fn PyContextVar_Set(@"var": [*c]PyObject, value: [*c]PyObject) [*c]PyObject;
pub extern fn PyContextVar_Reset(@"var": [*c]PyObject, token: [*c]PyObject) c_int;
pub extern fn _PyContext_NewHamtForTests() [*c]PyObject;
pub extern fn PyArg_Parse([*c]PyObject, [*c]const u8, ...) c_int;
pub extern fn PyArg_ParseTuple([*c]PyObject, [*c]const u8, ...) c_int;
pub extern fn PyArg_ParseTupleAndKeywords([*c]PyObject, [*c]PyObject, [*c]const u8, [*c][*c]u8, ...) c_int;
pub extern fn PyArg_VaParse([*c]PyObject, [*c]const u8, [*c]struct___va_list_tag_6) c_int;
pub extern fn PyArg_VaParseTupleAndKeywords([*c]PyObject, [*c]PyObject, [*c]const u8, [*c][*c]u8, [*c]struct___va_list_tag_6) c_int;
pub extern fn PyArg_ValidateKeywordArguments([*c]PyObject) c_int;
pub extern fn PyArg_UnpackTuple([*c]PyObject, [*c]const u8, Py_ssize_t, Py_ssize_t, ...) c_int;
pub extern fn Py_BuildValue([*c]const u8, ...) [*c]PyObject;
pub extern fn _Py_BuildValue_SizeT([*c]const u8, ...) [*c]PyObject;
pub extern fn Py_VaBuildValue([*c]const u8, [*c]struct___va_list_tag_6) [*c]PyObject;
pub extern fn PyModule_AddObjectRef(mod: [*c]PyObject, name: [*c]const u8, value: [*c]PyObject) c_int;
pub extern fn PyModule_AddObject(mod: [*c]PyObject, [*c]const u8, value: [*c]PyObject) c_int;
pub extern fn PyModule_AddIntConstant([*c]PyObject, [*c]const u8, c_long) c_int;
pub extern fn PyModule_AddStringConstant([*c]PyObject, [*c]const u8, [*c]const u8) c_int;
pub extern fn PyModule_AddType(module: [*c]PyObject, @"type": [*c]PyTypeObject) c_int;
pub extern fn PyModule_SetDocString([*c]PyObject, [*c]const u8) c_int;
pub extern fn PyModule_AddFunctions([*c]PyObject, [*c]PyMethodDef) c_int;
pub extern fn PyModule_ExecDef(module: [*c]PyObject, def: [*c]PyModuleDef) c_int;
pub extern fn PyModule_Create2([*c]PyModuleDef, apiver: c_int) [*c]PyObject;
pub extern fn PyModule_FromDefAndSpec2(def: [*c]PyModuleDef, spec: [*c]PyObject, module_api_version: c_int) [*c]PyObject;
pub extern fn _Py_VaBuildValue_SizeT([*c]const u8, [*c]struct___va_list_tag_6) [*c]PyObject;
pub extern fn _Py_VaBuildStack_SizeT(small_stack: [*c][*c]PyObject, small_stack_len: Py_ssize_t, format: [*c]const u8, va: [*c]struct___va_list_tag_6, p_nargs: [*c]Py_ssize_t) [*c][*c]PyObject;
pub extern fn _PyArg_UnpackStack(args: [*c]const [*c]PyObject, nargs: Py_ssize_t, name: [*c]const u8, min: Py_ssize_t, max: Py_ssize_t, ...) c_int;
pub extern fn _PyArg_NoKeywords(funcname: [*c]const u8, kwargs: [*c]PyObject) c_int;
pub extern fn _PyArg_NoKwnames(funcname: [*c]const u8, kwnames: [*c]PyObject) c_int;
pub extern fn _PyArg_NoPositional(funcname: [*c]const u8, args: [*c]PyObject) c_int;
pub extern fn _PyArg_BadArgument([*c]const u8, [*c]const u8, [*c]const u8, [*c]PyObject) void;
pub extern fn _PyArg_CheckPositional([*c]const u8, Py_ssize_t, Py_ssize_t, Py_ssize_t) c_int;
pub extern fn _Py_VaBuildStack(small_stack: [*c][*c]PyObject, small_stack_len: Py_ssize_t, format: [*c]const u8, va: [*c]struct___va_list_tag_6, p_nargs: [*c]Py_ssize_t) [*c][*c]PyObject;
pub const struct__PyArg_Parser = extern struct {
    initialized: c_int = @import("std").mem.zeroes(c_int),
    format: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    keywords: [*c]const [*c]const u8 = @import("std").mem.zeroes([*c]const [*c]const u8),
    fname: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    custom_msg: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    pos: c_int = @import("std").mem.zeroes(c_int),
    min: c_int = @import("std").mem.zeroes(c_int),
    max: c_int = @import("std").mem.zeroes(c_int),
    kwtuple: [*c]PyObject = @import("std").mem.zeroes([*c]PyObject),
    next: [*c]struct__PyArg_Parser = @import("std").mem.zeroes([*c]struct__PyArg_Parser),
};
pub const _PyArg_Parser = struct__PyArg_Parser;
pub extern fn _PyArg_ParseTupleAndKeywordsFast([*c]PyObject, [*c]PyObject, [*c]struct__PyArg_Parser, ...) c_int;
pub extern fn _PyArg_ParseStack(args: [*c]const [*c]PyObject, nargs: Py_ssize_t, format: [*c]const u8, ...) c_int;
pub extern fn _PyArg_ParseStackAndKeywords(args: [*c]const [*c]PyObject, nargs: Py_ssize_t, kwnames: [*c]PyObject, [*c]struct__PyArg_Parser, ...) c_int;
pub extern fn _PyArg_VaParseTupleAndKeywordsFast([*c]PyObject, [*c]PyObject, [*c]struct__PyArg_Parser, [*c]struct___va_list_tag_6) c_int;
pub extern fn _PyArg_UnpackKeywords(args: [*c]const [*c]PyObject, nargs: Py_ssize_t, kwargs: [*c]PyObject, kwnames: [*c]PyObject, parser: [*c]struct__PyArg_Parser, minpos: c_int, maxpos: c_int, minkw: c_int, buf: [*c][*c]PyObject) [*c]const [*c]PyObject;
pub extern fn _PyArg_UnpackKeywordsWithVararg(args: [*c]const [*c]PyObject, nargs: Py_ssize_t, kwargs: [*c]PyObject, kwnames: [*c]PyObject, parser: [*c]struct__PyArg_Parser, minpos: c_int, maxpos: c_int, minkw: c_int, vararg: c_int, buf: [*c][*c]PyObject) [*c]const [*c]PyObject;
pub extern fn _PyModule_CreateInitialized([*c]PyModuleDef, apiver: c_int) [*c]PyObject;
pub extern fn _PyModule_Add([*c]PyObject, [*c]const u8, [*c]PyObject) c_int;
pub const PyCompilerFlags = extern struct {
    cf_flags: c_int = @import("std").mem.zeroes(c_int),
    cf_feature_version: c_int = @import("std").mem.zeroes(c_int),
};
pub const _PyCompilerSrcLocation = extern struct {
    lineno: c_int = @import("std").mem.zeroes(c_int),
    end_lineno: c_int = @import("std").mem.zeroes(c_int),
    col_offset: c_int = @import("std").mem.zeroes(c_int),
    end_col_offset: c_int = @import("std").mem.zeroes(c_int),
};
pub const PyFutureFeatures = extern struct {
    ff_features: c_int = @import("std").mem.zeroes(c_int),
    ff_location: _PyCompilerSrcLocation = @import("std").mem.zeroes(_PyCompilerSrcLocation),
};
pub extern fn PyCompile_OpcodeStackEffect(opcode: c_int, oparg: c_int) c_int;
pub extern fn PyCompile_OpcodeStackEffectWithJump(opcode: c_int, oparg: c_int, jump: c_int) c_int;
pub extern fn Py_CompileString([*c]const u8, [*c]const u8, c_int) [*c]PyObject;
pub extern fn PyErr_Print() void;
pub extern fn PyErr_PrintEx(c_int) void;
pub extern fn PyErr_Display([*c]PyObject, [*c]PyObject, [*c]PyObject) void;
pub extern fn PyErr_DisplayException([*c]PyObject) void;
pub extern var PyOS_InputHook: ?*const fn () callconv(.C) c_int;
pub extern fn PyRun_SimpleStringFlags([*c]const u8, [*c]PyCompilerFlags) c_int;
pub extern fn _PyRun_SimpleFileObject(fp: [*c]FILE, filename: [*c]PyObject, closeit: c_int, flags: [*c]PyCompilerFlags) c_int;
pub extern fn PyRun_AnyFileExFlags(fp: [*c]FILE, filename: [*c]const u8, closeit: c_int, flags: [*c]PyCompilerFlags) c_int;
pub extern fn _PyRun_AnyFileObject(fp: [*c]FILE, filename: [*c]PyObject, closeit: c_int, flags: [*c]PyCompilerFlags) c_int;
pub extern fn PyRun_SimpleFileExFlags(fp: [*c]FILE, filename: [*c]const u8, closeit: c_int, flags: [*c]PyCompilerFlags) c_int;
pub extern fn PyRun_InteractiveOneFlags(fp: [*c]FILE, filename: [*c]const u8, flags: [*c]PyCompilerFlags) c_int;
pub extern fn PyRun_InteractiveOneObject(fp: [*c]FILE, filename: [*c]PyObject, flags: [*c]PyCompilerFlags) c_int;
pub extern fn PyRun_InteractiveLoopFlags(fp: [*c]FILE, filename: [*c]const u8, flags: [*c]PyCompilerFlags) c_int;
pub extern fn _PyRun_InteractiveLoopObject(fp: [*c]FILE, filename: [*c]PyObject, flags: [*c]PyCompilerFlags) c_int;
pub extern fn PyRun_StringFlags([*c]const u8, c_int, [*c]PyObject, [*c]PyObject, [*c]PyCompilerFlags) [*c]PyObject;
pub extern fn PyRun_FileExFlags(fp: [*c]FILE, filename: [*c]const u8, start: c_int, globals: [*c]PyObject, locals: [*c]PyObject, closeit: c_int, flags: [*c]PyCompilerFlags) [*c]PyObject;
pub extern fn Py_CompileStringExFlags(str: [*c]const u8, filename: [*c]const u8, start: c_int, flags: [*c]PyCompilerFlags, optimize: c_int) [*c]PyObject;
pub extern fn Py_CompileStringObject(str: [*c]const u8, filename: [*c]PyObject, start: c_int, flags: [*c]PyCompilerFlags, optimize: c_int) [*c]PyObject;
pub extern fn _Py_SourceAsString(cmd: [*c]PyObject, funcname: [*c]const u8, what: [*c]const u8, cf: [*c]PyCompilerFlags, cmd_copy: [*c][*c]PyObject) [*c]const u8;
pub extern fn PyRun_String(str: [*c]const u8, s: c_int, g: [*c]PyObject, l: [*c]PyObject) [*c]PyObject;
pub extern fn PyRun_AnyFile(fp: [*c]FILE, name: [*c]const u8) c_int;
pub extern fn PyRun_AnyFileEx(fp: [*c]FILE, name: [*c]const u8, closeit: c_int) c_int;
pub extern fn PyRun_AnyFileFlags([*c]FILE, [*c]const u8, [*c]PyCompilerFlags) c_int;
pub extern fn PyRun_SimpleString(s: [*c]const u8) c_int;
pub extern fn PyRun_SimpleFile(f: [*c]FILE, p: [*c]const u8) c_int;
pub extern fn PyRun_SimpleFileEx(f: [*c]FILE, p: [*c]const u8, c: c_int) c_int;
pub extern fn PyRun_InteractiveOne(f: [*c]FILE, p: [*c]const u8) c_int;
pub extern fn PyRun_InteractiveLoop(f: [*c]FILE, p: [*c]const u8) c_int;
pub extern fn PyRun_File(fp: [*c]FILE, p: [*c]const u8, s: c_int, g: [*c]PyObject, l: [*c]PyObject) [*c]PyObject;
pub extern fn PyRun_FileEx(fp: [*c]FILE, p: [*c]const u8, s: c_int, g: [*c]PyObject, l: [*c]PyObject, c: c_int) [*c]PyObject;
pub extern fn PyRun_FileFlags(fp: [*c]FILE, p: [*c]const u8, s: c_int, g: [*c]PyObject, l: [*c]PyObject, flags: [*c]PyCompilerFlags) [*c]PyObject;
pub extern fn PyOS_Readline([*c]FILE, [*c]FILE, [*c]const u8) [*c]u8;
pub extern var _PyOS_ReadlineTState: ?*PyThreadState;
pub extern var PyOS_ReadlineFunctionPointer: ?*const fn ([*c]FILE, [*c]FILE, [*c]const u8) callconv(.C) [*c]u8;
pub extern fn Py_Initialize() void;
pub extern fn Py_InitializeEx(c_int) void;
pub extern fn Py_Finalize() void;
pub extern fn Py_FinalizeEx() c_int;
pub extern fn Py_IsInitialized() c_int;
pub extern fn Py_NewInterpreter() ?*PyThreadState;
pub extern fn Py_EndInterpreter(?*PyThreadState) void;
pub extern fn Py_AtExit(func: ?*const fn () callconv(.C) void) c_int;
pub extern fn Py_Exit(c_int) noreturn;
pub extern fn Py_Main(argc: c_int, argv: [*c][*c]wchar_t) c_int;
pub extern fn Py_BytesMain(argc: c_int, argv: [*c][*c]u8) c_int;
pub extern fn Py_SetProgramName([*c]const wchar_t) void;
pub extern fn Py_GetProgramName() [*c]wchar_t;
pub extern fn Py_SetPythonHome([*c]const wchar_t) void;
pub extern fn Py_GetPythonHome() [*c]wchar_t;
pub extern fn Py_GetProgramFullPath() [*c]wchar_t;
pub extern fn Py_GetPrefix() [*c]wchar_t;
pub extern fn Py_GetExecPrefix() [*c]wchar_t;
pub extern fn Py_GetPath() [*c]wchar_t;
pub extern fn Py_SetPath([*c]const wchar_t) void;
pub extern fn Py_GetVersion() [*c]const u8;
pub extern fn Py_GetPlatform() [*c]const u8;
pub extern fn Py_GetCopyright() [*c]const u8;
pub extern fn Py_GetCompiler() [*c]const u8;
pub extern fn Py_GetBuildInfo() [*c]const u8;
pub const PyOS_sighandler_t = ?*const fn (c_int) callconv(.C) void;
pub extern fn PyOS_getsig(c_int) PyOS_sighandler_t;
pub extern fn PyOS_setsig(c_int, PyOS_sighandler_t) PyOS_sighandler_t;
pub extern const Py_Version: c_ulong;
pub extern fn Py_FrozenMain(argc: c_int, argv: [*c][*c]u8) c_int;
pub extern fn Py_SetStandardStreamEncoding(encoding: [*c]const u8, errors: [*c]const u8) c_int;
pub extern fn Py_PreInitialize(src_config: [*c]const PyPreConfig) PyStatus;
pub extern fn Py_PreInitializeFromBytesArgs(src_config: [*c]const PyPreConfig, argc: Py_ssize_t, argv: [*c][*c]u8) PyStatus;
pub extern fn Py_PreInitializeFromArgs(src_config: [*c]const PyPreConfig, argc: Py_ssize_t, argv: [*c][*c]wchar_t) PyStatus;
pub extern fn _Py_IsCoreInitialized() c_int;
pub extern fn Py_InitializeFromConfig(config: [*c]const PyConfig) PyStatus;
pub extern fn _Py_InitializeMain() PyStatus;
pub extern fn Py_RunMain() c_int;
pub extern fn Py_ExitStatusException(err: PyStatus) noreturn;
pub extern fn _Py_RestoreSignals() void;
pub extern fn Py_FdIsInteractive([*c]FILE, [*c]const u8) c_int;
pub extern fn _Py_FdIsInteractive(fp: [*c]FILE, filename: [*c]PyObject) c_int;
pub extern fn _Py_SetProgramFullPath([*c]const wchar_t) void;
pub extern fn _Py_gitidentifier() [*c]const u8;
pub extern fn _Py_gitversion() [*c]const u8;
pub extern fn _Py_IsFinalizing() c_int;
pub extern fn _Py_IsInterpreterFinalizing(interp: ?*PyInterpreterState) c_int;
pub extern fn _PyOS_URandom(buffer: ?*anyopaque, size: Py_ssize_t) c_int;
pub extern fn _PyOS_URandomNonblock(buffer: ?*anyopaque, size: Py_ssize_t) c_int;
pub extern fn _Py_CoerceLegacyLocale(warn: c_int) c_int;
pub extern fn _Py_LegacyLocaleDetected(warn: c_int) c_int;
pub extern fn _Py_SetLocaleFromEnv(category: c_int) [*c]u8;
pub const PyInterpreterConfig = extern struct {
    use_main_obmalloc: c_int = @import("std").mem.zeroes(c_int),
    allow_fork: c_int = @import("std").mem.zeroes(c_int),
    allow_exec: c_int = @import("std").mem.zeroes(c_int),
    allow_threads: c_int = @import("std").mem.zeroes(c_int),
    allow_daemon_threads: c_int = @import("std").mem.zeroes(c_int),
    check_multi_interp_extensions: c_int = @import("std").mem.zeroes(c_int),
    gil: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn Py_NewInterpreterFromConfig(tstate_p: [*c]?*PyThreadState, config: [*c]const PyInterpreterConfig) PyStatus;
pub const atexit_datacallbackfunc = ?*const fn (?*anyopaque) callconv(.C) void;
pub extern fn _Py_AtExit(?*PyInterpreterState, atexit_datacallbackfunc, ?*anyopaque) c_int;
pub extern fn PyEval_EvalCode([*c]PyObject, [*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyEval_EvalCodeEx(co: [*c]PyObject, globals: [*c]PyObject, locals: [*c]PyObject, args: [*c]const [*c]PyObject, argc: c_int, kwds: [*c]const [*c]PyObject, kwdc: c_int, defs: [*c]const [*c]PyObject, defc: c_int, kwdefs: [*c]PyObject, closure: [*c]PyObject) [*c]PyObject;
pub extern fn PyEval_CallObjectWithKeywords(callable: [*c]PyObject, args: [*c]PyObject, kwargs: [*c]PyObject) [*c]PyObject;
pub extern fn PyEval_CallFunction(callable: [*c]PyObject, format: [*c]const u8, ...) [*c]PyObject;
pub extern fn PyEval_CallMethod(obj: [*c]PyObject, name: [*c]const u8, format: [*c]const u8, ...) [*c]PyObject;
pub extern fn PyEval_GetBuiltins() [*c]PyObject;
pub extern fn PyEval_GetGlobals() [*c]PyObject;
pub extern fn PyEval_GetLocals() [*c]PyObject;
pub extern fn PyEval_GetFrame() ?*PyFrameObject;
pub extern fn Py_AddPendingCall(func: ?*const fn (?*anyopaque) callconv(.C) c_int, arg: ?*anyopaque) c_int;
pub extern fn Py_MakePendingCalls() c_int;
pub extern fn Py_SetRecursionLimit(c_int) void;
pub extern fn Py_GetRecursionLimit() c_int;
pub extern fn Py_EnterRecursiveCall(where: [*c]const u8) c_int;
pub extern fn Py_LeaveRecursiveCall() void;
pub extern fn PyEval_GetFuncName([*c]PyObject) [*c]const u8;
pub extern fn PyEval_GetFuncDesc([*c]PyObject) [*c]const u8;
pub extern fn PyEval_EvalFrame(?*PyFrameObject) [*c]PyObject;
pub extern fn PyEval_EvalFrameEx(f: ?*PyFrameObject, exc: c_int) [*c]PyObject;
pub extern fn PyEval_SaveThread() ?*PyThreadState;
pub extern fn PyEval_RestoreThread(?*PyThreadState) void;
pub extern fn PyEval_ThreadsInitialized() c_int;
pub extern fn PyEval_InitThreads() void;
pub extern fn PyEval_AcquireLock() void;
pub extern fn PyEval_ReleaseLock() void;
pub extern fn PyEval_AcquireThread(tstate: ?*PyThreadState) void;
pub extern fn PyEval_ReleaseThread(tstate: ?*PyThreadState) void;
pub extern fn PyEval_SetProfile(Py_tracefunc, [*c]PyObject) void;
pub extern fn PyEval_SetProfileAllThreads(Py_tracefunc, [*c]PyObject) void;
pub extern fn _PyEval_SetProfile(tstate: ?*PyThreadState, func: Py_tracefunc, arg: [*c]PyObject) c_int;
pub extern fn PyEval_SetTrace(Py_tracefunc, [*c]PyObject) void;
pub extern fn PyEval_SetTraceAllThreads(Py_tracefunc, [*c]PyObject) void;
pub extern fn _PyEval_SetTrace(tstate: ?*PyThreadState, func: Py_tracefunc, arg: [*c]PyObject) c_int;
pub extern fn _PyEval_GetBuiltin([*c]PyObject) [*c]PyObject;
pub extern fn _PyEval_GetBuiltinId([*c]_Py_Identifier) [*c]PyObject;
pub extern fn PyEval_MergeCompilerFlags(cf: [*c]PyCompilerFlags) c_int;
pub extern fn _PyEval_EvalFrameDefault(tstate: ?*PyThreadState, f: ?*struct__PyInterpreterFrame, exc: c_int) [*c]PyObject;
pub extern fn _PyEval_SetSwitchInterval(microseconds: c_ulong) void;
pub extern fn _PyEval_GetSwitchInterval() c_ulong;
pub extern fn _PyEval_MakePendingCalls(?*PyThreadState) c_int;
pub extern fn PyUnstable_Eval_RequestCodeExtraIndex(freefunc) Py_ssize_t;
pub fn _PyEval_RequestCodeExtraIndex(arg_f: freefunc) callconv(.C) Py_ssize_t {
    var f = arg_f;
    _ = &f;
    return PyUnstable_Eval_RequestCodeExtraIndex(f);
}
pub extern fn _PyEval_SliceIndex([*c]PyObject, [*c]Py_ssize_t) c_int;
pub extern fn _PyEval_SliceIndexNotNone([*c]PyObject, [*c]Py_ssize_t) c_int;
pub extern fn PySys_GetObject([*c]const u8) [*c]PyObject;
pub extern fn PySys_SetObject([*c]const u8, [*c]PyObject) c_int;
pub extern fn PySys_SetArgv(c_int, [*c][*c]wchar_t) void;
pub extern fn PySys_SetArgvEx(c_int, [*c][*c]wchar_t, c_int) void;
pub extern fn PySys_SetPath([*c]const wchar_t) void;
pub extern fn PySys_WriteStdout(format: [*c]const u8, ...) void;
pub extern fn PySys_WriteStderr(format: [*c]const u8, ...) void;
pub extern fn PySys_FormatStdout(format: [*c]const u8, ...) void;
pub extern fn PySys_FormatStderr(format: [*c]const u8, ...) void;
pub extern fn PySys_ResetWarnOptions() void;
pub extern fn PySys_AddWarnOption([*c]const wchar_t) void;
pub extern fn PySys_AddWarnOptionUnicode([*c]PyObject) void;
pub extern fn PySys_HasWarnOptions() c_int;
pub extern fn PySys_AddXOption([*c]const wchar_t) void;
pub extern fn PySys_GetXOptions() [*c]PyObject;
pub const PerfMapState = extern struct {
    perf_map: [*c]FILE = @import("std").mem.zeroes([*c]FILE),
    map_lock: PyThread_type_lock = @import("std").mem.zeroes(PyThread_type_lock),
};
pub extern fn PyUnstable_PerfMapState_Init() c_int;
pub extern fn PyUnstable_WritePerfMapEntry(code_addr: ?*const anyopaque, code_size: c_uint, entry_name: [*c]const u8) c_int;
pub extern fn PyUnstable_PerfMapState_Fini() void;
pub extern fn _PySys_GetAttr(tstate: ?*PyThreadState, name: [*c]PyObject) [*c]PyObject;
pub extern fn _PySys_GetSizeOf([*c]PyObject) usize;
pub const Py_AuditHookFunction = ?*const fn ([*c]const u8, [*c]PyObject, ?*anyopaque) callconv(.C) c_int;
pub extern fn PySys_Audit(event: [*c]const u8, argFormat: [*c]const u8, ...) c_int;
pub extern fn PySys_AddAuditHook(Py_AuditHookFunction, ?*anyopaque) c_int;
pub extern fn PyOS_FSPath(path: [*c]PyObject) [*c]PyObject;
pub extern fn PyOS_InterruptOccurred() c_int;
pub extern fn PyOS_BeforeFork() void;
pub extern fn PyOS_AfterFork_Parent() void;
pub extern fn PyOS_AfterFork_Child() void;
pub extern fn PyOS_AfterFork() void;
pub extern fn _PyOS_IsMainThread() c_int;
pub extern fn PyImport_GetMagicNumber() c_long;
pub extern fn PyImport_GetMagicTag() [*c]const u8;
pub extern fn PyImport_ExecCodeModule(name: [*c]const u8, co: [*c]PyObject) [*c]PyObject;
pub extern fn PyImport_ExecCodeModuleEx(name: [*c]const u8, co: [*c]PyObject, pathname: [*c]const u8) [*c]PyObject;
pub extern fn PyImport_ExecCodeModuleWithPathnames(name: [*c]const u8, co: [*c]PyObject, pathname: [*c]const u8, cpathname: [*c]const u8) [*c]PyObject;
pub extern fn PyImport_ExecCodeModuleObject(name: [*c]PyObject, co: [*c]PyObject, pathname: [*c]PyObject, cpathname: [*c]PyObject) [*c]PyObject;
pub extern fn PyImport_GetModuleDict() [*c]PyObject;
pub extern fn PyImport_GetModule(name: [*c]PyObject) [*c]PyObject;
pub extern fn PyImport_AddModuleObject(name: [*c]PyObject) [*c]PyObject;
pub extern fn PyImport_AddModule(name: [*c]const u8) [*c]PyObject;
pub extern fn PyImport_ImportModule(name: [*c]const u8) [*c]PyObject;
pub extern fn PyImport_ImportModuleNoBlock(name: [*c]const u8) [*c]PyObject;
pub extern fn PyImport_ImportModuleLevel(name: [*c]const u8, globals: [*c]PyObject, locals: [*c]PyObject, fromlist: [*c]PyObject, level: c_int) [*c]PyObject;
pub extern fn PyImport_ImportModuleLevelObject(name: [*c]PyObject, globals: [*c]PyObject, locals: [*c]PyObject, fromlist: [*c]PyObject, level: c_int) [*c]PyObject;
pub extern fn PyImport_GetImporter(path: [*c]PyObject) [*c]PyObject;
pub extern fn PyImport_Import(name: [*c]PyObject) [*c]PyObject;
pub extern fn PyImport_ReloadModule(m: [*c]PyObject) [*c]PyObject;
pub extern fn PyImport_ImportFrozenModuleObject(name: [*c]PyObject) c_int;
pub extern fn PyImport_ImportFrozenModule(name: [*c]const u8) c_int;
pub extern fn PyImport_AppendInittab(name: [*c]const u8, initfunc: ?*const fn () callconv(.C) [*c]PyObject) c_int;
pub extern fn PyInit__imp() [*c]PyObject;
pub extern fn _PyImport_IsInitialized(?*PyInterpreterState) c_int;
pub extern fn _PyImport_GetModuleId(name: [*c]_Py_Identifier) [*c]PyObject;
pub extern fn _PyImport_SetModule(name: [*c]PyObject, module: [*c]PyObject) c_int;
pub extern fn _PyImport_SetModuleString(name: [*c]const u8, module: [*c]PyObject) c_int;
pub extern fn _PyImport_AcquireLock(interp: ?*PyInterpreterState) void;
pub extern fn _PyImport_ReleaseLock(interp: ?*PyInterpreterState) c_int;
pub extern fn _PyImport_FixupBuiltin(mod: [*c]PyObject, name: [*c]const u8, modules: [*c]PyObject) c_int;
pub extern fn _PyImport_FixupExtensionObject([*c]PyObject, [*c]PyObject, [*c]PyObject, [*c]PyObject) c_int;
pub const struct__inittab = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    initfunc: ?*const fn () callconv(.C) [*c]PyObject = @import("std").mem.zeroes(?*const fn () callconv(.C) [*c]PyObject),
};
pub extern var PyImport_Inittab: [*c]struct__inittab;
pub extern fn PyImport_ExtendInittab(newtab: [*c]struct__inittab) c_int;
pub const struct__frozen = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    code: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    size: c_int = @import("std").mem.zeroes(c_int),
    is_package: c_int = @import("std").mem.zeroes(c_int),
    get_code: ?*const fn () callconv(.C) [*c]PyObject = @import("std").mem.zeroes(?*const fn () callconv(.C) [*c]PyObject),
};
pub extern var PyImport_FrozenModules: [*c]const struct__frozen;
pub extern fn _PyImport_GetModuleAttr([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn _PyImport_GetModuleAttrString([*c]const u8, [*c]const u8) [*c]PyObject;
pub extern fn PyObject_CallNoArgs(func: [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_Call(callable: [*c]PyObject, args: [*c]PyObject, kwargs: [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_CallObject(callable: [*c]PyObject, args: [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_CallFunction(callable: [*c]PyObject, format: [*c]const u8, ...) [*c]PyObject;
pub extern fn PyObject_CallMethod(obj: [*c]PyObject, name: [*c]const u8, format: [*c]const u8, ...) [*c]PyObject;
pub extern fn _PyObject_CallFunction_SizeT(callable: [*c]PyObject, format: [*c]const u8, ...) [*c]PyObject;
pub extern fn _PyObject_CallMethod_SizeT(obj: [*c]PyObject, name: [*c]const u8, format: [*c]const u8, ...) [*c]PyObject;
pub extern fn PyObject_CallFunctionObjArgs(callable: [*c]PyObject, ...) [*c]PyObject;
pub extern fn PyObject_CallMethodObjArgs(obj: [*c]PyObject, name: [*c]PyObject, ...) [*c]PyObject;
pub extern fn PyVectorcall_NARGS(nargsf: usize) Py_ssize_t;
pub extern fn PyVectorcall_Call(callable: [*c]PyObject, tuple: [*c]PyObject, dict: [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_Vectorcall(callable: [*c]PyObject, args: [*c]const [*c]PyObject, nargsf: usize, kwnames: [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_VectorcallMethod(name: [*c]PyObject, args: [*c]const [*c]PyObject, nargsf: usize, kwnames: [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_Type(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_Size(o: [*c]PyObject) Py_ssize_t;
pub extern fn PyObject_Length(o: [*c]PyObject) Py_ssize_t;
pub extern fn PyObject_GetItem(o: [*c]PyObject, key: [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_SetItem(o: [*c]PyObject, key: [*c]PyObject, v: [*c]PyObject) c_int;
pub extern fn PyObject_DelItemString(o: [*c]PyObject, key: [*c]const u8) c_int;
pub extern fn PyObject_DelItem(o: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PyObject_AsCharBuffer(obj: [*c]PyObject, buffer: [*c][*c]const u8, buffer_len: [*c]Py_ssize_t) c_int;
pub extern fn PyObject_CheckReadBuffer(obj: [*c]PyObject) c_int;
pub extern fn PyObject_AsReadBuffer(obj: [*c]PyObject, buffer: [*c]?*const anyopaque, buffer_len: [*c]Py_ssize_t) c_int;
pub extern fn PyObject_AsWriteBuffer(obj: [*c]PyObject, buffer: [*c]?*anyopaque, buffer_len: [*c]Py_ssize_t) c_int;
pub extern fn PyObject_Format(obj: [*c]PyObject, format_spec: [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_GetIter([*c]PyObject) [*c]PyObject;
pub extern fn PyObject_GetAIter([*c]PyObject) [*c]PyObject;
pub extern fn PyIter_Check([*c]PyObject) c_int;
pub extern fn PyAIter_Check([*c]PyObject) c_int;
pub extern fn PyIter_Next([*c]PyObject) [*c]PyObject;
pub extern fn PyIter_Send([*c]PyObject, [*c]PyObject, [*c][*c]PyObject) PySendResult;
pub extern fn PyNumber_Check(o: [*c]PyObject) c_int;
pub extern fn PyNumber_Add(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Subtract(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Multiply(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_MatrixMultiply(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_FloorDivide(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_TrueDivide(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Remainder(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Divmod(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Power(o1: [*c]PyObject, o2: [*c]PyObject, o3: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Negative(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Positive(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Absolute(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Invert(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Lshift(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Rshift(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_And(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Xor(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Or(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyIndex_Check([*c]PyObject) c_int;
pub extern fn PyNumber_Index(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_AsSsize_t(o: [*c]PyObject, exc: [*c]PyObject) Py_ssize_t;
pub extern fn PyNumber_Long(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Float(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceAdd(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceSubtract(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceMultiply(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceMatrixMultiply(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceFloorDivide(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceTrueDivide(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceRemainder(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlacePower(o1: [*c]PyObject, o2: [*c]PyObject, o3: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceLshift(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceRshift(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceAnd(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceXor(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceOr(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_ToBase(n: [*c]PyObject, base: c_int) [*c]PyObject;
pub extern fn PySequence_Check(o: [*c]PyObject) c_int;
pub extern fn PySequence_Size(o: [*c]PyObject) Py_ssize_t;
pub extern fn PySequence_Length(o: [*c]PyObject) Py_ssize_t;
pub extern fn PySequence_Concat(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PySequence_Repeat(o: [*c]PyObject, count: Py_ssize_t) [*c]PyObject;
pub extern fn PySequence_GetItem(o: [*c]PyObject, i: Py_ssize_t) [*c]PyObject;
pub extern fn PySequence_GetSlice(o: [*c]PyObject, @"i1": Py_ssize_t, @"i2": Py_ssize_t) [*c]PyObject;
pub extern fn PySequence_SetItem(o: [*c]PyObject, i: Py_ssize_t, v: [*c]PyObject) c_int;
pub extern fn PySequence_DelItem(o: [*c]PyObject, i: Py_ssize_t) c_int;
pub extern fn PySequence_SetSlice(o: [*c]PyObject, @"i1": Py_ssize_t, @"i2": Py_ssize_t, v: [*c]PyObject) c_int;
pub extern fn PySequence_DelSlice(o: [*c]PyObject, @"i1": Py_ssize_t, @"i2": Py_ssize_t) c_int;
pub extern fn PySequence_Tuple(o: [*c]PyObject) [*c]PyObject;
pub extern fn PySequence_List(o: [*c]PyObject) [*c]PyObject;
pub extern fn PySequence_Fast(o: [*c]PyObject, m: [*c]const u8) [*c]PyObject;
pub extern fn PySequence_Count(o: [*c]PyObject, value: [*c]PyObject) Py_ssize_t;
pub extern fn PySequence_Contains(seq: [*c]PyObject, ob: [*c]PyObject) c_int;
pub extern fn PySequence_In(o: [*c]PyObject, value: [*c]PyObject) c_int;
pub extern fn PySequence_Index(o: [*c]PyObject, value: [*c]PyObject) Py_ssize_t;
pub extern fn PySequence_InPlaceConcat(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PySequence_InPlaceRepeat(o: [*c]PyObject, count: Py_ssize_t) [*c]PyObject;
pub extern fn PyMapping_Check(o: [*c]PyObject) c_int;
pub extern fn PyMapping_Size(o: [*c]PyObject) Py_ssize_t;
pub extern fn PyMapping_Length(o: [*c]PyObject) Py_ssize_t;
pub extern fn PyMapping_HasKeyString(o: [*c]PyObject, key: [*c]const u8) c_int;
pub extern fn PyMapping_HasKey(o: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PyMapping_Keys(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyMapping_Values(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyMapping_Items(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyMapping_GetItemString(o: [*c]PyObject, key: [*c]const u8) [*c]PyObject;
pub extern fn PyMapping_SetItemString(o: [*c]PyObject, key: [*c]const u8, value: [*c]PyObject) c_int;
pub extern fn PyObject_IsInstance(object: [*c]PyObject, typeorclass: [*c]PyObject) c_int;
pub extern fn PyObject_IsSubclass(object: [*c]PyObject, typeorclass: [*c]PyObject) c_int;
pub extern fn _PyStack_AsDict(values: [*c]const [*c]PyObject, kwnames: [*c]PyObject) [*c]PyObject;
pub extern fn _Py_CheckFunctionResult(tstate: ?*PyThreadState, callable: [*c]PyObject, result: [*c]PyObject, where: [*c]const u8) [*c]PyObject;
pub extern fn _PyObject_MakeTpCall(tstate: ?*PyThreadState, callable: [*c]PyObject, args: [*c]const [*c]PyObject, nargs: Py_ssize_t, keywords: [*c]PyObject) [*c]PyObject;
pub fn _PyVectorcall_NARGS(arg_n: usize) callconv(.C) Py_ssize_t {
    var n = arg_n;
    _ = &n;
    return @as(Py_ssize_t, @bitCast(n & ~(@as(usize, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast((@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8)))) *% @sizeOf(usize)) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))))));
}
pub extern fn PyVectorcall_Function(callable: [*c]PyObject) vectorcallfunc;
pub extern fn PyObject_VectorcallDict(callable: [*c]PyObject, args: [*c]const [*c]PyObject, nargsf: usize, kwargs: [*c]PyObject) [*c]PyObject;
pub extern fn _PyObject_FastCall(func: [*c]PyObject, args: [*c]const [*c]PyObject, nargs: Py_ssize_t) [*c]PyObject;
pub extern fn PyObject_CallOneArg(func: [*c]PyObject, arg: [*c]PyObject) [*c]PyObject;
pub fn PyObject_CallMethodNoArgs(arg_self: [*c]PyObject, arg_name: [*c]PyObject) callconv(.C) [*c]PyObject {
    var self = arg_self;
    _ = &self;
    var name = arg_name;
    _ = &name;
    var nargsf: usize = @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))) | (@as(usize, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast((@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8)))) *% @sizeOf(usize)) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))));
    _ = &nargsf;
    return PyObject_VectorcallMethod(name, &self, nargsf, null);
}
pub fn PyObject_CallMethodOneArg(arg_self: [*c]PyObject, arg_name: [*c]PyObject, arg_arg: [*c]PyObject) callconv(.C) [*c]PyObject {
    var self = arg_self;
    _ = &self;
    var name = arg_name;
    _ = &name;
    var arg = arg_arg;
    _ = &arg;
    var args: [2][*c]PyObject = [2][*c]PyObject{
        self,
        arg,
    };
    _ = &args;
    var nargsf: usize = @as(usize, @bitCast(@as(c_long, @as(c_int, 2)))) | (@as(usize, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast((@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8)))) *% @sizeOf(usize)) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))));
    _ = &nargsf;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (arg != @as([*c]PyObject, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {} else {
                __assert_fail("arg != NULL", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/abstract.h", @as(c_uint, @bitCast(@as(c_int, 102))), "PyObject *PyObject_CallMethodOneArg(PyObject *, PyObject *, PyObject *)");
            };
        };
    };
    return PyObject_VectorcallMethod(name, @as([*c][*c]PyObject, @ptrCast(@alignCast(&args))), nargsf, null);
}
pub extern fn _PyObject_CallMethod(obj: [*c]PyObject, name: [*c]PyObject, format: [*c]const u8, ...) [*c]PyObject;
pub extern fn _PyObject_CallMethodId(obj: [*c]PyObject, name: [*c]_Py_Identifier, format: [*c]const u8, ...) [*c]PyObject;
pub extern fn _PyObject_CallMethodId_SizeT(obj: [*c]PyObject, name: [*c]_Py_Identifier, format: [*c]const u8, ...) [*c]PyObject;
pub extern fn _PyObject_CallMethodIdObjArgs(obj: [*c]PyObject, name: [*c]_Py_Identifier, ...) [*c]PyObject;
pub fn _PyObject_VectorcallMethodId(arg_name: [*c]_Py_Identifier, arg_args: [*c]const [*c]PyObject, arg_nargsf: usize, arg_kwnames: [*c]PyObject) callconv(.C) [*c]PyObject {
    var name = arg_name;
    _ = &name;
    var args = arg_args;
    _ = &args;
    var nargsf = arg_nargsf;
    _ = &nargsf;
    var kwnames = arg_kwnames;
    _ = &kwnames;
    var oname: [*c]PyObject = _PyUnicode_FromId(name);
    _ = &oname;
    if (!(oname != null)) {
        return null;
    }
    return PyObject_VectorcallMethod(oname, args, nargsf, kwnames);
}
pub fn _PyObject_CallMethodIdNoArgs(arg_self: [*c]PyObject, arg_name: [*c]_Py_Identifier) callconv(.C) [*c]PyObject {
    var self = arg_self;
    _ = &self;
    var name = arg_name;
    _ = &name;
    var nargsf: usize = @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))) | (@as(usize, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast((@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8)))) *% @sizeOf(usize)) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))));
    _ = &nargsf;
    return _PyObject_VectorcallMethodId(name, &self, nargsf, null);
}
pub fn _PyObject_CallMethodIdOneArg(arg_self: [*c]PyObject, arg_name: [*c]_Py_Identifier, arg_arg: [*c]PyObject) callconv(.C) [*c]PyObject {
    var self = arg_self;
    _ = &self;
    var name = arg_name;
    _ = &name;
    var arg = arg_arg;
    _ = &arg;
    var args: [2][*c]PyObject = [2][*c]PyObject{
        self,
        arg,
    };
    _ = &args;
    var nargsf: usize = @as(usize, @bitCast(@as(c_long, @as(c_int, 2)))) | (@as(usize, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast((@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8)))) *% @sizeOf(usize)) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))));
    _ = &nargsf;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (arg != @as([*c]PyObject, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {} else {
                __assert_fail("arg != NULL", "/home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/abstract.h", @as(c_uint, @bitCast(@as(c_int, 150))), "PyObject *_PyObject_CallMethodIdOneArg(PyObject *, _Py_Identifier *, PyObject *)");
            };
        };
    };
    return _PyObject_VectorcallMethodId(name, @as([*c][*c]PyObject, @ptrCast(@alignCast(&args))), nargsf, null);
}
pub extern fn _PyObject_HasLen(o: [*c]PyObject) c_int;
pub extern fn PyObject_LengthHint(o: [*c]PyObject, Py_ssize_t) Py_ssize_t;
pub extern fn _PySequence_IterSearch(seq: [*c]PyObject, obj: [*c]PyObject, operation: c_int) Py_ssize_t;
pub extern fn _PyObject_RealIsInstance(inst: [*c]PyObject, cls: [*c]PyObject) c_int;
pub extern fn _PyObject_RealIsSubclass(derived: [*c]PyObject, cls: [*c]PyObject) c_int;
pub extern fn _PySequence_BytesToCharpArray(self: [*c]PyObject) [*c]const [*c]u8;
pub extern fn _Py_FreeCharPArray(array: [*c]const [*c]u8) void;
pub extern fn _Py_add_one_to_index_F(nd: c_int, index: [*c]Py_ssize_t, shape: [*c]const Py_ssize_t) void;
pub extern fn _Py_add_one_to_index_C(nd: c_int, index: [*c]Py_ssize_t, shape: [*c]const Py_ssize_t) void;
pub extern fn _Py_convert_optional_to_ssize_t([*c]PyObject, ?*anyopaque) c_int;
pub extern fn _PyNumber_Index(o: [*c]PyObject) [*c]PyObject;
pub extern var PyFilter_Type: PyTypeObject;
pub extern var PyMap_Type: PyTypeObject;
pub extern var PyZip_Type: PyTypeObject;
pub extern const _Py_ctype_table: [256]c_uint;
pub extern const _Py_ctype_tolower: [256]u8;
pub extern const _Py_ctype_toupper: [256]u8;
pub extern fn PyOS_string_to_double(str: [*c]const u8, endptr: [*c][*c]u8, overflow_exception: [*c]PyObject) f64;
pub extern fn PyOS_double_to_string(val: f64, format_code: u8, precision: c_int, flags: c_int, @"type": [*c]c_int) [*c]u8;
pub extern fn _Py_string_to_number_with_underscores(str: [*c]const u8, len: Py_ssize_t, what: [*c]const u8, obj: [*c]PyObject, arg: ?*anyopaque, innerfunc: ?*const fn ([*c]const u8, Py_ssize_t, ?*anyopaque) callconv(.C) [*c]PyObject) [*c]PyObject;
pub extern fn _Py_parse_inf_or_nan(p: [*c]const u8, endptr: [*c][*c]u8) f64;
pub extern fn PyOS_mystrnicmp([*c]const u8, [*c]const u8, Py_ssize_t) c_int;
pub extern fn PyOS_mystricmp([*c]const u8, [*c]const u8) c_int;
pub extern fn Py_DecodeLocale(arg: [*c]const u8, size: [*c]usize) [*c]wchar_t;
pub extern fn Py_EncodeLocale(text: [*c]const wchar_t, error_pos: [*c]usize) [*c]u8;
pub extern fn _Py_fopen_obj(path: [*c]PyObject, mode: [*c]const u8) [*c]FILE;
pub extern fn PyTraceMalloc_Track(domain: c_uint, ptr: usize, size: usize) c_int;
pub extern fn PyTraceMalloc_Untrack(domain: c_uint, ptr: usize) c_int;
pub extern fn _PyTraceMalloc_GetTraceback(domain: c_uint, ptr: usize) [*c]PyObject;
pub extern fn _PyTraceMalloc_IsTracing() c_int;
pub extern fn _PyTraceMalloc_ClearTraces() void;
pub extern fn _PyTraceMalloc_GetTraces() [*c]PyObject;
pub extern fn _PyTraceMalloc_GetObjectTraceback(obj: [*c]PyObject) [*c]PyObject;
pub extern fn _PyTraceMalloc_Init() c_int;
pub extern fn _PyTraceMalloc_Start(max_nframe: c_int) c_int;
pub extern fn _PyTraceMalloc_Stop() void;
pub extern fn _PyTraceMalloc_GetTracebackLimit() c_int;
pub extern fn _PyTraceMalloc_GetMemory() usize;
pub extern fn _PyTraceMalloc_GetTracedMemory() [*c]PyObject;
pub extern fn _PyTraceMalloc_ResetPeak() void;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):90:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):96:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):193:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):215:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):223:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`"); // (no file):352:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`"); // (no file):353:9
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:179:9
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:55:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:56:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:57:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:58:11
pub const __glibc_clang_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:92:10
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:105:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:106:9
pub const __warndecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:133:10
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:134:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:135:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:143:10
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:174:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:181:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:183:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:186:10
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:187:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:208:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:219:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:226:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:233:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:242:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:243:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:251:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:261:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:274:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:284:10
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `__nonnull__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:293:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:301:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:319:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:346:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:347:11
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:387:10
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:410:10
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:441:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:479:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:493:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:494:10
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:178:13
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:292:13
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /usr/include/x86_64-linux-gnu/bits/types.h:137:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /usr/include/x86_64-linux-gnu/bits/typesizes.h:72:9
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__d0`"); // /usr/include/x86_64-linux-gnu/bits/select.h:33:10
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /usr/include/x86_64-linux-gnu/bits/select.h:58:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /usr/include/x86_64-linux-gnu/bits/select.h:60:9
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/x86_64-linux-gnu/bits/struct_mutex.h:56:10
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h:40:11
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:106:9
pub const strdupa = @compileError("unable to translate macro: undefined identifier `__old`"); // /usr/include/string.h:181:10
pub const strndupa = @compileError("unable to translate macro: undefined identifier `__old`"); // /usr/include/string.h:191:10
pub const TEMP_FAILURE_RETRY = @compileError("unable to translate macro: undefined identifier `__result`"); // /usr/include/unistd.h:1099:10
pub const __ASSERT_VOID_CAST = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/assert.h:40:10
pub const assert = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // /usr/include/assert.h:107:11
pub const assert_perror = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // /usr/include/assert.h:117:11
pub const __ASSERT_FUNCTION = @compileError("unable to translate C expr: unexpected token '__extension__'"); // /usr/include/assert.h:129:12
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'"); // /usr/include/assert.h:143:10
pub const Py_LOCAL = @compileError("unable to translate C expr: unexpected token 'static'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pyport.h:183:11
pub const Py_LOCAL_INLINE = @compileError("unable to translate C expr: unexpected token 'static'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pyport.h:184:11
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/math.h:48:10
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/math.h:60:11
pub const SNANF = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`"); // /usr/include/math.h:110:11
pub const SNAN = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/math.h:111:11
pub const SNANL = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`"); // /usr/include/math.h:112:11
pub const __GLIBC_FLT_EVAL_METHOD = @compileError("unable to translate macro: undefined identifier `__FLT_EVAL_METHOD__`"); // /usr/include/x86_64-linux-gnu/bits/flt-eval-method.h:27:11
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`"); // /usr/include/math.h:262:9
pub const __MATHCALL_VEC = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /usr/include/math.h:264:9
pub const __MATHDECL_VEC = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /usr/include/math.h:268:9
pub const __MATHDECL = @compileError("unable to translate macro: undefined identifier `__`"); // /usr/include/math.h:274:9
pub const __MATHDECLX = @compileError("unable to translate macro: undefined identifier `__`"); // /usr/include/math.h:279:9
pub const __MATHDECL_1 = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/math.h:282:9
pub const __MATHCALL_NARROW_ARGS_1 = @compileError("unable to translate macro: undefined identifier `__x`"); // /usr/include/math.h:487:9
pub const __MATHCALL_NARROW_ARGS_2 = @compileError("unable to translate macro: undefined identifier `__x`"); // /usr/include/math.h:488:9
pub const __MATHCALL_NARROW_ARGS_3 = @compileError("unable to translate macro: undefined identifier `__x`"); // /usr/include/math.h:489:9
pub const __MATHCALL_NARROW_NORMAL = @compileError("unable to translate macro: undefined identifier `__MATHCALL_NARROW_ARGS_`"); // /usr/include/math.h:490:9
pub const __MATHCALL_NARROW_REDIR = @compileError("unable to translate macro: undefined identifier `__MATHCALL_NARROW_ARGS_`"); // /usr/include/math.h:492:9
pub const __MATHCALL_NAME = @compileError("unable to translate macro: undefined identifier `f`"); // /usr/include/math.h:502:10
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`"); // /usr/include/math.h:841:10
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`"); // /usr/include/math.h:886:11
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`"); // /usr/include/math.h:913:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`"); // /usr/include/math.h:921:11
pub const __iscanonicalf = @compileError("unable to translate C expr: unexpected token '__typeof'"); // /usr/include/x86_64-linux-gnu/bits/iscanonical.h:25:9
pub const __iscanonical = @compileError("unable to translate C expr: unexpected token '__typeof'"); // /usr/include/x86_64-linux-gnu/bits/iscanonical.h:26:9
pub const iszero = @compileError("unable to translate C expr: unexpected token '__typeof'"); // /usr/include/math.h:1013:12
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`"); // /usr/include/math.h:1214:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`"); // /usr/include/math.h:1215:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`"); // /usr/include/math.h:1216:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`"); // /usr/include/math.h:1217:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`"); // /usr/include/math.h:1218:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`"); // /usr/include/math.h:1219:11
pub const TIMEVAL_TO_TIMESPEC = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/x86_64-linux-gnu/sys/time.h:38:10
pub const TIMESPEC_TO_TIMEVAL = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/x86_64-linux-gnu/sys/time.h:42:10
pub const timerclear = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/x86_64-linux-gnu/sys/time.h:161:10
pub const timercmp = @compileError("unable to translate C expr: expected ')' instead got 'an identifier'"); // /usr/include/x86_64-linux-gnu/sys/time.h:162:10
pub const timeradd = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/include/x86_64-linux-gnu/sys/time.h:166:10
pub const timersub = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/include/x86_64-linux-gnu/sys/time.h:176:10
pub const st_atime = @compileError("unable to translate macro: undefined identifier `st_atim`"); // /usr/include/x86_64-linux-gnu/bits/stat.h:94:10
pub const st_mtime = @compileError("unable to translate macro: undefined identifier `st_mtim`"); // /usr/include/x86_64-linux-gnu/bits/stat.h:95:10
pub const st_ctime = @compileError("unable to translate macro: undefined identifier `st_ctim`"); // /usr/include/x86_64-linux-gnu/bits/stat.h:96:10
pub const __aligned_u64 = @compileError("unable to translate macro: undefined identifier `aligned`"); // /usr/include/linux/types.h:43:9
pub const __aligned_be64 = @compileError("unable to translate macro: undefined identifier `aligned`"); // /usr/include/linux/types.h:44:9
pub const __aligned_le64 = @compileError("unable to translate macro: undefined identifier `aligned`"); // /usr/include/linux/types.h:45:9
pub const Py_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pyport.h:317:9
pub const _Py_COMP_DIAG_PUSH = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pyport.h:335:9
pub const _Py_COMP_DIAG_IGNORE_DEPR_DECLS = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pyport.h:336:9
pub const _Py_COMP_DIAG_POP = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pyport.h:338:9
pub const Py_ALWAYS_INLINE = @compileError("unable to translate macro: undefined identifier `always_inline`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pyport.h:401:11
pub const Py_NO_INLINE = @compileError("unable to translate macro: undefined identifier `noinline`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pyport.h:417:11
pub const Py_IMPORTED_SYMBOL = @compileError("unable to translate macro: undefined identifier `visibility`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/exports.h:26:17
pub const Py_EXPORTED_SYMBOL = @compileError("unable to translate macro: undefined identifier `visibility`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/exports.h:27:17
pub const Py_LOCAL_SYMBOL = @compileError("unable to translate macro: undefined identifier `visibility`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/exports.h:28:17
pub const PyAPI_DATA = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pyport.h:546:16
pub const PyMODINIT_FUNC = @compileError("unable to translate C expr: unexpected token ''"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pyport.h:552:24
pub const Py_GCC_ATTRIBUTE = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pyport.h:600:9
pub const Py_ALIGNED = @compileError("unable to translate macro: undefined identifier `aligned`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pyport.h:607:9
pub const Py_ULL = @compileError("unable to translate macro: undefined identifier `U`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pyport.h:624:9
pub const _Py_NO_RETURN = @compileError("unable to translate macro: undefined identifier `__noreturn__`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pyport.h:710:11
pub const _Py_TYPEOF = @compileError("unable to translate C expr: unexpected token '__typeof__'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pyport.h:735:11
pub const _Py_XSTRINGIFY = @compileError("unable to translate C expr: unexpected token '#'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pymacro.h:35:9
pub const Py_MEMBER_SIZE = @compileError("unable to translate C expr: unexpected token '('"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pymacro.h:44:9
pub const Py_BUILD_ASSERT_EXPR = @compileError("unable to translate C expr: expected ')' instead got '['"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pymacro.h:61:9
pub const Py_BUILD_ASSERT = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pymacro.h:64:9
pub const Py_ARRAY_LENGTH = @compileError("unable to translate C expr: unexpected token '('"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pymacro.h:81:9
pub const PyDoc_VAR = @compileError("unable to translate C expr: unexpected token 'static'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pymacro.h:92:9
pub const PyDoc_STRVAR = @compileError("unable to translate C expr: unexpected token '='"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pymacro.h:93:9
pub const Py_UNUSED = @compileError("unable to translate macro: undefined identifier `_unused_`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pymacro.h:120:11
pub const PyMem_New = @compileError("unable to translate C expr: unexpected token ')'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pymem.h:67:9
pub const PyMem_Resize = @compileError("unable to translate C expr: expected ')' instead got '='"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/pymem.h:77:9
pub const PyObject_HEAD = @compileError("unable to translate macro: undefined identifier `ob_base`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/object.h:79:9
pub const PyObject_HEAD_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/object.h:138:9
pub const PyVarObject_HEAD_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/object.h:146:9
pub const PyObject_VAR_HEAD = @compileError("unable to translate macro: undefined identifier `ob_base`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/object.h:158:9
pub const _PyObject_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/object.h:194:9
pub const _PyVarObject_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/object.h:202:9
pub const Py_CLEAR = @compileError("unable to translate macro: undefined identifier `_tmp_op_ptr`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/object.h:762:9
pub const Py_RETURN_NONE = @compileError("unable to translate C expr: unexpected token 'return'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/object.h:851:9
pub const Py_RETURN_NOTIMPLEMENTED = @compileError("unable to translate C expr: unexpected token 'return'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/object.h:861:9
pub const Py_RETURN_RICHCOMPARE = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/object.h:885:9
pub const _Py_static_string_init = @compileError("unable to translate C expr: unexpected token '{'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/object.h:53:9
pub const _Py_static_string = @compileError("unable to translate C expr: unexpected token 'static'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/object.h:54:9
pub const _Py_IDENTIFIER = @compileError("unable to translate macro: undefined identifier `PyId_`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/object.h:55:9
pub const Py_SETREF = @compileError("unable to translate macro: undefined identifier `_tmp_dst_ptr`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/object.h:349:9
pub const Py_XSETREF = @compileError("unable to translate macro: undefined identifier `_tmp_dst_ptr`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/object.h:371:9
pub const _PyObject_ASSERT_WITH_MSG = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/object.h:431:9
pub const _PyObject_ASSERT_FAILED_MSG = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/object.h:436:9
pub const Py_TRASHCAN_BEGIN_CONDITION = @compileError("unable to translate macro: undefined identifier `_tstate`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/object.h:521:9
pub const Py_TRASHCAN_END = @compileError("unable to translate macro: undefined identifier `_tstate`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/object.h:533:9
pub const Py_TRASHCAN_SAFE_BEGIN = @compileError("unable to translate macro: undefined identifier `cond`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/object.h:549:9
pub const Py_TRASHCAN_SAFE_END = @compileError("unable to translate C expr: unexpected token ';'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/object.h:553:9
pub const _PyType_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/object.h:981:9
pub const PyObject_New = @compileError("unable to translate C expr: unexpected token ')'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/objimpl.h:134:9
pub const PyObject_NewVar = @compileError("unable to translate C expr: unexpected token ')'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/objimpl.h:140:9
pub const PyObject_GC_Resize = @compileError("unable to translate C expr: unexpected token ')'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/objimpl.h:183:9
pub const PyObject_GC_New = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/objimpl.h:203:9
pub const PyObject_GC_NewVar = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/objimpl.h:205:9
pub const Py_VISIT = @compileError("unable to translate macro: undefined identifier `vret`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/objimpl.h:216:9
pub const _PyByteArray_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/bytearrayobject.h:17:9
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /home/boisgera/.local/zig-linux-x86_64-0.12.0-dev.1849+bb0f7d55e/lib/include/stdarg.h:33:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /home/boisgera/.local/zig-linux-x86_64-0.12.0-dev.1849+bb0f7d55e/lib/include/stdarg.h:35:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /home/boisgera/.local/zig-linux-x86_64-0.12.0-dev.1849+bb0f7d55e/lib/include/stdarg.h:36:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/boisgera/.local/zig-linux-x86_64-0.12.0-dev.1849+bb0f7d55e/lib/include/stdarg.h:41:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/boisgera/.local/zig-linux-x86_64-0.12.0-dev.1849+bb0f7d55e/lib/include/stdarg.h:46:9
pub const _PyBytes_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/bytesobject.h:32:9
pub const __exctype = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/ctype.h:102:9
pub const __tobody = @compileError("unable to translate macro: undefined identifier `__res`"); // /usr/include/ctype.h:155:9
pub const __exctype_l = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/ctype.h:244:10
pub const _PyASCIIObject_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h:177:9
pub const _PyCompactUnicodeObject_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h:180:9
pub const _PyUnicodeObject_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h:183:9
pub const PyUnicode_1BYTE_DATA = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h:276:9
pub const PyUnicode_2BYTE_DATA = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h:277:9
pub const PyUnicode_4BYTE_DATA = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/unicodeobject.h:278:9
pub const Py_RETURN_TRUE = @compileError("unable to translate C expr: unexpected token 'return'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/boolobject.h:33:9
pub const Py_RETURN_FALSE = @compileError("unable to translate C expr: unexpected token 'return'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/boolobject.h:34:9
pub const Py_RETURN_NAN = @compileError("unable to translate C expr: unexpected token 'return'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/floatobject.h:19:9
pub const Py_RETURN_INF = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/floatobject.h:21:9
pub const _PyFloat_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/floatobject.h:10:9
pub const _PyMemoryView_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/memoryobject.h:40:9
pub const _PyTuple_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/tupleobject.h:17:9
pub const _PyList_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/listobject.h:28:9
pub const PY_FOREACH_DICT_EVENT = @compileError("unable to translate macro: undefined identifier `ADDED`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/dictobject.h:93:9
pub const PY_DEF_EVENT = @compileError("unable to translate macro: undefined identifier `PyDict_EVENT_`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/dictobject.h:102:13
pub const _PySet_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/setobject.h:61:9
pub const _PyCFunction_CAST = @compileError("unable to translate C expr: unexpected token ')'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/methodobject.h:45:9
pub const _PyCFunctionObject_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/methodobject.h:16:9
pub const _PyCMethodObject_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/methodobject.h:28:9
pub const PyModuleDef_HEAD_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/moduleobject.h:65:9
pub const COMMON_FIELDS = @compileError("unable to translate macro: undefined identifier `globals`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/funcobject.h:11:9
pub const _PyFunction_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/funcobject.h:88:9
pub const PY_FOREACH_FUNC_EVENT = @compileError("unable to translate macro: undefined identifier `CREATE`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/funcobject.h:135:9
pub const _PyMethod_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/classobject.h:29:9
pub const _PyInstanceMethod_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/classobject.h:56:9
pub const _PyCode_DEF = @compileError("unable to translate macro: undefined identifier `co_consts`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/code.h:109:9
pub const PY_FOREACH_CODE_EVENT = @compileError("unable to translate macro: undefined identifier `CREATE`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/code.h:275:9
pub const _PyGenObject_HEAD = @compileError("unable to translate macro: undefined identifier `_weakreflist`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/genobject.h:14:9
pub const PyDescr_COMMON = @compileError("unable to translate macro: undefined identifier `d_common`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/descrobject.h:33:9
pub const PyException_HEAD = @compileError("unable to translate macro: undefined identifier `dict`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/pyerrors.h:8:9
pub const __CPU_ZERO_S = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/include/x86_64-linux-gnu/bits/cpu-set.h:46:10
pub const __CPU_SET_S = @compileError("unable to translate macro: undefined identifier `__cpu`"); // /usr/include/x86_64-linux-gnu/bits/cpu-set.h:58:9
pub const __CPU_CLR_S = @compileError("unable to translate macro: undefined identifier `__cpu`"); // /usr/include/x86_64-linux-gnu/bits/cpu-set.h:65:9
pub const __CPU_ISSET_S = @compileError("unable to translate macro: undefined identifier `__cpu`"); // /usr/include/x86_64-linux-gnu/bits/cpu-set.h:72:9
pub const __CPU_EQUAL_S = @compileError("unable to translate macro: undefined identifier `__builtin_memcmp`"); // /usr/include/x86_64-linux-gnu/bits/cpu-set.h:84:10
pub const __CPU_OP_S = @compileError("unable to translate macro: undefined identifier `__dest`"); // /usr/include/x86_64-linux-gnu/bits/cpu-set.h:99:9
pub const __sched_priority = @compileError("unable to translate macro: undefined identifier `sched_priority`"); // /usr/include/sched.h:48:9
pub const CPU_AND = @compileError("unable to translate C expr: unexpected token ')'"); // /usr/include/sched.h:102:10
pub const CPU_OR = @compileError("unable to translate C expr: unexpected token '|'"); // /usr/include/sched.h:104:10
pub const CPU_XOR = @compileError("unable to translate C expr: unexpected token '^'"); // /usr/include/sched.h:106:10
pub const CPU_AND_S = @compileError("unable to translate C expr: unexpected token ')'"); // /usr/include/sched.h:108:10
pub const CPU_OR_S = @compileError("unable to translate C expr: unexpected token '|'"); // /usr/include/sched.h:110:10
pub const CPU_XOR_S = @compileError("unable to translate C expr: unexpected token '^'"); // /usr/include/sched.h:112:10
pub const PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/pthread.h:86:9
pub const PTHREAD_RECURSIVE_MUTEX_INITIALIZER_NP = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/pthread.h:89:10
pub const PTHREAD_ERRORCHECK_MUTEX_INITIALIZER_NP = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/pthread.h:91:10
pub const PTHREAD_ADAPTIVE_MUTEX_INITIALIZER_NP = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/pthread.h:93:10
pub const PTHREAD_RWLOCK_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/pthread.h:110:10
pub const PTHREAD_RWLOCK_WRITER_NONRECURSIVE_INITIALIZER_NP = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/pthread.h:113:11
pub const PTHREAD_COND_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/pthread.h:151:9
pub const pthread_cleanup_push = @compileError("unable to translate macro: undefined identifier `__cancel_buf`"); // /usr/include/pthread.h:640:10
pub const pthread_cleanup_pop = @compileError("unable to translate macro: undefined identifier `__cancel_buf`"); // /usr/include/pthread.h:661:10
pub const pthread_cleanup_push_defer_np = @compileError("unable to translate macro: undefined identifier `__cancel_buf`"); // /usr/include/pthread.h:675:11
pub const pthread_cleanup_pop_restore_np = @compileError("unable to translate macro: undefined identifier `__cancel_buf`"); // /usr/include/pthread.h:697:11
pub const Py_tss_NEEDS_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/pythread.h:42:9
pub const PyModule_AddIntMacro = @compileError("unable to translate C expr: unexpected token '#'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/modsupport.h:61:9
pub const PyModule_AddStringMacro = @compileError("unable to translate C expr: unexpected token '#'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/modsupport.h:62:9
pub const _PyInterpreterConfig_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/pylifecycle.h:83:9
pub const _PyInterpreterConfig_LEGACY_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/pylifecycle.h:94:9
pub const Py_BEGIN_ALLOW_THREADS = @compileError("unable to translate macro: undefined identifier `_save`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/ceval.h:142:9
pub const Py_BLOCK_THREADS = @compileError("unable to translate macro: undefined identifier `_save`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/ceval.h:145:9
pub const Py_UNBLOCK_THREADS = @compileError("unable to translate macro: undefined identifier `_save`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/ceval.h:146:9
pub const Py_END_ALLOW_THREADS = @compileError("unable to translate macro: undefined identifier `_save`"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/ceval.h:147:9
pub const PyFPE_START_PROTECT = @compileError("unable to translate C expr: unexpected token ''"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/pyfpe.h:11:9
pub const PyFPE_END_PROTECT = @compileError("unable to translate C expr: unexpected token ''"); // /home/boisgera/tmp/zig-c/python-2/.pixi/env/include/python3.12/cpython/pyfpe.h:12:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 17);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 3);
pub const __clang_version__ = "17.0.3 (https://github.com/ziglang/zig-bootstrap 1dc1fa6a122996fcd030cc956385e055289e09d9)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 17.0.3 (https://github.com/ziglang/zig-bootstrap 1dc1fa6a122996fcd030cc956385e055289e09d9)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __SGX__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 31);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const Py_PYTHON_H = "";
pub const PY_RELEASE_LEVEL_ALPHA = @as(c_int, 0xA);
pub const PY_RELEASE_LEVEL_BETA = @as(c_int, 0xB);
pub const PY_RELEASE_LEVEL_GAMMA = @as(c_int, 0xC);
pub const PY_RELEASE_LEVEL_FINAL = @as(c_int, 0xF);
pub const PY_MAJOR_VERSION = @as(c_int, 3);
pub const PY_MINOR_VERSION = @as(c_int, 12);
pub const PY_MICRO_VERSION = @as(c_int, 1);
pub const PY_RELEASE_LEVEL = PY_RELEASE_LEVEL_FINAL;
pub const PY_RELEASE_SERIAL = @as(c_int, 0);
pub const PY_VERSION = "3.12.1";
pub const PY_VERSION_HEX = ((((PY_MAJOR_VERSION << @as(c_int, 24)) | (PY_MINOR_VERSION << @as(c_int, 16))) | (PY_MICRO_VERSION << @as(c_int, 8))) | (PY_RELEASE_LEVEL << @as(c_int, 4))) | (PY_RELEASE_SERIAL << @as(c_int, 0));
pub const Py_PYCONFIG_H = "";
pub const ALIGNOF_LONG = @as(c_int, 8);
pub const ALIGNOF_MAX_ALIGN_T = @as(c_int, 16);
pub const ALIGNOF_SIZE_T = @as(c_int, 8);
pub const DOUBLE_IS_LITTLE_ENDIAN_IEEE754 = @as(c_int, 1);
pub const ENABLE_IPV6 = @as(c_int, 1);
pub const HAVE_ACCEPT = @as(c_int, 1);
pub const HAVE_ACCEPT4 = @as(c_int, 1);
pub const HAVE_ACOSH = @as(c_int, 1);
pub const HAVE_ADDRINFO = @as(c_int, 1);
pub const HAVE_ALARM = @as(c_int, 1);
pub const HAVE_ALLOCA_H = @as(c_int, 1);
pub const HAVE_ASINH = @as(c_int, 1);
pub const HAVE_ASM_TYPES_H = @as(c_int, 1);
pub const HAVE_ATANH = @as(c_int, 1);
pub const HAVE_BIND = @as(c_int, 1);
pub const HAVE_BIND_TEXTDOMAIN_CODESET = @as(c_int, 1);
pub const HAVE_BUILTIN_ATOMIC = @as(c_int, 1);
pub const HAVE_BZLIB_H = @as(c_int, 1);
pub const HAVE_CHMOD = @as(c_int, 1);
pub const HAVE_CHOWN = @as(c_int, 1);
pub const HAVE_CHROOT = @as(c_int, 1);
pub const HAVE_CLOCK = @as(c_int, 1);
pub const HAVE_CLOCK_GETRES = @as(c_int, 1);
pub const HAVE_CLOCK_GETTIME = @as(c_int, 1);
pub const HAVE_CLOCK_NANOSLEEP = @as(c_int, 1);
pub const HAVE_CLOCK_SETTIME = @as(c_int, 1);
pub const HAVE_COMPUTED_GOTOS = @as(c_int, 1);
pub const HAVE_CONFSTR = @as(c_int, 1);
pub const HAVE_CONNECT = @as(c_int, 1);
pub const HAVE_CRYPT_H = @as(c_int, 1);
pub const HAVE_CRYPT_R = @as(c_int, 1);
pub const HAVE_CTERMID = @as(c_int, 1);
pub const HAVE_CURSES_FILTER = @as(c_int, 1);
pub const HAVE_CURSES_H = @as(c_int, 1);
pub const HAVE_CURSES_HAS_KEY = @as(c_int, 1);
pub const HAVE_CURSES_IMMEDOK = @as(c_int, 1);
pub const HAVE_CURSES_IS_PAD = @as(c_int, 1);
pub const HAVE_CURSES_IS_TERM_RESIZED = @as(c_int, 1);
pub const HAVE_CURSES_RESIZETERM = @as(c_int, 1);
pub const HAVE_CURSES_RESIZE_TERM = @as(c_int, 1);
pub const HAVE_CURSES_SYNCOK = @as(c_int, 1);
pub const HAVE_CURSES_TYPEAHEAD = @as(c_int, 1);
pub const HAVE_CURSES_USE_ENV = @as(c_int, 1);
pub const HAVE_CURSES_WCHGAT = @as(c_int, 1);
pub const HAVE_DECL_RTLD_DEEPBIND = @as(c_int, 1);
pub const HAVE_DECL_RTLD_GLOBAL = @as(c_int, 1);
pub const HAVE_DECL_RTLD_LAZY = @as(c_int, 1);
pub const HAVE_DECL_RTLD_LOCAL = @as(c_int, 1);
pub const HAVE_DECL_RTLD_MEMBER = @as(c_int, 0);
pub const HAVE_DECL_RTLD_NODELETE = @as(c_int, 1);
pub const HAVE_DECL_RTLD_NOLOAD = @as(c_int, 1);
pub const HAVE_DECL_RTLD_NOW = @as(c_int, 1);
pub const HAVE_DEVICE_MACROS = @as(c_int, 1);
pub const HAVE_DEV_PTMX = @as(c_int, 1);
pub const HAVE_DIRENT_D_TYPE = @as(c_int, 1);
pub const HAVE_DIRENT_H = @as(c_int, 1);
pub const HAVE_DIRFD = @as(c_int, 1);
pub const HAVE_DLFCN_H = @as(c_int, 1);
pub const HAVE_DLOPEN = @as(c_int, 1);
pub const HAVE_DUP = @as(c_int, 1);
pub const HAVE_DUP2 = @as(c_int, 1);
pub const HAVE_DUP3 = @as(c_int, 1);
pub const HAVE_DYNAMIC_LOADING = @as(c_int, 1);
pub const HAVE_ENDIAN_H = @as(c_int, 1);
pub const HAVE_EPOLL = @as(c_int, 1);
pub const HAVE_EPOLL_CREATE1 = @as(c_int, 1);
pub const HAVE_ERF = @as(c_int, 1);
pub const HAVE_ERFC = @as(c_int, 1);
pub const HAVE_ERRNO_H = @as(c_int, 1);
pub const HAVE_EVENTFD = @as(c_int, 1);
pub const HAVE_EXECV = @as(c_int, 1);
pub const HAVE_EXPM1 = @as(c_int, 1);
pub const HAVE_FACCESSAT = @as(c_int, 1);
pub const HAVE_FCHDIR = @as(c_int, 1);
pub const HAVE_FCHMOD = @as(c_int, 1);
pub const HAVE_FCHMODAT = @as(c_int, 1);
pub const HAVE_FCHOWN = @as(c_int, 1);
pub const HAVE_FCHOWNAT = @as(c_int, 1);
pub const HAVE_FCNTL_H = @as(c_int, 1);
pub const HAVE_FDATASYNC = @as(c_int, 1);
pub const HAVE_FDOPENDIR = @as(c_int, 1);
pub const HAVE_FEXECVE = @as(c_int, 1);
pub const HAVE_FFI_CLOSURE_ALLOC = @as(c_int, 1);
pub const HAVE_FFI_PREP_CIF_VAR = @as(c_int, 1);
pub const HAVE_FFI_PREP_CLOSURE_LOC = @as(c_int, 1);
pub const HAVE_FLOCK = @as(c_int, 1);
pub const HAVE_FORK = @as(c_int, 1);
pub const HAVE_FORKPTY = @as(c_int, 1);
pub const HAVE_FPATHCONF = @as(c_int, 1);
pub const HAVE_FSEEKO = @as(c_int, 1);
pub const HAVE_FSTATAT = @as(c_int, 1);
pub const HAVE_FSTATVFS = @as(c_int, 1);
pub const HAVE_FSYNC = @as(c_int, 1);
pub const HAVE_FTELLO = @as(c_int, 1);
pub const HAVE_FTIME = @as(c_int, 1);
pub const HAVE_FTRUNCATE = @as(c_int, 1);
pub const HAVE_FUTIMENS = @as(c_int, 1);
pub const HAVE_FUTIMES = @as(c_int, 1);
pub const HAVE_FUTIMESAT = @as(c_int, 1);
pub const HAVE_GAI_STRERROR = @as(c_int, 1);
pub const HAVE_GCC_ASM_FOR_X64 = @as(c_int, 1);
pub const HAVE_GCC_ASM_FOR_X87 = @as(c_int, 1);
pub const HAVE_GCC_UINT128_T = @as(c_int, 1);
pub const HAVE_GETADDRINFO = @as(c_int, 1);
pub const HAVE_GETC_UNLOCKED = @as(c_int, 1);
pub const HAVE_GETEGID = @as(c_int, 1);
pub const HAVE_GETEUID = @as(c_int, 1);
pub const HAVE_GETGID = @as(c_int, 1);
pub const HAVE_GETGRGID = @as(c_int, 1);
pub const HAVE_GETGRGID_R = @as(c_int, 1);
pub const HAVE_GETGRNAM_R = @as(c_int, 1);
pub const HAVE_GETGROUPLIST = @as(c_int, 1);
pub const HAVE_GETGROUPS = @as(c_int, 1);
pub const HAVE_GETHOSTBYADDR = @as(c_int, 1);
pub const HAVE_GETHOSTBYNAME = @as(c_int, 1);
pub const HAVE_GETHOSTBYNAME_R = @as(c_int, 1);
pub const HAVE_GETHOSTBYNAME_R_6_ARG = @as(c_int, 1);
pub const HAVE_GETHOSTNAME = @as(c_int, 1);
pub const HAVE_GETITIMER = @as(c_int, 1);
pub const HAVE_GETLOADAVG = @as(c_int, 1);
pub const HAVE_GETLOGIN = @as(c_int, 1);
pub const HAVE_GETNAMEINFO = @as(c_int, 1);
pub const HAVE_GETPAGESIZE = @as(c_int, 1);
pub const HAVE_GETPEERNAME = @as(c_int, 1);
pub const HAVE_GETPGID = @as(c_int, 1);
pub const HAVE_GETPGRP = @as(c_int, 1);
pub const HAVE_GETPID = @as(c_int, 1);
pub const HAVE_GETPPID = @as(c_int, 1);
pub const HAVE_GETPRIORITY = @as(c_int, 1);
pub const HAVE_GETPROTOBYNAME = @as(c_int, 1);
pub const HAVE_GETPWENT = @as(c_int, 1);
pub const HAVE_GETPWNAM_R = @as(c_int, 1);
pub const HAVE_GETPWUID = @as(c_int, 1);
pub const HAVE_GETPWUID_R = @as(c_int, 1);
pub const HAVE_GETRESGID = @as(c_int, 1);
pub const HAVE_GETRESUID = @as(c_int, 1);
pub const HAVE_GETRUSAGE = @as(c_int, 1);
pub const HAVE_GETSERVBYNAME = @as(c_int, 1);
pub const HAVE_GETSERVBYPORT = @as(c_int, 1);
pub const HAVE_GETSID = @as(c_int, 1);
pub const HAVE_GETSOCKNAME = @as(c_int, 1);
pub const HAVE_GETSPENT = @as(c_int, 1);
pub const HAVE_GETSPNAM = @as(c_int, 1);
pub const HAVE_GETUID = @as(c_int, 1);
pub const HAVE_GETWD = @as(c_int, 1);
pub const HAVE_GRP_H = @as(c_int, 1);
pub const HAVE_HSTRERROR = @as(c_int, 1);
pub const HAVE_HTOLE64 = @as(c_int, 1);
pub const HAVE_IF_NAMEINDEX = @as(c_int, 1);
pub const HAVE_INET_ATON = @as(c_int, 1);
pub const HAVE_INET_NTOA = @as(c_int, 1);
pub const HAVE_INET_PTON = @as(c_int, 1);
pub const HAVE_INITGROUPS = @as(c_int, 1);
pub const HAVE_INTTYPES_H = @as(c_int, 1);
pub const HAVE_KILL = @as(c_int, 1);
pub const HAVE_KILLPG = @as(c_int, 1);
pub const HAVE_LANGINFO_H = @as(c_int, 1);
pub const HAVE_LCHOWN = @as(c_int, 1);
pub const HAVE_LIBDL = @as(c_int, 1);
pub const HAVE_LIBINTL_H = @as(c_int, 1);
pub const HAVE_LIBSQLITE3 = @as(c_int, 1);
pub const HAVE_LINK = @as(c_int, 1);
pub const HAVE_LINKAT = @as(c_int, 1);
pub const HAVE_LINUX_AUXVEC_H = @as(c_int, 1);
pub const HAVE_LINUX_CAN_H = @as(c_int, 1);
pub const HAVE_LINUX_CAN_RAW_H = @as(c_int, 1);
pub const HAVE_LINUX_FS_H = @as(c_int, 1);
pub const HAVE_LINUX_LIMITS_H = @as(c_int, 1);
pub const HAVE_LINUX_NETLINK_H = @as(c_int, 1);
pub const HAVE_LINUX_RANDOM_H = @as(c_int, 1);
pub const HAVE_LINUX_SOUNDCARD_H = @as(c_int, 1);
pub const HAVE_LINUX_TIPC_H = @as(c_int, 1);
pub const HAVE_LINUX_WAIT_H = @as(c_int, 1);
pub const HAVE_LISTEN = @as(c_int, 1);
pub const HAVE_LOCKF = @as(c_int, 1);
pub const HAVE_LOG1P = @as(c_int, 1);
pub const HAVE_LOG2 = @as(c_int, 1);
pub const HAVE_LOGIN_TTY = @as(c_int, 1);
pub const HAVE_LONG_DOUBLE = @as(c_int, 1);
pub const HAVE_LSTAT = @as(c_int, 1);
pub const HAVE_LUTIMES = @as(c_int, 1);
pub const HAVE_MADVISE = @as(c_int, 1);
pub const HAVE_MAKEDEV = @as(c_int, 1);
pub const HAVE_MBRTOWC = @as(c_int, 1);
pub const HAVE_MEMRCHR = @as(c_int, 1);
pub const HAVE_MKDIRAT = @as(c_int, 1);
pub const HAVE_MKFIFO = @as(c_int, 1);
pub const HAVE_MKFIFOAT = @as(c_int, 1);
pub const HAVE_MKNOD = @as(c_int, 1);
pub const HAVE_MKNODAT = @as(c_int, 1);
pub const HAVE_MKTIME = @as(c_int, 1);
pub const HAVE_MMAP = @as(c_int, 1);
pub const HAVE_MREMAP = @as(c_int, 1);
pub const HAVE_NANOSLEEP = @as(c_int, 1);
pub const HAVE_NCURSESW = @as(c_int, 1);
pub const HAVE_NCURSES_H = @as(c_int, 1);
pub const HAVE_NETDB_H = @as(c_int, 1);
pub const HAVE_NETINET_IN_H = @as(c_int, 1);
pub const HAVE_NETPACKET_PACKET_H = @as(c_int, 1);
pub const HAVE_NET_ETHERNET_H = @as(c_int, 1);
pub const HAVE_NET_IF_H = @as(c_int, 1);
pub const HAVE_NICE = @as(c_int, 1);
pub const HAVE_OPENAT = @as(c_int, 1);
pub const HAVE_OPENDIR = @as(c_int, 1);
pub const HAVE_OPENPTY = @as(c_int, 1);
pub const HAVE_PANEL_H = @as(c_int, 1);
pub const HAVE_PATHCONF = @as(c_int, 1);
pub const HAVE_PAUSE = @as(c_int, 1);
pub const HAVE_PIPE = @as(c_int, 1);
pub const HAVE_PIPE2 = @as(c_int, 1);
pub const HAVE_POLL = @as(c_int, 1);
pub const HAVE_POLL_H = @as(c_int, 1);
pub const HAVE_POSIX_FADVISE = @as(c_int, 1);
pub const HAVE_POSIX_FALLOCATE = @as(c_int, 1);
pub const HAVE_POSIX_SPAWN = @as(c_int, 1);
pub const HAVE_POSIX_SPAWNP = @as(c_int, 1);
pub const HAVE_PREAD = @as(c_int, 1);
pub const HAVE_PREADV = @as(c_int, 1);
pub const HAVE_PROTOTYPES = @as(c_int, 1);
pub const HAVE_PTHREAD_CONDATTR_SETCLOCK = @as(c_int, 1);
pub const HAVE_PTHREAD_GETCPUCLOCKID = @as(c_int, 1);
pub const HAVE_PTHREAD_H = @as(c_int, 1);
pub const HAVE_PTHREAD_KILL = @as(c_int, 1);
pub const HAVE_PTHREAD_SIGMASK = @as(c_int, 1);
pub const HAVE_PTY_H = @as(c_int, 1);
pub const HAVE_PWRITE = @as(c_int, 1);
pub const HAVE_PWRITEV = @as(c_int, 1);
pub const HAVE_READLINK = @as(c_int, 1);
pub const HAVE_READLINKAT = @as(c_int, 1);
pub const HAVE_READV = @as(c_int, 1);
pub const HAVE_REALPATH = @as(c_int, 1);
pub const HAVE_RECVFROM = @as(c_int, 1);
pub const HAVE_RENAMEAT = @as(c_int, 1);
pub const HAVE_RL_APPEND_HISTORY = @as(c_int, 1);
pub const HAVE_RL_CATCH_SIGNAL = @as(c_int, 1);
pub const HAVE_RL_COMPDISP_FUNC_T = @as(c_int, 1);
pub const HAVE_RL_COMPLETION_APPEND_CHARACTER = @as(c_int, 1);
pub const HAVE_RL_COMPLETION_DISPLAY_MATCHES_HOOK = @as(c_int, 1);
pub const HAVE_RL_COMPLETION_MATCHES = @as(c_int, 1);
pub const HAVE_RL_COMPLETION_SUPPRESS_APPEND = @as(c_int, 1);
pub const HAVE_RL_PRE_INPUT_HOOK = @as(c_int, 1);
pub const HAVE_RL_RESIZE_TERMINAL = @as(c_int, 1);
pub const HAVE_RPC_RPC_H = @as(c_int, 1);
pub const HAVE_SCHED_GET_PRIORITY_MAX = @as(c_int, 1);
pub const HAVE_SCHED_H = @as(c_int, 1);
pub const HAVE_SCHED_RR_GET_INTERVAL = @as(c_int, 1);
pub const HAVE_SCHED_SETAFFINITY = @as(c_int, 1);
pub const HAVE_SCHED_SETPARAM = @as(c_int, 1);
pub const HAVE_SCHED_SETSCHEDULER = @as(c_int, 1);
pub const HAVE_SEM_GETVALUE = @as(c_int, 1);
pub const HAVE_SEM_OPEN = @as(c_int, 1);
pub const HAVE_SEM_TIMEDWAIT = @as(c_int, 1);
pub const HAVE_SEM_UNLINK = @as(c_int, 1);
pub const HAVE_SENDFILE = @as(c_int, 1);
pub const HAVE_SENDTO = @as(c_int, 1);
pub const HAVE_SETEGID = @as(c_int, 1);
pub const HAVE_SETEUID = @as(c_int, 1);
pub const HAVE_SETGID = @as(c_int, 1);
pub const HAVE_SETGROUPS = @as(c_int, 1);
pub const HAVE_SETHOSTNAME = @as(c_int, 1);
pub const HAVE_SETITIMER = @as(c_int, 1);
pub const HAVE_SETJMP_H = @as(c_int, 1);
pub const HAVE_SETLOCALE = @as(c_int, 1);
pub const HAVE_SETPGID = @as(c_int, 1);
pub const HAVE_SETPGRP = @as(c_int, 1);
pub const HAVE_SETPRIORITY = @as(c_int, 1);
pub const HAVE_SETREGID = @as(c_int, 1);
pub const HAVE_SETRESGID = @as(c_int, 1);
pub const HAVE_SETRESUID = @as(c_int, 1);
pub const HAVE_SETREUID = @as(c_int, 1);
pub const HAVE_SETSID = @as(c_int, 1);
pub const HAVE_SETSOCKOPT = @as(c_int, 1);
pub const HAVE_SETUID = @as(c_int, 1);
pub const HAVE_SETVBUF = @as(c_int, 1);
pub const HAVE_SHADOW_H = @as(c_int, 1);
pub const HAVE_SHM_OPEN = @as(c_int, 1);
pub const HAVE_SHM_UNLINK = @as(c_int, 1);
pub const HAVE_SHUTDOWN = @as(c_int, 1);
pub const HAVE_SIGACTION = @as(c_int, 1);
pub const HAVE_SIGALTSTACK = @as(c_int, 1);
pub const HAVE_SIGFILLSET = @as(c_int, 1);
pub const HAVE_SIGINFO_T_SI_BAND = @as(c_int, 1);
pub const HAVE_SIGINTERRUPT = @as(c_int, 1);
pub const HAVE_SIGNAL_H = @as(c_int, 1);
pub const HAVE_SIGPENDING = @as(c_int, 1);
pub const HAVE_SIGRELSE = @as(c_int, 1);
pub const HAVE_SIGTIMEDWAIT = @as(c_int, 1);
pub const HAVE_SIGWAIT = @as(c_int, 1);
pub const HAVE_SIGWAITINFO = @as(c_int, 1);
pub const HAVE_SNPRINTF = @as(c_int, 1);
pub const HAVE_SOCKADDR_STORAGE = @as(c_int, 1);
pub const HAVE_SOCKET = @as(c_int, 1);
pub const HAVE_SOCKETPAIR = @as(c_int, 1);
pub const HAVE_SPAWN_H = @as(c_int, 1);
pub const HAVE_SPLICE = @as(c_int, 1);
pub const HAVE_SSIZE_T = @as(c_int, 1);
pub const HAVE_STATVFS = @as(c_int, 1);
pub const HAVE_STAT_TV_NSEC = @as(c_int, 1);
pub const HAVE_STDINT_H = @as(c_int, 1);
pub const HAVE_STDIO_H = @as(c_int, 1);
pub const HAVE_STDLIB_H = @as(c_int, 1);
pub const HAVE_STD_ATOMIC = @as(c_int, 1);
pub const HAVE_STRFTIME = @as(c_int, 1);
pub const HAVE_STRINGS_H = @as(c_int, 1);
pub const HAVE_STRING_H = @as(c_int, 1);
pub const HAVE_STRSIGNAL = @as(c_int, 1);
pub const HAVE_STRUCT_PASSWD_PW_GECOS = @as(c_int, 1);
pub const HAVE_STRUCT_PASSWD_PW_PASSWD = @as(c_int, 1);
pub const HAVE_STRUCT_STAT_ST_BLKSIZE = @as(c_int, 1);
pub const HAVE_STRUCT_STAT_ST_BLOCKS = @as(c_int, 1);
pub const HAVE_STRUCT_STAT_ST_RDEV = @as(c_int, 1);
pub const HAVE_STRUCT_TM_TM_ZONE = @as(c_int, 1);
pub const HAVE_SYMLINK = @as(c_int, 1);
pub const HAVE_SYMLINKAT = @as(c_int, 1);
pub const HAVE_SYNC = @as(c_int, 1);
pub const HAVE_SYSCONF = @as(c_int, 1);
pub const HAVE_SYSEXITS_H = @as(c_int, 1);
pub const HAVE_SYSLOG_H = @as(c_int, 1);
pub const HAVE_SYSTEM = @as(c_int, 1);
pub const HAVE_SYS_EPOLL_H = @as(c_int, 1);
pub const HAVE_SYS_EVENTFD_H = @as(c_int, 1);
pub const HAVE_SYS_FILE_H = @as(c_int, 1);
pub const HAVE_SYS_IOCTL_H = @as(c_int, 1);
pub const HAVE_SYS_MMAN_H = @as(c_int, 1);
pub const HAVE_SYS_PARAM_H = @as(c_int, 1);
pub const HAVE_SYS_POLL_H = @as(c_int, 1);
pub const HAVE_SYS_RESOURCE_H = @as(c_int, 1);
pub const HAVE_SYS_SELECT_H = @as(c_int, 1);
pub const HAVE_SYS_SENDFILE_H = @as(c_int, 1);
pub const HAVE_SYS_SOCKET_H = @as(c_int, 1);
pub const HAVE_SYS_SOUNDCARD_H = @as(c_int, 1);
pub const HAVE_SYS_STATVFS_H = @as(c_int, 1);
pub const HAVE_SYS_STAT_H = @as(c_int, 1);
pub const HAVE_SYS_SYSCALL_H = @as(c_int, 1);
pub const HAVE_SYS_SYSMACROS_H = @as(c_int, 1);
pub const HAVE_SYS_TIMES_H = @as(c_int, 1);
pub const HAVE_SYS_TIME_H = @as(c_int, 1);
pub const HAVE_SYS_TYPES_H = @as(c_int, 1);
pub const HAVE_SYS_UIO_H = @as(c_int, 1);
pub const HAVE_SYS_UN_H = @as(c_int, 1);
pub const HAVE_SYS_UTSNAME_H = @as(c_int, 1);
pub const HAVE_SYS_WAIT_H = @as(c_int, 1);
pub const HAVE_SYS_XATTR_H = @as(c_int, 1);
pub const HAVE_TCGETPGRP = @as(c_int, 1);
pub const HAVE_TCSETPGRP = @as(c_int, 1);
pub const HAVE_TEMPNAM = @as(c_int, 1);
pub const HAVE_TERMIOS_H = @as(c_int, 1);
pub const HAVE_TERM_H = @as(c_int, 1);
pub const HAVE_TIMEGM = @as(c_int, 1);
pub const HAVE_TIMES = @as(c_int, 1);
pub const HAVE_TMPFILE = @as(c_int, 1);
pub const HAVE_TMPNAM = @as(c_int, 1);
pub const HAVE_TMPNAM_R = @as(c_int, 1);
pub const HAVE_TM_ZONE = @as(c_int, 1);
pub const HAVE_TRUNCATE = @as(c_int, 1);
pub const HAVE_TTYNAME = @as(c_int, 1);
pub const HAVE_UMASK = @as(c_int, 1);
pub const HAVE_UNAME = @as(c_int, 1);
pub const HAVE_UNISTD_H = @as(c_int, 1);
pub const HAVE_UNLINKAT = @as(c_int, 1);
pub const HAVE_UNSHARE = @as(c_int, 1);
pub const HAVE_UTIMENSAT = @as(c_int, 1);
pub const HAVE_UTIMES = @as(c_int, 1);
pub const HAVE_UTIME_H = @as(c_int, 1);
pub const HAVE_UTMP_H = @as(c_int, 1);
pub const HAVE_UUID_GENERATE_TIME_SAFE = @as(c_int, 1);
pub const HAVE_UUID_H = @as(c_int, 1);
pub const HAVE_VFORK = @as(c_int, 1);
pub const HAVE_WAIT = @as(c_int, 1);
pub const HAVE_WAIT3 = @as(c_int, 1);
pub const HAVE_WAIT4 = @as(c_int, 1);
pub const HAVE_WAITID = @as(c_int, 1);
pub const HAVE_WAITPID = @as(c_int, 1);
pub const HAVE_WCHAR_H = @as(c_int, 1);
pub const HAVE_WCSCOLL = @as(c_int, 1);
pub const HAVE_WCSFTIME = @as(c_int, 1);
pub const HAVE_WCSXFRM = @as(c_int, 1);
pub const HAVE_WMEMCMP = @as(c_int, 1);
pub const HAVE_WORKING_TZSET = @as(c_int, 1);
pub const HAVE_WRITEV = @as(c_int, 1);
pub const HAVE_ZLIB_COPY = @as(c_int, 1);
pub const MAJOR_IN_SYSMACROS = @as(c_int, 1);
pub const MVWDELCH_IS_EXPRESSION = @as(c_int, 1);
pub const PTHREAD_KEY_T_IS_COMPATIBLE_WITH_INT = @as(c_int, 1);
pub const PTHREAD_SYSTEM_SCHED_SUPPORTED = @as(c_int, 1);
pub const PY_BUILTIN_HASHLIB_HASHES = "md5,sha1,sha2,sha3,blake2";
pub const PY_COERCE_C_LOCALE = @as(c_int, 1);
pub const PY_HAVE_PERF_TRAMPOLINE = @as(c_int, 1);
pub const PY_SQLITE_ENABLE_LOAD_EXTENSION = @as(c_int, 1);
pub const PY_SQLITE_HAVE_SERIALIZE = @as(c_int, 1);
pub const PY_SSL_DEFAULT_CIPHERS = @as(c_int, 1);
pub const PY_SUPPORT_TIER = @as(c_int, 1);
pub const RETSIGTYPE = anyopaque;
pub const SIZEOF_DOUBLE = @as(c_int, 8);
pub const SIZEOF_FLOAT = @as(c_int, 4);
pub const SIZEOF_FPOS_T = @as(c_int, 16);
pub const SIZEOF_INT = @as(c_int, 4);
pub const SIZEOF_LONG = @as(c_int, 8);
pub const SIZEOF_LONG_DOUBLE = @as(c_int, 16);
pub const SIZEOF_LONG_LONG = @as(c_int, 8);
pub const SIZEOF_OFF_T = @as(c_int, 8);
pub const SIZEOF_PID_T = @as(c_int, 4);
pub const SIZEOF_PTHREAD_KEY_T = @as(c_int, 4);
pub const SIZEOF_PTHREAD_T = @as(c_int, 8);
pub const SIZEOF_SHORT = @as(c_int, 2);
pub const SIZEOF_SIZE_T = @as(c_int, 8);
pub const SIZEOF_TIME_T = @as(c_int, 8);
pub const SIZEOF_UINTPTR_T = @as(c_int, 8);
pub const SIZEOF_VOID_P = @as(c_int, 8);
pub const SIZEOF_WCHAR_T = @as(c_int, 4);
pub const SIZEOF__BOOL = @as(c_int, 1);
pub const STDC_HEADERS = @as(c_int, 1);
pub const SYS_SELECT_WITH_SYS_TIME = @as(c_int, 1);
pub const USE_COMPUTED_GOTOS = @as(c_int, 1);
pub const _ALL_SOURCE = @as(c_int, 1);
pub const _DARWIN_C_SOURCE = @as(c_int, 1);
pub const __EXTENSIONS__ = @as(c_int, 1);
pub const _GNU_SOURCE = @as(c_int, 1);
pub const _HPUX_ALT_XOPEN_SOCKET_API = @as(c_int, 1);
pub const _NETBSD_SOURCE = @as(c_int, 1);
pub const _OPENBSD_SOURCE = @as(c_int, 1);
pub const _POSIX_PTHREAD_SEMANTICS = @as(c_int, 1);
pub const __STDC_WANT_IEC_60559_ATTRIBS_EXT__ = @as(c_int, 1);
pub const __STDC_WANT_IEC_60559_BFP_EXT__ = @as(c_int, 1);
pub const __STDC_WANT_IEC_60559_DFP_EXT__ = @as(c_int, 1);
pub const __STDC_WANT_IEC_60559_FUNCS_EXT__ = @as(c_int, 1);
pub const __STDC_WANT_IEC_60559_TYPES_EXT__ = @as(c_int, 1);
pub const __STDC_WANT_LIB_EXT2__ = @as(c_int, 1);
pub const __STDC_WANT_MATH_SPEC_FUNCS__ = @as(c_int, 1);
pub const _TANDEM_SOURCE = @as(c_int, 1);
pub const _XOPEN_SOURCE = @as(c_int, 700);
pub const WINDOW_HAS_FLAGS = @as(c_int, 1);
pub const WITH_DECIMAL_CONTEXTVAR = @as(c_int, 1);
pub const WITH_DOC_STRINGS = @as(c_int, 1);
pub const WITH_FREELISTS = @as(c_int, 1);
pub const WITH_PYMALLOC = @as(c_int, 1);
pub const _FILE_OFFSET_BITS = @as(c_int, 64);
pub const _LARGEFILE_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const _PYTHONFRAMEWORK = "";
pub const _XOPEN_SOURCE_EXTENDED = @as(c_int, 1);
pub const __BSD_VISIBLE = @as(c_int, 1);
pub const PYMACCONFIG_H = "";
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _ISOC95_SOURCE = @as(c_int, 1);
pub const _ISOC99_SOURCE = @as(c_int, 1);
pub const _ISOC11_SOURCE = @as(c_int, 1);
pub const _ISOC2X_SOURCE = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _LARGEFILE64_SOURCE = @as(c_int, 1);
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 1);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const __USE_XOPEN = @as(c_int, 1);
pub const __USE_XOPEN_EXTENDED = @as(c_int, 1);
pub const __USE_UNIX98 = @as(c_int, 1);
pub const __USE_XOPEN2K8XSI = @as(c_int, 1);
pub const __USE_XOPEN2KXSI = @as(c_int, 1);
pub const __USE_LARGEFILE = @as(c_int, 1);
pub const __USE_LARGEFILE64 = @as(c_int, 1);
pub const __USE_FILE_OFFSET64 = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_GNU = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __wur = "";
pub const __attribute_artificial__ = "";
pub const __fortify_function = __extern_always_inline;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __LONG_DOUBLE_USES_FLOAT128 = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_lchmod = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_sstk = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 1);
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const __ENUM_IDTYPE_T = @as(c_int, 1);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8)) {
    _ = &status;
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    _ = &status;
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    _ = &status;
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    _ = &status;
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    _ = &status;
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    _ = &status;
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    _ = &status;
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    _ = &status;
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    _ = &status;
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    _ = &status;
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    _ = &status;
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    _ = &status;
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    _ = &status;
    return __WIFCONTINUED(status);
}
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __TIMESIZE = __WORDSIZE;
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __ino64_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __off_t_defined = "";
pub const __off64_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __ssize_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __useconds_t_defined = "";
pub const __suseconds_t_defined = "";
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO_STOS = "stosq";
pub inline fn __FD_ISSET(d: anytype, set: anytype) @TypeOf((__FDS_BITS(set)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &set;
    return (__FDS_BITS(set)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.fds_bits) {
    _ = &set;
    return set.*.fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const _RWLOCK_INTERNAL_H = "";
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const _STDIO_H = @as(c_int, 1);
pub const __need___va_list = "";
pub const __GNUC_VA_LIST = "";
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const __cookie_io_functions_t_defined = @as(c_int, 1);
pub const _VA_LIST_DEFINED = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const SEEK_DATA = @as(c_int, 3);
pub const SEEK_HOLE = @as(c_int, 4);
pub const P_tmpdir = "/tmp";
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const L_cuserid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const RENAME_NOREPLACE = @as(c_int, 1) << @as(c_int, 0);
pub const RENAME_EXCHANGE = @as(c_int, 1) << @as(c_int, 1);
pub const RENAME_WHITEOUT = @as(c_int, 1) << @as(c_int, 2);
pub const _ERRNO_H = @as(c_int, 1);
pub const _BITS_ERRNO_H = @as(c_int, 1);
pub const _ASM_GENERIC_ERRNO_H = "";
pub const _ASM_GENERIC_ERRNO_BASE_H = "";
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EAGAIN = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const ENOTBLK = @as(c_int, 15);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const EINVAL = @as(c_int, 22);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const ETXTBSY = @as(c_int, 26);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const EDEADLK = @as(c_int, 35);
pub const ENAMETOOLONG = @as(c_int, 36);
pub const ENOLCK = @as(c_int, 37);
pub const ENOSYS = @as(c_int, 38);
pub const ENOTEMPTY = @as(c_int, 39);
pub const ELOOP = @as(c_int, 40);
pub const EWOULDBLOCK = EAGAIN;
pub const ENOMSG = @as(c_int, 42);
pub const EIDRM = @as(c_int, 43);
pub const ECHRNG = @as(c_int, 44);
pub const EL2NSYNC = @as(c_int, 45);
pub const EL3HLT = @as(c_int, 46);
pub const EL3RST = @as(c_int, 47);
pub const ELNRNG = @as(c_int, 48);
pub const EUNATCH = @as(c_int, 49);
pub const ENOCSI = @as(c_int, 50);
pub const EL2HLT = @as(c_int, 51);
pub const EBADE = @as(c_int, 52);
pub const EBADR = @as(c_int, 53);
pub const EXFULL = @as(c_int, 54);
pub const ENOANO = @as(c_int, 55);
pub const EBADRQC = @as(c_int, 56);
pub const EBADSLT = @as(c_int, 57);
pub const EDEADLOCK = EDEADLK;
pub const EBFONT = @as(c_int, 59);
pub const ENOSTR = @as(c_int, 60);
pub const ENODATA = @as(c_int, 61);
pub const ETIME = @as(c_int, 62);
pub const ENOSR = @as(c_int, 63);
pub const ENONET = @as(c_int, 64);
pub const ENOPKG = @as(c_int, 65);
pub const EREMOTE = @as(c_int, 66);
pub const ENOLINK = @as(c_int, 67);
pub const EADV = @as(c_int, 68);
pub const ESRMNT = @as(c_int, 69);
pub const ECOMM = @as(c_int, 70);
pub const EPROTO = @as(c_int, 71);
pub const EMULTIHOP = @as(c_int, 72);
pub const EDOTDOT = @as(c_int, 73);
pub const EBADMSG = @as(c_int, 74);
pub const EOVERFLOW = @as(c_int, 75);
pub const ENOTUNIQ = @as(c_int, 76);
pub const EBADFD = @as(c_int, 77);
pub const EREMCHG = @as(c_int, 78);
pub const ELIBACC = @as(c_int, 79);
pub const ELIBBAD = @as(c_int, 80);
pub const ELIBSCN = @as(c_int, 81);
pub const ELIBMAX = @as(c_int, 82);
pub const ELIBEXEC = @as(c_int, 83);
pub const EILSEQ = @as(c_int, 84);
pub const ERESTART = @as(c_int, 85);
pub const ESTRPIPE = @as(c_int, 86);
pub const EUSERS = @as(c_int, 87);
pub const ENOTSOCK = @as(c_int, 88);
pub const EDESTADDRREQ = @as(c_int, 89);
pub const EMSGSIZE = @as(c_int, 90);
pub const EPROTOTYPE = @as(c_int, 91);
pub const ENOPROTOOPT = @as(c_int, 92);
pub const EPROTONOSUPPORT = @as(c_int, 93);
pub const ESOCKTNOSUPPORT = @as(c_int, 94);
pub const EOPNOTSUPP = @as(c_int, 95);
pub const EPFNOSUPPORT = @as(c_int, 96);
pub const EAFNOSUPPORT = @as(c_int, 97);
pub const EADDRINUSE = @as(c_int, 98);
pub const EADDRNOTAVAIL = @as(c_int, 99);
pub const ENETDOWN = @as(c_int, 100);
pub const ENETUNREACH = @as(c_int, 101);
pub const ENETRESET = @as(c_int, 102);
pub const ECONNABORTED = @as(c_int, 103);
pub const ECONNRESET = @as(c_int, 104);
pub const ENOBUFS = @as(c_int, 105);
pub const EISCONN = @as(c_int, 106);
pub const ENOTCONN = @as(c_int, 107);
pub const ESHUTDOWN = @as(c_int, 108);
pub const ETOOMANYREFS = @as(c_int, 109);
pub const ETIMEDOUT = @as(c_int, 110);
pub const ECONNREFUSED = @as(c_int, 111);
pub const EHOSTDOWN = @as(c_int, 112);
pub const EHOSTUNREACH = @as(c_int, 113);
pub const EALREADY = @as(c_int, 114);
pub const EINPROGRESS = @as(c_int, 115);
pub const ESTALE = @as(c_int, 116);
pub const EUCLEAN = @as(c_int, 117);
pub const ENOTNAM = @as(c_int, 118);
pub const ENAVAIL = @as(c_int, 119);
pub const EISNAM = @as(c_int, 120);
pub const EREMOTEIO = @as(c_int, 121);
pub const EDQUOT = @as(c_int, 122);
pub const ENOMEDIUM = @as(c_int, 123);
pub const EMEDIUMTYPE = @as(c_int, 124);
pub const ECANCELED = @as(c_int, 125);
pub const ENOKEY = @as(c_int, 126);
pub const EKEYEXPIRED = @as(c_int, 127);
pub const EKEYREVOKED = @as(c_int, 128);
pub const EKEYREJECTED = @as(c_int, 129);
pub const EOWNERDEAD = @as(c_int, 130);
pub const ENOTRECOVERABLE = @as(c_int, 131);
pub const ERFKILL = @as(c_int, 132);
pub const EHWPOISON = @as(c_int, 133);
pub const ENOTSUP = EOPNOTSUPP;
pub const errno = __errno_location().*;
pub const __error_t_defined = @as(c_int, 1);
pub const _STRING_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const _UNISTD_H = @as(c_int, 1);
pub const _POSIX_VERSION = @as(c_long, 200809);
pub const __POSIX2_THIS_VERSION = @as(c_long, 200809);
pub const _POSIX2_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_BIND = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_SW_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_LOCALEDEF = __POSIX2_THIS_VERSION;
pub const _XOPEN_VERSION = @as(c_int, 700);
pub const _XOPEN_XCU_VERSION = @as(c_int, 4);
pub const _XOPEN_XPG2 = @as(c_int, 1);
pub const _XOPEN_XPG3 = @as(c_int, 1);
pub const _XOPEN_XPG4 = @as(c_int, 1);
pub const _XOPEN_UNIX = @as(c_int, 1);
pub const _XOPEN_ENH_I18N = @as(c_int, 1);
pub const _XOPEN_LEGACY = @as(c_int, 1);
pub const _BITS_POSIX_OPT_H = @as(c_int, 1);
pub const _POSIX_JOB_CONTROL = @as(c_int, 1);
pub const _POSIX_SAVED_IDS = @as(c_int, 1);
pub const _POSIX_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_SYNCHRONIZED_IO = @as(c_long, 200809);
pub const _POSIX_FSYNC = @as(c_long, 200809);
pub const _POSIX_MAPPED_FILES = @as(c_long, 200809);
pub const _POSIX_MEMLOCK = @as(c_long, 200809);
pub const _POSIX_MEMLOCK_RANGE = @as(c_long, 200809);
pub const _POSIX_MEMORY_PROTECTION = @as(c_long, 200809);
pub const _POSIX_CHOWN_RESTRICTED = @as(c_int, 0);
pub const _POSIX_VDISABLE = '\x00';
pub const _POSIX_NO_TRUNC = @as(c_int, 1);
pub const _XOPEN_REALTIME = @as(c_int, 1);
pub const _XOPEN_REALTIME_THREADS = @as(c_int, 1);
pub const _XOPEN_SHM = @as(c_int, 1);
pub const _POSIX_THREADS = @as(c_long, 200809);
pub const _POSIX_REENTRANT_FUNCTIONS = @as(c_int, 1);
pub const _POSIX_THREAD_SAFE_FUNCTIONS = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKSIZE = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKADDR = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_PROTECT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_PROTECT = -@as(c_int, 1);
pub const _POSIX_SEMAPHORES = @as(c_long, 200809);
pub const _POSIX_REALTIME_SIGNALS = @as(c_long, 200809);
pub const _POSIX_ASYNCHRONOUS_IO = @as(c_long, 200809);
pub const _POSIX_ASYNC_IO = @as(c_int, 1);
pub const _LFS_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _POSIX_PRIORITIZED_IO = @as(c_long, 200809);
pub const _LFS64_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _LFS_LARGEFILE = @as(c_int, 1);
pub const _LFS64_LARGEFILE = @as(c_int, 1);
pub const _LFS64_STDIO = @as(c_int, 1);
pub const _POSIX_SHARED_MEMORY_OBJECTS = @as(c_long, 200809);
pub const _POSIX_CPUTIME = @as(c_int, 0);
pub const _POSIX_THREAD_CPUTIME = @as(c_int, 0);
pub const _POSIX_REGEXP = @as(c_int, 1);
pub const _POSIX_READER_WRITER_LOCKS = @as(c_long, 200809);
pub const _POSIX_SHELL = @as(c_int, 1);
pub const _POSIX_TIMEOUTS = @as(c_long, 200809);
pub const _POSIX_SPIN_LOCKS = @as(c_long, 200809);
pub const _POSIX_SPAWN = @as(c_long, 200809);
pub const _POSIX_TIMERS = @as(c_long, 200809);
pub const _POSIX_BARRIERS = @as(c_long, 200809);
pub const _POSIX_MESSAGE_PASSING = @as(c_long, 200809);
pub const _POSIX_THREAD_PROCESS_SHARED = @as(c_long, 200809);
pub const _POSIX_MONOTONIC_CLOCK = @as(c_int, 0);
pub const _POSIX_CLOCK_SELECTION = @as(c_long, 200809);
pub const _POSIX_ADVISORY_INFO = @as(c_long, 200809);
pub const _POSIX_IPV6 = @as(c_long, 200809);
pub const _POSIX_RAW_SOCKETS = @as(c_long, 200809);
pub const _POSIX2_CHAR_TERM = @as(c_long, 200809);
pub const _POSIX_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_THREAD_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_TRACE = -@as(c_int, 1);
pub const _POSIX_TRACE_EVENT_FILTER = -@as(c_int, 1);
pub const _POSIX_TRACE_INHERIT = -@as(c_int, 1);
pub const _POSIX_TRACE_LOG = -@as(c_int, 1);
pub const _POSIX_TYPED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const _POSIX_V7_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V6_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _XBS5_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V7_LP64_OFF64 = @as(c_int, 1);
pub const _POSIX_V6_LP64_OFF64 = @as(c_int, 1);
pub const _XBS5_LP64_OFF64 = @as(c_int, 1);
pub const __ILP32_OFF32_CFLAGS = "-m32";
pub const __ILP32_OFF32_LDFLAGS = "-m32";
pub const __ILP32_OFFBIG_CFLAGS = "-m32 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64";
pub const __ILP32_OFFBIG_LDFLAGS = "-m32";
pub const __LP64_OFF64_CFLAGS = "-m64";
pub const __LP64_OFF64_LDFLAGS = "-m64";
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const __intptr_t_defined = "";
pub const __socklen_t_defined = "";
pub const R_OK = @as(c_int, 4);
pub const W_OK = @as(c_int, 2);
pub const X_OK = @as(c_int, 1);
pub const F_OK = @as(c_int, 0);
pub const L_SET = SEEK_SET;
pub const L_INCR = SEEK_CUR;
pub const L_XTND = SEEK_END;
pub const _SC_PAGE_SIZE = _SC_PAGESIZE;
pub const _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS = _CS_V6_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V5_WIDTH_RESTRICTED_ENVS = _CS_V5_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS = _CS_V7_WIDTH_RESTRICTED_ENVS;
pub const _GETOPT_POSIX_H = @as(c_int, 1);
pub const _GETOPT_CORE_H = @as(c_int, 1);
pub const F_ULOCK = @as(c_int, 0);
pub const F_LOCK = @as(c_int, 1);
pub const F_TLOCK = @as(c_int, 2);
pub const F_TEST = @as(c_int, 3);
pub const _ASSERT_H = @as(c_int, 1);
pub const _ASSERT_H_DECLS = "";
pub const _WCHAR_H = @as(c_int, 1);
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const __wint_t_defined = @as(c_int, 1);
pub const _WINT_T = @as(c_int, 1);
pub const __mbstate_t_defined = @as(c_int, 1);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WEOF = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hex);
pub const Py_PYPORT_H = "";
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H = @as(c_int, 1);
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_WIDTH = @as(c_int, 8);
pub const UINT8_WIDTH = @as(c_int, 8);
pub const INT16_WIDTH = @as(c_int, 16);
pub const UINT16_WIDTH = @as(c_int, 16);
pub const INT32_WIDTH = @as(c_int, 32);
pub const UINT32_WIDTH = @as(c_int, 32);
pub const INT64_WIDTH = @as(c_int, 64);
pub const UINT64_WIDTH = @as(c_int, 64);
pub const INT_LEAST8_WIDTH = @as(c_int, 8);
pub const UINT_LEAST8_WIDTH = @as(c_int, 8);
pub const INT_LEAST16_WIDTH = @as(c_int, 16);
pub const UINT_LEAST16_WIDTH = @as(c_int, 16);
pub const INT_LEAST32_WIDTH = @as(c_int, 32);
pub const UINT_LEAST32_WIDTH = @as(c_int, 32);
pub const INT_LEAST64_WIDTH = @as(c_int, 64);
pub const UINT_LEAST64_WIDTH = @as(c_int, 64);
pub const INT_FAST8_WIDTH = @as(c_int, 8);
pub const UINT_FAST8_WIDTH = @as(c_int, 8);
pub const INT_FAST16_WIDTH = __WORDSIZE;
pub const UINT_FAST16_WIDTH = __WORDSIZE;
pub const INT_FAST32_WIDTH = __WORDSIZE;
pub const UINT_FAST32_WIDTH = __WORDSIZE;
pub const INT_FAST64_WIDTH = @as(c_int, 64);
pub const UINT_FAST64_WIDTH = @as(c_int, 64);
pub const INTPTR_WIDTH = __WORDSIZE;
pub const UINTPTR_WIDTH = __WORDSIZE;
pub const INTMAX_WIDTH = @as(c_int, 64);
pub const UINTMAX_WIDTH = @as(c_int, 64);
pub const PTRDIFF_WIDTH = __WORDSIZE;
pub const SIG_ATOMIC_WIDTH = @as(c_int, 32);
pub const SIZE_WIDTH = __WORDSIZE;
pub const WCHAR_WIDTH = @as(c_int, 32);
pub const WINT_WIDTH = @as(c_int, 32);
pub const ____gwchar_t_defined = @as(c_int, 1);
pub const __PRI64_PREFIX = "l";
pub const __PRIPTR_PREFIX = "l";
pub const PRId8 = "d";
pub const PRId16 = "d";
pub const PRId32 = "d";
pub const PRId64 = __PRI64_PREFIX ++ "d";
pub const PRIdLEAST8 = "d";
pub const PRIdLEAST16 = "d";
pub const PRIdLEAST32 = "d";
pub const PRIdLEAST64 = __PRI64_PREFIX ++ "d";
pub const PRIdFAST8 = "d";
pub const PRIdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST64 = __PRI64_PREFIX ++ "d";
pub const PRIi8 = "i";
pub const PRIi16 = "i";
pub const PRIi32 = "i";
pub const PRIi64 = __PRI64_PREFIX ++ "i";
pub const PRIiLEAST8 = "i";
pub const PRIiLEAST16 = "i";
pub const PRIiLEAST32 = "i";
pub const PRIiLEAST64 = __PRI64_PREFIX ++ "i";
pub const PRIiFAST8 = "i";
pub const PRIiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST64 = __PRI64_PREFIX ++ "i";
pub const PRIo8 = "o";
pub const PRIo16 = "o";
pub const PRIo32 = "o";
pub const PRIo64 = __PRI64_PREFIX ++ "o";
pub const PRIoLEAST8 = "o";
pub const PRIoLEAST16 = "o";
pub const PRIoLEAST32 = "o";
pub const PRIoLEAST64 = __PRI64_PREFIX ++ "o";
pub const PRIoFAST8 = "o";
pub const PRIoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST64 = __PRI64_PREFIX ++ "o";
pub const PRIu8 = "u";
pub const PRIu16 = "u";
pub const PRIu32 = "u";
pub const PRIu64 = __PRI64_PREFIX ++ "u";
pub const PRIuLEAST8 = "u";
pub const PRIuLEAST16 = "u";
pub const PRIuLEAST32 = "u";
pub const PRIuLEAST64 = __PRI64_PREFIX ++ "u";
pub const PRIuFAST8 = "u";
pub const PRIuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST64 = __PRI64_PREFIX ++ "u";
pub const PRIx8 = "x";
pub const PRIx16 = "x";
pub const PRIx32 = "x";
pub const PRIx64 = __PRI64_PREFIX ++ "x";
pub const PRIxLEAST8 = "x";
pub const PRIxLEAST16 = "x";
pub const PRIxLEAST32 = "x";
pub const PRIxLEAST64 = __PRI64_PREFIX ++ "x";
pub const PRIxFAST8 = "x";
pub const PRIxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST64 = __PRI64_PREFIX ++ "x";
pub const PRIX8 = "X";
pub const PRIX16 = "X";
pub const PRIX32 = "X";
pub const PRIX64 = __PRI64_PREFIX ++ "X";
pub const PRIXLEAST8 = "X";
pub const PRIXLEAST16 = "X";
pub const PRIXLEAST32 = "X";
pub const PRIXLEAST64 = __PRI64_PREFIX ++ "X";
pub const PRIXFAST8 = "X";
pub const PRIXFAST16 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST32 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST64 = __PRI64_PREFIX ++ "X";
pub const PRIdMAX = __PRI64_PREFIX ++ "d";
pub const PRIiMAX = __PRI64_PREFIX ++ "i";
pub const PRIoMAX = __PRI64_PREFIX ++ "o";
pub const PRIuMAX = __PRI64_PREFIX ++ "u";
pub const PRIxMAX = __PRI64_PREFIX ++ "x";
pub const PRIXMAX = __PRI64_PREFIX ++ "X";
pub const PRIdPTR = __PRIPTR_PREFIX ++ "d";
pub const PRIiPTR = __PRIPTR_PREFIX ++ "i";
pub const PRIoPTR = __PRIPTR_PREFIX ++ "o";
pub const PRIuPTR = __PRIPTR_PREFIX ++ "u";
pub const PRIxPTR = __PRIPTR_PREFIX ++ "x";
pub const PRIXPTR = __PRIPTR_PREFIX ++ "X";
pub const SCNd8 = "hhd";
pub const SCNd16 = "hd";
pub const SCNd32 = "d";
pub const SCNd64 = __PRI64_PREFIX ++ "d";
pub const SCNdLEAST8 = "hhd";
pub const SCNdLEAST16 = "hd";
pub const SCNdLEAST32 = "d";
pub const SCNdLEAST64 = __PRI64_PREFIX ++ "d";
pub const SCNdFAST8 = "hhd";
pub const SCNdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST64 = __PRI64_PREFIX ++ "d";
pub const SCNi8 = "hhi";
pub const SCNi16 = "hi";
pub const SCNi32 = "i";
pub const SCNi64 = __PRI64_PREFIX ++ "i";
pub const SCNiLEAST8 = "hhi";
pub const SCNiLEAST16 = "hi";
pub const SCNiLEAST32 = "i";
pub const SCNiLEAST64 = __PRI64_PREFIX ++ "i";
pub const SCNiFAST8 = "hhi";
pub const SCNiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST64 = __PRI64_PREFIX ++ "i";
pub const SCNu8 = "hhu";
pub const SCNu16 = "hu";
pub const SCNu32 = "u";
pub const SCNu64 = __PRI64_PREFIX ++ "u";
pub const SCNuLEAST8 = "hhu";
pub const SCNuLEAST16 = "hu";
pub const SCNuLEAST32 = "u";
pub const SCNuLEAST64 = __PRI64_PREFIX ++ "u";
pub const SCNuFAST8 = "hhu";
pub const SCNuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST64 = __PRI64_PREFIX ++ "u";
pub const SCNo8 = "hho";
pub const SCNo16 = "ho";
pub const SCNo32 = "o";
pub const SCNo64 = __PRI64_PREFIX ++ "o";
pub const SCNoLEAST8 = "hho";
pub const SCNoLEAST16 = "ho";
pub const SCNoLEAST32 = "o";
pub const SCNoLEAST64 = __PRI64_PREFIX ++ "o";
pub const SCNoFAST8 = "hho";
pub const SCNoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST64 = __PRI64_PREFIX ++ "o";
pub const SCNx8 = "hhx";
pub const SCNx16 = "hx";
pub const SCNx32 = "x";
pub const SCNx64 = __PRI64_PREFIX ++ "x";
pub const SCNxLEAST8 = "hhx";
pub const SCNxLEAST16 = "hx";
pub const SCNxLEAST32 = "x";
pub const SCNxLEAST64 = __PRI64_PREFIX ++ "x";
pub const SCNxFAST8 = "hhx";
pub const SCNxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST64 = __PRI64_PREFIX ++ "x";
pub const SCNdMAX = __PRI64_PREFIX ++ "d";
pub const SCNiMAX = __PRI64_PREFIX ++ "i";
pub const SCNoMAX = __PRI64_PREFIX ++ "o";
pub const SCNuMAX = __PRI64_PREFIX ++ "u";
pub const SCNxMAX = __PRI64_PREFIX ++ "x";
pub const SCNdPTR = __PRIPTR_PREFIX ++ "d";
pub const SCNiPTR = __PRIPTR_PREFIX ++ "i";
pub const SCNoPTR = __PRIPTR_PREFIX ++ "o";
pub const SCNuPTR = __PRIPTR_PREFIX ++ "u";
pub const SCNxPTR = __PRIPTR_PREFIX ++ "x";
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const ULLONG_MAX = (LLONG_MAX * @as(c_ulonglong, 2)) + @as(c_int, 1);
pub const CHAR_WIDTH = @as(c_int, 8);
pub const SCHAR_WIDTH = @as(c_int, 8);
pub const UCHAR_WIDTH = @as(c_int, 8);
pub const SHRT_WIDTH = @as(c_int, 16);
pub const USHRT_WIDTH = @as(c_int, 16);
pub const INT_WIDTH = @as(c_int, 32);
pub const UINT_WIDTH = @as(c_int, 32);
pub const LONG_WIDTH = __WORDSIZE;
pub const ULONG_WIDTH = __WORDSIZE;
pub const LLONG_WIDTH = @as(c_int, 64);
pub const ULLONG_WIDTH = @as(c_int, 64);
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_FD_SETSIZE = _POSIX_OPEN_MAX;
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_QLIMIT = @as(c_int, 1);
pub const _POSIX_HIWAT = _POSIX_PIPE_BUF;
pub const _POSIX_UIO_MAXIOV = @as(c_int, 16);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const __undef_NR_OPEN = "";
pub const __undef_LINK_MAX = "";
pub const __undef_OPEN_MAX = "";
pub const __undef_ARG_MAX = "";
pub const _LINUX_LIMITS_H = "";
pub const NR_OPEN = @as(c_int, 1024);
pub const NGROUPS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const LINK_MAX = @as(c_int, 127);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const _XOPEN_LIM_H = @as(c_int, 1);
pub const _XOPEN_IOV_MAX = _POSIX_UIO_MAXIOV;
pub const _BITS_UIO_LIM_H = @as(c_int, 1);
pub const __IOV_MAX = @as(c_int, 1024);
pub const IOV_MAX = __IOV_MAX;
pub const NL_ARGMAX = _POSIX_ARG_MAX;
pub const NL_LANGMAX = _POSIX2_LINE_MAX;
pub const NL_MSGMAX = INT_MAX;
pub const NL_NMAX = INT_MAX;
pub const NL_SETMAX = INT_MAX;
pub const NL_TEXTMAX = INT_MAX;
pub const NZERO = @as(c_int, 20);
pub const WORD_BIT = @as(c_int, 32);
pub const LONG_BIT = @as(c_int, 64);
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = __SCHAR_MAX__;
pub const LONG_LONG_MAX = __LONG_LONG_MAX__;
pub const LONG_LONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const ULONG_LONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub const _Py_STATIC_CAST = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub const _Py_CAST = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub const _Py_NULL = NULL;
pub const HAVE_LONG_LONG = @as(c_int, 1);
pub const PY_LONG_LONG = c_longlong;
pub const PY_LLONG_MIN = LLONG_MIN;
pub const PY_LLONG_MAX = LLONG_MAX;
pub const PY_ULLONG_MAX = ULLONG_MAX;
pub const PY_UINT32_T = u32;
pub const PY_UINT64_T = u64;
pub const PY_INT32_T = i32;
pub const PY_INT64_T = i64;
pub const PYLONG_BITS_IN_DIGIT = @as(c_int, 30);
pub const PY_SSIZE_T_MAX = SSIZE_MAX;
pub const PY_SSIZE_T_MIN = -PY_SSIZE_T_MAX - @as(c_int, 1);
pub const SIZEOF_PY_HASH_T = SIZEOF_SIZE_T;
pub const SIZEOF_PY_UHASH_T = SIZEOF_SIZE_T;
pub const PY_SIZE_MAX = SIZE_MAX;
pub const PY_FORMAT_SIZE_T = "z";
pub const Py_MEMCPY = memcpy;
pub const _MATH_H = @as(c_int, 1);
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const HUGE_VALF = __builtin_huge_valf();
pub const HUGE_VAL_F32 = __builtin_huge_valf32();
pub const HUGE_VAL_F64 = __builtin_huge_valf64();
pub const HUGE_VAL_F32X = __builtin_huge_valf32x();
pub const HUGE_VAL_F64X = __builtin_huge_valf64x();
pub const INFINITY = __builtin_inff();
pub const NAN = __builtin_nanf("");
pub const SNANF32 = __builtin_nansf32("");
pub const SNANF64 = __builtin_nansf64("");
pub const SNANF32X = __builtin_nansf32x("");
pub const SNANF64X = __builtin_nansf64x("");
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const __FP_LONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hex);
pub const FP_LLOGB0 = -__FP_LONG_MAX - @as(c_int, 1);
pub const FP_LLOGBNAN = -__FP_LONG_MAX - @as(c_int, 1);
pub inline fn __MATHCALL(function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL(_Mdouble_, function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL(_Mdouble_, function, suffix, args);
}
pub inline fn __MATHCALLX(function: anytype, suffix: anytype, args: anytype, attrib: anytype) @TypeOf(__MATHDECLX(_Mdouble_, function, suffix, args, attrib)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &attrib;
    return __MATHDECLX(_Mdouble_, function, suffix, args, attrib);
}
pub const _Mdouble_ = f64;
pub inline fn __MATH_PRECNAME(name: anytype, r: anytype) @TypeOf(__CONCAT(name, r)) {
    _ = &name;
    _ = &r;
    return __CONCAT(name, r);
}
pub const __MATH_DECLARING_DOUBLE = @as(c_int, 1);
pub const __MATH_DECLARING_FLOATN = @as(c_int, 0);
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub inline fn __MATHCALL_NARROW(func: anytype, redir: anytype, nargs: anytype) @TypeOf(__MATHCALL_NARROW_NORMAL(func, nargs)) {
    _ = &func;
    _ = &redir;
    _ = &nargs;
    return __MATHCALL_NARROW_NORMAL(func, nargs);
}
pub const _Mret_ = f32;
pub const _Marg_ = f64;
pub inline fn signbit(x: anytype) @TypeOf(__builtin_signbit(x)) {
    _ = &x;
    return __builtin_signbit(x);
}
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub inline fn iscanonical(x: anytype) @TypeOf(__MATH_TG(x, __iscanonical, x)) {
    _ = &x;
    return __MATH_TG(x, __iscanonical, x);
}
pub inline fn issignaling(x: anytype) @TypeOf(__MATH_TG(x, __issignaling, x)) {
    _ = &x;
    return __MATH_TG(x, __issignaling, x);
}
pub inline fn issubnormal(x: anytype) @TypeOf(fpclassify(x) == FP_SUBNORMAL) {
    _ = &x;
    return fpclassify(x) == FP_SUBNORMAL;
}
pub const MAXFLOAT = @as(f32, 3.40282347e+38);
pub const M_E = @as(f64, 2.7182818284590452354);
pub const M_LOG2E = @as(f64, 1.4426950408889634074);
pub const M_LOG10E = @as(f64, 0.43429448190325182765);
pub const M_LN2 = @as(f64, 0.69314718055994530942);
pub const M_LN10 = @as(f64, 2.30258509299404568402);
pub const M_PI = @as(f64, 3.14159265358979323846);
pub const M_PI_2 = @as(f64, 1.57079632679489661923);
pub const M_PI_4 = @as(f64, 0.78539816339744830962);
pub const M_1_PI = @as(f64, 0.31830988618379067154);
pub const M_2_PI = @as(f64, 0.63661977236758134308);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257390);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880);
pub const M_SQRT1_2 = @as(f64, 0.70710678118654752440);
pub const M_El = @as(c_longdouble, 2.718281828459045235360287471352662498);
pub const M_LOG2El = @as(c_longdouble, 1.442695040888963407359924681001892137);
pub const M_LOG10El = @as(c_longdouble, 0.434294481903251827651128918916605082);
pub const M_LN2l = @as(c_longdouble, 0.693147180559945309417232121458176568);
pub const M_LN10l = @as(c_longdouble, 2.302585092994045684017991454684364208);
pub const M_PIl = @as(c_longdouble, 3.141592653589793238462643383279502884);
pub const M_PI_2l = @as(c_longdouble, 1.570796326794896619231321691639751442);
pub const M_PI_4l = @as(c_longdouble, 0.785398163397448309615660845819875721);
pub const M_1_PIl = @as(c_longdouble, 0.318309886183790671537767526745028724);
pub const M_2_PIl = @as(c_longdouble, 0.636619772367581343075535053490057448);
pub const M_2_SQRTPIl = @as(c_longdouble, 1.128379167095512573896158903121545172);
pub const M_SQRT2l = @as(c_longdouble, 1.414213562373095048801688724209698079);
pub const M_SQRT1_2l = @as(c_longdouble, 0.707106781186547524400844362104849039);
pub const M_Ef32 = __f32(@as(f64, 2.718281828459045235360287471352662498));
pub const M_LOG2Ef32 = __f32(@as(f64, 1.442695040888963407359924681001892137));
pub const M_LOG10Ef32 = __f32(@as(f64, 0.434294481903251827651128918916605082));
pub const M_LN2f32 = __f32(@as(f64, 0.693147180559945309417232121458176568));
pub const M_LN10f32 = __f32(@as(f64, 2.302585092994045684017991454684364208));
pub const M_PIf32 = __f32(@as(f64, 3.141592653589793238462643383279502884));
pub const M_PI_2f32 = __f32(@as(f64, 1.570796326794896619231321691639751442));
pub const M_PI_4f32 = __f32(@as(f64, 0.785398163397448309615660845819875721));
pub const M_1_PIf32 = __f32(@as(f64, 0.318309886183790671537767526745028724));
pub const M_2_PIf32 = __f32(@as(f64, 0.636619772367581343075535053490057448));
pub const M_2_SQRTPIf32 = __f32(@as(f64, 1.128379167095512573896158903121545172));
pub const M_SQRT2f32 = __f32(@as(f64, 1.414213562373095048801688724209698079));
pub const M_SQRT1_2f32 = __f32(@as(f64, 0.707106781186547524400844362104849039));
pub const M_Ef64 = __f64(@as(f64, 2.718281828459045235360287471352662498));
pub const M_LOG2Ef64 = __f64(@as(f64, 1.442695040888963407359924681001892137));
pub const M_LOG10Ef64 = __f64(@as(f64, 0.434294481903251827651128918916605082));
pub const M_LN2f64 = __f64(@as(f64, 0.693147180559945309417232121458176568));
pub const M_LN10f64 = __f64(@as(f64, 2.302585092994045684017991454684364208));
pub const M_PIf64 = __f64(@as(f64, 3.141592653589793238462643383279502884));
pub const M_PI_2f64 = __f64(@as(f64, 1.570796326794896619231321691639751442));
pub const M_PI_4f64 = __f64(@as(f64, 0.785398163397448309615660845819875721));
pub const M_1_PIf64 = __f64(@as(f64, 0.318309886183790671537767526745028724));
pub const M_2_PIf64 = __f64(@as(f64, 0.636619772367581343075535053490057448));
pub const M_2_SQRTPIf64 = __f64(@as(f64, 1.128379167095512573896158903121545172));
pub const M_SQRT2f64 = __f64(@as(f64, 1.414213562373095048801688724209698079));
pub const M_SQRT1_2f64 = __f64(@as(f64, 0.707106781186547524400844362104849039));
pub const M_Ef32x = __f32x(@as(f64, 2.718281828459045235360287471352662498));
pub const M_LOG2Ef32x = __f32x(@as(f64, 1.442695040888963407359924681001892137));
pub const M_LOG10Ef32x = __f32x(@as(f64, 0.434294481903251827651128918916605082));
pub const M_LN2f32x = __f32x(@as(f64, 0.693147180559945309417232121458176568));
pub const M_LN10f32x = __f32x(@as(f64, 2.302585092994045684017991454684364208));
pub const M_PIf32x = __f32x(@as(f64, 3.141592653589793238462643383279502884));
pub const M_PI_2f32x = __f32x(@as(f64, 1.570796326794896619231321691639751442));
pub const M_PI_4f32x = __f32x(@as(f64, 0.785398163397448309615660845819875721));
pub const M_1_PIf32x = __f32x(@as(f64, 0.318309886183790671537767526745028724));
pub const M_2_PIf32x = __f32x(@as(f64, 0.636619772367581343075535053490057448));
pub const M_2_SQRTPIf32x = __f32x(@as(f64, 1.128379167095512573896158903121545172));
pub const M_SQRT2f32x = __f32x(@as(f64, 1.414213562373095048801688724209698079));
pub const M_SQRT1_2f32x = __f32x(@as(f64, 0.707106781186547524400844362104849039));
pub const M_Ef64x = __f64x(@as(f64, 2.718281828459045235360287471352662498));
pub const M_LOG2Ef64x = __f64x(@as(f64, 1.442695040888963407359924681001892137));
pub const M_LOG10Ef64x = __f64x(@as(f64, 0.434294481903251827651128918916605082));
pub const M_LN2f64x = __f64x(@as(f64, 0.693147180559945309417232121458176568));
pub const M_LN10f64x = __f64x(@as(f64, 2.302585092994045684017991454684364208));
pub const M_PIf64x = __f64x(@as(f64, 3.141592653589793238462643383279502884));
pub const M_PI_2f64x = __f64x(@as(f64, 1.570796326794896619231321691639751442));
pub const M_PI_4f64x = __f64x(@as(f64, 0.785398163397448309615660845819875721));
pub const M_1_PIf64x = __f64x(@as(f64, 0.318309886183790671537767526745028724));
pub const M_2_PIf64x = __f64x(@as(f64, 0.636619772367581343075535053490057448));
pub const M_2_SQRTPIf64x = __f64x(@as(f64, 1.128379167095512573896158903121545172));
pub const M_SQRT2f64x = __f64x(@as(f64, 1.414213562373095048801688724209698079));
pub const M_SQRT1_2f64x = __f64x(@as(f64, 0.707106781186547524400844362104849039));
pub inline fn __MATH_EVAL_FMT2(x: anytype, y: anytype) @TypeOf((x + y) + @as(f32, 0.0)) {
    _ = &x;
    _ = &y;
    return (x + y) + @as(f32, 0.0);
}
pub inline fn iseqsig(x: anytype, y: anytype) @TypeOf(__MATH_TG(__MATH_EVAL_FMT2(x, y), __iseqsig, blk_1: {
    _ = &x;
    break :blk_1 y;
})) {
    _ = &x;
    _ = &y;
    return __MATH_TG(__MATH_EVAL_FMT2(x, y), __iseqsig, blk_1: {
        _ = &x;
        break :blk_1 y;
    });
}
pub const _SYS_TIME_H = @as(c_int, 1);
pub inline fn timerisset(tvp: anytype) @TypeOf((tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0)) {
    _ = &tvp;
    return (tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0);
}
pub const _TIME_H = @as(c_int, 1);
pub const _BITS_TIME_H = @as(c_int, 1);
pub const CLOCKS_PER_SEC = @import("std").zig.c_translation.cast(__clock_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal));
pub const CLOCK_REALTIME = @as(c_int, 0);
pub const CLOCK_MONOTONIC = @as(c_int, 1);
pub const CLOCK_PROCESS_CPUTIME_ID = @as(c_int, 2);
pub const CLOCK_THREAD_CPUTIME_ID = @as(c_int, 3);
pub const CLOCK_MONOTONIC_RAW = @as(c_int, 4);
pub const CLOCK_REALTIME_COARSE = @as(c_int, 5);
pub const CLOCK_MONOTONIC_COARSE = @as(c_int, 6);
pub const CLOCK_BOOTTIME = @as(c_int, 7);
pub const CLOCK_REALTIME_ALARM = @as(c_int, 8);
pub const CLOCK_BOOTTIME_ALARM = @as(c_int, 9);
pub const CLOCK_TAI = @as(c_int, 11);
pub const TIMER_ABSTIME = @as(c_int, 1);
pub const _BITS_TIMEX_H = @as(c_int, 1);
pub const ADJ_OFFSET = @as(c_int, 0x0001);
pub const ADJ_FREQUENCY = @as(c_int, 0x0002);
pub const ADJ_MAXERROR = @as(c_int, 0x0004);
pub const ADJ_ESTERROR = @as(c_int, 0x0008);
pub const ADJ_STATUS = @as(c_int, 0x0010);
pub const ADJ_TIMECONST = @as(c_int, 0x0020);
pub const ADJ_TAI = @as(c_int, 0x0080);
pub const ADJ_SETOFFSET = @as(c_int, 0x0100);
pub const ADJ_MICRO = @as(c_int, 0x1000);
pub const ADJ_NANO = @as(c_int, 0x2000);
pub const ADJ_TICK = @as(c_int, 0x4000);
pub const ADJ_OFFSET_SINGLESHOT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8001, .hex);
pub const ADJ_OFFSET_SS_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xa001, .hex);
pub const MOD_OFFSET = ADJ_OFFSET;
pub const MOD_FREQUENCY = ADJ_FREQUENCY;
pub const MOD_MAXERROR = ADJ_MAXERROR;
pub const MOD_ESTERROR = ADJ_ESTERROR;
pub const MOD_STATUS = ADJ_STATUS;
pub const MOD_TIMECONST = ADJ_TIMECONST;
pub const MOD_CLKB = ADJ_TICK;
pub const MOD_CLKA = ADJ_OFFSET_SINGLESHOT;
pub const MOD_TAI = ADJ_TAI;
pub const MOD_MICRO = ADJ_MICRO;
pub const MOD_NANO = ADJ_NANO;
pub const STA_PLL = @as(c_int, 0x0001);
pub const STA_PPSFREQ = @as(c_int, 0x0002);
pub const STA_PPSTIME = @as(c_int, 0x0004);
pub const STA_FLL = @as(c_int, 0x0008);
pub const STA_INS = @as(c_int, 0x0010);
pub const STA_DEL = @as(c_int, 0x0020);
pub const STA_UNSYNC = @as(c_int, 0x0040);
pub const STA_FREQHOLD = @as(c_int, 0x0080);
pub const STA_PPSSIGNAL = @as(c_int, 0x0100);
pub const STA_PPSJITTER = @as(c_int, 0x0200);
pub const STA_PPSWANDER = @as(c_int, 0x0400);
pub const STA_PPSERROR = @as(c_int, 0x0800);
pub const STA_CLOCKERR = @as(c_int, 0x1000);
pub const STA_NANO = @as(c_int, 0x2000);
pub const STA_MODE = @as(c_int, 0x4000);
pub const STA_CLK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const STA_RONLY = ((((((STA_PPSSIGNAL | STA_PPSJITTER) | STA_PPSWANDER) | STA_PPSERROR) | STA_CLOCKERR) | STA_NANO) | STA_MODE) | STA_CLK;
pub const __struct_tm_defined = @as(c_int, 1);
pub const __itimerspec_defined = @as(c_int, 1);
pub const TIME_UTC = @as(c_int, 1);
pub inline fn __isleap(year: anytype) @TypeOf((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 4)) == @as(c_int, 0)) and ((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 100)) != @as(c_int, 0)) or (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 400)) == @as(c_int, 0)))) {
    _ = &year;
    return (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 4)) == @as(c_int, 0)) and ((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 100)) != @as(c_int, 0)) or (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 400)) == @as(c_int, 0)));
}
pub const _SYS_STAT_H = @as(c_int, 1);
pub const _BITS_STAT_H = @as(c_int, 1);
pub const _STAT_VER_KERNEL = @as(c_int, 0);
pub const _STAT_VER_LINUX = @as(c_int, 1);
pub const _MKNOD_VER_LINUX = @as(c_int, 0);
pub const _STAT_VER = _STAT_VER_LINUX;
pub const _STATBUF_ST_BLKSIZE = "";
pub const _STATBUF_ST_RDEV = "";
pub const _STATBUF_ST_NSEC = "";
pub const __S_IFMT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal);
pub const __S_IFDIR = @as(c_int, 0o040000);
pub const __S_IFCHR = @as(c_int, 0o020000);
pub const __S_IFBLK = @as(c_int, 0o060000);
pub const __S_IFREG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const __S_IFIFO = @as(c_int, 0o010000);
pub const __S_IFLNK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o120000, .octal);
pub const __S_IFSOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o140000, .octal);
pub inline fn __S_TYPEISMQ(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSEM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSHM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub const __S_ISUID = @as(c_int, 0o4000);
pub const __S_ISGID = @as(c_int, 0o2000);
pub const __S_ISVTX = @as(c_int, 0o1000);
pub const __S_IREAD = @as(c_int, 0o400);
pub const __S_IWRITE = @as(c_int, 0o200);
pub const __S_IEXEC = @as(c_int, 0o100);
pub const UTIME_NOW = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 1);
pub const UTIME_OMIT = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 2);
pub const S_IFMT = __S_IFMT;
pub const S_IFDIR = __S_IFDIR;
pub const S_IFCHR = __S_IFCHR;
pub const S_IFBLK = __S_IFBLK;
pub const S_IFREG = __S_IFREG;
pub const S_IFIFO = __S_IFIFO;
pub const S_IFLNK = __S_IFLNK;
pub const S_IFSOCK = __S_IFSOCK;
pub inline fn __S_ISTYPE(mode: anytype, mask: anytype) @TypeOf((mode & __S_IFMT) == mask) {
    _ = &mode;
    _ = &mask;
    return (mode & __S_IFMT) == mask;
}
pub inline fn S_ISDIR(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFDIR)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFDIR);
}
pub inline fn S_ISCHR(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFCHR)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFCHR);
}
pub inline fn S_ISBLK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFBLK)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFBLK);
}
pub inline fn S_ISREG(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFREG)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFREG);
}
pub inline fn S_ISFIFO(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFIFO)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFIFO);
}
pub inline fn S_ISLNK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFLNK)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFLNK);
}
pub inline fn S_ISSOCK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFSOCK)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFSOCK);
}
pub inline fn S_TYPEISMQ(buf: anytype) @TypeOf(__S_TYPEISMQ(buf)) {
    _ = &buf;
    return __S_TYPEISMQ(buf);
}
pub inline fn S_TYPEISSEM(buf: anytype) @TypeOf(__S_TYPEISSEM(buf)) {
    _ = &buf;
    return __S_TYPEISSEM(buf);
}
pub inline fn S_TYPEISSHM(buf: anytype) @TypeOf(__S_TYPEISSHM(buf)) {
    _ = &buf;
    return __S_TYPEISSHM(buf);
}
pub const S_ISUID = __S_ISUID;
pub const S_ISGID = __S_ISGID;
pub const S_ISVTX = __S_ISVTX;
pub const S_IRUSR = __S_IREAD;
pub const S_IWUSR = __S_IWRITE;
pub const S_IXUSR = __S_IEXEC;
pub const S_IRWXU = (__S_IREAD | __S_IWRITE) | __S_IEXEC;
pub const S_IREAD = S_IRUSR;
pub const S_IWRITE = S_IWUSR;
pub const S_IEXEC = S_IXUSR;
pub const S_IRGRP = S_IRUSR >> @as(c_int, 3);
pub const S_IWGRP = S_IWUSR >> @as(c_int, 3);
pub const S_IXGRP = S_IXUSR >> @as(c_int, 3);
pub const S_IRWXG = S_IRWXU >> @as(c_int, 3);
pub const S_IROTH = S_IRGRP >> @as(c_int, 3);
pub const S_IWOTH = S_IWGRP >> @as(c_int, 3);
pub const S_IXOTH = S_IXGRP >> @as(c_int, 3);
pub const S_IRWXO = S_IRWXG >> @as(c_int, 3);
pub const ACCESSPERMS = (S_IRWXU | S_IRWXG) | S_IRWXO;
pub const ALLPERMS = ((((S_ISUID | S_ISGID) | S_ISVTX) | S_IRWXU) | S_IRWXG) | S_IRWXO;
pub const DEFFILEMODE = ((((S_IRUSR | S_IWUSR) | S_IRGRP) | S_IWGRP) | S_IROTH) | S_IWOTH;
pub const S_BLKSIZE = @as(c_int, 512);
pub const _MKNOD_VER = @as(c_int, 0);
pub const _LINUX_STAT_H = "";
pub const _LINUX_TYPES_H = "";
pub const _ASM_GENERIC_TYPES_H = "";
pub const _ASM_GENERIC_INT_LL64_H = "";
pub const __ASM_X86_BITSPERLONG_H = "";
pub const __BITS_PER_LONG = @as(c_int, 64);
pub const __ASM_GENERIC_BITS_PER_LONG = "";
pub const _LINUX_POSIX_TYPES_H = "";
pub const _ASM_X86_POSIX_TYPES_64_H = "";
pub const __ASM_GENERIC_POSIX_TYPES_H = "";
pub const __bitwise__ = "";
pub const __bitwise = "";
pub const STATX_TYPE = @as(c_uint, 0x00000001);
pub const STATX_MODE = @as(c_uint, 0x00000002);
pub const STATX_NLINK = @as(c_uint, 0x00000004);
pub const STATX_UID = @as(c_uint, 0x00000008);
pub const STATX_GID = @as(c_uint, 0x00000010);
pub const STATX_ATIME = @as(c_uint, 0x00000020);
pub const STATX_MTIME = @as(c_uint, 0x00000040);
pub const STATX_CTIME = @as(c_uint, 0x00000080);
pub const STATX_INO = @as(c_uint, 0x00000100);
pub const STATX_SIZE = @as(c_uint, 0x00000200);
pub const STATX_BLOCKS = @as(c_uint, 0x00000400);
pub const STATX_BASIC_STATS = @as(c_uint, 0x000007ff);
pub const STATX_BTIME = @as(c_uint, 0x00000800);
pub const STATX_ALL = @as(c_uint, 0x00000fff);
pub const STATX__RESERVED = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x80000000, .hex);
pub const STATX_ATTR_COMPRESSED = @as(c_int, 0x00000004);
pub const STATX_ATTR_IMMUTABLE = @as(c_int, 0x00000010);
pub const STATX_ATTR_APPEND = @as(c_int, 0x00000020);
pub const STATX_ATTR_NODUMP = @as(c_int, 0x00000040);
pub const STATX_ATTR_ENCRYPTED = @as(c_int, 0x00000800);
pub const STATX_ATTR_AUTOMOUNT = @as(c_int, 0x00001000);
pub const __statx_timestamp_defined = @as(c_int, 1);
pub const __statx_defined = @as(c_int, 1);
pub inline fn Py_ARITHMETIC_RIGHT_SHIFT(TYPE: anytype, I: anytype, J: anytype) @TypeOf(I >> J) {
    _ = &TYPE;
    _ = &I;
    _ = &J;
    return I >> J;
}
pub inline fn Py_FORCE_EXPANSION(X: anytype) @TypeOf(X) {
    _ = &X;
    return X;
}
pub inline fn Py_SAFE_DOWNCAST(VALUE: anytype, WIDE: anytype, NARROW: anytype) @TypeOf(_Py_STATIC_CAST(NARROW, VALUE)) {
    _ = &VALUE;
    _ = &WIDE;
    _ = &NARROW;
    return _Py_STATIC_CAST(NARROW, VALUE);
}
pub inline fn _Py_DEPRECATED_EXTERNALLY(version: anytype) @TypeOf(Py_DEPRECATED(version)) {
    _ = &version;
    return Py_DEPRECATED(version);
}
pub const _Py_HOT_FUNCTION = "";
pub const Py_EXPORTS_H = "";
pub inline fn PyAPI_FUNC(RTYPE: anytype) @TypeOf(Py_EXPORTED_SYMBOL ++ RTYPE) {
    _ = &RTYPE;
    return Py_EXPORTED_SYMBOL ++ RTYPE;
}
pub const Py_LL = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub const Py_VA_COPY = va_copy;
pub const PY_BIG_ENDIAN = @as(c_int, 0);
pub const PY_LITTLE_ENDIAN = @as(c_int, 1);
pub const PY_DWORD_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const WITH_THREAD = "";
pub inline fn _Py__has_builtin(x: anytype) @TypeOf(__has_builtin(x)) {
    _ = &x;
    return __has_builtin(x);
}
pub const Py_PYMACRO_H = "";
pub inline fn Py_MIN(x: anytype, y: anytype) @TypeOf(if (x > y) y else x) {
    _ = &x;
    _ = &y;
    return if (x > y) y else x;
}
pub inline fn Py_MAX(x: anytype, y: anytype) @TypeOf(if (x > y) x else y) {
    _ = &x;
    _ = &y;
    return if (x > y) x else y;
}
pub inline fn Py_ABS(x: anytype) @TypeOf(if (x < @as(c_int, 0)) -x else x) {
    _ = &x;
    return if (x < @as(c_int, 0)) -x else x;
}
pub inline fn Py_STRINGIFY(x: anytype) @TypeOf(_Py_XSTRINGIFY(x)) {
    _ = &x;
    return _Py_XSTRINGIFY(x);
}
pub inline fn Py_CHARMASK(c: anytype) u8 {
    _ = &c;
    return @import("std").zig.c_translation.cast(u8, c & @as(c_int, 0xff));
}
pub inline fn PyDoc_STR(str: anytype) @TypeOf(str) {
    _ = &str;
    return str;
}
pub inline fn _Py_SIZE_ROUND_DOWN(n: anytype, a: anytype) @TypeOf(@import("std").zig.c_translation.cast(usize, n) & ~@import("std").zig.c_translation.cast(usize, a - @as(c_int, 1))) {
    _ = &n;
    _ = &a;
    return @import("std").zig.c_translation.cast(usize, n) & ~@import("std").zig.c_translation.cast(usize, a - @as(c_int, 1));
}
pub inline fn _Py_SIZE_ROUND_UP(n: anytype, a: anytype) @TypeOf((@import("std").zig.c_translation.cast(usize, n) + @import("std").zig.c_translation.cast(usize, a - @as(c_int, 1))) & ~@import("std").zig.c_translation.cast(usize, a - @as(c_int, 1))) {
    _ = &n;
    _ = &a;
    return (@import("std").zig.c_translation.cast(usize, n) + @import("std").zig.c_translation.cast(usize, a - @as(c_int, 1))) & ~@import("std").zig.c_translation.cast(usize, a - @as(c_int, 1));
}
pub inline fn _Py_ALIGN_DOWN(p: anytype, a: anytype) ?*anyopaque {
    _ = &p;
    _ = &a;
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(usize, p) & ~@import("std").zig.c_translation.cast(usize, a - @as(c_int, 1)));
}
pub inline fn _Py_ALIGN_UP(p: anytype, a: anytype) ?*anyopaque {
    _ = &p;
    _ = &a;
    return @import("std").zig.c_translation.cast(?*anyopaque, (@import("std").zig.c_translation.cast(usize, p) + @import("std").zig.c_translation.cast(usize, a - @as(c_int, 1))) & ~@import("std").zig.c_translation.cast(usize, a - @as(c_int, 1)));
}
pub inline fn _Py_IS_ALIGNED(p: anytype, a: anytype) @TypeOf(!((@import("std").zig.c_translation.cast(usize, p) & @import("std").zig.c_translation.cast(usize, a - @as(c_int, 1))) != 0)) {
    _ = &p;
    _ = &a;
    return !((@import("std").zig.c_translation.cast(usize, p) & @import("std").zig.c_translation.cast(usize, a - @as(c_int, 1))) != 0);
}
pub inline fn Py_UNREACHABLE() @TypeOf(__builtin_unreachable()) {
    return __builtin_unreachable();
}
pub inline fn _Py_RVALUE(EXPR: anytype) @TypeOf(EXPR) {
    _ = &EXPR;
    return blk_1: {
        _ = @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0));
        break :blk_1 EXPR;
    };
}
pub inline fn _Py_IS_TYPE_SIGNED(@"type": anytype) @TypeOf(@"type"(-@as(c_int, 1)) <= @as(c_int, 0)) {
    _ = &@"type";
    return @"type"(-@as(c_int, 1)) <= @as(c_int, 0);
}
pub const Py_PYMATH_H = "";
pub const Py_MATH_PIl = @as(c_longdouble, 3.1415926535897932384626433832795029);
pub const Py_MATH_PI = @as(f64, 3.14159265358979323846);
pub const Py_MATH_El = @as(c_longdouble, 2.7182818284590452353602874713526625);
pub const Py_MATH_E = @as(f64, 2.7182818284590452354);
pub const Py_MATH_TAU = @as(c_longdouble, 6.2831853071795864769252867665590057683943);
pub inline fn Py_IS_NAN(X: anytype) @TypeOf(isnan(X)) {
    _ = &X;
    return isnan(X);
}
pub inline fn Py_IS_INFINITY(X: anytype) @TypeOf(isinf(X)) {
    _ = &X;
    return isinf(X);
}
pub inline fn Py_IS_FINITE(X: anytype) @TypeOf(isfinite(X)) {
    _ = &X;
    return isfinite(X);
}
pub const Py_INFINITY = @import("std").zig.c_translation.cast(f64, INFINITY);
pub const Py_HUGE_VAL = HUGE_VAL;
pub const Py_NAN = @import("std").zig.c_translation.cast(f64, NAN);
pub const Py_PYMEM_H = "";
pub inline fn PyMem_MALLOC(n: anytype) @TypeOf(PyMem_Malloc(n)) {
    _ = &n;
    return PyMem_Malloc(n);
}
pub inline fn PyMem_NEW(@"type": anytype, n: anytype) @TypeOf(PyMem_New(@"type", n)) {
    _ = &@"type";
    _ = &n;
    return PyMem_New(@"type", n);
}
pub inline fn PyMem_REALLOC(p: anytype, n: anytype) @TypeOf(PyMem_Realloc(p, n)) {
    _ = &p;
    _ = &n;
    return PyMem_Realloc(p, n);
}
pub inline fn PyMem_RESIZE(p: anytype, @"type": anytype, n: anytype) @TypeOf(PyMem_Resize(p, @"type", n)) {
    _ = &p;
    _ = &@"type";
    _ = &n;
    return PyMem_Resize(p, @"type", n);
}
pub inline fn PyMem_FREE(p: anytype) @TypeOf(PyMem_Free(p)) {
    _ = &p;
    return PyMem_Free(p);
}
pub inline fn PyMem_Del(p: anytype) @TypeOf(PyMem_Free(p)) {
    _ = &p;
    return PyMem_Free(p);
}
pub inline fn PyMem_DEL(p: anytype) @TypeOf(PyMem_Free(p)) {
    _ = &p;
    return PyMem_Free(p);
}
pub const Py_CPYTHON_PYMEM_H = "";
pub const Py_PYTYPEDEFS_H = "";
pub const Py_BUFFER_H = "";
pub const PyBUF_MAX_NDIM = @as(c_int, 64);
pub const PyBUF_SIMPLE = @as(c_int, 0);
pub const PyBUF_WRITABLE = @as(c_int, 0x0001);
pub const PyBUF_WRITEABLE = PyBUF_WRITABLE;
pub const PyBUF_FORMAT = @as(c_int, 0x0004);
pub const PyBUF_ND = @as(c_int, 0x0008);
pub const PyBUF_STRIDES = @as(c_int, 0x0010) | PyBUF_ND;
pub const PyBUF_C_CONTIGUOUS = @as(c_int, 0x0020) | PyBUF_STRIDES;
pub const PyBUF_F_CONTIGUOUS = @as(c_int, 0x0040) | PyBUF_STRIDES;
pub const PyBUF_ANY_CONTIGUOUS = @as(c_int, 0x0080) | PyBUF_STRIDES;
pub const PyBUF_INDIRECT = @as(c_int, 0x0100) | PyBUF_STRIDES;
pub const PyBUF_CONTIG = PyBUF_ND | PyBUF_WRITABLE;
pub const PyBUF_CONTIG_RO = PyBUF_ND;
pub const PyBUF_STRIDED = PyBUF_STRIDES | PyBUF_WRITABLE;
pub const PyBUF_STRIDED_RO = PyBUF_STRIDES;
pub const PyBUF_RECORDS = (PyBUF_STRIDES | PyBUF_WRITABLE) | PyBUF_FORMAT;
pub const PyBUF_RECORDS_RO = PyBUF_STRIDES | PyBUF_FORMAT;
pub const PyBUF_FULL = (PyBUF_INDIRECT | PyBUF_WRITABLE) | PyBUF_FORMAT;
pub const PyBUF_FULL_RO = PyBUF_INDIRECT | PyBUF_FORMAT;
pub const PyBUF_READ = @as(c_int, 0x100);
pub const PyBUF_WRITE = @as(c_int, 0x200);
pub const Py_OBJECT_H = "";
pub const Py_PYSTATS_H = "";
pub inline fn _Py_INCREF_STAT_INC() anyopaque {
    return @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0));
}
pub inline fn _Py_DECREF_STAT_INC() anyopaque {
    return @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0));
}
pub const _PyObject_HEAD_EXTRA = "";
pub const _PyObject_EXTRA_INIT = "";
pub const _Py_IMMORTAL_REFCNT = UINT_MAX;
pub const Py_INVALID_SIZE = @import("std").zig.c_translation.cast(Py_ssize_t, -@as(c_int, 1));
pub const Py_PRINT_RAW = @as(c_int, 1);
pub const _Py_TPFLAGS_STATIC_BUILTIN = @as(c_int, 1) << @as(c_int, 1);
pub const Py_TPFLAGS_MANAGED_WEAKREF = @as(c_int, 1) << @as(c_int, 3);
pub const Py_TPFLAGS_MANAGED_DICT = @as(c_int, 1) << @as(c_int, 4);
pub const Py_TPFLAGS_PREHEADER = Py_TPFLAGS_MANAGED_WEAKREF | Py_TPFLAGS_MANAGED_DICT;
pub const Py_TPFLAGS_SEQUENCE = @as(c_int, 1) << @as(c_int, 5);
pub const Py_TPFLAGS_MAPPING = @as(c_int, 1) << @as(c_int, 6);
pub const Py_TPFLAGS_DISALLOW_INSTANTIATION = @as(c_ulong, 1) << @as(c_int, 7);
pub const Py_TPFLAGS_IMMUTABLETYPE = @as(c_ulong, 1) << @as(c_int, 8);
pub const Py_TPFLAGS_HEAPTYPE = @as(c_ulong, 1) << @as(c_int, 9);
pub const Py_TPFLAGS_BASETYPE = @as(c_ulong, 1) << @as(c_int, 10);
pub const Py_TPFLAGS_HAVE_VECTORCALL = @as(c_ulong, 1) << @as(c_int, 11);
pub const _Py_TPFLAGS_HAVE_VECTORCALL = Py_TPFLAGS_HAVE_VECTORCALL;
pub const Py_TPFLAGS_READY = @as(c_ulong, 1) << @as(c_int, 12);
pub const Py_TPFLAGS_READYING = @as(c_ulong, 1) << @as(c_int, 13);
pub const Py_TPFLAGS_HAVE_GC = @as(c_ulong, 1) << @as(c_int, 14);
pub const Py_TPFLAGS_HAVE_STACKLESS_EXTENSION = @as(c_int, 0);
pub const Py_TPFLAGS_METHOD_DESCRIPTOR = @as(c_ulong, 1) << @as(c_int, 17);
pub const Py_TPFLAGS_VALID_VERSION_TAG = @as(c_ulong, 1) << @as(c_int, 19);
pub const Py_TPFLAGS_IS_ABSTRACT = @as(c_ulong, 1) << @as(c_int, 20);
pub const _Py_TPFLAGS_MATCH_SELF = @as(c_ulong, 1) << @as(c_int, 22);
pub const Py_TPFLAGS_ITEMS_AT_END = @as(c_ulong, 1) << @as(c_int, 23);
pub const Py_TPFLAGS_LONG_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 24);
pub const Py_TPFLAGS_LIST_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 25);
pub const Py_TPFLAGS_TUPLE_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 26);
pub const Py_TPFLAGS_BYTES_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 27);
pub const Py_TPFLAGS_UNICODE_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 28);
pub const Py_TPFLAGS_DICT_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 29);
pub const Py_TPFLAGS_BASE_EXC_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 30);
pub const Py_TPFLAGS_TYPE_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 31);
pub const Py_TPFLAGS_DEFAULT = Py_TPFLAGS_HAVE_STACKLESS_EXTENSION | @as(c_int, 0);
pub const Py_TPFLAGS_HAVE_FINALIZE = @as(c_ulong, 1) << @as(c_int, 0);
pub const Py_TPFLAGS_HAVE_VERSION_TAG = @as(c_ulong, 1) << @as(c_int, 18);
pub const Py_None = &_Py_NoneStruct;
pub const Py_NotImplemented = &_Py_NotImplementedStruct;
pub const Py_LT = @as(c_int, 0);
pub const Py_LE = @as(c_int, 1);
pub const Py_EQ = @as(c_int, 2);
pub const Py_NE = @as(c_int, 3);
pub const Py_GT = @as(c_int, 4);
pub const Py_GE = @as(c_int, 5);
pub const Py_CPYTHON_OBJECT_H = "";
pub const _PyObject_LookupSpecial = _PyObject_LookupSpecialId;
pub inline fn _PyObject_ASSERT_FROM(obj: anytype, expr: anytype, msg: anytype, filename: anytype, lineno: anytype, func: anytype) @TypeOf(if (expr) @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0)) else _PyObject_AssertFailed(obj, Py_STRINGIFY(expr), msg, filename, lineno, func)) {
    _ = &obj;
    _ = &expr;
    _ = &msg;
    _ = &filename;
    _ = &lineno;
    _ = &func;
    return if (expr) @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0)) else _PyObject_AssertFailed(obj, Py_STRINGIFY(expr), msg, filename, lineno, func);
}
pub inline fn _PyObject_ASSERT(obj: anytype, expr: anytype) @TypeOf(_PyObject_ASSERT_WITH_MSG(obj, expr, NULL)) {
    _ = &obj;
    _ = &expr;
    return _PyObject_ASSERT_WITH_MSG(obj, expr, NULL);
}
pub inline fn Py_TRASHCAN_BEGIN(op: anytype, dealloc: anytype) @TypeOf(Py_TRASHCAN_BEGIN_CONDITION(op, _PyTrash_cond(_PyObject_CAST(op), @import("std").zig.c_translation.cast(destructor, dealloc)))) {
    _ = &op;
    _ = &dealloc;
    return Py_TRASHCAN_BEGIN_CONDITION(op, _PyTrash_cond(_PyObject_CAST(op), @import("std").zig.c_translation.cast(destructor, dealloc)));
}
pub const TYPE_MAX_WATCHERS = @as(c_int, 8);
pub inline fn PyType_FastSubclass(@"type": anytype, flag: anytype) @TypeOf(PyType_HasFeature(@"type", flag)) {
    _ = &@"type";
    _ = &flag;
    return PyType_HasFeature(@"type", flag);
}
pub const Py_OBJIMPL_H = "";
pub const PyObject_MALLOC = PyObject_Malloc;
pub const PyObject_REALLOC = PyObject_Realloc;
pub const PyObject_FREE = PyObject_Free;
pub const PyObject_Del = PyObject_Free;
pub const PyObject_DEL = PyObject_Free;
pub inline fn PyObject_INIT(op: anytype, typeobj: anytype) @TypeOf(PyObject_Init(_PyObject_CAST(op), typeobj)) {
    _ = &op;
    _ = &typeobj;
    return PyObject_Init(_PyObject_CAST(op), typeobj);
}
pub inline fn PyObject_INIT_VAR(op: anytype, typeobj: anytype, size: anytype) @TypeOf(PyObject_InitVar(_PyVarObject_CAST(op), typeobj, size)) {
    _ = &op;
    _ = &typeobj;
    _ = &size;
    return PyObject_InitVar(_PyVarObject_CAST(op), typeobj, size);
}
pub inline fn PyObject_NEW(@"type": anytype, typeobj: anytype) @TypeOf(PyObject_New(@"type", typeobj)) {
    _ = &@"type";
    _ = &typeobj;
    return PyObject_New(@"type", typeobj);
}
pub inline fn PyObject_NEW_VAR(@"type": anytype, typeobj: anytype, n: anytype) @TypeOf(PyObject_NewVar(@"type", typeobj, n)) {
    _ = &@"type";
    _ = &typeobj;
    _ = &n;
    return PyObject_NewVar(@"type", typeobj, n);
}
pub inline fn PyType_IS_GC(t: anytype) @TypeOf(PyType_HasFeature(t, Py_TPFLAGS_HAVE_GC)) {
    _ = &t;
    return PyType_HasFeature(t, Py_TPFLAGS_HAVE_GC);
}
pub const Py_CPYTHON_OBJIMPL_H = "";
pub inline fn _PyGC_FINALIZED(o: anytype) @TypeOf(PyObject_GC_IsFinalized(o)) {
    _ = &o;
    return PyObject_GC_IsFinalized(o);
}
pub const Py_bf_getbuffer = @as(c_int, 1);
pub const Py_bf_releasebuffer = @as(c_int, 2);
pub const Py_mp_ass_subscript = @as(c_int, 3);
pub const Py_mp_length = @as(c_int, 4);
pub const Py_mp_subscript = @as(c_int, 5);
pub const Py_nb_absolute = @as(c_int, 6);
pub const Py_nb_add = @as(c_int, 7);
pub const Py_nb_and = @as(c_int, 8);
pub const Py_nb_bool = @as(c_int, 9);
pub const Py_nb_divmod = @as(c_int, 10);
pub const Py_nb_float = @as(c_int, 11);
pub const Py_nb_floor_divide = @as(c_int, 12);
pub const Py_nb_index = @as(c_int, 13);
pub const Py_nb_inplace_add = @as(c_int, 14);
pub const Py_nb_inplace_and = @as(c_int, 15);
pub const Py_nb_inplace_floor_divide = @as(c_int, 16);
pub const Py_nb_inplace_lshift = @as(c_int, 17);
pub const Py_nb_inplace_multiply = @as(c_int, 18);
pub const Py_nb_inplace_or = @as(c_int, 19);
pub const Py_nb_inplace_power = @as(c_int, 20);
pub const Py_nb_inplace_remainder = @as(c_int, 21);
pub const Py_nb_inplace_rshift = @as(c_int, 22);
pub const Py_nb_inplace_subtract = @as(c_int, 23);
pub const Py_nb_inplace_true_divide = @as(c_int, 24);
pub const Py_nb_inplace_xor = @as(c_int, 25);
pub const Py_nb_int = @as(c_int, 26);
pub const Py_nb_invert = @as(c_int, 27);
pub const Py_nb_lshift = @as(c_int, 28);
pub const Py_nb_multiply = @as(c_int, 29);
pub const Py_nb_negative = @as(c_int, 30);
pub const Py_nb_or = @as(c_int, 31);
pub const Py_nb_positive = @as(c_int, 32);
pub const Py_nb_power = @as(c_int, 33);
pub const Py_nb_remainder = @as(c_int, 34);
pub const Py_nb_rshift = @as(c_int, 35);
pub const Py_nb_subtract = @as(c_int, 36);
pub const Py_nb_true_divide = @as(c_int, 37);
pub const Py_nb_xor = @as(c_int, 38);
pub const Py_sq_ass_item = @as(c_int, 39);
pub const Py_sq_concat = @as(c_int, 40);
pub const Py_sq_contains = @as(c_int, 41);
pub const Py_sq_inplace_concat = @as(c_int, 42);
pub const Py_sq_inplace_repeat = @as(c_int, 43);
pub const Py_sq_item = @as(c_int, 44);
pub const Py_sq_length = @as(c_int, 45);
pub const Py_sq_repeat = @as(c_int, 46);
pub const Py_tp_alloc = @as(c_int, 47);
pub const Py_tp_base = @as(c_int, 48);
pub const Py_tp_bases = @as(c_int, 49);
pub const Py_tp_call = @as(c_int, 50);
pub const Py_tp_clear = @as(c_int, 51);
pub const Py_tp_dealloc = @as(c_int, 52);
pub const Py_tp_del = @as(c_int, 53);
pub const Py_tp_descr_get = @as(c_int, 54);
pub const Py_tp_descr_set = @as(c_int, 55);
pub const Py_tp_doc = @as(c_int, 56);
pub const Py_tp_getattr = @as(c_int, 57);
pub const Py_tp_getattro = @as(c_int, 58);
pub const Py_tp_hash = @as(c_int, 59);
pub const Py_tp_init = @as(c_int, 60);
pub const Py_tp_is_gc = @as(c_int, 61);
pub const Py_tp_iter = @as(c_int, 62);
pub const Py_tp_iternext = @as(c_int, 63);
pub const Py_tp_methods = @as(c_int, 64);
pub const Py_tp_new = @as(c_int, 65);
pub const Py_tp_repr = @as(c_int, 66);
pub const Py_tp_richcompare = @as(c_int, 67);
pub const Py_tp_setattr = @as(c_int, 68);
pub const Py_tp_setattro = @as(c_int, 69);
pub const Py_tp_str = @as(c_int, 70);
pub const Py_tp_traverse = @as(c_int, 71);
pub const Py_tp_members = @as(c_int, 72);
pub const Py_tp_getset = @as(c_int, 73);
pub const Py_tp_free = @as(c_int, 74);
pub const Py_nb_matrix_multiply = @as(c_int, 75);
pub const Py_nb_inplace_matrix_multiply = @as(c_int, 76);
pub const Py_am_await = @as(c_int, 77);
pub const Py_am_aiter = @as(c_int, 78);
pub const Py_am_anext = @as(c_int, 79);
pub const Py_tp_finalize = @as(c_int, 80);
pub const Py_am_send = @as(c_int, 81);
pub const Py_HASH_H = "";
pub const _PyHASH_MULTIPLIER = @as(c_ulong, 1000003);
pub const _PyHASH_BITS = @as(c_int, 61);
pub const _PyHASH_MODULUS = (@import("std").zig.c_translation.cast(usize, @as(c_int, 1)) << _PyHASH_BITS) - @as(c_int, 1);
pub const _PyHASH_INF = @import("std").zig.c_translation.promoteIntLiteral(c_int, 314159, .decimal);
pub const _PyHASH_IMAG = _PyHASH_MULTIPLIER;
pub const Py_HASH_CUTOFF = @as(c_int, 0);
pub const Py_HASH_EXTERNAL = @as(c_int, 0);
pub const Py_HASH_SIPHASH24 = @as(c_int, 1);
pub const Py_HASH_FNV = @as(c_int, 2);
pub const Py_HASH_SIPHASH13 = @as(c_int, 3);
pub const Py_HASH_ALGORITHM = Py_HASH_SIPHASH13;
pub const Py_PYDEBUG_H = "";
pub const Py_BYTEARRAYOBJECT_H = "";
pub inline fn PyByteArray_Check(self: anytype) @TypeOf(PyObject_TypeCheck(self, &PyByteArray_Type)) {
    _ = &self;
    return PyObject_TypeCheck(self, &PyByteArray_Type);
}
pub inline fn PyByteArray_CheckExact(self: anytype) @TypeOf(Py_IS_TYPE(self, &PyByteArray_Type)) {
    _ = &self;
    return Py_IS_TYPE(self, &PyByteArray_Type);
}
pub const Py_CPYTHON_BYTEARRAYOBJECT_H = "";
pub const Py_BYTESOBJECT_H = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub inline fn PyBytes_Check(op: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_BYTES_SUBCLASS)) {
    _ = &op;
    return PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_BYTES_SUBCLASS);
}
pub inline fn PyBytes_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyBytes_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyBytes_Type);
}
pub const Py_CPYTHON_BYTESOBJECT_H = "";
pub const Py_UNICODEOBJECT_H = "";
pub const _CTYPE_H = @as(c_int, 1);
pub inline fn _ISbit(bit: anytype) @TypeOf(if (bit < @as(c_int, 8)) (@as(c_int, 1) << bit) << @as(c_int, 8) else (@as(c_int, 1) << bit) >> @as(c_int, 8)) {
    _ = &bit;
    return if (bit < @as(c_int, 8)) (@as(c_int, 1) << bit) << @as(c_int, 8) else (@as(c_int, 1) << bit) >> @as(c_int, 8);
}
pub inline fn __isctype(c: anytype, @"type": anytype) @TypeOf(__ctype_b_loc().*[@as(usize, @intCast(@import("std").zig.c_translation.cast(c_int, c)))] & @import("std").zig.c_translation.cast(c_ushort, @"type")) {
    _ = &c;
    _ = &@"type";
    return __ctype_b_loc().*[@as(usize, @intCast(@import("std").zig.c_translation.cast(c_int, c)))] & @import("std").zig.c_translation.cast(c_ushort, @"type");
}
pub inline fn __isascii(c: anytype) @TypeOf((c & ~@as(c_int, 0x7f)) == @as(c_int, 0)) {
    _ = &c;
    return (c & ~@as(c_int, 0x7f)) == @as(c_int, 0);
}
pub inline fn __toascii(c: anytype) @TypeOf(c & @as(c_int, 0x7f)) {
    _ = &c;
    return c & @as(c_int, 0x7f);
}
pub inline fn __isctype_l(c: anytype, @"type": anytype, locale: anytype) @TypeOf(locale.*.__ctype_b[@as(usize, @intCast(@import("std").zig.c_translation.cast(c_int, c)))] & @import("std").zig.c_translation.cast(c_ushort, @"type")) {
    _ = &c;
    _ = &@"type";
    _ = &locale;
    return locale.*.__ctype_b[@as(usize, @intCast(@import("std").zig.c_translation.cast(c_int, c)))] & @import("std").zig.c_translation.cast(c_ushort, @"type");
}
pub inline fn __isalnum_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISalnum, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISalnum, l);
}
pub inline fn __isalpha_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISalpha, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISalpha, l);
}
pub inline fn __iscntrl_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _IScntrl, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _IScntrl, l);
}
pub inline fn __isdigit_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISdigit, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISdigit, l);
}
pub inline fn __islower_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISlower, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISlower, l);
}
pub inline fn __isgraph_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISgraph, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISgraph, l);
}
pub inline fn __isprint_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISprint, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISprint, l);
}
pub inline fn __ispunct_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISpunct, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISpunct, l);
}
pub inline fn __isspace_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISspace, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISspace, l);
}
pub inline fn __isupper_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISupper, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISupper, l);
}
pub inline fn __isxdigit_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISxdigit, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISxdigit, l);
}
pub inline fn __isblank_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISblank, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISblank, l);
}
pub inline fn __isascii_l(c: anytype, l: anytype) @TypeOf(__isascii(c)) {
    _ = &c;
    _ = &l;
    return blk_1: {
        _ = &l;
        break :blk_1 __isascii(c);
    };
}
pub inline fn __toascii_l(c: anytype, l: anytype) @TypeOf(__toascii(c)) {
    _ = &c;
    _ = &l;
    return blk_1: {
        _ = &l;
        break :blk_1 __toascii(c);
    };
}
pub inline fn isascii_l(c: anytype, l: anytype) @TypeOf(__isascii_l(c, l)) {
    _ = &c;
    _ = &l;
    return __isascii_l(c, l);
}
pub inline fn toascii_l(c: anytype, l: anytype) @TypeOf(__toascii_l(c, l)) {
    _ = &c;
    _ = &l;
    return __toascii_l(c, l);
}
pub const Py_USING_UNICODE = "";
pub const Py_UNICODE_SIZE = SIZEOF_WCHAR_T;
pub const Py_UNICODE_WIDE = "";
pub inline fn PyUnicode_Check(op: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_UNICODE_SUBCLASS)) {
    _ = &op;
    return PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_UNICODE_SUBCLASS);
}
pub inline fn PyUnicode_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyUnicode_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyUnicode_Type);
}
pub const Py_UNICODE_REPLACEMENT_CHARACTER = @import("std").zig.c_translation.cast(Py_UCS4, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFD, .hex));
pub const Py_CPYTHON_UNICODEOBJECT_H = "";
pub const PY_UNICODE_TYPE = wchar_t;
pub const SSTATE_NOT_INTERNED = @as(c_int, 0);
pub const SSTATE_INTERNED_MORTAL = @as(c_int, 1);
pub const SSTATE_INTERNED_IMMORTAL = @as(c_int, 2);
pub const SSTATE_INTERNED_IMMORTAL_STATIC = @as(c_int, 3);
pub inline fn PyUnicode_KIND(op: anytype) @TypeOf(_Py_RVALUE(_PyASCIIObject_CAST(op).*.state.kind)) {
    _ = &op;
    return _Py_RVALUE(_PyASCIIObject_CAST(op).*.state.kind);
}
pub inline fn _PyUnicodeWriter_Prepare(WRITER: anytype, LENGTH: anytype, MAXCHAR: anytype) @TypeOf(if ((MAXCHAR <= WRITER.*.maxchar) and (LENGTH <= (WRITER.*.size - WRITER.*.pos))) @as(c_int, 0) else if (LENGTH == @as(c_int, 0)) @as(c_int, 0) else _PyUnicodeWriter_PrepareInternal(WRITER, LENGTH, MAXCHAR)) {
    _ = &WRITER;
    _ = &LENGTH;
    _ = &MAXCHAR;
    return if ((MAXCHAR <= WRITER.*.maxchar) and (LENGTH <= (WRITER.*.size - WRITER.*.pos))) @as(c_int, 0) else if (LENGTH == @as(c_int, 0)) @as(c_int, 0) else _PyUnicodeWriter_PrepareInternal(WRITER, LENGTH, MAXCHAR);
}
pub inline fn _PyUnicodeWriter_PrepareKind(WRITER: anytype, KIND: anytype) @TypeOf(if (KIND <= WRITER.*.kind) @as(c_int, 0) else _PyUnicodeWriter_PrepareKindInternal(WRITER, KIND)) {
    _ = &WRITER;
    _ = &KIND;
    return if (KIND <= WRITER.*.kind) @as(c_int, 0) else _PyUnicodeWriter_PrepareKindInternal(WRITER, KIND);
}
pub const _PyUnicode_AsString = PyUnicode_AsUTF8;
pub inline fn Py_UNICODE_ISLOWER(ch: anytype) @TypeOf(_PyUnicode_IsLowercase(ch)) {
    _ = &ch;
    return _PyUnicode_IsLowercase(ch);
}
pub inline fn Py_UNICODE_ISUPPER(ch: anytype) @TypeOf(_PyUnicode_IsUppercase(ch)) {
    _ = &ch;
    return _PyUnicode_IsUppercase(ch);
}
pub inline fn Py_UNICODE_ISTITLE(ch: anytype) @TypeOf(_PyUnicode_IsTitlecase(ch)) {
    _ = &ch;
    return _PyUnicode_IsTitlecase(ch);
}
pub inline fn Py_UNICODE_ISLINEBREAK(ch: anytype) @TypeOf(_PyUnicode_IsLinebreak(ch)) {
    _ = &ch;
    return _PyUnicode_IsLinebreak(ch);
}
pub inline fn Py_UNICODE_TOLOWER(ch: anytype) @TypeOf(_PyUnicode_ToLowercase(ch)) {
    _ = &ch;
    return _PyUnicode_ToLowercase(ch);
}
pub inline fn Py_UNICODE_TOUPPER(ch: anytype) @TypeOf(_PyUnicode_ToUppercase(ch)) {
    _ = &ch;
    return _PyUnicode_ToUppercase(ch);
}
pub inline fn Py_UNICODE_TOTITLE(ch: anytype) @TypeOf(_PyUnicode_ToTitlecase(ch)) {
    _ = &ch;
    return _PyUnicode_ToTitlecase(ch);
}
pub inline fn Py_UNICODE_ISDECIMAL(ch: anytype) @TypeOf(_PyUnicode_IsDecimalDigit(ch)) {
    _ = &ch;
    return _PyUnicode_IsDecimalDigit(ch);
}
pub inline fn Py_UNICODE_ISDIGIT(ch: anytype) @TypeOf(_PyUnicode_IsDigit(ch)) {
    _ = &ch;
    return _PyUnicode_IsDigit(ch);
}
pub inline fn Py_UNICODE_ISNUMERIC(ch: anytype) @TypeOf(_PyUnicode_IsNumeric(ch)) {
    _ = &ch;
    return _PyUnicode_IsNumeric(ch);
}
pub inline fn Py_UNICODE_ISPRINTABLE(ch: anytype) @TypeOf(_PyUnicode_IsPrintable(ch)) {
    _ = &ch;
    return _PyUnicode_IsPrintable(ch);
}
pub inline fn Py_UNICODE_TODECIMAL(ch: anytype) @TypeOf(_PyUnicode_ToDecimalDigit(ch)) {
    _ = &ch;
    return _PyUnicode_ToDecimalDigit(ch);
}
pub inline fn Py_UNICODE_TODIGIT(ch: anytype) @TypeOf(_PyUnicode_ToDigit(ch)) {
    _ = &ch;
    return _PyUnicode_ToDigit(ch);
}
pub inline fn Py_UNICODE_TONUMERIC(ch: anytype) @TypeOf(_PyUnicode_ToNumeric(ch)) {
    _ = &ch;
    return _PyUnicode_ToNumeric(ch);
}
pub inline fn Py_UNICODE_ISALPHA(ch: anytype) @TypeOf(_PyUnicode_IsAlpha(ch)) {
    _ = &ch;
    return _PyUnicode_IsAlpha(ch);
}
pub const Py_LONGOBJECT_H = "";
pub inline fn PyLong_Check(op: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_LONG_SUBCLASS)) {
    _ = &op;
    return PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_LONG_SUBCLASS);
}
pub inline fn PyLong_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyLong_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyLong_Type);
}
pub inline fn PyLong_AS_LONG(op: anytype) @TypeOf(PyLong_AsLong(op)) {
    _ = &op;
    return PyLong_AsLong(op);
}
pub const _Py_PARSE_PID = "i";
pub const PyLong_FromPid = PyLong_FromLong;
pub const PyLong_AsPid = PyLong_AsLong;
pub const _Py_PARSE_INTPTR = "l";
pub const _Py_PARSE_UINTPTR = "k";
pub const Py_CPYTHON_LONGOBJECT_H = "";
pub const Py_LONGINTREPR_H = "";
pub const PyLong_SHIFT = @as(c_int, 30);
pub const _PyLong_DECIMAL_SHIFT = @as(c_int, 9);
pub const _PyLong_DECIMAL_BASE = @import("std").zig.c_translation.cast(digit, @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000000, .decimal));
pub const PyLong_BASE = @import("std").zig.c_translation.cast(digit, @as(c_int, 1)) << PyLong_SHIFT;
pub const PyLong_MASK = @import("std").zig.c_translation.cast(digit, PyLong_BASE - @as(c_int, 1));
pub const _PyLong_SIGN_MASK = @as(c_int, 3);
pub const _PyLong_NON_SIZE_BITS = @as(c_int, 3);
pub const Py_BOOLOBJECT_H = "";
pub inline fn PyBool_Check(x: anytype) @TypeOf(Py_IS_TYPE(x, &PyBool_Type)) {
    _ = &x;
    return Py_IS_TYPE(x, &PyBool_Type);
}
pub const Py_False = _PyObject_CAST(&_Py_FalseStruct);
pub const Py_True = _PyObject_CAST(&_Py_TrueStruct);
pub const Py_FLOATOBJECT_H = "";
pub inline fn PyFloat_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyFloat_Type)) {
    _ = &op;
    return PyObject_TypeCheck(op, &PyFloat_Type);
}
pub inline fn PyFloat_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyFloat_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyFloat_Type);
}
pub const Py_CPYTHON_FLOATOBJECT_H = "";
pub const Py_COMPLEXOBJECT_H = "";
pub inline fn PyComplex_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyComplex_Type)) {
    _ = &op;
    return PyObject_TypeCheck(op, &PyComplex_Type);
}
pub inline fn PyComplex_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyComplex_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyComplex_Type);
}
pub const Py_CPYTHON_COMPLEXOBJECT_H = "";
pub const Py_RANGEOBJECT_H = "";
pub inline fn PyRange_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyRange_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyRange_Type);
}
pub const Py_MEMORYOBJECT_H = "";
pub inline fn PyMemoryView_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyMemoryView_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyMemoryView_Type);
}
pub const Py_CPYTHON_MEMORYOBJECT_H = "";
pub const _Py_MANAGED_BUFFER_RELEASED = @as(c_int, 0x001);
pub const _Py_MANAGED_BUFFER_FREE_FORMAT = @as(c_int, 0x002);
pub const _Py_MEMORYVIEW_RELEASED = @as(c_int, 0x001);
pub const _Py_MEMORYVIEW_C = @as(c_int, 0x002);
pub const _Py_MEMORYVIEW_FORTRAN = @as(c_int, 0x004);
pub const _Py_MEMORYVIEW_SCALAR = @as(c_int, 0x008);
pub const _Py_MEMORYVIEW_PIL = @as(c_int, 0x010);
pub const _Py_MEMORYVIEW_RESTRICTED = @as(c_int, 0x020);
pub const Py_TUPLEOBJECT_H = "";
pub inline fn PyTuple_Check(op: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_TUPLE_SUBCLASS)) {
    _ = &op;
    return PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_TUPLE_SUBCLASS);
}
pub inline fn PyTuple_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyTuple_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyTuple_Type);
}
pub const Py_CPYTHON_TUPLEOBJECT_H = "";
pub inline fn PyTuple_GET_ITEM(op: anytype, index_1: anytype) @TypeOf(_PyTuple_CAST(op).*.ob_item[@as(usize, @intCast(index_1))]) {
    _ = &op;
    _ = &index_1;
    return _PyTuple_CAST(op).*.ob_item[@as(usize, @intCast(index_1))];
}
pub const Py_LISTOBJECT_H = "";
pub inline fn PyList_Check(op: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_LIST_SUBCLASS)) {
    _ = &op;
    return PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_LIST_SUBCLASS);
}
pub inline fn PyList_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyList_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyList_Type);
}
pub const Py_CPYTHON_LISTOBJECT_H = "";
pub inline fn PyList_GET_ITEM(op: anytype, index_1: anytype) @TypeOf(_PyList_CAST(op).*.ob_item[@as(usize, @intCast(index_1))]) {
    _ = &op;
    _ = &index_1;
    return _PyList_CAST(op).*.ob_item[@as(usize, @intCast(index_1))];
}
pub const Py_DICTOBJECT_H = "";
pub inline fn PyDict_Check(op: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_DICT_SUBCLASS)) {
    _ = &op;
    return PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_DICT_SUBCLASS);
}
pub inline fn PyDict_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyDict_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyDict_Type);
}
pub inline fn PyDictKeys_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyDictKeys_Type)) {
    _ = &op;
    return PyObject_TypeCheck(op, &PyDictKeys_Type);
}
pub inline fn PyDictValues_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyDictValues_Type)) {
    _ = &op;
    return PyObject_TypeCheck(op, &PyDictValues_Type);
}
pub inline fn PyDictItems_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyDictItems_Type)) {
    _ = &op;
    return PyObject_TypeCheck(op, &PyDictItems_Type);
}
pub inline fn PyDictViewSet_Check(op: anytype) @TypeOf((PyDictKeys_Check(op) != 0) or (PyDictItems_Check(op) != 0)) {
    _ = &op;
    return (PyDictKeys_Check(op) != 0) or (PyDictItems_Check(op) != 0);
}
pub const Py_CPYTHON_DICTOBJECT_H = "";
pub inline fn _PyDict_HasSplitTable(d: anytype) @TypeOf(d.*.ma_values != NULL) {
    _ = &d;
    return d.*.ma_values != NULL;
}
pub const Py_ODICTOBJECT_H = "";
pub inline fn PyODict_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyODict_Type)) {
    _ = &op;
    return PyObject_TypeCheck(op, &PyODict_Type);
}
pub inline fn PyODict_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyODict_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyODict_Type);
}
pub inline fn PyODict_SIZE(op: anytype) @TypeOf(PyDict_GET_SIZE(op)) {
    _ = &op;
    return PyDict_GET_SIZE(op);
}
pub inline fn PyODict_GetItem(od: anytype, key: anytype) @TypeOf(PyDict_GetItem(_PyObject_CAST(od), key)) {
    _ = &od;
    _ = &key;
    return PyDict_GetItem(_PyObject_CAST(od), key);
}
pub inline fn PyODict_GetItemWithError(od: anytype, key: anytype) @TypeOf(PyDict_GetItemWithError(_PyObject_CAST(od), key)) {
    _ = &od;
    _ = &key;
    return PyDict_GetItemWithError(_PyObject_CAST(od), key);
}
pub inline fn PyODict_Contains(od: anytype, key: anytype) @TypeOf(PyDict_Contains(_PyObject_CAST(od), key)) {
    _ = &od;
    _ = &key;
    return PyDict_Contains(_PyObject_CAST(od), key);
}
pub inline fn PyODict_Size(od: anytype) @TypeOf(PyDict_Size(_PyObject_CAST(od))) {
    _ = &od;
    return PyDict_Size(_PyObject_CAST(od));
}
pub inline fn PyODict_GetItemString(od: anytype, key: anytype) @TypeOf(PyDict_GetItemString(_PyObject_CAST(od), key)) {
    _ = &od;
    _ = &key;
    return PyDict_GetItemString(_PyObject_CAST(od), key);
}
pub const Py_ENUMOBJECT_H = "";
pub const Py_SETOBJECT_H = "";
pub inline fn PyFrozenSet_CheckExact(ob: anytype) @TypeOf(Py_IS_TYPE(ob, &PyFrozenSet_Type)) {
    _ = &ob;
    return Py_IS_TYPE(ob, &PyFrozenSet_Type);
}
pub inline fn PyFrozenSet_Check(ob: anytype) @TypeOf((Py_IS_TYPE(ob, &PyFrozenSet_Type) != 0) or (PyType_IsSubtype(Py_TYPE(ob), &PyFrozenSet_Type) != 0)) {
    _ = &ob;
    return (Py_IS_TYPE(ob, &PyFrozenSet_Type) != 0) or (PyType_IsSubtype(Py_TYPE(ob), &PyFrozenSet_Type) != 0);
}
pub inline fn PyAnySet_CheckExact(ob: anytype) @TypeOf((Py_IS_TYPE(ob, &PySet_Type) != 0) or (Py_IS_TYPE(ob, &PyFrozenSet_Type) != 0)) {
    _ = &ob;
    return (Py_IS_TYPE(ob, &PySet_Type) != 0) or (Py_IS_TYPE(ob, &PyFrozenSet_Type) != 0);
}
pub inline fn PyAnySet_Check(ob: anytype) @TypeOf((((Py_IS_TYPE(ob, &PySet_Type) != 0) or (Py_IS_TYPE(ob, &PyFrozenSet_Type) != 0)) or (PyType_IsSubtype(Py_TYPE(ob), &PySet_Type) != 0)) or (PyType_IsSubtype(Py_TYPE(ob), &PyFrozenSet_Type) != 0)) {
    _ = &ob;
    return (((Py_IS_TYPE(ob, &PySet_Type) != 0) or (Py_IS_TYPE(ob, &PyFrozenSet_Type) != 0)) or (PyType_IsSubtype(Py_TYPE(ob), &PySet_Type) != 0)) or (PyType_IsSubtype(Py_TYPE(ob), &PyFrozenSet_Type) != 0);
}
pub inline fn PySet_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PySet_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PySet_Type);
}
pub inline fn PySet_Check(ob: anytype) @TypeOf((Py_IS_TYPE(ob, &PySet_Type) != 0) or (PyType_IsSubtype(Py_TYPE(ob), &PySet_Type) != 0)) {
    _ = &ob;
    return (Py_IS_TYPE(ob, &PySet_Type) != 0) or (PyType_IsSubtype(Py_TYPE(ob), &PySet_Type) != 0);
}
pub const Py_CPYTHON_SETOBJECT_H = "";
pub const PySet_MINSIZE = @as(c_int, 8);
pub const Py_METHODOBJECT_H = "";
pub inline fn PyCFunction_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyCFunction_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyCFunction_Type);
}
pub inline fn PyCFunction_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyCFunction_Type)) {
    _ = &op;
    return PyObject_TypeCheck(op, &PyCFunction_Type);
}
pub const METH_VARARGS = @as(c_int, 0x0001);
pub const METH_KEYWORDS = @as(c_int, 0x0002);
pub const METH_NOARGS = @as(c_int, 0x0004);
pub const METH_O = @as(c_int, 0x0008);
pub const METH_CLASS = @as(c_int, 0x0010);
pub const METH_STATIC = @as(c_int, 0x0020);
pub const METH_COEXIST = @as(c_int, 0x0040);
pub const METH_FASTCALL = @as(c_int, 0x0080);
pub const METH_STACKLESS = @as(c_int, 0x0000);
pub const METH_METHOD = @as(c_int, 0x0200);
pub const Py_CPYTHON_METHODOBJECT_H = "";
pub inline fn PyCMethod_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyCMethod_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyCMethod_Type);
}
pub inline fn PyCMethod_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyCMethod_Type)) {
    _ = &op;
    return PyObject_TypeCheck(op, &PyCMethod_Type);
}
pub const Py_MODULEOBJECT_H = "";
pub inline fn PyModule_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyModule_Type)) {
    _ = &op;
    return PyObject_TypeCheck(op, &PyModule_Type);
}
pub inline fn PyModule_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyModule_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyModule_Type);
}
pub const Py_mod_create = @as(c_int, 1);
pub const Py_mod_exec = @as(c_int, 2);
pub const Py_mod_multiple_interpreters = @as(c_int, 3);
pub const _Py_mod_LAST_SLOT = @as(c_int, 3);
pub const Py_MOD_MULTIPLE_INTERPRETERS_NOT_SUPPORTED = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const Py_MOD_MULTIPLE_INTERPRETERS_SUPPORTED = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 1));
pub const Py_MOD_PER_INTERPRETER_GIL_SUPPORTED = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 2));
pub const Py_FUNCOBJECT_H = "";
pub inline fn PyFunction_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyFunction_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyFunction_Type);
}
pub const Py_CLASSOBJECT_H = "";
pub inline fn PyMethod_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyMethod_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyMethod_Type);
}
pub inline fn PyInstanceMethod_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyInstanceMethod_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyInstanceMethod_Type);
}
pub const Py_FILEOBJECT_H = "";
pub const PY_STDIOTEXTMODE = "b";
pub inline fn _PyIsSelectable_fd(FD: anytype) @TypeOf(@import("std").zig.c_translation.cast(c_uint, FD) < @import("std").zig.c_translation.cast(c_uint, FD_SETSIZE)) {
    _ = &FD;
    return @import("std").zig.c_translation.cast(c_uint, FD) < @import("std").zig.c_translation.cast(c_uint, FD_SETSIZE);
}
pub const Py_CPYTHON_FILEOBJECT_H = "";
pub const Py_CAPSULE_H = "";
pub inline fn PyCapsule_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyCapsule_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyCapsule_Type);
}
pub const Py_CODE_H = "";
pub const _PY_MONITORING_LOCAL_EVENTS = @as(c_int, 10);
pub const _PY_MONITORING_UNGROUPED_EVENTS = @as(c_int, 15);
pub const _PY_MONITORING_EVENTS = @as(c_int, 17);
pub inline fn _Py_OPCODE(word: anytype) @TypeOf(word.op.code) {
    _ = &word;
    return word.op.code;
}
pub inline fn _Py_OPARG(word: anytype) @TypeOf(word.op.arg) {
    _ = &word;
    return word.op.arg;
}
pub inline fn _Py_MAKE_CODEUNIT(opcode: anytype, oparg: anytype) @TypeOf(_py_make_codeunit(opcode, oparg)) {
    _ = &opcode;
    _ = &oparg;
    return _py_make_codeunit(opcode, oparg);
}
pub inline fn _Py_SET_OPCODE(word: anytype, opcode: anytype) @TypeOf(_py_set_opcode(&word, opcode)) {
    _ = &word;
    _ = &opcode;
    return _py_set_opcode(&word, opcode);
}
pub const CO_OPTIMIZED = @as(c_int, 0x0001);
pub const CO_NEWLOCALS = @as(c_int, 0x0002);
pub const CO_VARARGS = @as(c_int, 0x0004);
pub const CO_VARKEYWORDS = @as(c_int, 0x0008);
pub const CO_NESTED = @as(c_int, 0x0010);
pub const CO_GENERATOR = @as(c_int, 0x0020);
pub const CO_COROUTINE = @as(c_int, 0x0080);
pub const CO_ITERABLE_COROUTINE = @as(c_int, 0x0100);
pub const CO_ASYNC_GENERATOR = @as(c_int, 0x0200);
pub const CO_FUTURE_DIVISION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hex);
pub const CO_FUTURE_ABSOLUTE_IMPORT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000, .hex);
pub const CO_FUTURE_WITH_STATEMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000, .hex);
pub const CO_FUTURE_PRINT_FUNCTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000, .hex);
pub const CO_FUTURE_UNICODE_LITERALS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x200000, .hex);
pub const CO_FUTURE_BARRY_AS_BDFL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x400000, .hex);
pub const CO_FUTURE_GENERATOR_STOP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800000, .hex);
pub const CO_FUTURE_ANNOTATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000000, .hex);
pub const PY_PARSER_REQUIRES_FUTURE_KEYWORD = "";
pub const CO_MAXBLOCKS = @as(c_int, 20);
pub inline fn PyCode_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyCode_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyCode_Type);
}
pub inline fn _PyCode_CODE(CO: anytype) @TypeOf(_Py_RVALUE(@import("std").zig.c_translation.cast([*c]_Py_CODEUNIT, CO.*.co_code_adaptive))) {
    _ = &CO;
    return _Py_RVALUE(@import("std").zig.c_translation.cast([*c]_Py_CODEUNIT, CO.*.co_code_adaptive));
}
pub inline fn _PyCode_NBYTES(CO: anytype) @TypeOf(Py_SIZE(CO) * @import("std").zig.c_translation.cast(Py_ssize_t, @import("std").zig.c_translation.sizeof(_Py_CODEUNIT))) {
    _ = &CO;
    return Py_SIZE(CO) * @import("std").zig.c_translation.cast(Py_ssize_t, @import("std").zig.c_translation.sizeof(_Py_CODEUNIT));
}
pub const Py_PYFRAME_H = "";
pub const Py_CPYTHON_PYFRAME_H = "";
pub inline fn PyFrame_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyFrame_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyFrame_Type);
}
pub const Py_TRACEBACK_H = "";
pub inline fn PyTraceBack_Check(v: anytype) @TypeOf(Py_IS_TYPE(v, &PyTraceBack_Type)) {
    _ = &v;
    return Py_IS_TYPE(v, &PyTraceBack_Type);
}
pub const Py_CPYTHON_TRACEBACK_H = "";
pub const Py_SLICEOBJECT_H = "";
pub const Py_Ellipsis = &_Py_EllipsisObject;
pub inline fn PySlice_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PySlice_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PySlice_Type);
}
pub const Py_CELLOBJECT_H = "";
pub inline fn PyCell_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyCell_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyCell_Type);
}
pub const Py_ITEROBJECT_H = "";
pub inline fn PySeqIter_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PySeqIter_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PySeqIter_Type);
}
pub inline fn PyCallIter_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyCallIter_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyCallIter_Type);
}
pub const Py_PYCORECONFIG_H = "";
pub const Py_PYSTATE_H = "";
pub const MAX_CO_EXTRA_USERS = @as(c_int, 255);
pub inline fn PyThreadState_GET() @TypeOf(PyThreadState_Get()) {
    return PyThreadState_Get();
}
pub const Py_CPYTHON_PYSTATE_H = "";
pub const Py_RTFLAGS_USE_MAIN_OBMALLOC = @as(c_ulong, 1) << @as(c_int, 5);
pub const Py_RTFLAGS_MULTI_INTERP_EXTENSIONS = @as(c_ulong, 1) << @as(c_int, 8);
pub const Py_RTFLAGS_THREADS = @as(c_ulong, 1) << @as(c_int, 10);
pub const Py_RTFLAGS_DAEMON_THREADS = @as(c_ulong, 1) << @as(c_int, 11);
pub const Py_RTFLAGS_FORK = @as(c_ulong, 1) << @as(c_int, 15);
pub const Py_RTFLAGS_EXEC = @as(c_ulong, 1) << @as(c_int, 16);
pub const PyTrace_CALL = @as(c_int, 0);
pub const PyTrace_EXCEPTION = @as(c_int, 1);
pub const PyTrace_LINE = @as(c_int, 2);
pub const PyTrace_RETURN = @as(c_int, 3);
pub const PyTrace_C_CALL = @as(c_int, 4);
pub const PyTrace_C_EXCEPTION = @as(c_int, 5);
pub const PyTrace_C_RETURN = @as(c_int, 6);
pub const PyTrace_OPCODE = @as(c_int, 7);
pub const C_RECURSION_LIMIT = @as(c_int, 1500);
pub const _PyInterpreterState_Get = PyInterpreterState_Get;
pub const Py_GENOBJECT_H = "";
pub inline fn PyGen_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyGen_Type)) {
    _ = &op;
    return PyObject_TypeCheck(op, &PyGen_Type);
}
pub inline fn PyGen_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyGen_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyGen_Type);
}
pub inline fn PyCoro_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyCoro_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyCoro_Type);
}
pub inline fn PyAsyncGen_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyAsyncGen_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyAsyncGen_Type);
}
pub inline fn PyAsyncGenASend_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &_PyAsyncGenASend_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &_PyAsyncGenASend_Type);
}
pub const Py_DESCROBJECT_H = "";
pub const Py_T_SHORT = @as(c_int, 0);
pub const Py_T_INT = @as(c_int, 1);
pub const Py_T_LONG = @as(c_int, 2);
pub const Py_T_FLOAT = @as(c_int, 3);
pub const Py_T_DOUBLE = @as(c_int, 4);
pub const Py_T_STRING = @as(c_int, 5);
pub const _Py_T_OBJECT = @as(c_int, 6);
pub const Py_T_CHAR = @as(c_int, 7);
pub const Py_T_BYTE = @as(c_int, 8);
pub const Py_T_UBYTE = @as(c_int, 9);
pub const Py_T_USHORT = @as(c_int, 10);
pub const Py_T_UINT = @as(c_int, 11);
pub const Py_T_ULONG = @as(c_int, 12);
pub const Py_T_STRING_INPLACE = @as(c_int, 13);
pub const Py_T_BOOL = @as(c_int, 14);
pub const Py_T_OBJECT_EX = @as(c_int, 16);
pub const Py_T_LONGLONG = @as(c_int, 17);
pub const Py_T_ULONGLONG = @as(c_int, 18);
pub const Py_T_PYSSIZET = @as(c_int, 19);
pub const _Py_T_NONE = @as(c_int, 20);
pub const Py_READONLY = @as(c_int, 1);
pub const Py_AUDIT_READ = @as(c_int, 2);
pub const _Py_WRITE_RESTRICTED = @as(c_int, 4);
pub const Py_RELATIVE_OFFSET = @as(c_int, 8);
pub const Py_CPYTHON_DESCROBJECT_H = "";
pub const PyWrapperFlag_KEYWORDS = @as(c_int, 1);
pub inline fn PyDescr_TYPE(x: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]PyDescrObject, x).*.d_type) {
    _ = &x;
    return @import("std").zig.c_translation.cast([*c]PyDescrObject, x).*.d_type;
}
pub inline fn PyDescr_NAME(x: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]PyDescrObject, x).*.d_name) {
    _ = &x;
    return @import("std").zig.c_translation.cast([*c]PyDescrObject, x).*.d_name;
}
pub const Py_GENERICALIASOBJECT_H = "";
pub const Py_WARNINGS_H = "";
pub const Py_CPYTHON_WARNINGS_H = "";
pub inline fn PyErr_Warn(category: anytype, msg: anytype) @TypeOf(PyErr_WarnEx(category, msg, @as(c_int, 1))) {
    _ = &category;
    _ = &msg;
    return PyErr_WarnEx(category, msg, @as(c_int, 1));
}
pub const Py_WEAKREFOBJECT_H = "";
pub inline fn PyWeakref_CheckRef(op: anytype) @TypeOf(PyObject_TypeCheck(op, &_PyWeakref_RefType)) {
    _ = &op;
    return PyObject_TypeCheck(op, &_PyWeakref_RefType);
}
pub inline fn PyWeakref_CheckRefExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &_PyWeakref_RefType)) {
    _ = &op;
    return Py_IS_TYPE(op, &_PyWeakref_RefType);
}
pub inline fn PyWeakref_CheckProxy(op: anytype) @TypeOf((Py_IS_TYPE(op, &_PyWeakref_ProxyType) != 0) or (Py_IS_TYPE(op, &_PyWeakref_CallableProxyType) != 0)) {
    _ = &op;
    return (Py_IS_TYPE(op, &_PyWeakref_ProxyType) != 0) or (Py_IS_TYPE(op, &_PyWeakref_CallableProxyType) != 0);
}
pub inline fn PyWeakref_Check(op: anytype) @TypeOf((PyWeakref_CheckRef(op) != 0) or (PyWeakref_CheckProxy(op) != 0)) {
    _ = &op;
    return (PyWeakref_CheckRef(op) != 0) or (PyWeakref_CheckProxy(op) != 0);
}
pub const Py_CPYTHON_WEAKREFOBJECT_H = "";
pub const Py_STRUCTSEQ_H = "";
pub inline fn PyStructSequence_SET_ITEM(op: anytype, i: anytype, v: anytype) @TypeOf(PyTuple_SET_ITEM(op, i, v)) {
    _ = &op;
    _ = &i;
    _ = &v;
    return PyTuple_SET_ITEM(op, i, v);
}
pub inline fn PyStructSequence_GET_ITEM(op: anytype, i: anytype) @TypeOf(PyTuple_GET_ITEM(op, i)) {
    _ = &op;
    _ = &i;
    return PyTuple_GET_ITEM(op, i);
}
pub const Py_PICKLEBUFOBJECT_H = "";
pub inline fn PyPickleBuffer_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyPickleBuffer_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyPickleBuffer_Type);
}
pub const Py_PYTIME_H = "";
pub const _PyTime_MIN = INT64_MIN;
pub const _PyTime_MAX = INT64_MAX;
pub const _SIZEOF_PYTIME_T = @as(c_int, 8);
pub inline fn _PYTIME_FROMSECONDS(seconds: anytype) @TypeOf(@import("std").zig.c_translation.cast(_PyTime_t, seconds) * ((@as(c_int, 1000) * @as(c_int, 1000)) * @as(c_int, 1000))) {
    _ = &seconds;
    return @import("std").zig.c_translation.cast(_PyTime_t, seconds) * ((@as(c_int, 1000) * @as(c_int, 1000)) * @as(c_int, 1000));
}
pub const Py_CODECREGISTRY_H = "";
pub const Py_ERRORS_H = "";
pub inline fn PyExceptionClass_Check(x: anytype) @TypeOf((PyType_Check(x) != 0) and (PyType_FastSubclass(@import("std").zig.c_translation.cast([*c]PyTypeObject, x), Py_TPFLAGS_BASE_EXC_SUBCLASS) != 0)) {
    _ = &x;
    return (PyType_Check(x) != 0) and (PyType_FastSubclass(@import("std").zig.c_translation.cast([*c]PyTypeObject, x), Py_TPFLAGS_BASE_EXC_SUBCLASS) != 0);
}
pub inline fn PyExceptionInstance_Check(x: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(x), Py_TPFLAGS_BASE_EXC_SUBCLASS)) {
    _ = &x;
    return PyType_FastSubclass(Py_TYPE(x), Py_TPFLAGS_BASE_EXC_SUBCLASS);
}
pub inline fn PyExceptionInstance_Class(x: anytype) @TypeOf(_PyObject_CAST(Py_TYPE(x))) {
    _ = &x;
    return _PyObject_CAST(Py_TYPE(x));
}
pub inline fn _PyBaseExceptionGroup_Check(x: anytype) @TypeOf(PyObject_TypeCheck(x, @import("std").zig.c_translation.cast([*c]PyTypeObject, PyExc_BaseExceptionGroup))) {
    _ = &x;
    return PyObject_TypeCheck(x, @import("std").zig.c_translation.cast([*c]PyTypeObject, PyExc_BaseExceptionGroup));
}
pub const Py_CPYTHON_ERRORS_H = "";
pub const Py_PYTHREAD_H = "";
pub const PY_HAVE_THREAD_NATIVE_ID = "";
pub const WAIT_LOCK = @as(c_int, 1);
pub const NOWAIT_LOCK = @as(c_int, 0);
pub const PY_TIMEOUT_T = c_longlong;
pub const PY_TIMEOUT_MAX = @import("std").zig.c_translation.MacroArithmetic.div(LLONG_MAX, @as(c_int, 1000));
pub const Py_CPYTHON_PYTHREAD_H = "";
pub const PYTHREAD_INVALID_THREAD_ID = @import("std").zig.c_translation.cast(c_ulong, -@as(c_int, 1));
pub const _PTHREAD_H = @as(c_int, 1);
pub const _SCHED_H = @as(c_int, 1);
pub const _BITS_SCHED_H = @as(c_int, 1);
pub const SCHED_OTHER = @as(c_int, 0);
pub const SCHED_FIFO = @as(c_int, 1);
pub const SCHED_RR = @as(c_int, 2);
pub const SCHED_BATCH = @as(c_int, 3);
pub const SCHED_ISO = @as(c_int, 4);
pub const SCHED_IDLE = @as(c_int, 5);
pub const SCHED_DEADLINE = @as(c_int, 6);
pub const SCHED_RESET_ON_FORK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const CSIGNAL = @as(c_int, 0x000000ff);
pub const CLONE_VM = @as(c_int, 0x00000100);
pub const CLONE_FS = @as(c_int, 0x00000200);
pub const CLONE_FILES = @as(c_int, 0x00000400);
pub const CLONE_SIGHAND = @as(c_int, 0x00000800);
pub const CLONE_PIDFD = @as(c_int, 0x00001000);
pub const CLONE_PTRACE = @as(c_int, 0x00002000);
pub const CLONE_VFORK = @as(c_int, 0x00004000);
pub const CLONE_PARENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hex);
pub const CLONE_THREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hex);
pub const CLONE_NEWNS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hex);
pub const CLONE_SYSVSEM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hex);
pub const CLONE_SETTLS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00080000, .hex);
pub const CLONE_PARENT_SETTID = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00100000, .hex);
pub const CLONE_CHILD_CLEARTID = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00200000, .hex);
pub const CLONE_DETACHED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00400000, .hex);
pub const CLONE_UNTRACED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00800000, .hex);
pub const CLONE_CHILD_SETTID = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const CLONE_NEWCGROUP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x02000000, .hex);
pub const CLONE_NEWUTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x04000000, .hex);
pub const CLONE_NEWIPC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x08000000, .hex);
pub const CLONE_NEWUSER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000000, .hex);
pub const CLONE_NEWPID = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const CLONE_NEWNET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const CLONE_IO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const _BITS_TYPES_STRUCT_SCHED_PARAM = @as(c_int, 1);
pub const _BITS_CPU_SET_H = @as(c_int, 1);
pub const __CPU_SETSIZE = @as(c_int, 1024);
pub const __NCPUBITS = @as(c_int, 8) * @import("std").zig.c_translation.sizeof(__cpu_mask);
pub inline fn __CPUELT(cpu: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(cpu, __NCPUBITS)) {
    _ = &cpu;
    return @import("std").zig.c_translation.MacroArithmetic.div(cpu, __NCPUBITS);
}
pub inline fn __CPUMASK(cpu: anytype) @TypeOf(@import("std").zig.c_translation.cast(__cpu_mask, @as(c_int, 1)) << @import("std").zig.c_translation.MacroArithmetic.rem(cpu, __NCPUBITS)) {
    _ = &cpu;
    return @import("std").zig.c_translation.cast(__cpu_mask, @as(c_int, 1)) << @import("std").zig.c_translation.MacroArithmetic.rem(cpu, __NCPUBITS);
}
pub inline fn __CPU_COUNT_S(setsize: anytype, cpusetp: anytype) @TypeOf(__sched_cpucount(setsize, cpusetp)) {
    _ = &setsize;
    _ = &cpusetp;
    return __sched_cpucount(setsize, cpusetp);
}
pub inline fn __CPU_ALLOC_SIZE(count: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div((count + __NCPUBITS) - @as(c_int, 1), __NCPUBITS) * @import("std").zig.c_translation.sizeof(__cpu_mask)) {
    _ = &count;
    return @import("std").zig.c_translation.MacroArithmetic.div((count + __NCPUBITS) - @as(c_int, 1), __NCPUBITS) * @import("std").zig.c_translation.sizeof(__cpu_mask);
}
pub inline fn __CPU_ALLOC(count: anytype) @TypeOf(__sched_cpualloc(count)) {
    _ = &count;
    return __sched_cpualloc(count);
}
pub inline fn __CPU_FREE(cpuset: anytype) @TypeOf(__sched_cpufree(cpuset)) {
    _ = &cpuset;
    return __sched_cpufree(cpuset);
}
pub const CPU_SETSIZE = __CPU_SETSIZE;
pub inline fn CPU_SET(cpu: anytype, cpusetp: anytype) @TypeOf(__CPU_SET_S(cpu, @import("std").zig.c_translation.sizeof(cpu_set_t), cpusetp)) {
    _ = &cpu;
    _ = &cpusetp;
    return __CPU_SET_S(cpu, @import("std").zig.c_translation.sizeof(cpu_set_t), cpusetp);
}
pub inline fn CPU_CLR(cpu: anytype, cpusetp: anytype) @TypeOf(__CPU_CLR_S(cpu, @import("std").zig.c_translation.sizeof(cpu_set_t), cpusetp)) {
    _ = &cpu;
    _ = &cpusetp;
    return __CPU_CLR_S(cpu, @import("std").zig.c_translation.sizeof(cpu_set_t), cpusetp);
}
pub inline fn CPU_ISSET(cpu: anytype, cpusetp: anytype) @TypeOf(__CPU_ISSET_S(cpu, @import("std").zig.c_translation.sizeof(cpu_set_t), cpusetp)) {
    _ = &cpu;
    _ = &cpusetp;
    return __CPU_ISSET_S(cpu, @import("std").zig.c_translation.sizeof(cpu_set_t), cpusetp);
}
pub inline fn CPU_ZERO(cpusetp: anytype) @TypeOf(__CPU_ZERO_S(@import("std").zig.c_translation.sizeof(cpu_set_t), cpusetp)) {
    _ = &cpusetp;
    return __CPU_ZERO_S(@import("std").zig.c_translation.sizeof(cpu_set_t), cpusetp);
}
pub inline fn CPU_COUNT(cpusetp: anytype) @TypeOf(__CPU_COUNT_S(@import("std").zig.c_translation.sizeof(cpu_set_t), cpusetp)) {
    _ = &cpusetp;
    return __CPU_COUNT_S(@import("std").zig.c_translation.sizeof(cpu_set_t), cpusetp);
}
pub inline fn CPU_SET_S(cpu: anytype, setsize: anytype, cpusetp: anytype) @TypeOf(__CPU_SET_S(cpu, setsize, cpusetp)) {
    _ = &cpu;
    _ = &setsize;
    _ = &cpusetp;
    return __CPU_SET_S(cpu, setsize, cpusetp);
}
pub inline fn CPU_CLR_S(cpu: anytype, setsize: anytype, cpusetp: anytype) @TypeOf(__CPU_CLR_S(cpu, setsize, cpusetp)) {
    _ = &cpu;
    _ = &setsize;
    _ = &cpusetp;
    return __CPU_CLR_S(cpu, setsize, cpusetp);
}
pub inline fn CPU_ISSET_S(cpu: anytype, setsize: anytype, cpusetp: anytype) @TypeOf(__CPU_ISSET_S(cpu, setsize, cpusetp)) {
    _ = &cpu;
    _ = &setsize;
    _ = &cpusetp;
    return __CPU_ISSET_S(cpu, setsize, cpusetp);
}
pub inline fn CPU_ZERO_S(setsize: anytype, cpusetp: anytype) @TypeOf(__CPU_ZERO_S(setsize, cpusetp)) {
    _ = &setsize;
    _ = &cpusetp;
    return __CPU_ZERO_S(setsize, cpusetp);
}
pub inline fn CPU_COUNT_S(setsize: anytype, cpusetp: anytype) @TypeOf(__CPU_COUNT_S(setsize, cpusetp)) {
    _ = &setsize;
    _ = &cpusetp;
    return __CPU_COUNT_S(setsize, cpusetp);
}
pub inline fn CPU_EQUAL(cpusetp1: anytype, cpusetp2: anytype) @TypeOf(__CPU_EQUAL_S(@import("std").zig.c_translation.sizeof(cpu_set_t), cpusetp1, cpusetp2)) {
    _ = &cpusetp1;
    _ = &cpusetp2;
    return __CPU_EQUAL_S(@import("std").zig.c_translation.sizeof(cpu_set_t), cpusetp1, cpusetp2);
}
pub inline fn CPU_EQUAL_S(setsize: anytype, cpusetp1: anytype, cpusetp2: anytype) @TypeOf(__CPU_EQUAL_S(setsize, cpusetp1, cpusetp2)) {
    _ = &setsize;
    _ = &cpusetp1;
    _ = &cpusetp2;
    return __CPU_EQUAL_S(setsize, cpusetp1, cpusetp2);
}
pub inline fn CPU_ALLOC_SIZE(count: anytype) @TypeOf(__CPU_ALLOC_SIZE(count)) {
    _ = &count;
    return __CPU_ALLOC_SIZE(count);
}
pub inline fn CPU_ALLOC(count: anytype) @TypeOf(__CPU_ALLOC(count)) {
    _ = &count;
    return __CPU_ALLOC(count);
}
pub inline fn CPU_FREE(cpuset: anytype) @TypeOf(__CPU_FREE(cpuset)) {
    _ = &cpuset;
    return __CPU_FREE(cpuset);
}
pub const _BITS_SETJMP_H = @as(c_int, 1);
pub const PTHREAD_CANCELED = @import("std").zig.c_translation.cast(?*anyopaque, -@as(c_int, 1));
pub const PTHREAD_ONCE_INIT = @as(c_int, 0);
pub const PTHREAD_BARRIER_SERIAL_THREAD = -@as(c_int, 1);
pub const __cleanup_fct_attribute = "";
pub const NATIVE_TSS_KEY_T = pthread_key_t;
pub const Py_CONTEXT_H = "";
pub inline fn PyContext_CheckExact(o: anytype) @TypeOf(Py_IS_TYPE(o, &PyContext_Type)) {
    _ = &o;
    return Py_IS_TYPE(o, &PyContext_Type);
}
pub inline fn PyContextVar_CheckExact(o: anytype) @TypeOf(Py_IS_TYPE(o, &PyContextVar_Type)) {
    _ = &o;
    return Py_IS_TYPE(o, &PyContextVar_Type);
}
pub inline fn PyContextToken_CheckExact(o: anytype) @TypeOf(Py_IS_TYPE(o, &PyContextToken_Type)) {
    _ = &o;
    return Py_IS_TYPE(o, &PyContextToken_Type);
}
pub const Py_MODSUPPORT_H = "";
pub const Py_CLEANUP_SUPPORTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hex);
pub const PYTHON_API_VERSION = @as(c_int, 1013);
pub const PYTHON_API_STRING = "1013";
pub const PYTHON_ABI_VERSION = @as(c_int, 3);
pub const PYTHON_ABI_STRING = "3";
pub inline fn PyModule_Create(module: anytype) @TypeOf(PyModule_Create2(module, PYTHON_API_VERSION)) {
    _ = &module;
    return PyModule_Create2(module, PYTHON_API_VERSION);
}
pub inline fn PyModule_FromDefAndSpec(module: anytype, spec: anytype) @TypeOf(PyModule_FromDefAndSpec2(module, spec, PYTHON_API_VERSION)) {
    _ = &module;
    _ = &spec;
    return PyModule_FromDefAndSpec2(module, spec, PYTHON_API_VERSION);
}
pub const Py_CPYTHON_MODSUPPORT_H = "";
pub inline fn _Py_ANY_VARARGS(n: anytype) @TypeOf(n == PY_SSIZE_T_MAX) {
    _ = &n;
    return n == PY_SSIZE_T_MAX;
}
pub const Py_COMPILE_H = "";
pub const Py_single_input = @as(c_int, 256);
pub const Py_file_input = @as(c_int, 257);
pub const Py_eval_input = @as(c_int, 258);
pub const Py_func_type_input = @as(c_int, 345);
pub const Py_CPYTHON_COMPILE_H = "";
pub const PyCF_MASK = ((((((CO_FUTURE_DIVISION | CO_FUTURE_ABSOLUTE_IMPORT) | CO_FUTURE_WITH_STATEMENT) | CO_FUTURE_PRINT_FUNCTION) | CO_FUTURE_UNICODE_LITERALS) | CO_FUTURE_BARRY_AS_BDFL) | CO_FUTURE_GENERATOR_STOP) | CO_FUTURE_ANNOTATIONS;
pub const PyCF_MASK_OBSOLETE = CO_NESTED;
pub const PyCF_SOURCE_IS_UTF8 = @as(c_int, 0x0100);
pub const PyCF_DONT_IMPLY_DEDENT = @as(c_int, 0x0200);
pub const PyCF_ONLY_AST = @as(c_int, 0x0400);
pub const PyCF_IGNORE_COOKIE = @as(c_int, 0x0800);
pub const PyCF_TYPE_COMMENTS = @as(c_int, 0x1000);
pub const PyCF_ALLOW_TOP_LEVEL_AWAIT = @as(c_int, 0x2000);
pub const PyCF_ALLOW_INCOMPLETE_INPUT = @as(c_int, 0x4000);
pub const PyCF_COMPILE_MASK = (((PyCF_ONLY_AST | PyCF_ALLOW_TOP_LEVEL_AWAIT) | PyCF_TYPE_COMMENTS) | PyCF_DONT_IMPLY_DEDENT) | PyCF_ALLOW_INCOMPLETE_INPUT;
pub const _PyCompilerFlags_INIT = @import("std").mem.zeroInit(PyCompilerFlags, .{
    .cf_flags = @as(c_int, 0),
    .cf_feature_version = PY_MINOR_VERSION,
});
pub inline fn SRC_LOCATION_FROM_AST(n: anytype) _PyCompilerSrcLocation {
    _ = &n;
    return @import("std").mem.zeroInit(_PyCompilerSrcLocation, .{
        .lineno = n.*.lineno,
        .end_lineno = n.*.end_lineno,
        .col_offset = n.*.col_offset,
        .end_col_offset = n.*.end_col_offset,
    });
}
pub const FUTURE_NESTED_SCOPES = "nested_scopes";
pub const FUTURE_GENERATORS = "generators";
pub const FUTURE_DIVISION = "division";
pub const FUTURE_ABSOLUTE_IMPORT = "absolute_import";
pub const FUTURE_WITH_STATEMENT = "with_statement";
pub const FUTURE_PRINT_FUNCTION = "print_function";
pub const FUTURE_UNICODE_LITERALS = "unicode_literals";
pub const FUTURE_BARRY_AS_BDFL = "barry_as_FLUFL";
pub const FUTURE_GENERATOR_STOP = "generator_stop";
pub const FUTURE_ANNOTATIONS = "annotations";
pub const PY_INVALID_STACK_EFFECT = INT_MAX;
pub const Py_PYTHONRUN_H = "";
pub const PYOS_STACK_MARGIN = @as(c_int, 2048);
pub const Py_CPYTHON_PYTHONRUN_H = "";
pub inline fn Py_CompileStringFlags(str: anytype, p: anytype, s: anytype, f: anytype) @TypeOf(Py_CompileStringExFlags(str, p, s, f, -@as(c_int, 1))) {
    _ = &str;
    _ = &p;
    _ = &s;
    _ = &f;
    return Py_CompileStringExFlags(str, p, s, f, -@as(c_int, 1));
}
pub const Py_PYLIFECYCLE_H = "";
pub const Py_CPYTHON_PYLIFECYCLE_H = "";
pub const PyInterpreterConfig_DEFAULT_GIL = @as(c_int, 0);
pub const PyInterpreterConfig_SHARED_GIL = @as(c_int, 1);
pub const PyInterpreterConfig_OWN_GIL = @as(c_int, 2);
pub const Py_CEVAL_H = "";
pub inline fn PyEval_CallObject(callable: anytype, arg: anytype) @TypeOf(PyEval_CallObjectWithKeywords(callable, arg, _PyObject_CAST(_Py_NULL))) {
    _ = &callable;
    _ = &arg;
    return PyEval_CallObjectWithKeywords(callable, arg, _PyObject_CAST(_Py_NULL));
}
pub const FVC_MASK = @as(c_int, 0x3);
pub const FVC_NONE = @as(c_int, 0x0);
pub const FVC_STR = @as(c_int, 0x1);
pub const FVC_REPR = @as(c_int, 0x2);
pub const FVC_ASCII = @as(c_int, 0x3);
pub const FVS_MASK = @as(c_int, 0x4);
pub const FVS_HAVE_SPEC = @as(c_int, 0x4);
pub const Py_CPYTHON_CEVAL_H = "";
pub const Py_SYSMODULE_H = "";
pub const Py_CPYTHON_SYSMODULE_H = "";
pub const Py_OSMODULE_H = "";
pub const Py_INTRCHECK_H = "";
pub const Py_IMPORT_H = "";
pub inline fn PyImport_ImportModuleEx(n: anytype, g: anytype, l: anytype, f: anytype) @TypeOf(PyImport_ImportModuleLevel(n, g, l, f, @as(c_int, 0))) {
    _ = &n;
    _ = &g;
    _ = &l;
    _ = &f;
    return PyImport_ImportModuleLevel(n, g, l, f, @as(c_int, 0));
}
pub const Py_CPYTHON_IMPORT_H = "";
pub const Py_ABSTRACTOBJECT_H = "";
pub inline fn PyObject_DelAttrString(O: anytype, A: anytype) @TypeOf(PyObject_SetAttrString(O, A, NULL)) {
    _ = &O;
    _ = &A;
    return PyObject_SetAttrString(O, A, NULL);
}
pub inline fn PyObject_DelAttr(O: anytype, A: anytype) @TypeOf(PyObject_SetAttr(O, A, NULL)) {
    _ = &O;
    _ = &A;
    return PyObject_SetAttr(O, A, NULL);
}
pub const PY_VECTORCALL_ARGUMENTS_OFFSET = _Py_STATIC_CAST(usize, @as(c_int, 1)) << ((@as(c_int, 8) * @import("std").zig.c_translation.sizeof(usize)) - @as(c_int, 1));
pub inline fn PySequence_Fast_GET_SIZE(o: anytype) @TypeOf(if (PyList_Check(o)) PyList_GET_SIZE(o) else PyTuple_GET_SIZE(o)) {
    _ = &o;
    return if (PyList_Check(o)) PyList_GET_SIZE(o) else PyTuple_GET_SIZE(o);
}
pub inline fn PySequence_Fast_GET_ITEM(o: anytype, i: anytype) @TypeOf(if (PyList_Check(o)) PyList_GET_ITEM(o, i) else PyTuple_GET_ITEM(o, i)) {
    _ = &o;
    _ = &i;
    return if (PyList_Check(o)) PyList_GET_ITEM(o, i) else PyTuple_GET_ITEM(o, i);
}
pub inline fn PySequence_Fast_ITEMS(sf: anytype) @TypeOf(if (PyList_Check(sf)) @import("std").zig.c_translation.cast([*c]PyListObject, sf).*.ob_item else @import("std").zig.c_translation.cast([*c]PyTupleObject, sf).*.ob_item) {
    _ = &sf;
    return if (PyList_Check(sf)) @import("std").zig.c_translation.cast([*c]PyListObject, sf).*.ob_item else @import("std").zig.c_translation.cast([*c]PyTupleObject, sf).*.ob_item;
}
pub inline fn PyMapping_DelItemString(O: anytype, K: anytype) @TypeOf(PyObject_DelItemString(O, K)) {
    _ = &O;
    _ = &K;
    return PyObject_DelItemString(O, K);
}
pub inline fn PyMapping_DelItem(O: anytype, K: anytype) @TypeOf(PyObject_DelItem(O, K)) {
    _ = &O;
    _ = &K;
    return PyObject_DelItem(O, K);
}
pub const Py_CPYTHON_ABSTRACTOBJECT_H = "";
pub const _PY_FASTCALL_SMALL_STACK = @as(c_int, 5);
pub const _PyObject_Vectorcall = PyObject_Vectorcall;
pub const _PyObject_VectorcallMethod = PyObject_VectorcallMethod;
pub const _PyObject_FastCallDict = PyObject_VectorcallDict;
pub const _PyVectorcall_Function = PyVectorcall_Function;
pub const _PyObject_CallOneArg = PyObject_CallOneArg;
pub const _PyObject_CallMethodNoArgs = PyObject_CallMethodNoArgs;
pub const _PyObject_CallMethodOneArg = PyObject_CallMethodOneArg;
pub inline fn PySequence_ITEM(o: anytype, i: anytype) @TypeOf(Py_TYPE(o).*.tp_as_sequence.*.sq_item(o, i)) {
    _ = &o;
    _ = &i;
    return Py_TYPE(o).*.tp_as_sequence.*.sq_item(o, i);
}
pub const PY_ITERSEARCH_COUNT = @as(c_int, 1);
pub const PY_ITERSEARCH_INDEX = @as(c_int, 2);
pub const PY_ITERSEARCH_CONTAINS = @as(c_int, 3);
pub const Py_BLTINMODULE_H = "";
pub const PYCTYPE_H = "";
pub const PY_CTF_LOWER = @as(c_int, 0x01);
pub const PY_CTF_UPPER = @as(c_int, 0x02);
pub const PY_CTF_ALPHA = PY_CTF_LOWER | PY_CTF_UPPER;
pub const PY_CTF_DIGIT = @as(c_int, 0x04);
pub const PY_CTF_ALNUM = PY_CTF_ALPHA | PY_CTF_DIGIT;
pub const PY_CTF_SPACE = @as(c_int, 0x08);
pub const PY_CTF_XDIGIT = @as(c_int, 0x10);
pub inline fn Py_ISLOWER(c: anytype) @TypeOf(_Py_ctype_table[@as(usize, @intCast(Py_CHARMASK(c)))] & PY_CTF_LOWER) {
    _ = &c;
    return _Py_ctype_table[@as(usize, @intCast(Py_CHARMASK(c)))] & PY_CTF_LOWER;
}
pub inline fn Py_ISUPPER(c: anytype) @TypeOf(_Py_ctype_table[@as(usize, @intCast(Py_CHARMASK(c)))] & PY_CTF_UPPER) {
    _ = &c;
    return _Py_ctype_table[@as(usize, @intCast(Py_CHARMASK(c)))] & PY_CTF_UPPER;
}
pub inline fn Py_ISALPHA(c: anytype) @TypeOf(_Py_ctype_table[@as(usize, @intCast(Py_CHARMASK(c)))] & PY_CTF_ALPHA) {
    _ = &c;
    return _Py_ctype_table[@as(usize, @intCast(Py_CHARMASK(c)))] & PY_CTF_ALPHA;
}
pub inline fn Py_ISDIGIT(c: anytype) @TypeOf(_Py_ctype_table[@as(usize, @intCast(Py_CHARMASK(c)))] & PY_CTF_DIGIT) {
    _ = &c;
    return _Py_ctype_table[@as(usize, @intCast(Py_CHARMASK(c)))] & PY_CTF_DIGIT;
}
pub inline fn Py_ISXDIGIT(c: anytype) @TypeOf(_Py_ctype_table[@as(usize, @intCast(Py_CHARMASK(c)))] & PY_CTF_XDIGIT) {
    _ = &c;
    return _Py_ctype_table[@as(usize, @intCast(Py_CHARMASK(c)))] & PY_CTF_XDIGIT;
}
pub inline fn Py_ISALNUM(c: anytype) @TypeOf(_Py_ctype_table[@as(usize, @intCast(Py_CHARMASK(c)))] & PY_CTF_ALNUM) {
    _ = &c;
    return _Py_ctype_table[@as(usize, @intCast(Py_CHARMASK(c)))] & PY_CTF_ALNUM;
}
pub inline fn Py_ISSPACE(c: anytype) @TypeOf(_Py_ctype_table[@as(usize, @intCast(Py_CHARMASK(c)))] & PY_CTF_SPACE) {
    _ = &c;
    return _Py_ctype_table[@as(usize, @intCast(Py_CHARMASK(c)))] & PY_CTF_SPACE;
}
pub inline fn Py_TOLOWER(c: anytype) @TypeOf(_Py_ctype_tolower[@as(usize, @intCast(Py_CHARMASK(c)))]) {
    _ = &c;
    return _Py_ctype_tolower[@as(usize, @intCast(Py_CHARMASK(c)))];
}
pub inline fn Py_TOUPPER(c: anytype) @TypeOf(_Py_ctype_toupper[@as(usize, @intCast(Py_CHARMASK(c)))]) {
    _ = &c;
    return _Py_ctype_toupper[@as(usize, @intCast(Py_CHARMASK(c)))];
}
pub const Py_STRTOD_H = "";
pub const Py_DTSF_SIGN = @as(c_int, 0x01);
pub const Py_DTSF_ADD_DOT_0 = @as(c_int, 0x02);
pub const Py_DTSF_ALT = @as(c_int, 0x04);
pub const Py_DTSF_NO_NEG_0 = @as(c_int, 0x08);
pub const Py_DTST_FINITE = @as(c_int, 0);
pub const Py_DTST_INFINITE = @as(c_int, 1);
pub const Py_DTST_NAN = @as(c_int, 2);
pub const Py_STRCMP_H = "";
pub const PyOS_strnicmp = PyOS_mystrnicmp;
pub const PyOS_stricmp = PyOS_mystricmp;
pub const Py_FILEUTILS_H = "";
pub const Py_CPYTHON_FILEUTILS_H = "";
pub const Py_PYFPE_H = "";
pub const Py_TRACEMALLOC_H = "";
pub const __locale_struct = struct___locale_struct;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const _IO_cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const obstack = struct_obstack;
pub const tm = struct_tm;
pub const __itimer_which = enum___itimer_which;
pub const itimerval = struct_itimerval;
pub const timex = struct_timex;
pub const itimerspec = struct_itimerspec;
pub const sigevent = struct_sigevent;
pub const statx_timestamp = struct_statx_timestamp;
pub const _typeobject = struct__typeobject;
pub const _object = struct__object;
pub const _longobject = struct__longobject;
pub const _frame = struct__frame;
pub const _is = struct__is;
pub const _PyInterpreterFrame = struct__PyInterpreterFrame;
pub const _err_stackitem = struct__err_stackitem;
pub const _py_trashcan = struct__py_trashcan;
pub const _stack_chunk = struct__stack_chunk;
pub const _ts = struct__ts;
pub const _specialization_cache = struct__specialization_cache;
pub const _heaptypeobject = struct__heaptypeobject;
pub const PyUnicode_Kind = enum_PyUnicode_Kind;
pub const _dictvalues = struct__dictvalues;
pub const _odictobject = struct__odictobject;
pub const _opaque = struct__opaque;
pub const _line_offsets = struct__line_offsets;
pub const _traceback = struct__traceback;
pub const _xid = struct__xid;
pub const wrapperbase = struct_wrapperbase;
pub const _PyWeakReference = struct__PyWeakReference;
pub const _Py_tss_t = struct__Py_tss_t;
pub const sched_param = struct_sched_param;
pub const _pthread_cleanup_buffer = struct__pthread_cleanup_buffer;
pub const __pthread_cleanup_frame = struct___pthread_cleanup_frame;
pub const __jmp_buf_tag = struct___jmp_buf_tag;
pub const _pycontextobject = struct__pycontextobject;
pub const _pycontextvarobject = struct__pycontextvarobject;
pub const _pycontexttokenobject = struct__pycontexttokenobject;
pub const _inittab = struct__inittab;
pub const _frozen = struct__frozen;
