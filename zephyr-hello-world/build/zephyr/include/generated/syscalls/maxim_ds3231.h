
/* auto-generated by gen_syscalls.py, don't edit */
#ifndef Z_INCLUDE_SYSCALLS_MAXIM_DS3231_H
#define Z_INCLUDE_SYSCALLS_MAXIM_DS3231_H


#ifndef _ASMLANGUAGE

#include <syscall_list.h>
#include <syscall.h>

#if __GNUC__ > 4 || (__GNUC__ == 4 && __GNUC_MINOR__ >= 6)
#pragma GCC diagnostic push
#endif

#ifdef __GNUC__
#pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif

#ifdef __cplusplus
extern "C" {
#endif

extern int z_impl_maxim_ds3231_req_syncpoint(const struct device * dev, struct k_poll_signal * signal);
static inline int maxim_ds3231_req_syncpoint(const struct device * dev, struct k_poll_signal * signal)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		/* coverity[OVERRUN] */
		return (int) arch_syscall_invoke2(*(uintptr_t *)&dev, *(uintptr_t *)&signal, K_SYSCALL_MAXIM_DS3231_REQ_SYNCPOINT);
	}
#endif
	compiler_barrier();
	return z_impl_maxim_ds3231_req_syncpoint(dev, signal);
}


extern int z_impl_maxim_ds3231_get_syncpoint(const struct device * dev, struct maxim_ds3231_syncpoint * syncpoint);
static inline int maxim_ds3231_get_syncpoint(const struct device * dev, struct maxim_ds3231_syncpoint * syncpoint)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		/* coverity[OVERRUN] */
		return (int) arch_syscall_invoke2(*(uintptr_t *)&dev, *(uintptr_t *)&syncpoint, K_SYSCALL_MAXIM_DS3231_GET_SYNCPOINT);
	}
#endif
	compiler_barrier();
	return z_impl_maxim_ds3231_get_syncpoint(dev, syncpoint);
}


#ifdef __cplusplus
}
#endif

#if __GNUC__ > 4 || (__GNUC__ == 4 && __GNUC_MINOR__ >= 6)
#pragma GCC diagnostic pop
#endif

#endif
#endif /* include guard */
