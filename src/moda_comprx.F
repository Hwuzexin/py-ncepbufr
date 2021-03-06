	MODULE MODA_COMPRX

#ifndef MXCDV_H
#define MXCDV_H
	  USE MODV_MXCDV
#endif

#ifndef MXLCC_H
#define MXLCC_H
	  USE MODV_MXLCC
#endif

	  INTEGER :: NROW
	  INTEGER :: LUNC
	  INTEGER :: KBYT
	  LOGICAL :: FLUSH
	  LOGICAL :: WRIT1
#ifdef DYNAMIC_ALLOCATION
	  INTEGER, ALLOCATABLE :: KMIN(:)
	  INTEGER, ALLOCATABLE :: KMAX(:) 
	  LOGICAL, ALLOCATABLE :: KMIS(:)
	  INTEGER, ALLOCATABLE :: KBIT(:)
	  INTEGER, ALLOCATABLE :: ITYP(:)
	  INTEGER, ALLOCATABLE :: IWID(:)
	  CHARACTER*(:), ALLOCATABLE :: CSTR(:)
#else
	  INTEGER :: KMIN(MXCDV)
	  INTEGER :: KMAX(MXCDV) 
	  LOGICAL :: KMIS(MXCDV)
	  INTEGER :: KBIT(MXCDV)
	  INTEGER :: ITYP(MXCDV)
	  INTEGER :: IWID(MXCDV)
	  CHARACTER*(MXLCC) :: CSTR(MXCDV)
#endif

	END MODULE
