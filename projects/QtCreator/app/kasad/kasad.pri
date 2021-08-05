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
#   File: kasad.pri
#
# Author: $author$
#   Date: 8/4/2021
#
# QtCreator .pri file for rete executable kasad
########################################################################

########################################################################
# kasad

# kasad TARGET
#
kasad_TARGET = kasad

# kasad INCLUDEPATH
#
kasad_INCLUDEPATH += \
$${rete_INCLUDEPATH} \

# kasad DEFINES
#
kasad_DEFINES += \
$${rete_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_APP_CONSOLE_KASA_SERVER_MAIN_INSTANCE \

########################################################################
# kasad OBJECTIVE_HEADERS
#
#kasad_OBJECTIVE_HEADERS += \
#$${RETE_SRC}/xos/app/console/kasa/server/main.hh \

# kasad OBJECTIVE_SOURCES
#
#kasad_OBJECTIVE_SOURCES += \
#$${RETE_SRC}/xos/app/console/kasa/server/main.mm \

########################################################################
# kasad HEADERS
#
kasad_HEADERS += \
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

# kasad SOURCES
#
kasad_SOURCES += \
$${RETE_SRC}/xos/app/console/kasa/server/main_opt.cpp \
$${RETE_SRC}/xos/app/console/kasa/server/main.cpp \
\
$${NADIR_SRC}/xos/console/main_main.cpp \

########################################################################
# kasad FRAMEWORKS
#
kasad_FRAMEWORKS += \
$${rete_FRAMEWORKS} \

# kasad LIBS
#
kasad_LIBS += \
$${rete_LIBS} \


