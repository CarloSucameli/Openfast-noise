!-----subroutine---------------------------------------------g.guidati--
! 
     subroutine SETRHS
! 
!-----------------------------------------------------------------------
!               
!     franco guidati    IAG
!                       Uni Stuttgart
!
! 
!     scope             initialize matrices for DRM
! 
!.......................................................................
!               declarations
!.......................................................................
      USE TINoiseGeneric
      USE TINoiseGeo
      IMPLICIT                        NONE           
                                                     
   ! Local variables.                                
INTEGER (4)                  :: i

      do i=1,n+2
        rhs(i) = 0.0d0
      enddo
      
      
      do i=1,n
        rhs(i) = yc1(i)
      enddo






!.......................................................................
!               end of subroutine
!.......................................................................
      return
!***********************************************************************
      end 

