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

ConfiteborSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \autoBeamOff \tempoConfitebor
    \mvTr c'8.\fE^\tuttiE c16 c8 c d d
    c8. c16 c8 c16 c d8 d16 d
    e8. e16 e8 e f8. f16
    e8 r r c c b16 b
    a8 a a a b4 %5
    a8 a a4 b8([ c)]
    d4. c8 b a
    a4 g8 c c c
    c2 c4
    c4. c8 c4 %10
    c8 b16 a a4( g)
    f8 a4 a8 b b16 b
    a8 a a a c8. c16
    b8 r r b c c
    b b b b d d16 d %15
    cis8 cis cis cis cis cis
    d4 d d8 d
    d d16 d d4( cis)
    d r8 d4 d16 d
    d4 cis g8 g16 g %20
    g8. f16 f4 f'8 f
    e4 e8 e d4
    c! r c8 c
    c h d d d8. d16
    c4 r8 e e e %25
    e d d d d d16 d
    c8 c c c h4
    c r h
    a r r\fermata \bar "|." %29 finis
  }
}

ConfiteborSopranoLyrics = \lyricmode {
  Con -- fi -- te -- bor ti -- bi
  Do -- mi -- ne, ma -- gna o -- pe -- ra
  Do -- mi -- ni, con -- fes -- si --
  o, me -- mo -- ri -- am
  fe -- cit, e -- scam de -- %5
  dit, vir -- tu -- tem
  o -- pe -- rum su --
  o -- rum an -- nun -- ti --
  a -- bit
  po -- pu -- lo, %10
  po -- pu -- lo su --
  o, ut det il -- lis hae --
  re -- di -- ta -- tem gen -- ti --
  um, re -- dem -- pti --
  o -- nem mi -- sit po -- pu -- lo %15
  su -- o, in -- tel -- le -- ctus
  bo -- nus fa -- ci --
  en -- ti -- bus e --
  um, glo -- ri -- a
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
