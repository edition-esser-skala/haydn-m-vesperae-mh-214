\version "2.24.2"

DixitSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoDixit
    \mvTr e'8\fE^\tuttiE e d c16 h c8 c16 c h8 h16 h
    c8 c a16([ h)] c c c8([ h)] c4
    r8 d d d c8. c16 h8 h
    h8. h16 c4 r8 e e e16 e
    d8 c h h c h a4 %5
    g h8 h c c16 c c8 c
    h8. h16 h4 h8 h h h16 h
    c8 d c4 h h8 h16 h
    c8 c d d16 d h8 h16 h d8 d
    e f16 f e4 d g,8 g %10
    a a a a h8. h16 h8 h
    c c c4 d d8 d
    e e16 e f8 f e e d4
    e d c r\fermata \bar "|." %14 finis
  }
}

DixitSopranoLyrics = \lyricmode {
  Di -- xit Do -- mi -- nus Do -- mi -- no me -- o, sca --
  bel -- lum pe -- dum tu -- o -- rum,
  te -- cum prin -- ci -- pi -- um, ex
  u -- te -- ro, et non poe -- ni --
  te -- bit, poe -- ni -- te -- bit e -- %5
  um, iu -- di -- ca -- bit in na -- ti --
  o -- ni -- bus, de tor -- ren -- te in
  vi -- a bi -- bet, glo -- ri -- a
  Pa -- tri, glo -- ri -- a Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto, si -- cut %10
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  \xE men, a -- \x men. %14 finis
}
