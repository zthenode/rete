########################################################################
# Copyright (c) 1988-2021 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: rete.pri
#
# Author: $author$
#   Date: 8/3/2021
#
# QtCreator .pri file for rete executable rete
########################################################################

########################################################################
# rete

# rete_exe TARGET
#
rete_exe_TARGET = rete

# rete_exe INCLUDEPATH
#
rete_exe_INCLUDEPATH += \
$${rete_INCLUDEPATH} \

# rete_exe DEFINES
#
rete_exe_DEFINES += \
$${rete_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_APP_CONSOLE_RETE_VERSION_MAIN_INSTANCE \

########################################################################
# rete_exe OBJECTIVE_HEADERS
#
#rete_exe_OBJECTIVE_HEADERS += \
#$${RETE_SRC}/rete/app/console/rete/main.hh \

# rete_exe OBJECTIVE_SOURCES
#
#rete_exe_OBJECTIVE_SOURCES += \
#$${RETE_SRC}/rete/app/console/rete/main.mm \

########################################################################
# rete_exe HEADERS
#
rete_exe_HEADERS += \
$${NADIR_SRC}/xos/base/opened.hpp \
\
$${NADIR_SRC}/xos/app/console/version/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/version/main.hpp \
\
$${RETE_SRC}/xos/network/address.hpp \
$${RETE_SRC}/xos/network/sockets/address.hpp \
$${RETE_SRC}/xos/network/sockets/ip/address.hpp \
$${RETE_SRC}/xos/network/sockets/ip/v4/address.hpp \
$${RETE_SRC}/xos/network/sockets/ip/v6/address.hpp \
$${RETE_SRC}/xos/network/sockets/addresses.hpp \
$${RETE_SRC}/xos/network/addresses.hpp \
\
$${RETE_SRC}/xos/network/transport.hpp \
$${RETE_SRC}/xos/network/sockets/transport.hpp \
$${RETE_SRC}/xos/network/sockets/ip/transport.hpp \
$${RETE_SRC}/xos/network/sockets/ip/tcp/transport.hpp \
$${RETE_SRC}/xos/network/sockets/ip/udp/transport.hpp \
$${RETE_SRC}/xos/network/sockets/ip/v4/transport.hpp \
$${RETE_SRC}/xos/network/sockets/ip/v4/tcp/transport.hpp \
$${RETE_SRC}/xos/network/sockets/ip/v4/udp/transport.hpp \
$${RETE_SRC}/xos/network/sockets/ip/v6/transport.hpp \
$${RETE_SRC}/xos/network/sockets/ip/v6/tcp/transport.hpp \
$${RETE_SRC}/xos/network/sockets/ip/v6/udp/transport.hpp \
$${RETE_SRC}/xos/network/sockets/transports.hpp \
$${RETE_SRC}/xos/network/transports.hpp \
\
$${RETE_SRC}/xos/network/endpoint.hpp \
$${RETE_SRC}/xos/network/sockets/endpoint.hpp \
$${RETE_SRC}/xos/network/sockets/ip/endpoint.hpp \
$${RETE_SRC}/xos/network/sockets/ip/v4/endpoint.hpp \
$${RETE_SRC}/xos/network/sockets/ip/v6/endpoint.hpp \
$${RETE_SRC}/xos/network/sockets/endpoints.hpp \
$${RETE_SRC}/xos/network/endpoints.hpp \
\
$${RETE_SRC}/xos/network/interface.hpp \
$${RETE_SRC}/xos/network/sockets/interface.hpp \
$${RETE_SRC}/xos/network/sockets/posix/interface.hpp \
$${RETE_SRC}/xos/network/sockets/posix/os.hpp \
$${RETE_SRC}/xos/network/sockets/os/os.hpp \
$${RETE_SRC}/xos/network/sockets/os/interface.hpp \
$${RETE_SRC}/xos/network/sockets/reader.hpp \
$${RETE_SRC}/xos/network/sockets/writer.hpp \
\
$${RETE_SRC}/xos/app/console/network/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/server/main.hpp \
$${RETE_SRC}/xos/app/console/network/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/main.hpp \
\
$${RETE_SRC}/xos/app/console/rete/version/main_opt.hpp \
$${RETE_SRC}/xos/app/console/rete/version/main.hpp \
\
$${RETE_SRC}/xos/app/console/rete/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/rete/client/main.hpp \
$${RETE_SRC}/xos/app/console/rete/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/rete/server/main.hpp \
$${RETE_SRC}/xos/app/console/rete/main_opt.hpp \
$${RETE_SRC}/xos/app/console/rete/main.hpp \
\
$${NADIR_SRC}/xos/console/main_main.hpp \

# rete_exe SOURCES
#
rete_exe_SOURCES += \
$${RETE_SRC}/xos/app/console/rete/version/main_opt.cpp \
$${RETE_SRC}/xos/app/console/rete/version/main.cpp \
\
$${NADIR_SRC}/xos/console/main_main.cpp \

########################################################################
# rete_exe FRAMEWORKS
#
rete_exe_FRAMEWORKS += \
$${rete_FRAMEWORKS} \

# rete_exe LIBS
#
rete_exe_LIBS += \
$${rete_LIBS} \


