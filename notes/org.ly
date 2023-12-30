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

ConfiteborOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoConfitebor
    \mvTr a8\fE-\tuttiE a'16 h c8 a gis e
    a gis16 a a,8 a' h h,
    c c'16 d e8 c h g
    c, c'16 h c8 c, e c
    f, f'16 g a8 f e c %5
    f, f'16 e f8 es d c
    b b'16 a b8 b, b h
    c c'16 h c8 g e c
    f c'16 h c8 f, e c
    f c'16 h c8 f, e c %10
    f b c c c, c
    f, f'16 g a8 f e c
    f, f'16 e f8 f, fis' d
    g, g'16 a b8 g fis d
    g, g'16 fis g8 g, g' gis %15
    a, a'16 h cis8 a g g,
    f f'16 e f8 f e d
    g b a a a, a
    d d'16 cis d8 d, f d
    a a'16 gis a8 a, cis a %20
    d d'16 cis d8 d, f d
    d d' c c, h h'
    a, a'16 gis a8 a, c a
    e' e'16 dis e8 e, gis e
    a, a'16 gis a8 a, c a %25
    h h' e, e'16 dis e8 e,
    a a, c a e' e,
    a a'16 gis a8 a, e'4
    a, r r\fermata \bar "|." %29 finis
  }
}

ConfiteborBassFigures = \figuremode {
  r2 <6>8 <7 _+>
  r2 <[6!]>4
  r2 <6 [5]>8 <7>
  r2 <[6] 5->8 <7->
  r2 <6 5->8 <7-> %5
  r4. <4 2>8 <6[-] 3> <6 _->
  r4. <9 7>8 <8 6> <[7 5]>
  <6 4>4 <5 3> <6 5->8 <\t \t>
  r2 \bo <[6] 5->4
  r2 \bc q4 %10
  r8 <6> <6 4>4 <5 3>
  r2 \bo <[6] 5->8 \bc <[\t] \t>
  r2 <6 5>8 <7 _+>
  <_->2 <6 5>8 <7 _+>
  <_->2 <6 5 _->8 <\t \t _!> %15
  <_+>2 <4\+ 2>4
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <_->8 <6> <6 4>4 <5 _+>
  r2 <6>4
  <6 4> <5 _+> <6 [5]>8 <7 _+> %20
  <9 4>4 <8 3> <6>
  <4\+ 2> <6> <7 5>8 <6\\>
  r2 <6>4
  <6 4>8 <[5] _+> r2
  r2. %25
  <9 4>8 <8 3> <7 _+>2
  r4 <6> <4>8 <_+>
  r2 q4
  r2. %29 finis
}
