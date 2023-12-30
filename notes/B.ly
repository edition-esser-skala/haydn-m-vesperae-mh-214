\version "2.24.2"

DixitBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoDixit
    r8 \mvDl c'16\fE^\tuttiE c h h a g a8 a g g16 g
    e8 d16([ c)] f!8 e16 e d4 c8 c'16([ h)]
    a8 g fis g16 g g8([ fis)] g4
    gis8 fis16 e a8 a,16 a e'8 e16 e a,8 a'
    fis d g8. g16 fis8 g d8. d16 %5
    g,4 g'8 g fis fis16 fis fis8 fis
    g8. g,16 g8 g' gis h16 a gis8 gis
    a gis a4 e gis8 fis16 e
    a8 c f, e16 d g8 g16 a h8 g
    c h16 h c4 g e8 c %10
    f f, f' d g8. g16 g8 e
    a a a([ f)] h4 h8 g
    c c16 c h8 g c c, g'4
    c g c, r\fermata \bar "|." %14 finis
  }
}

DixitBassoLyrics = \lyricmode {
  Do -- nec po -- nam in -- i --
  mi -- cos tu -- os, sca --
  bel -- lum pe -- dum tu -- o -- rum, in --
  i -- mi -- co -- rum tu -- o -- rum,
  an -- te lu -- ci -- fe -- rum ge -- nu -- i te, se -- %5
  cun -- dum or -- di -- nem Mel -- chi -- se --
  dech, iu -- di -- ca -- bit in na -- ti --
  o -- ni -- bus, pro -- pter -- e -- a ex -- al --
  ta -- bit ca -- put, glo -- ri -- a
  Pa -- tri, glo -- ri -- a Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto, si -- cut %10
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  \xE men, a -- \x men. %14 finis
}

ConfiteborBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \autoBeamOff \tempoConfitebor
    \mvTr a'8.\fE^\tuttiE h16 c8 a gis e
    a8. a,16 a4 h8 g!
    c8.([ d16] e8) c h([ g!)]
    c c c c e c
    f f16 g a8 f e c %5
    f f, f'([ es)] d c
    b b' b,4 b8([^\critnote h)]
    c4 c8 g' e c
    f2 e4
    f4. f8 e4 %10
    f8 b16 b c4( c,)
    f f8 f e e16 e
    f8 f16 f f8 f16 f fis8 d16 d
    g8 g g g16 g fis8 fis
    g g,16 g' g8 g16 g g8 gis %15
    a8. a,16 a4 g'8 g
    f f16 f f4 e8 d
    g b16 b a4. a8
    d,4 d f8 d
    a'4 a, cis8 a16 a %20
    d8. d16 d4 d8 d
    d4 c!8 c h4
    a r a8 a
    e' e e e gis e
    a4 r8 a a a %25
    h h e, e e e16 e
    a8 a, c a e'4
    a r e
    a, r r\fermata \bar "|." %29 finis
  }
}

ConfiteborBassoLyrics = \lyricmode {
  Con -- fi -- te -- bor ti -- bi
  Do -- mi -- ne, vo -- lun --
  ta -- tes e --
  ius, et mi -- se -- ra -- tor
  Do -- mi -- nus, te -- sta -- men -- ti %5
  su -- i, vir -- tu -- tem
  o -- pe -- rum su --
  o -- rum an -- nun -- ti --
  a -- bit
  po -- pu -- lo, %10
  po -- pu -- lo su --
  o, con -- fir -- ma -- ta in
  sae -- cu -- lum sae -- cu -- li, fa -- cta in
  ve -- ri -- ta -- te et ae -- qui --
  ta -- te, i -- ni -- ti -- um sa -- pi -- %15
  en -- ti -- ae ti -- mor
  Do -- mi -- ni ma -- net in
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

% ma -- net in sae -- cu -- lum sae -- cu -- li.
