\version "2.24.2"

DixitTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoDixit
    \mvTr c8\fE^\tuttiE c g c16 d c([ e)] d d d8 d16 d
    e8 e c16 d e e a,8([ g)] g e'16 d
    c8([ h)] a h e d16 d d8 d
    d16 d d d c8 c16 c h8 h c c16 c
    r8 d16 d d8 d d d d d16 d %5
    h8 h r4 d d8 d16 d
    d8 d d d d4 d8 d
    c( h a4) gis gis8 gis16 gis
    a8 a a a16 a g8 g16 g g8 h
    c d16 d c4 h c8 e %10
    a, f d f g8. g16 h8 g
    a a f([ a)] h4 g8 h
    c c16 c d8 h c c c([ h)]
    c4 h c r\fermata \bar "|." %14 finis
  }
}

DixitTenoreLyrics = \lyricmode {
  Di -- xit Do -- mi -- nus Do -- mi -- no me -- o, e --
  mit -- tet Do -- mi -- nus ex Si -- on, do -- mi --
  na -- re in me -- di -- o, in splen --
  do -- ri -- bus san -- cto -- rum, iu -- ra -- vit Do -- mi -- nus,
  Do -- mi -- nus a dex -- tris tu -- is, con -- %5
  fre -- git, im -- ple -- bit ru --
  i -- nas, con -- quas -- sa -- bit, mul --
  to -- rum, glo -- ri -- a
  Pa -- tri, glo -- ri -- a Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto, si -- cut %10
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men. %14 finis
}

ConfiteborTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 3/4 \autoBeamOff \tempoConfitebor
    r8 \mvTr a\fE^\tuttiE a a h gis
    a a16 a a8 a g h
    c c c c d h16 h
    c8 c c c c16 c c c
    c8 c c c c c16 c %5
    c8. c16 c8 c c c
    b4. c8 d d
    c4 c8 g b b
    a2^\critnote b4
    a4. a8 b4 %10
    f8 d'16 d c2
    c4 r8 c c c16 c
    c c c c c8 c d4
    d d8 d d d
    d d16 d d8 b b([ h)] %15
    a4 a a8 a16 a
    a8 a a4 g8 f
    b g16 g a4. a8
    a4 a a8 a
    a4 a a8 cis16 cis %20
    d8. d16 a4 a8 a
    gis4 a8 a a([ gis)]
    a4 r a8 a
    a gis h h h gis
    a4 r8 c c c %25
    c h h h h h16 h
    a8 e' e e e4
    e r e
    e r r\fermata \bar "|." %29 finis
  }
}

ConfiteborTenoreLyrics = \lyricmode {
  In to -- to cor -- de
  me -- o, et con -- gre -- ga -- ti --
  o -- ne, et iu -- sti -- ti -- a
  e -- ius, mi -- ra -- bi -- li -- um su --
  o -- rum, me -- mor e -- rit in %5
  sae -- cu -- lum, vir -- tu -- tem
  o -- pe -- rum su --
  o -- rum an -- nun -- ti --
  a -- bit
  po -- pu -- lo, %10
  po -- pu -- lo su --
  o, fi -- de -- li -- a
  o -- mni -- a man -- da -- ta e --
  ius, san -- ctum et ter --
  ri -- bi -- le no -- men e -- %15
  ius, lau -- da -- ti -- o
  e -- ius ma -- net in
  sae -- cu -- lum sae -- cu --
  li, glo -- ri -- a
  Pa -- tri, glo -- ri -- a %20
  Fi -- li -- o et Spi --
  ri -- tu -- i San --
  cto, si -- cut
  e -- rat in prin -- ci -- pi --
  o et nunc et %25
  sem -- per et in sae -- cu -- la
  sae -- cu -- lo -- rum, a --
  men, a --
  men. %28 finis
}

BeatusTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoBeatus
    r8 \mvTr a\fE^\tuttiE f a g( c4) b8
    a a16 a a8 a f a a([ g)]
    f a a a g g d'8. d16
    c4 d8 c c h16 h h8 h16 h
    c8 h h^\critnote h c c c h %5
    c c c c16 c d8 d16 d d8 d16 d
    c8 c16 c c8 h c h? e([ d)]
    d d16 d d8 d d d f f
    e f e8. e16 e4 r16 e e e
    e8 e r4 r r8 e16 e %10
    e8 e a, a b!4. b8
    a4 d8 d d c16 c c8([ h)]
    c4 c8 d16 d c8 h a h16 h
    a a g!8 f c' c c16 c a8([ g)]
    g4 c8 c c c c c %15
    c8. c16 c8 a b g a f
    e e f d16 d e8 f d'4(
    c8) c c2.
    c4 r r2\fermata \bar "|." %19 finis
  }
}

BeatusTenoreLyrics = \lyricmode {
  Qui ti -- met Do -- mi --
  num, ge -- ne -- ra -- ti -- o re -- cto --
  rum, ex -- or -- tum est in te -- ne --
  bris lu -- men re -- ctis, dis -- po -- net ser --
  mo -- nes su -- os in iu -- di -- ci -- %5
  o, pa -- ra -- tum cor e -- ius spe -- ra -- re in
  Do -- mi -- no, in -- i -- mi -- cos su --
  os, cor -- nu e -- ius ex -- al -- ta -- bi --
  tur in glo -- ri -- a, et i -- ra --
  sce -- tur, et ta -- %10
  be -- scet, de -- si -- de -- ri --
  um pec -- ca -- to -- rum per -- i --
  bit, glo -- ri -- a Pa -- tri, glo -- ri -- a
  Fi -- li -- o et Spi -- ri -- tu -- i San --
  cto si -- cut e -- rat in prin -- %15
  ci -- pi -- o et nunc et sem -- per
  et in sae -- cu -- la sae -- cu -- lo --
  rum, a --
  men. %19 finis
}

LaudateTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoLaudate
    r8 \mvTr d,\fE^\tuttiE fis a d8. d,16 d8 r
    fis'8. fis16 e4 d8. d16 cis8 cis
    h h a a \appoggiatura a4 g4. g8
    fis4 r r r8 cis'
    d a r fis e e r4 %5
    r8 gis a e r2
    r8 cis' cis cis cis4( d16) d h8
    cis16 h a8 r4 r2
    R1
    r8 e' e([ d)] cis4 r %10
    R1*5 %15
    r2 r8 d d d
    d4( e16) e cis8 d16 cis h8 r4
    R1*3 %20
    r8 e e([ d)] cis4 r
    R1*3
    r2 r8 a a a %25
    a4( h16) h gis8 a16 gis fis8 r4
    r8. cis'16 d8 cis r2
    r8. e!16 fis8 e r2
    r r8 fis fis([ e)]
    d4 r r8. d16 d8([ c?)] %30
    h4 r r8. e16 e8([ d)]
    cis!4 h8 h a a g g
    fis fis16 fis e8 e' a, a a4~
    a2 a4 r\fermata \bar "|." %34 finis
  }
}

LaudateTenoreLyrics = \lyricmode {
  Lau -- da -- te pu -- e -- ri,
  pu -- e -- ri Do -- mi -- num, lau --
  da -- te no -- men Do -- mi --
  ni, lau --
  da -- te, lau -- da -- te, %5
  lau -- da -- te,
  lau -- da -- te pu -- e -- ri
  Do -- mi -- num,

  lau -- da -- te, %10

  lau -- da -- te %16
  pu -- e -- ri Do -- mi -- num,

  lau -- da -- te, %21

  lau -- da -- te %25
  pu -- e -- ri Do -- mi -- num,
  lau -- da -- te,
  lau -- da -- te,
  lau -- da --
  te, lau -- da -- %30
  te, lau -- da --
  te nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men. %34 finis
}

DominumTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoDominum
    r4 \mvTr d8\fE^\tuttiE h16 h a8 g a fis
    g4 a8 h g4. a8
    d,4 g g d'
    d e8 e d2
    h4 g8 g16 g g8 a a a16 a %5
    a8 a16 a h8 h h h16 h a4
    a fis8 g16([ a)] h4.( a8)
    g4 r e'8 e c d16([ e)]
    a,4 r8 e' e e d d
    d d c d16 d e8 g e e %10
    d d d2.
    h4 r r2\fermata \bar "|." %12 finis
  }
}

DominumTenoreLyrics = \lyricmode {
  Quo -- ni -- am con -- fir -- ma -- ta
  est, con -- fir -- ma -- ta
  est mi -- se -- ri --
  cor -- di -- a e --
  ius, glo -- ri -- a Pa -- tri, glo -- ri -- a %5
  Fi -- li -- o et Spi -- ri -- tu -- i San --
  cto, si -- cut e --
  rat in prin -- ci -- pi --
  o et nunc et sem -- per
  et in sae -- cu -- la sae -- cu -- lo -- rum, %10
  a -- men, a --
  men. %12 finis
}

MagnificatTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoMagnificat
    r8 \mvTr c\fE^\tuttiE c c c4 h
    c c8 c c([ d)] g, c
    c4 h8 h c d e4
    d r fis,8 fis g([ d')]
    d4 d8 d d d16 d d8 c %5
    h4 r e e8 e
    e16 e e8 r c a4 h
    g a f gis
    e8 e' e8. e16 e8 a, a a
    gis8. gis16 gis8 gis a h a4 %10
    gis r e' d8 e
    a,4. a16 a h8([ a g)] h
    c h16 h c4 h h8 c16([ d)]
    e8 d c h a8. a16 a8 h16([ c)]
    f,8 g a4( h8) a g f %15
    e f16 f g8 g a a d d
    d c c([ h)] c4 h
    c r r2\fermata \bar "|." %18 finis
  }
}

MagnificatTenoreLyrics = \lyricmode {
  Et ex -- ul -- ta -- vit
  spi -- ri -- tus, spi -- ri -- tus
  me -- us, an -- cil -- lae su --
  ae, qui -- a fe --
  cit mi -- hi ma -- gna, qui po -- tens %5
  est, fe -- cit po --
  ten -- ti -- am, et ex -- al --
  ta -- vit, ex -- al --
  ta -- vit hu -- mi -- les, si -- cut lo --
  cu -- tus est ad pa -- tres no -- %10
  stros, glo -- ri -- a
  Fi -- li -- o et __ Spi --
  ri -- tu -- i San -- cto, si -- cut
  e -- rat in prin -- ci -- pi -- o et __
  nunc et sem -- per et in %15
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a -- men, a --
  men. %18 finis
}
