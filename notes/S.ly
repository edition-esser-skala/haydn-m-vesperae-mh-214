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

BeatusSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoBeatus
    \mvTr f2\fE^\tuttiE c'8 c c4
    r c8 c d c c([ b)]
    a4 a8 a16 a h8 h h8. h16
    c8 d16([ e)] f8 e e d16 d d8 d
    e d16 d d8 d e e16 e d8. d16 %5
    c8 e16 e e e e e f8 f f f
    e4 e8 d e d \appoggiatura d c8. c16
    h8 h h h h4 h8 h
    c( h4) h8 a c c c16 c
    c8 h r4 d8 d16 d d8 d %10
    d c c c cis4. cis8
    d4 f8 f f e16 e d4
    e e8 d16 d e8 d c h16 h
    c c b8 a g a c16 c c8([ h)]
    c4 e8 e e e e e %15
    f8. c16 c8 d d c c b!
    b a a g16 g g8 f b4~
    b8 a g4( a g)
    f r r2\fermata \bar "|." %19 finis
  }
}

BeatusSopranoLyrics = \lyricmode {
  Be -- a -- tus vir,
  e -- rit se -- men e --
  ius, glo -- ri -- a et di -- vi -- ti --
  ae in __ do -- mo e -- ius, iu -- cun -- dus
  ho -- mo qui mi -- se -- re -- tur et com -- mo -- %5
  dat, in me -- mo -- ri -- a ae -- ter -- na e -- rit
  iu -- stus, non com -- mo -- ve -- bi --
  tur, dis -- per -- sit de -- dit pau --
  e -- ri -- bus, pec -- ca -- tor vi --
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




% Lau -- da -- te pu -- e -- ri Do -- mi -- num:
% Lau -- da -- te no -- men Do -- mi -- ni.
% Sit no -- men Do -- mi -- ni be -- ne -- di -- ctum,
% ex hoc nunc et us -- que in sae -- cu -- lum.
% A so -- lis or -- tu us -- que ad oc -- ca -- sum,
% lau -- da -- bi -- le no -- men Do -- mi -- ni.
% Ex -- cel -- sus su -- per o -- mnes gen -- tes Do -- mi -- nus,
% su -- per coe -- los glo -- ri -- a e -- ius.
% Quis si -- cut Do -- mi -- nus De -- us no -- ster, qui in al -- tis ha -- bi -- tat,
% et hu -- mi -- li -- a re -- spi -- cit in coe -- lo et in ter -- ra?
% Su -- sci -- tans a ter -- ra in -- o -- pem,
% et de ster -- co -- re e -- ri -- gens pau -- pe -- rem.
% Ut col -- lo -- cet e -- um cum prin -- ci -- pi -- bus,
% cum prin -- ci -- pi -- bus po -- pu -- li su -- i.
% Qui ha -- bi -- ta -- re fa -- cit ste -- ri -- lem in do -- mo,
% ma -- trem fi -- li -- o -- rum lae -- tan -- tem.
% Glo -- ri -- a Pa -- tri et Fi -- li -- o et Spi -- ri -- tu -- i San -- cto,
% si -- cut e -- rat in prin -- ci -- pi -- o et nunc et sem -- per
% et in sae -- cu -- la sae -- cu -- lo -- rum, a -- men.

% Lau -- da -- te Do -- mi -- num, o -- mnes gen -- tes,
% col -- lau -- da -- te e -- um, o -- mnes po -- pu -- li.
% Quo -- ni -- am con -- fir -- ma -- ta est su -- per nos mi -- se -- ri -- cor -- di -- a e -- ius,
% et ve -- ri -- tas Do -- mi -- ni ma -- net in ae -- ter -- num.
% Glo -- ri -- a Pa -- tri et Fi -- li -- o et Spi -- ri -- tu -- i San -- cto,
% si -- cut e -- rat in prin -- ci -- pi -- o et nunc et sem -- per
% et in sae -- cu -- la sae -- cu -- lo -- rum, a -- men.

% Ma -- gni -- fi -- cat a -- ni -- ma me -- a Do -- mi -- num,
% et ex -- sul -- ta -- vit spi -- ri -- tus me -- us in De -- o sa -- lu -- ta -- ri me -- o.
% Qui -- a re -- spe -- xit hu -- mi -- li -- ta -- tem an -- cil -- lae su -- ae.
% Ec -- ce e -- nim ex hoc be -- a -- tam me di -- cent o -- mnes ge -- ne -- ra -- ti -- o -- nes.
% Qui -- a fe -- cit mi -- hi ma -- gna, qui po -- tens est, et san -- ctum no -- men e -- ius.
% Et mi -- se -- ri -- cor -- di -- a e -- ius a pro -- ge -- ni -- e in pro -- ge -- ni -- es ti -- men -- ti -- bus e -- um.
% Fe -- cit po -- ten -- ti -- am in bra -- chi -- o su -- o, dis -- per -- sit su -- per -- bos men -- te cor -- dis su -- i.
% De -- po -- su -- it po -- ten -- tes de se -- de et ex -- al -- ta -- vit hu -- mi -- les.
% E -- su -- ri -- en -- tes im -- ple -- vit bo -- nis et di -- vi -- tes di -- mi -- sit in -- a -- nes.
% Su -- sce -- pit Is -- ra -- el pu -- e -- rum su -- um, re -- cor -- da -- tus mi -- se -- ri -- cor -- di -- ae su -- ae.
% Si -- cut lo -- cu -- tus est ad pa -- tres no -- stros, A -- bra -- ham et se -- mi -- ni e -- ius in sae -- cu -- la.
% Glo -- ri -- a Pa -- tri et Fi -- li -- o et Spi -- ri -- tu -- i San -- cto,
% si -- cut e -- rat in prin -- ci -- pi -- o et nunc et sem -- per
% et in sae -- cu -- la sae -- cu -- lo -- rum, a -- men.
