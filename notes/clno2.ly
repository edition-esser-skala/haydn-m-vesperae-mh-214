\version "2.24.2"

DixitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    c'8\fE c g g c4 g
    e' c8 c c g c4
    R1
    r2 e,8 e16 e e8 r
    r2 r8 d' d d %5
    d4 r d r
    g, r e r
    e8 e16 e e8 e e4 r
    R1
    c'8 d c c g4 r %10
    R1
    r2 r4 g8 g
    c, c' d d c c g4
    c g8 g16 g e4 r\fermata \bar "|." %14 finis
  }
}

MagnificatClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMagnificat
    c'4\fE r8 c c4 r8 g
    c,4 r8 c' c4 c8 c
    d4 g,8 g c g c c16 c
    g4 r r2
    r r8 d'16 d d8 d %5
    d4 r r8 e,16 e e8 e
    e4 r r2
    R1
    r8 e16 e e8 e e4 r
    e r r e8 e16 e %10
    e4 r r2
    r r4 r8 d'
    c g c c g4 r
    R1
    r4 r8 c, g'4 r %15
    r2 r4 r8 c
    d c g g c4 g8 g16 g
    e4 r r2\fermata \bar "|." %18 finis
  }
}
