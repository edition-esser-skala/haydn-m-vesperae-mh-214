\version "2.24.2"

DixitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDixit
    c4\fE g r2
    c4 r r8 g c4
    R1*7 %9
    r4 c g r %10
    R1
    r2 r4 r8 g
    c4 r8 g c c g g
    c4 g8 g c4 r\fermata \bar "|." %14 finis
  }
}

MagnificatTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoMagnificat
    c4\fE r r r8 g
    c4 r r2
    r4 r8 g c g c4
    g r r2
    R1*8 %12
    r8 g c c g4 r
    R1
    r4 r8 c g4 r %15
    r2 r4 r8 c
    g c g g c c g g16 g
    c4 r r2\fermata \bar "|." %18 finis
  }
}
