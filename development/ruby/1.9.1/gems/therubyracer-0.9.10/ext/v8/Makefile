
SHELL = /bin/sh

#### Start of system configuration section. ####

srcdir = .
topdir = /C/RailsInstaller/Ruby1.9.2/include/ruby-1.9.1
hdrdir = /C/RailsInstaller/Ruby1.9.2/include/ruby-1.9.1
arch_hdrdir = C:/RailsInstaller/Ruby1.9.2/include/ruby-1.9.1/$(arch)
VPATH = $(srcdir):$(arch_hdrdir)/ruby:$(hdrdir)/ruby

DESTDIR = C:
prefix = $(DESTDIR)/RailsInstaller/Ruby1.9.2
rubylibprefix = $(libdir)/$(RUBY_BASE_NAME)
exec_prefix = $(prefix)
vendorhdrdir = $(rubyhdrdir)/vendor_ruby
sitehdrdir = $(rubyhdrdir)/site_ruby
rubyhdrdir = $(includedir)/$(RUBY_BASE_NAME)-$(ruby_version)
vendordir = $(rubylibprefix)/vendor_ruby
sitedir = $(rubylibprefix)/site_ruby
ridir = $(datarootdir)/$(RI_BASE_NAME)
mandir = $(datarootdir)/man
localedir = $(datarootdir)/locale
libdir = $(exec_prefix)/lib
psdir = $(docdir)
pdfdir = $(docdir)
dvidir = $(docdir)
htmldir = $(docdir)
infodir = $(datarootdir)/info
docdir = $(datarootdir)/doc/$(PACKAGE)
oldincludedir = $(DESTDIR)/usr/include
includedir = $(prefix)/include
localstatedir = $(prefix)/var
sharedstatedir = $(prefix)/com
sysconfdir = $(prefix)/etc
datadir = $(datarootdir)
datarootdir = $(prefix)/share
libexecdir = $(exec_prefix)/libexec
sbindir = $(exec_prefix)/sbin
bindir = $(exec_prefix)/bin
rubylibdir = $(rubylibprefix)/$(ruby_version)
archdir = $(rubylibdir)/$(arch)
sitelibdir = $(sitedir)/$(ruby_version)
sitearchdir = $(sitelibdir)/$(sitearch)
vendorlibdir = $(vendordir)/$(ruby_version)
vendorarchdir = $(vendorlibdir)/$(sitearch)

CC = gcc
CXX = g++
LIBRUBY = lib$(RUBY_SO_NAME).dll.a
LIBRUBY_A = lib$(RUBY_SO_NAME)-static.a
LIBRUBYARG_SHARED = -l$(RUBY_SO_NAME)
LIBRUBYARG_STATIC = -l$(RUBY_SO_NAME)-static
OUTFLAG = -o 
COUTFLAG = -o 

RUBY_EXTCONF_H = 
cflags   =  $(optflags) $(debugflags) $(warnflags)
optflags = -O3
debugflags = -g
warnflags = -Wextra -Wno-unused-parameter -Wno-parentheses -Wpointer-arith -Wwrite-strings -Wno-missing-field-initializers -Wno-long-long
CFLAGS   =  $(cflags) 
INCFLAGS = -I. -IC:/Users/hayathowfeek/rails_projects/project3/development/ruby/1.9.1/gems/libv8-3.3.10.4/lib/libv8/v8/include -I$(arch_hdrdir) -I$(hdrdir)/ruby/backward -I$(hdrdir) -I$(srcdir)
DEFS     = 
CPPFLAGS =   $(DEFS) $(cppflags) -Wall -g -rdynamic
CXXFLAGS = $(CFLAGS) $(cxxflags)
ldflags  = C:/Users/hayathowfeek/rails_projects/project3/development/ruby/1.9.1/gems/libv8-3.3.10.4/lib/libv8/build/v8/libv8.a -L. -LC:\\Users\\Luis\\Projects\\oss\\oneclick\\rubyinstaller\\sandbox\\tk\\lib -LC:\\Users\\Luis\\Projects\\oss\\oneclick\\rubyinstaller\\sandbox\\tcl\\lib -LC:\\Users\\Luis\\Projects\\oss\\oneclick\\rubyinstaller\\sandbox\\libyaml\\lib -LC:\\Users\\Luis\\Projects\\oss\\oneclick\\rubyinstaller\\sandbox\\pdcurses\\lib -LC:\\Users\\Luis\\Projects\\oss\\oneclick\\rubyinstaller\\sandbox\\openssl\\lib -LC:\\Users\\Luis\\Projects\\oss\\oneclick\\rubyinstaller\\sandbox\\zlib\\lib -LC:\\Users\\Luis\\Projects\\oss\\oneclick\\rubyinstaller\\sandbox\\iconv\\lib -LC:\\Users\\Luis\\Projects\\oss\\oneclick\\rubyinstaller\\sandbox\\gdbm\\lib -LC:\\Users\\Luis\\Projects\\oss\\oneclick\\rubyinstaller\\sandbox\\libffi\\lib 
dldflags =  -Wl,--enable-auto-image-base,--enable-auto-import $(DEFFILE)
ARCH_FLAG = 
DLDFLAGS = $(ldflags) $(dldflags)
LDSHARED = $(CXX) -shared
LDSHAREDXX = $(CXX) -shared $(if $(filter-out -g -g0,$(debugflags)),,-s)
AR = ar
EXEEXT = .exe

RUBY_BASE_NAME = ruby
RUBY_INSTALL_NAME = ruby
RUBY_SO_NAME = msvcrt-ruby191
arch = i386-mingw32
sitearch = i386-msvcrt
ruby_version = 1.9.1
ruby = C:/RailsInstaller/Ruby1.9.2/bin/ruby
RUBY = $(ruby)
RM = rm -f
RM_RF = $(RUBY) -run -e rm -- -rf
RMDIRS = $(RUBY) -run -e rmdir -- -p
MAKEDIRS = /usr/bin/mkdir -p
INSTALL = /usr/bin/install -c
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 644
COPY = cp

#### End of system configuration section. ####

preload = 

libpath = . $(libdir)
LIBPATH =  -L. -L$(libdir)
DEFFILE = $(TARGET)-$(arch).def

CLEANFILES = mkmf.log $(DEFFILE)
DISTCLEANFILES = 
DISTCLEANDIRS = 

extout = 
extout_prefix = 
target_prefix = 
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_SHARED)  -lshell32 -lws2_32   -lpthread
SRCS = rr.cpp v8.cpp v8_array.cpp v8_callbacks.cpp v8_context.cpp v8_date.cpp v8_debug.cpp v8_exception.cpp v8_external.cpp v8_function.cpp v8_handle.cpp v8_locker.cpp v8_message.cpp v8_object.cpp v8_script.cpp v8_string.cpp v8_template.cpp v8_try_catch.cpp v8_v8.cpp v8_value.cpp v8_weakref.cpp
OBJS = rr.o v8.o v8_array.o v8_callbacks.o v8_context.o v8_date.o v8_debug.o v8_exception.o v8_external.o v8_function.o v8_handle.o v8_locker.o v8_message.o v8_object.o v8_script.o v8_string.o v8_template.o v8_try_catch.o v8_v8.o v8_value.o v8_weakref.o
TARGET = v8
DLLIB = $(TARGET).so
EXTSTATIC = 
STATIC_LIB = 

BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR = C:/Users/hayathowfeek/rails_projects/project3/development/ruby/1.9.1/gems/therubyracer-0.9.10/lib$(target_prefix)
RUBYARCHDIR = C:/Users/hayathowfeek/rails_projects/project3/development/ruby/1.9.1/gems/therubyracer-0.9.10/lib$(target_prefix)
HDRDIR        = $(rubyhdrdir)/ruby$(target_prefix)
ARCHHDRDIR    = $(rubyhdrdir)/$(arch)/ruby$(target_prefix)

TARGET_SO     = $(DLLIB)
CLEANLIBS     = $(TARGET).so 
CLEANOBJS     = *.o  *.bak

all:    $(DLLIB)
static: $(STATIC_LIB)
.PHONY: all install static install-so install-rb
.PHONY: clean clean-so clean-rb

clean-rb-default::
clean-rb::
clean-so::
clean: clean-so clean-rb-default clean-rb
		@-$(RM) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES)

distclean-rb-default::
distclean-rb::
distclean-so::
distclean: clean distclean-so distclean-rb-default distclean-rb
		@-$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
		@-$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)
		@-$(RMDIRS) $(DISTCLEANDIRS)

realclean: distclean
install: install-so install-rb

install-so: $(RUBYARCHDIR)
install-so: $(RUBYARCHDIR)/$(DLLIB)
$(RUBYARCHDIR)/$(DLLIB): $(DLLIB)
	@-$(MAKEDIRS) $(@D)
	$(INSTALL_PROG) $(DLLIB) $(@D)
install-rb: pre-install-rb install-rb-default
install-rb-default: pre-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
$(RUBYARCHDIR):
	$(MAKEDIRS) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .cxx .cpp .o

.cc.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cxx.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cpp.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.c.o:
	$(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $<

$(DLLIB): $(DEFFILE) $(OBJS) Makefile
	@-$(RM) $(@)
	$(LDSHAREDXX) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



$(DEFFILE): 
	$(RUBY) -e "puts 'EXPORTS', 'Init_$(TARGET)'"  > $@

$(OBJS): $(hdrdir)/ruby.h $(hdrdir)/ruby/defines.h $(arch_hdrdir)/ruby/config.h
