# Copyright (c) Meta Platforms, Inc. and affiliates.
#
# This source code is licensed under the MIT license found in the
# LICENSE file in the root directory of this source tree.

# Generated with:
#
# $ mkdir build && cd build
# $ cmake -G Ninja .. \
#   -DEVENT__DISABLE_OPENSSL:BOOL=ON \
#   -DEVENT__DISABLE_BENCHMARK:BOOL=ON \
#   -DEVENT__DISABLE_TESTS:BOOL=ON \
#   -DEVENT__DISABLE_REGRESS:BOOL=ON \
#   -DEVENT__DISABLE_SAMPLES:BOOL=ON
# $ cat include/event2/event-config.h
#
CONFIG_WITHOUT_OPENSSL = <<-END_OF_CONFIG
/* event-config.h
 *
 * This file was generated by cmake when the makefiles were generated.
 *
 * DO NOT EDIT THIS FILE.
 *
 * Do not rely on macros in this file existing in later versions.
 */
#ifndef EVENT2_EVENT_CONFIG_H_INCLUDED_
#define EVENT2_EVENT_CONFIG_H_INCLUDED_

/* Numeric representation of the version */
#define EVENT__NUMERIC_VERSION 0x02020001
#define EVENT__PACKAGE_VERSION "2.2.0"

#define EVENT__VERSION_MAJOR 2
#define EVENT__VERSION_MINOR 2
#define EVENT__VERSION_PATCH 0

/* Version number of package */
#define EVENT__VERSION "2.2.0-alpha-dev"

/* Name of package */
#define EVENT__PACKAGE "libevent"

/* Define to the address where bug reports for this package should be sent. */
#define EVENT__PACKAGE_BUGREPORT ""

/* Define to the full name of this package. */
#define EVENT__PACKAGE_NAME ""

/* Define to the full name and version of this package. */
#define EVENT__PACKAGE_STRING ""

/* Define to the one symbol short name of this package. */
#define EVENT__PACKAGE_TARNAME ""

/* Define if libevent should build without support for a debug mode */
/* #undef EVENT__DISABLE_DEBUG_MODE */

/* Define if libevent should not allow replacing the mm functions */
/* #undef EVENT__DISABLE_MM_REPLACEMENT */

/* Define if libevent should not be compiled with thread support */
/* #undef EVENT__DISABLE_THREAD_SUPPORT */

/* Define to 1 if you have the `accept4' function. */
/* #undef EVENT__HAVE_ACCEPT4 */

/* Define to 1 if you have the `arc4random' function. */
#define EVENT__HAVE_ARC4RANDOM 1

/* Define to 1 if you have the `arc4random_buf' function. */
#define EVENT__HAVE_ARC4RANDOM_BUF 1

/* Define to 1 if you have the `arc4random_addrandom' function. */
#define EVENT__HAVE_ARC4RANDOM_ADDRANDOM 1

/* Define if clock_gettime is available in libc */
#define EVENT__DNS_USE_CPU_CLOCK_FOR_ID 1

/* Define is no secure id variant is available */
/* #undef EVENT__DNS_USE_GETTIMEOFDAY_FOR_ID */
/* #undef EVENT__DNS_USE_FTIME_FOR_ID */

/* Define to 1 if you have the <arpa/inet.h> header file. */
#define EVENT__HAVE_ARPA_INET_H 1

/* Define to 1 if you have the `clock_gettime' function. */
#define EVENT__HAVE_CLOCK_GETTIME 1

/* Define to 1 if you have the declaration of `CTL_KERN'. */
#define EVENT__HAVE_DECL_CTL_KERN 1

/* Define to 1 if you have the declaration of `KERN_ARND'. */
#define EVENT__HAVE_DECL_KERN_ARND 0

/* Define to 1 if you have `getrandom' function. */
/* #undef EVENT__HAVE_GETRANDOM */

/* Define if /dev/poll is available */
/* #undef EVENT__HAVE_DEVPOLL */

/* Define to 1 if you have the <netdb.h> header file. */
#define EVENT__HAVE_NETDB_H 1

/* Define to 1 if fd_mask type is defined */
#define EVENT__HAVE_FD_MASK 1

/* Define to 1 if the <sys/queue.h> header file defines TAILQ_FOREACH. */
#define EVENT__HAVE_TAILQFOREACH 1

/* Define to 1 if you have the <dlfcn.h> header file. */
#define EVENT__HAVE_DLFCN_H 1

/* Define if your system supports the epoll system calls */
/* #undef EVENT__HAVE_EPOLL */

/* Define to 1 if you have the `epoll_create1' function. */
/* #undef EVENT__HAVE_EPOLL_CREATE1 */

/* Define to 1 if you have the `epoll_ctl' function. */
/* #undef EVENT__HAVE_EPOLL_CTL */

/* Define if your system supports the wepoll module */
/* #undef EVENT__HAVE_WEPOLL */

/* Define to 1 if you have the `eventfd' function. */
/* #undef EVENT__HAVE_EVENTFD */

/* Define if your system supports event ports */
/* #undef EVENT__HAVE_EVENT_PORTS */

/* Define to 1 if you have the `fcntl' function. */
#define EVENT__HAVE_FCNTL 1

/* Define to 1 if you have the <fcntl.h> header file. */
#define EVENT__HAVE_FCNTL_H 1

/* Define to 1 if you have the `getaddrinfo' function. */
#define EVENT__HAVE_GETADDRINFO 1

/* Define to 1 if you have the `getegid' function. */
#define EVENT__HAVE_GETEGID 1

/* Define to 1 if you have the `geteuid' function. */
#define EVENT__HAVE_GETEUID 1

/* TODO: Check for different gethostname argument counts. CheckPrototypeDefinition.cmake can be used. */
/* Define this if you have any gethostbyname_r() */
/* #undef EVENT__HAVE_GETHOSTBYNAME_R */

/* Define this if gethostbyname_r takes 3 arguments */
/* #undef EVENT__HAVE_GETHOSTBYNAME_R_3_ARG */

/* Define this if gethostbyname_r takes 5 arguments */
/* #undef EVENT__HAVE_GETHOSTBYNAME_R_5_ARG */

/* Define this if gethostbyname_r takes 6 arguments */
/* #undef EVENT__HAVE_GETHOSTBYNAME_R_6_ARG */

/* Define to 1 if you have the `getifaddrs' function. */
#define EVENT__HAVE_GETIFADDRS 1

/* Define to 1 if you have the `getnameinfo' function. */
#define EVENT__HAVE_GETNAMEINFO 1

/* Define to 1 if you have the `getprotobynumber' function. */
#define EVENT__HAVE_GETPROTOBYNUMBER 1

/* Define to 1 if you have the `getservbyname' function. */
#define EVENT__HAVE_GETSERVBYNAME 1

/* Define to 1 if you have the `gettimeofday' function. */
#define EVENT__HAVE_GETTIMEOFDAY 1

/* Define to 1 if you have the <ifaddrs.h> header file. */
#define EVENT__HAVE_IFADDRS_H 1

/* Define to 1 if you have the `inet_ntop' function. */
#define EVENT__HAVE_INET_NTOP 1

/* Define to 1 if you have the `inet_pton' function. */
#define EVENT__HAVE_INET_PTON 1

/* Define to 1 if you have the <inttypes.h> header file. */
#define EVENT__HAVE_INTTYPES_H 1

/* Define to 1 if you have the `issetugid' function. */
#define EVENT__HAVE_ISSETUGID 1

/* Define to 1 if you have the `kqueue' function. */
#define EVENT__HAVE_KQUEUE 1

/* Define if the system has zlib */
/* #undef EVENT__HAVE_LIBZ */

/* Define to 1 if you have the `mach_absolute_time' function. */
#define EVENT__HAVE_MACH_ABSOLUTE_TIME 1

/* Define to 1 if you have the <mach/mach_time.h> header file. */
#define EVENT__HAVE_MACH_MACH_TIME_H 1

/* Define to 1 if you have the <mach/mach.h> header file. */
#define EVENT__HAVE_MACH_MACH_H 1

/* Define to 1 if you have the <memory.h> header file. */
#define EVENT__HAVE_MEMORY_H 1

/* Define to 1 if you have the `mmap' function. */
#define EVENT__HAVE_MMAP 1

/* Define to 1 if you have the `nanosleep' function. */
#define EVENT__HAVE_NANOSLEEP 1

/* Define to 1 if you have the `usleep' function. */
#define EVENT__HAVE_USLEEP 1

/* Define to 1 if you have the <netinet/in6.h> header file. */
/* #undef EVENT__HAVE_NETINET_IN6_H */

/* Define to 1 if you have the <netinet/in.h> header file. */
#define EVENT__HAVE_NETINET_IN_H 1

/* Define to 1 if you have the <netinet/tcp.h> header file. */
#define EVENT__HAVE_NETINET_TCP_H 1

/* Define to 1 if you have the <sys/un.h> header file. */
#define EVENT__HAVE_SYS_UN_H 1

/* Define to 1 if you have the <afunix.h> header file. */
/* #undef EVENT__HAVE_AFUNIX_H */

/* Define if the system has openssl */
/* #undef EVENT__HAVE_OPENSSL */

/* Define to 1 if you have the `pipe' function. */
#define EVENT__HAVE_PIPE 1

/* Define to 1 if you have the `pipe2' function. */
/* #undef EVENT__HAVE_PIPE2 */

/* Define to 1 if you have the `poll' function. */
#define EVENT__HAVE_POLL 1

/* Define to 1 if you have the <poll.h> header file. */
#define EVENT__HAVE_POLL_H 1

/* Define to 1 if you have the `port_create' function. */
/* #undef EVENT__HAVE_PORT_CREATE */

/* Define to 1 if you have the <port.h> header file. */
/* #undef EVENT__HAVE_PORT_H */

/* Define if we have pthreads on this system */
#define EVENT__HAVE_PTHREADS 1

/* Define to 1 if you have the `putenv' function. */
#define EVENT__HAVE_PUTENV 1

/* Define to 1 if the system has the type `sa_family_t'. */
#define EVENT__HAVE_SA_FAMILY_T 1

/* Define to 1 if you have the `select' function. */
#define EVENT__HAVE_SELECT 1

/* Define to 1 if you have the `setenv' function. */
#define EVENT__HAVE_SETENV 1

/* Define if F_SETFD is defined in <fcntl.h> */
#define EVENT__HAVE_SETFD 1

/* Define to 1 if you have the `setrlimit' function. */
#define EVENT__HAVE_SETRLIMIT 1

/* Define to 1 if you have the `sendfile' function. */
#define EVENT__HAVE_SENDFILE 1

/* Define to 1 if you have the `sigaction' function. */
#define EVENT__HAVE_SIGACTION 1

/* Define to 1 if you have the `signal' function. */
#define EVENT__HAVE_SIGNAL 1

/* Define to 1 if you have the `strsignal' function. */
#define EVENT__HAVE_STRSIGNAL 1

/* Define to 1 if you have the `splice' function. */
/* #undef EVENT__HAVE_SPLICE */

/* Define to 1 if you have the <stdarg.h> header file. */
#define EVENT__HAVE_STDARG_H 1

/* Define to 1 if you have the <stddef.h> header file. */
#define EVENT__HAVE_STDDEF_H 1

/* Define to 1 if you have the <stdint.h> header file. */
#define EVENT__HAVE_STDINT_H 1

/* Define to 1 if you have the <stdlib.h> header file. */
#define EVENT__HAVE_STDLIB_H 1

/* Define to 1 if you have the <string.h> header file. */
#define EVENT__HAVE_STRING_H 1

/* Define to 1 if you have the `strlcpy' function. */
#define EVENT__HAVE_STRLCPY 1

/* Define to 1 if you have the `strsep' function. */
#define EVENT__HAVE_STRSEP 1

/* Define to 1 if you have the `strtok_r' function. */
#define EVENT__HAVE_STRTOK_R 1

/* Define to 1 if you have the `strtoll' function. */
#define EVENT__HAVE_STRTOLL 1

/* Define to 1 if you have the `_gmtime64_s' function. */
/* #undef EVENT__HAVE__GMTIME64_S */

/* Define to 1 if you have the `_gmtime64' function. */
/* #undef EVENT__HAVE__GMTIME64 */

/* Define to 1 if the system has the type `struct addrinfo'. */
#define EVENT__HAVE_STRUCT_ADDRINFO 1

/* Define to 1 if the system has the type `struct in6_addr'. */
#define EVENT__HAVE_STRUCT_IN6_ADDR 1

/* Define to 1 if `s6_addr16' is member of `struct in6_addr'. */
/* #undef EVENT__HAVE_STRUCT_IN6_ADDR_S6_ADDR16 */

/* Define to 1 if `s6_addr32' is member of `struct in6_addr'. */
/* #undef EVENT__HAVE_STRUCT_IN6_ADDR_S6_ADDR32 */

/* Define to 1 if the system has the type `struct sockaddr_in6'. */
#define EVENT__HAVE_STRUCT_SOCKADDR_IN6 1

/* Define to 1 if `sin6_len' is member of `struct sockaddr_in6'. */
#define EVENT__HAVE_STRUCT_SOCKADDR_IN6_SIN6_LEN 1

/* Define to 1 if `sin_len' is member of `struct sockaddr_in'. */
/* #undef EVENT__HAVE_STRUCT_SOCKADDR_IN_SIN_LEN */

/* Define to 1 if the system has the type `struct sockaddr_un'. */
#define EVENT__HAVE_STRUCT_SOCKADDR_UN 1

/* Define to 1 if the system has the type `struct sockaddr_storage'. */
#define EVENT__HAVE_STRUCT_SOCKADDR_STORAGE 1

/* Define to 1 if `ss_family' is a member of `struct sockaddr_storage'. */
#define EVENT__HAVE_STRUCT_SOCKADDR_STORAGE_SS_FAMILY 1

/* Define to 1 if `__ss_family' is a member of `struct sockaddr_storage'. */
/* #undef EVENT__HAVE_STRUCT_SOCKADDR_STORAGE___SS_FAMILY */

/* Define to 1 if the system has the type `struct linger'. */
#define EVENT__HAVE_STRUCT_LINGER 1

/* Define to 1 if you have the `sysctl' function. */
#define EVENT__HAVE_SYSCTL 1

/* Define to 1 if you have the <sys/epoll.h> header file. */
/* #undef EVENT__HAVE_SYS_EPOLL_H */

/* Define to 1 if you have the <sys/eventfd.h> header file. */
/* #undef EVENT__HAVE_SYS_EVENTFD_H */

/* Define to 1 if you have the <sys/event.h> header file. */
#define EVENT__HAVE_SYS_EVENT_H 1

/* Define to 1 if you have the <sys/ioctl.h> header file. */
#define EVENT__HAVE_SYS_IOCTL_H 1

/* Define to 1 if you have the <sys/mman.h> header file. */
#define EVENT__HAVE_SYS_MMAN_H 1

/* Define to 1 if you have the <sys/param.h> header file. */
#define EVENT__HAVE_SYS_PARAM_H 1

/* Define to 1 if you have the <sys/queue.h> header file. */
#define EVENT__HAVE_SYS_QUEUE_H 1

/* Define to 1 if you have the <sys/resource.h> header file. */
#define EVENT__HAVE_SYS_RESOURCE_H 1

/* Define to 1 if you have the <sys/select.h> header file. */
#define EVENT__HAVE_SYS_SELECT_H 1

/* Define to 1 if you have the <sys/sendfile.h> header file. */
/* #undef EVENT__HAVE_SYS_SENDFILE_H */

/* Define to 1 if you have the <sys/socket.h> header file. */
#define EVENT__HAVE_SYS_SOCKET_H 1

/* Define to 1 if you have the <sys/stat.h> header file. */
#define EVENT__HAVE_SYS_STAT_H 1

/* Define to 1 if you have the <sys/random.h> header file. */
#define EVENT__HAVE_SYS_RANDOM_H 1

/* Define to 1 if you have the <sys/sysctl.h> header file. */
#define EVENT__HAVE_SYS_SYSCTL_H 1

/* Define to 1 if you have the <sys/timerfd.h> header file. */
/* #undef EVENT__HAVE_SYS_TIMERFD_H */

/* Define to 1 if you have the <sys/time.h> header file. */
#define EVENT__HAVE_SYS_TIME_H 1

/* Define to 1 if you have the <sys/types.h> header file. */
#define EVENT__HAVE_SYS_TYPES_H 1

/* Define to 1 if you have the <sys/uio.h> header file. */
#define EVENT__HAVE_SYS_UIO_H 1

/* Define to 1 if you have the <sys/wait.h> header file. */
#define EVENT__HAVE_SYS_WAIT_H 1

/* Define to 1 if you have the <errno.h> header file. */
#define EVENT__HAVE_ERRNO_H 1

/* Define if TAILQ_FOREACH is defined in <sys/queue.h> */
#define EVENT__HAVE_TAILQFOREACH 1

/* Define if timeradd is defined in <sys/time.h> */
#define EVENT__HAVE_TIMERADD 1

/* Define if timerclear is defined in <sys/time.h> */
#define EVENT__HAVE_TIMERCLEAR 1

/* Define if timercmp is defined in <sys/time.h> */
#define EVENT__HAVE_TIMERCMP 1


/* Define to 1 if you have the `timerfd_create' function. */
/* #undef EVENT__HAVE_TIMERFD_CREATE */

/* Define if timerisset is defined in <sys/time.h> */
#define EVENT__HAVE_TIMERISSET 1

/* Define to 1 if the system has the type `uint8_t'. */
#define EVENT__HAVE_UINT8_T 1

/* Define to 1 if the system has the type `uint16_t'. */
#define EVENT__HAVE_UINT16_T 1

/* Define to 1 if the system has the type `uint32_t'. */
#define EVENT__HAVE_UINT32_T 1

/* Define to 1 if the system has the type `uint64_t'. */
#define EVENT__HAVE_UINT64_T 1

/* Define to 1 if the system has the type `uintptr_t'. */
#define EVENT__HAVE_UINTPTR_T 1

/* Define to 1 if you have the `umask' function. */
#define EVENT__HAVE_UMASK 1

/* Define to 1 if you have the <unistd.h> header file. */
#define EVENT__HAVE_UNISTD_H 1

/* Define to 1 if you have the `unsetenv' function. */
#define EVENT__HAVE_UNSETENV 1

/* Define to 1 if you have the `vasprintf' function. */
#define EVENT__HAVE_VASPRINTF 1

/* Define if kqueue works correctly with pipes */
#define EVENT__HAVE_WORKING_KQUEUE 1

#ifdef __USE_UNUSED_DEFINITIONS__
/* Define to necessary symbol if this constant uses a non-standard name on your system. */
/* XXX: Hello, this isn't even used, nor is it defined anywhere... - Ellzey */
#define EVENT__PTHREAD_CREATE_JOINABLE
#endif

/* The size of `pthread_t', as computed by sizeof. */
#define EVENT__SIZEOF_PTHREAD_T 8

/* The size of a `int', as computed by sizeof. */
#define EVENT__SIZEOF_INT 4

/* The size of a `long', as computed by sizeof. */
#define EVENT__SIZEOF_LONG 8

/* The size of a `long long', as computed by sizeof. */
#define EVENT__SIZEOF_LONG_LONG 8

/* The size of `off_t', as computed by sizeof. */
#define EVENT__SIZEOF_OFF_T 8

#define EVENT__SIZEOF_SSIZE_T 8


/* The size of a `short', as computed by sizeof. */
#define EVENT__SIZEOF_SHORT 2

/* The size of `size_t', as computed by sizeof. */
#define EVENT__SIZEOF_SIZE_T 8

/* Define to 1 if you can safely include both <sys/time.h> and <time.h>. */
/* #undef EVENT__TIME_WITH_SYS_TIME */

/* The size of `socklen_t', as computed by sizeof. */
#define EVENT__SIZEOF_SOCKLEN_T 4

/* The size of 'void *', as computer by sizeof */
#define EVENT__SIZEOF_VOID_P 8

/* Define to `__inline__' or `__inline' if that's what the C compiler
   calls it, or to nothing if 'inline' is not supported under any name.  */
#ifndef __cplusplus
/* why not c++?
 *
 *  and are we really expected to use EVENT__inline everywhere,
 *  shouldn't we just do:
 *     ifdef EVENT__inline
 *     define inline EVENT__inline
 *
 * - Ellzey
 */

#define EVENT__inline inline
#endif

#define EVENT__HAVE___func__ 1
#define EVENT__HAVE___FUNCTION__ 1

/* Define to `unsigned' if <sys/types.h> does not define. */
#define EVENT__size_t size_t

/* Define to unsigned int if you dont have it */
#define EVENT__socklen_t socklen_t

/* Define to `int' if <sys/types.h> does not define. */
#define EVENT__ssize_t ssize_t

#endif /* \EVENT2_EVENT_CONFIG_H_INCLUDED_ */
END_OF_CONFIG

Pod::Spec.new do |spec|
  spec.name            = "libevent"
  spec.version         = "2.1.12.1"
  spec.summary         = "Event notification library"
  spec.description     = "The libevent API provides a mechanism to execute a callback function when a specific event occurs on a file descriptor or after a timeout has been reached. Furthermore, libevent also support callbacks due to signals or regular timeouts."
  spec.homepage        = "https://libevent.org"
  spec.license         = { :type => "BSD 3-Clause", :file => "LICENSE" }
  spec.author          = "Niels Provos and Nick Mathewson"
  spec.platforms       = { :osx => "10.13", :ios => "10.0", :tvos => "10.0", :visionos => "1.0" }
  spec.source          = { :git => "https://github.com/libevent/libevent.git", :tag => "release-2.1.12-stable" }
  spec.prepare_command = "echo 'executing libevent prepare command'; touch evconfig-private.h; echo -e #{Shellwords.escape(CONFIG_WITHOUT_OPENSSL)} > include/event2/event-config.h; ls include/event2/"
  spec.source_files =
    "include/*.h", "*-{internal,private}.h",
    "buffer.c", "bufferevent.c", "bufferevent_filter.c", "bufferevent_pair.c", "bufferevent_ratelim.c", "bufferevent_sock.c",
    "event.c", "evmap.c", "evthread.c", "evutil.c", "evutil_rand.c", "evutil_time.c",
    "kqueue.c", "listener.c", "log.c", "poll.c", "select.c", "signal.c", "strlcpy.c", "watch.c",
    "evdns.c", "event_tagging.c", "evrpc.c", "http.c"
  spec.private_header_files = "*-{internal,private}.h"
  spec.public_header_files = "include/*.h"
  spec.preserve_paths = "include/event2/*.h"
  spec.xcconfig = { "HEADER_SEARCH_PATHS" => "\"$(PODS_TARGET_SRCROOT)/include/\"" }
end
