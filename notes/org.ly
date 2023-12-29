\version "2.24.2"

DixitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDixit
    \mvTr c8\fE-\tuttiE c' h a16 g a,8 a' g g,
    e' d16 c f!8 e d4 c8 c'16 h
    a8 g fis g g fis g g
    gis fis16 e a8 a, e' e, a a'
    fis d g,! g' fis g d' d, %5
    g d'16 c h8 a16 g fis8 a16 g fis8 e16 d
    g8 d'16 c h8 a16 g gis8 h16 a gis8 fis16 e
    a8 gis a a, e' h'16 a gis8 fis16 e
    a8 c16 a f8 e16 d g,!8 g'16 a h8 a16 g
    c8 h c c, g g'16 f e8 d16 c %10
    f8 a16 g f8 e16 d g8 h16 a g8 f16 e
    a8 c16 h a8 g16 f h8 d16 c h8 a16 g
    c8 e16 c h8 a16 g c8 c, g' g,
    c c' g4 c, r\fermata \bar "|." %14 finis
  }
}

DixitBassFigures = \figuremode {
  r4 <6> <7>8 <6\\>4.
  <6>4. q8 <7> <6>4.
  r4 <6> <4 2>8 <6 5>4.
  <[6 5]>2 <4>8 <_+>4.
  <6 5>8 <7 _+>4. <6 5>4 <4>8 <_+> %5
  r4 <6> <6 5>2
  r4 <6> <6 5>2
  r8 q4. <_+>4 <6>
  r <6>2 q4
  r8 <6 5> r2 <6>4 %10
  <5> <6> <5> <6>
  <5> <6> <5> <6>
  r <6 5>2 <4>8 <3>
  r1 %14 finis
}
