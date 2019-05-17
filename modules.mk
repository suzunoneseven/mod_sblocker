mod_sblocker.la: mod_sblocker.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_sblocker.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_sblocker.la
