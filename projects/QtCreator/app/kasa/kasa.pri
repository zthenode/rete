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
#   File: kasa.pri
#
# Author: $author$
#   Date: 8/4/2021
#
# QtCreator .pri file for rete executable kasa
########################################################################

########################################################################
# kasa

# kasa TARGET
#
kasa_TARGET = kasa

# kasa INCLUDEPATH
#
kasa_INCLUDEPATH += \
$${rete_INCLUDEPATH} \

# kasa DEFINES
#
kasa_DEFINES += \
$${rete_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_APP_CONSOLE_KASA_CLIENT_MAIN_INSTANCE \

########################################################################
# kasa OBJECTIVE_HEADERS
#
#kasa_OBJECTIVE_HEADERS += \
#$${RETE_SRC}/xos/app/console/kasa/client/main.hh \

# kasa OBJECTIVE_SOURCES
#
#kasa_OBJECTIVE_SOURCES += \
#$${RETE_SRC}/xos/app/console/kasa/client/main.mm \

########################################################################
# kasa HEADERS
#
kasa_HEADERS += \
$${RETE_SRC}/xos/app/console/kasa/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/kasa/base/main.hpp \
$${RETE_SRC}/xos/app/console/kasa/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/kasa/client/main.hpp \
$${RETE_SRC}/xos/app/console/kasa/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/kasa/server/main.hpp \
$${RETE_SRC}/xos/app/console/kasa/main_opt.hpp \
$${RETE_SRC}/xos/app/console/kasa/main.hpp \
\
$${NADIR_SRC}/xos/console/main_main.hpp \

# kasa SOURCES
#
kasa_SOURCES += \
$${RETE_SRC}/xos/app/console/kasa/client/main_opt.cpp \
$${RETE_SRC}/xos/app/console/kasa/client/main.cpp \
\
$${NADIR_SRC}/xos/console/main_main.cpp \

########################################################################
# kasa FRAMEWORKS
#
kasa_FRAMEWORKS += \
$${rete_FRAMEWORKS} \

# kasa LIBS
#
kasa_LIBS += \
$${rete_LIBS} \


