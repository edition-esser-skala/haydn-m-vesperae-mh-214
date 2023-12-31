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

MagnificatClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMagnificat
    e'4\fE r8 e d4 r8 d
    e4 r8 e f4 e
    \pa d4. d8 e d e e \pd
    d4 r r2
    r r8 \pa g g fis \pd %5
    g4 r r8 \pa e,16 e e8 e
    e4 \pd r r2
    R1
    r8 \pa e16 e e8 e e4 \pd r
    \pao e r r \pa e8 e16 e %10
    e4 \pd r r2
    r r4 r8 f'
    e d e4 d \pa d8 e16 f
    g8 f e d c8. c16 c8. d32 e
    f8 e d c \pd d4 r %15
    r2 r4 \pa f8 f \pd
    f e d4 e d8 d16 d
    c4 r r2\fermata \bar "|." %18 finis
  }
}
