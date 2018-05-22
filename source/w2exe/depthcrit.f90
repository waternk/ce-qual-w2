!*==depthcrit.spg  processed by SPAG 6.70Rc at 14:33 on 22 May 2018
 
!***********************************************************************************************************************************
!**                                                F U N C T I O N   D E P T H C R I T                                            **
!***********************************************************************************************************************************
 
     function DEPTHCRIT(Flow)
     use STRUCTURES
     implicit none
!
!*** Start of declarations rewritten by SPAG
!
! Dummy arguments
!
     real(r8) :: Flow
     real :: DEPTHCRIT
!
! Local variables
!
     real :: dia, r8
     real :: STRUCTURES
     real(r8) :: tol, x1, x2
     real(r8) :: ZBRENT1
!
!*** End of declarations rewritten by SPAG
!
     x1 = dia/1.0D7
     x2 = dia
     tol = 0.001
     DEPTHCRIT = ZBRENT1(x1, x2, tol, Flow)
     end function DEPTHCRIT