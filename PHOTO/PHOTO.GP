##############################################################################
#
# MODULE:	photo
# FILE:		photo.gp
#
##############################################################################
#
# WebPhotos
# Copyright (C) 2000-2004 Jörg Polzfuß
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of version 2 of the GNU General Public License as
# published by the Free Software Foundation. EXCEPTION: This doesn't
# include my programer's ID (16457) as used for the tokenid in this
# .gp-file! Please use your own ID or the MANUFACTURER_ID_SDK (8)
# or MANUFACTURER_ID_SHAREWARE (9) instead!
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
#
##############################################################################
name photo.app
longname "WebPhotos"
tokenchars "WPHT"
tokenid 16457
type	appl, process, single
class	PhotoProcessClass
appobj  PhotoApp
library geos
library ui
library ansic
library math
exempt math
resource APPRESOURCE object
resource INTERFACE object
resource MONIKERRESOURCE data
resource MONIKERRESOURCE2 data
platform geos20
