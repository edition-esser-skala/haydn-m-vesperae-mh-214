\version "2.24.2"

DixitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    e'8\fE e d d e fis g4
    g f8 g f4 e
    \pa r8 d d d c8. c16 d8 d
    d4 c8 e, e e16 e e8 \pd r
    r2 r8 g' g fis %5
    g4 r \pao d r
    \pao g, r \pao e r
    \pa e8 e16 e e8 e e4 \pd r
    R1
    \pa e'8 f e4 \pd d r %10
    R1
    r2 r4 d8 d
    \pa e e16 e f8 f \pd e e d4
    e d8 d16 d c4 r\fermata \bar "|." %14 finis
  }
}
