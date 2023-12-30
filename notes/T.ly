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
