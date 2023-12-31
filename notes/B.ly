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

BeatusBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoBeatus
    r8 \mvTr f\fE^\tuttiE a f e c d e
    f f, f'4 b,8 c d([ e)]
    f f f e d g g f
    e d16 c h8([ c)] g4 h'8 g
    c g h a16 g c8 e,16([ f)] g8. g16 %5
    c,8 c'16 c c8 c h h h4
    c c,8 g' c g g([ fis)]
    g g16 g f8 f e e d d
    c d e8. e16 a,4 r16 a' c a
    e'8 e, r4 r r8 gis16 e %10
    a8 a, a' a g4. g8
    f4 d8 c! h c16 c g'4
    c, c'8 h16 h c8 g a gis16 gis
    a a e8 f e f e16 e d4
    c c'8 c b! b b b %15
    a8. a16 a8 f e e d d
    c c b b16 b a8 a' g([ f]
    e)] f c4( f c)
    f, r r2\fermata \bar "|." %19 finis
  }
}

BeatusBassoLyrics = \lyricmode {
  Be -- a -- tus vir, po -- tens in
  ter -- ra, be -- ne -- di -- ce --
  tur, mi -- se -- ri -- cors et mi -- se --
  ra -- tor et iu -- stus, qui -- a
  in ae -- ter -- num non com -- mo -- ve -- bi -- %5
  tur, con -- fir -- ma -- tum est cor e --
  ius, in -- i -- mi -- cos su --
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

LaudateBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoLaudate
    r2 r8 \mvTr d\fE^\tuttiE fis a
    d4. d16 cis cis8 h h a
    a g g fis fis4( e8) e
    d4 r r r8 a'
    d d, r dis e e, r4 %5
    r8 e' a a, r2
    r8 a' a a a8.([ gis32 a] h16) h gis8
    a16 gis a8 r4 r2
    R1
    r8 cis cis([ h)] a4 r %10
    R1*5 %15
    r2 r8 h h h
    h4( cis16) cis ais?8 h16 ais h8 r4
    R1*3 %20
    r8 cis cis([ h)] a4 r
    R1*3
    r2 r8 fis fis fis %25
    fis4( gis?16) gis eis8 fis16 eis fis8 r4
    r8. a16 h8 a r2
    r8. cis16 d8 cis r2
    r r8 a a([ g)]
    fis4 r r8. h16 h8([ a)] %30
    g4 r r8. cis!16 cis8([ h)]
    a a4 g!8 g fis fis e
    e d16 d d8 cis d([ fis16)] g a4(
    d a) d, r\fermata \bar "|." %34 finis
  }
}

LaudateBassoLyrics = \lyricmode {
  Lau -- da -- te
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

DominumBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoDominum
    r4 r8 \mvTr g'\fE^\tuttiE fis([ e] fis16) fis d8
    g[ h a g] c,[ d e] fis
    g4 r e fis
    g8([ fis)] e([ c)] d([ c] d4)
    g, g'8 fis16 fis e8 a, a' g16 g %5
    fis8 d16 d h'8 a g e16 e a4
    d, r r h8 c16([ d)]
    e4. d8 c c a h16([ c)]
    d4 r8 g a g fis fis
    g fis e d16 d c8 h a g %10
    fis' g d4( g d)
    g, r r2\fermata \bar "|." %12 finis
  }
}

DominumBassoLyrics = \lyricmode {
  Et ve -- ri -- tas
  Do -- _ mi --
  ni ma -- net
  in __ ae -- ter --
  num, glo -- ri -- a Pa -- tri, glo -- ri -- a %5
  Fi -- li -- o et Spi -- ri -- tu -- i San --
  cto, si -- cut
  e -- rat in prin -- ci -- pi --
  o et nunc et sem -- per
  et in sae -- cu -- la sae -- cu -- lo -- rum, %10
  a -- men, a --
  men. %12 finis
}

MagnificatBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoMagnificat
    r4 \mvTr e\fE^\tuttiE f( g)
    c, c'8 h a([ h c)] a
    f4 g c8 h c4
    g r d e8 fis
    g4 g, r d'8 d %5
    g h gis fis16 e a4 a,
    r8 e'' c h16 a d8([ c)] h g
    c h a f! h([ a)] gis e
    a c,16 d e4 a, a'8. a16
    e8 e e e16 e a8 gis16 gis a8. a16 %10
    e4 r a8([ g)] f! e
    d4. e16 f g8 f e d
    c g'16 g c,4 g r
    e'4. f16([ g)] a8 g f e
    d8. d16 d8 e16([ f)] g8 f e([ d] %15
    c) c c d16([ e)] f8 e16 e d8 c
    h c g'4( c g)
    c, r r2\fermata \bar "|." %18 finis
  }
}

MagnificatBassoLyrics = \lyricmode {
  In De --
  o sa -- lu -- ta -- ri
  me -- o, ec -- ce e --
  nim, et san -- ctum
  no -- men, et mi -- %5
  se -- ri -- cor -- di -- a e -- ius,
  in bra -- chi -- o su -- o, de --
  po -- su -- it po -- ten -- tes, po --
  ten -- tes de se -- de, A -- bra --
  ham et se -- mi -- ni e -- ius in sae -- cu -- %10
  la, glo -- ri -- a
  Pa -- tri et Fi -- li -- o, Spi --
  ri -- tu -- i San -- cto,
  si -- cut e -- rat in prin --
  ci -- pi -- o et nunc et sem -- %15
  per et in sae -- cu -- la sae -- cu --
  lo -- rum, a --
  men. %18 finis
}
