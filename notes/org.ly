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

BeatusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoBeatus
    \mvTr f,8\fE-\tuttiE f' a f e c d e
    f f a f b, c d e
    f f, f' e d g, g' f
    e d16 c h8 c g g' h g
    c g16 a h8 g c e,16 f g8 g, %5
    c c'16 h c8 c, h h'16 a h8 g
    c, c'16 h c8 g c g g fis
    g g, f! f' e e d d'
    c d e e, a, a' c a
    e' e, gis h e, e gis e %10
    a, a'16 gis a8 a, g! g' g g
    f f d c! h c g' g,
    c c c' h c g a gis
    a e f e f e d d
    c c' c c b! b b b %15
    a a, f^\critnote f' e4 d
    c b a g'8 f
    e f c' c, f4 c
    f, r r2\fermata \bar "|." %19 finis
  }
}

BeatusBassFigures = \figuremode {
  r2 <6>4 <7>8 <5>
  r2 <10>8 <8 6> <\t \t> <5 3>
  r2 <6!>8 <7 _!>4 <4! 2>8
  <6>4 <6 5> \bo <[6 4]>8 <5 _!>4.
  r8 \bc <[_! _]>2 <6>8 <4> <_!> %5
  r2 <6 5>4. <7 [_!]>8
  r4. <_!>4 q8 <4 2> <6>
  <_!>4 <4[!] 2> <7 5! _+> <6[!] 4\+ 3>
  <6>8 <6[!] 5> \bo <[5!] 4> \bc <[\t] _+> r2
  \bo <[6] 4>8 \bc <[5!] _+>4. <7 5! _+>2 %10
  <9! 4>8 <8 3>4. <6 4\+ _->2
  <6>4 <5>8 <\t> <6 5>4 <4>8 <_!>
  r4. <6>4 <_!> <6 [_!]>8
  r <6 5- [_!]>4 <6> q8 <7 5> <6! 4>
  r2 <4 2> %15
  <6>4 <[5]>8 <6> <7> <6> <7> <6>
  <7> <6> <7> <6> <7> <6> <5 3> <\t \t>
  <6 5>4 <4>8 <3> r2
  r1 %19 finis
}

LaudateOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoLaudate
    \mvTr d4\fE-\tuttiE r d r
    d8 fis a a, h d fis fis,
    g' h d d, e e a a
    d,4 r8 d e4 r8 cis
    d4. dis8 e4 r8 a %5
    gis e a a, gis' a e e,
    a4 r r8 a' d, e
    a, a16 h cis8 h a h cis a
    d e fis d a a' h e,
    a4 h8 e, a4 r %10
    a,8 e'16 d cis8 h ais4. ais'8
    h h eis, eis fis e d cis
    h cis d e16 fis g4 g,
    fis'8 fis, fis' ais h4 r8 dis,
    e16 fis g fis e d cis h ais8 ais' h g %15
    fis e fis fis, h4 r
    r8 h' e, fis h,4 r8 h'
    ais h ais h ais h4 ais8
    h h, h' a g fis e4
    a, r a8 a' h e, %20
    a, a' h e, a, a' cis a
    h2 e,
    a8 fis d dis e e, r eis'
    fis4 r16 fis eis cis fis4 r16 fis eis cis
    fis8 h cis cis, fis4 r %25
    r8 fis h, cis fis, fis' fis fis
    eis fis eis fis a, a' a a
    gis a gis a r a, a' g
    fis d d cis d4 e8 a,
    d d fis d g4 a8 d, %30
    g e gis e a4 h8 e,
    a, a'4 g fis e8~
    e d4 cis8 d fis16 g a8 a,
    d4 a d, r\fermata \bar "|." %34 finis
  }
}

LaudateBassFigures = \figuremode {
  r1
  r4 <4>8 <3> <9> <6> <4> <3>
  <9> <6> <4> <3> <9 [4]>4 <7>
  r2 <7>8 <6>4 <6 5>8
  <9 4> <8 4>4 <7 5>8 <6 4> <5 _+>4. %5
  <6 4>8 <7 _+>4. <[6 4]>4 <6 4>8 <5 _+>
  r2. <6>8 <_+>
  r4 <6>2 q4
  <9> <6> <4>8 <3> <9> <7 _+>
  r4 <9 4>8 <7 [_+]> r2 %10
  r4 <6\\ 5[!]> <7 5> <6 4>8 <5 3>
  <[9 4]>4 <7 _+> <_+>8 <\t> <6> <6\\>
  r <6\\> <6>4 q2
  <6 4>4 <[5] _+>8 <6>2 <6 5[!]>8
  r2 <7>4. <6>8 %15
  <6 4>4 <5 _+>2.
  r4 <6>8 <_+> r2
  <7>4 q q8 <5 3> <4 2> <\t \t>
  r2 <6 5>4 <7 _+>
  r2. <7>8 <7 _+> %20
  r4 <9 4>8 <7 [_+]>4. <6>4
  <7>2 <7 _+>
  r4 <8 6>8 <7 5> <6 4> <5 _+>4 <[6 _+]>8
  r4. <6 5 [_+]>2 <[6 5 _+]>8
  r4 <6 4>8 <5\+ _+> r2 %25
  r4 <8 6\\>8 <5\+ _+> r2
  <7 _+>4 q <[5!]>2
  <7>4 q2 <4 2>4
  <6>8 <3> <2> <\t> r4 <9 4>8 <7 5>
  r4 <6>8 <7!> \bo <[9 4!]> \bc <[8 3]> <9 4> <7[!] 5> %30
  r <7 _+>4. \bo <[9 4]>8 \bc <[8 _+]> <9 4> <7 5 [_+]>
  <3>4 <2>8 <6> <2> <6> <2> <6>
  <2> <6> <2> <6>4 q8 <4> <3>
  r1 %34 finis
}

DominumOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoDominum
    \mvTr g'8\fE-\tuttiE a h g fis e fis d
    g h a g c, d e fis
    g a h g e e fis d
    g fis e c d c d d,
    g4 g'8 fis e a, a' g %5
    fis d h' a g e a a,
    d d, d' c! h h' h, c16 d
    e8 e, e' d c c' a, h16 c
    d4 r8 g a g fis fis
    g fis e d c h a g %10
    fis g d'4 g d
    g, r r2\fermata \bar "|." %12 finis
  }
}

DominumBassFigures = \figuremode {
  r2 <6>4. <7>8
  r <6> q2 q8 <[7]>
  <4>4 <[6]> <6 5> <5>
  <9> <10> <6 4> \bo <[5 \t]>8 \bc <[\t 3]>
  r4. <4 2>8 <6\\> <_+>4 <4\+ 2>8 %5
  <6>4. <4 2>8 <6 5> <7> <4> <_+>
  r4. <7 5>16 <8 6> <10 8>4 <\t \t>8 <8 6>
  <5 3>4. <\t \t>8 <8 6>4 <\t \t>8 <8 6>
  <5>4. <6 [5]>4 <4 2>8 <6> <[5]>
  r <4 2> <6> q q q <5> <\t> %10
  <6 5>4 <4>8 <3> r2
  r1 %12 finis
}

MagnificatOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoMagnificat
    \mvTr c8\fE-\tuttiE d e c f e16 d g8 g,
    c c' c h a h c a
    f e16 d g8 g, c h c16 d e f
    g4 r d e8 fis
    g g, h g fis' g d' d, %5
    g h gis fis16 e a8 a, c a
    e' e' c h16 a d8 c h g
    c h a f! h a gis e
    a c,16 d e8 e, a a' a a
    e e gis e a gis a16 a, c a %10
    e'8 gis16 fis e8 e' a, g f e
    d d, d' e16 f g8 f e d
    c g' c c, g' g, g' f
    e e4 f16 g a8 g f e
    d d4 e16 f g8 f e d %15
    c c4 d16 e f8 e d c
    h c g' g, c c' g4
    c, r r2\fermata \bar "|." %18 finis
  }
}

MagnificatBassFigures = \figuremode {
  r4 <6> <6 5> <7>
  r2 <6>
  <6 5> r8 <6>4.
  r2 <6 [_+]>4 <6 5>8 <[6 5]>
  r2 <6 5>4 <4>8 <_+> %5
  r4 <6 5>2.
  <6 4>8 <[5] _+> <6>4 <[9]> <10>
  <9> <10> <9> <10>8 <_+>
  <9> <6> <4> <_+> r2
  <_+>4 <6>4. <6 5> %10
  <_+>2 <3>4. \once \bassFigureExtendersOn q8
  <10 5>8 <9 4[!]> <5 3> <6> <3> <\t> <6> q
  r2.. <4 2>8
  <10 8> <9 7> <8 6> <[6]> <3>4. \once \bassFigureExtendersOn q8
  <10 8> <9 7> <8 6> <[6]> <3>4. \once \bassFigureExtendersOn q8 %15
  <10 5>8 <9 4> <8 3> <6> <3> <\t>4 <4 2>8
  <6 5>4 <4>8 <3> r2
  r1 %18 finis
}
