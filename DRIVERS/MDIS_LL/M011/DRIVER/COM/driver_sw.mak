#***************************  M a k e f i l e  *******************************
#
#         Author: kp
#          $Date: 2004/04/26 17:49:15 $
#      $Revision: 1.1 $
#
#    Description: Makefile definitions for the M11 driver swapped variant
#
#---------------------------------[ History ]---------------------------------
#
#   $Log: driver_sw.mak,v $
#   Revision 1.1  2004/04/26 17:49:15  cs
#   Initial Revision
#
#   Revision 1.1  1999/11/03 15:40:39  kp
#   Initial Revision
#
#-----------------------------------------------------------------------------
#   (c) Copyright 1999 by MEN mikro elektronik GmbH, Nuernberg, Germany
#*****************************************************************************

MAK_NAME=m11_sw

MAK_SWITCH=$(SW_PREFIX)MAC_MEM_MAPPED \
		$(SW_PREFIX)MAC_BYTESWAP \
		$(SW_PREFIX)ID_SW

MAK_LIBS=$(LIB_PREFIX)$(MEN_LIB_DIR)/desc$(LIB_SUFFIX)	\
         $(LIB_PREFIX)$(MEN_LIB_DIR)/oss$(LIB_SUFFIX)	\
         $(LIB_PREFIX)$(MEN_LIB_DIR)/id_sw$(LIB_SUFFIX)	\
         $(LIB_PREFIX)$(MEN_LIB_DIR)/dbg$(LIB_SUFFIX)	\


MAK_INCL=$(MEN_INC_DIR)/m11_drv.h	\
         $(MEN_INC_DIR)/men_typs.h	\
         $(MEN_INC_DIR)/oss.h		\
         $(MEN_INC_DIR)/mdis_err.h	\
         $(MEN_INC_DIR)/maccess.h	\
         $(MEN_INC_DIR)/desc.h		\
         $(MEN_INC_DIR)/mdis_api.h	\
         $(MEN_INC_DIR)/mdis_com.h	\
         $(MEN_INC_DIR)/modcom.h	\
         $(MEN_INC_DIR)/ll_defs.h	\
         $(MEN_INC_DIR)/ll_entry.h	\
         $(MEN_INC_DIR)/dbg.h		\
         $(MEN_INC_DIR)/m_tmr_drv.h	\

MAK_INP1=m11_drv$(INP_SUFFIX)
MAK_INP2=

MAK_INP=$(MAK_INP1) \
        $(MAK_INP2)