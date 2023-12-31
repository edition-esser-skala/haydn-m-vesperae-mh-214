\version "2.24.2"

DixitAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoDixit
    r8 \mvTr g'\fE^\tuttiE g g g fis g g
    r g a g f f e e
    r g a g16 g a8 a^\critnote g g16 g
    e8. e16 e4 r8 gis a a
    a fis g g a g16 g g8 fis16 fis %5
    g8 g g16 g g g a8 a a a
    g g g8. g16 e8 e e e16 e
    e8 e e e e e e e16 e
    e8 e f! g16 a d,8 d16 d g8 g
    g g16 g g4 g r %10
    c,8 c d d d d e8. e16
    e8 e f f f^\critnote f g g
    g g16 g g8 g g g g4
    g g e r\fermata \bar "|." %14 finis
  }
}

DixitAltoLyrics = \lyricmode {
  Se -- de a dex -- tris me -- is,
  vir -- gam vir -- tu -- tis tu -- ae,
  in di -- e vir -- tu -- tis tu -- ae ex
  u -- te -- ro, tu es sa --
  cer -- dos in ae -- ter -- num, con -- fre -- git in %5
  di -- e i -- rae su -- ae re -- ges, con -- quas --
  sa -- bit ca -- pi -- ta in ter -- ra mul --
  to -- rum, ex -- al -- ta -- bit, glo -- ri -- a
  Pa -- tri, glo -- ri -- a Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto, %10
  si -- cut e -- rat in prin -- ci -- pi --
  o et nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men. %14 finis
}

ConfiteborAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \autoBeamOff \tempoConfitebor
    r8 \mvTr e16\fE^\tuttiE e e8. e16 e8 e
    e e e e g! g16 g
    g8 g g g g g
    g g16 g g8 g g e16 e
    f8. f16 f8 f g e16 e %5
    f8 f f4 g8([ a)]
    b4. a8 g f
    f4 e8 e g g
    f2 g4
    f4. f8 g4 %10
    a8 g16 f f4( e)
    f f8 f16 f g8 g16 g
    f8 f f f16 f a8 fis
    g16 g g g g8 g a a
    g g g g e e %15
    e e e e e e
    f4 f g8 a
    g8 g16 g f4( e)
    d f f8 f
    f4 e e8 e16 e %20
    e8. d16 d4 d8 d
    h4 e8 e f([ e)]
    e4 r e8 e
    e e e e e8. e16
    e4 r8 e e e %25
    gis gis gis gis e gis16 gis
    a8 a a a a([ gis)]
    a4 r gis
    a r r\fermata \bar "|." %29 finis
  }
}

ConfiteborAltoLyrics = \lyricmode {
  In con -- si -- li -- o iu --
  sto -- rum, ex -- qui -- si -- ta in
  o -- mnes, et ma -- gni -- fi --
  cen -- ti -- a o -- pus e -- ius, mi --
  se -- ri -- cors, ti -- men -- ti -- bus %5
  se, vir -- tu -- tem
  o -- pe -- rum su --
  o -- rum an -- nun -- ti --
  a -- bit
  po -- pu -- lo, %10
  po -- pu -- lo su --
  o, o -- pe -- ra ma -- nu -- um
  e -- ius ve -- ri -- tas et iu --
  di -- ci -- um, man -- da -- vit in ae --
  ter -- num te -- sta -- men -- tum %15
  su -- um, in -- tel -- le -- ctus
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

BeatusAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoBeatus
    r4 \mvTr f8\fE^\tuttiE f g e f g
    c, c f f d e16 e f8([ c)]
    c4 c8 c f f16 f f8 g
    g g16 g g8 g16 g g8 g16 g g8 g
    g g g g16 g g8 g g8. g16 %5
    g8 g16 g g g g g g8 g g g
    g4 g8 g g g a8. a16
    g8 g g g16 g gis8 gis gis gis16 gis
    a8 a16 a a8 gis a a a a16 a
    a8 gis r4 h8 h16 h h8 h %10
    h a^\critnote e e e4. e8
    f4 a8 a g g16 g g4
    g g8 g16 g g8 g e e16 e
    e e c8 c c f g16 g f4
    e g8 g g g g g %15
    f8. f16 f8 a g g f f
    e e d d16 d c8 c d([ e16 f]
    g8) f f8([ e] f4 e)
    f r r2\fermata \bar "|." %19 finis
  }
}

BeatusAltoLyrics = \lyricmode {
  In man -- da -- tis e -- ius
  vo -- let ni -- mis, be -- ne -- di -- ce --
  tur, et iu -- sti -- ti -- a e -- ius
  ma -- net in sae -- cu -- lum sae -- cu -- li, qui -- a
  in ae -- ter -- num non com -- mo -- ve -- bi -- %5
  tur, ab au -- di -- ti -- o -- ne ma -- la non ti --
  me -- bit, do -- nec de -- spi -- ci --
  at, iu -- sti -- ti -- a e -- ius ma -- net in
  sae -- cu -- lum sae -- cu -- li, pec -- ca -- tor vi --
  de -- bit, den -- ti -- bus su -- is %10
  fre -- met, de -- si -- de -- ri --
  um pec -- ca -- to -- rum per -- i --
  bit, glo -- ri -- a Pa -- tri, glo -- ri -- a
  Fi -- li -- o et Spi -- ri -- tu -- i San --
  cto si -- cut e -- rat in prin -- %15
  ci -- pi -- o et nunc et sem -- per
  et in sae -- cu -- la sae -- cu -- lo --
  rum, a --
  men. %19 finis
}

LaudateAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoLaudate
    R1*3
    r8 \mvTr fis4\fE^\tuttiE fis8 g e16([ fis)] g8 e16 e
    e e d8 fis16 fis h a a8 gis a8.([ cis16)] %5
    cis8. h16 a8 cis4 h16([ a)] a8 gis
    a4 r r2
    r r8 a, a16([ cis)] cis([ e)]
    fis4. fis8 e e16 e d4
    cis r r cis' %10
    r8 g! g g g fis16 e fis8 e
    e4( d) cis r
    r h'8 d e,4~ e16 e d8
    d8. cis16 cis4 r2
    g'16([ a h a] g[ fis)] e([ d)] cis8 cis h h' %15
    h4( ais) h r
    r2 fis8. fis16 fis8 fis
    g fis r fis g fis e8. e16
    d8 fis4 fis8 h4. a16([ gis?)]
    a8 r16 e_( fis[ gis a h] cis8) h16 a h8. h16 %20
    a4 r r2
    a8 a h a gis2
    a4( h16) h a8 a gis h a16([ gis)]
    fis([ eis)] fis([ gis)] a4~ a16[ gis] fis([ gis)] a4~
    a8 gis16 fis fis8([ eis)] fis4 r %25
    r2 a4. a16 a
    h8 a r4 e!4. e16 e
    fis fis e8 r4 e4. e8
    a fis16 fis e4 d r
    r8 fis4 g16([ a)] a8 g r4 %30
    r8 gis4 a16([ h)] h a a8 r4
    r8 e fis e e d d cis
    cis h16 h h8 a a^\critnote fis' e4(
    fis e) d r\fermata \bar "|." %34 finis
  }
}

LaudateAltoLyrics = \lyricmode {
  Ex hoc nunc et us -- que in
  sae -- cu -- lum, us -- que ad oc -- ca -- sum lau -- %5 %3
  da -- bi -- le no -- men Do -- mi --
  ni.

  Et su -- per
  coe -- los glo -- ri -- a e --
  ius. Quis, %10
  quis si -- cut Do -- mi -- nus De -- us
  no -- ster,
  et hu -- mi -- li -- a
  re -- spi -- cit,
  et __ in ter -- ra, et in %15
  ter -- ra?
  Su -- sci -- tans a
  ter -- ra, a ter -- ra in -- o --
  pem, et de ster -- co --
  re e -- ri -- gens pau -- pe -- %20
  rem,
  cum prin -- ci -- pi -- bus,
  po -- pu -- li su -- i, ma -- trem,
  ma -- trem fi -- li -- o --
  rum lae -- tan -- tem. %25
  Glo -- ri -- a
  Pa -- tri, glo -- ri -- a
  Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto,
  si -- cut e -- rat %30
  in prin -- ci -- pi -- o
  et nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men. %34 finis
}

DominumAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoDominum
    r4 \mvTr d8\fE^\tuttiE d16 d d8 d d4
    d c8 h c4 c'
    c h8 h h4 a
    a8 a g g16 g g4.( fis8)
    g4 d8 d16 d e8 e e e16 e %5
    fis8 fis16 fis fis8 fis e g16 g e4
    fis r r d8 e16([ fis)]
    g8 g g fis16([ g)] a4. g8
    fis h c^\critnote h a a a a
    g g16 g g8 fis e d a'4~ %10
    a8 g g([ fis)] g4 fis
    g r r2\fermata \bar "|." %12 finis
  }
}

DominumAltoLyrics = \lyricmode {
  Quo -- ni -- am con -- fir -- ma --
  ta, con -- fir -- ma -- ta
  est su -- per nos mi --
  se -- ri -- cor -- di -- a e --
  ius, glo -- ri -- a Pa -- tri, glo -- ri -- a %5
  Fi -- li -- o et Spi -- ri -- tu -- i San --
  cto, si -- cut
  e -- rat in prin -- ci -- pi --
  o et nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, a -- %10
  men, a -- men, a --
  men. %12 finis
}

MagnificatAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoMagnificat
    r8 \mvTr e\fE^\tuttiE g e a a g g16 g
    g4 g r2
    r8 a^\critnote g g g g16 g g8 g
    g g h h h4. a8
    g4. g8 a( g4 fis8) %5
    g4 r8 gis a4 a8 a
    a gis e4 f8 f f f16 f
    e8 e e e16 e d8 d d d
    c c16 c h4 a e'8 e
    e e16 e e8 e e e16 e e4 %10
    e gis8 gis16 gis a4 a
    a8([ g)] f e d d16 d e8 g
    g g16 g g4 g r
    g4. a16([ h)] c8 h a g
    a g f e d4. e16([ f)] %15
    g8 f e d c c16 c a'8 a
    g g g2.
    g4 r r2\fermata \bar "|." %18 finis
  }
}

MagnificatAltoLyrics = \lyricmode {
  Et ex -- ul -- ta -- vit spi -- ri -- tus
  me -- us,
  qui -- a re -- spe -- xit hu -- mi -- li --
  ta -- tem, o -- mnes ge -- ne --
  ra -- ti -- o -- %5
  nes, ti -- men -- ti -- bus
  e -- um, e -- su -- ri -- en -- tes im --
  ple -- vit bo -- nis et di -- vi -- tes di --
  mi -- sit in -- a -- nes, re -- cor --
  da -- tus mi -- se -- ri -- cor -- di -- ae su -- %10
  ae, glo -- ri -- a Pa -- tri
  glo -- ri -- a Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto,
  si -- cut e -- rat in prin --
  ci -- pi -- o et nunc et %15
  sem -- per et in sae -- cu -- la sae -- cu --
  lo -- rum, a --
  men. %18 finis
}
