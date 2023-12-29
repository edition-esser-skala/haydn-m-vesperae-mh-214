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
