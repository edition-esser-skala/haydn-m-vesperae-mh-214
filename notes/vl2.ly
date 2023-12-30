\version "2.24.2"

DixitViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    e'16\fE c g' g g d c h c g' fis c h d h g
    c' g f! e a h c g f c' h f e c, e' d
    c a h g' a d, h' d, c a' a c, h d h g
    e h'' a gis a e a c, e, a' h, gis' a,, a' c e
    a a, h c h d g h a c, h g' a, g' a, fis' %5
    g,4 g16. h,32 h8\trill r16 a' c h c16. d,32 d8\trill
    r16 h h' c d16. d,32 d8\trill r16 h' d c d16. d,32 d8\trill
    c'16 e d h a c c a h h gis a h16. e,32 e8\trill
    r16 e a c d16. a32 a8\trill r16 d, h' c d16. d,32 d8\trill
    c'16 e f d c e e c h16. h,32 h8\trill g'16.-\critnote g,32 g8\trill %10
    r16 a' c h a16. a,32 a8\trill r16 h' d c h16. h,32 h8\trill
    r16 c' e d c16. c,32 c8\trill r16 d' f e d16. d,32 d8\trill
    r16 g c e f16. f,32 f8\trill c'16 e g e^\critnote c c d h
    c4 h\trill c r\fermata \bar "|." %14 finis
  }
}

ConfiteborViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoConfitebor
    R2.
    e'16\fE c h c a e' d c f d d' f,
    e4 c, r
    g''16 e c d e f g a b g e b
    a4 f r %5
    c''16 a f g a f e f b f c' f,
    d'4 b, r
    c16 f e f e4 r
    c,16 c c c c c c c c c c c
    c c c c c c c c c c c c %10
    c a' b a f a a f e g g e
    f4 r r
    c'16 f a g a f c a c' d, a' c
    b4 g, r
    d'16 g b a b g d b d g h d %15
    cis4 a,, r
    a'16 d^\critnote a' g a f d a d d' d d,
    b'4 a,^\critnote r
    a'16 a, f' e f d f g a d a f
    e4 a,, r %20
    f''16 d f e f d f g a d a f
    e4 e, r
    e16 e' c! h c a c e a e d c
    c8 h e,4 r
    e16 a c h c a c e a e d c %25
    c8 h e,4 r
    c'16 a c e a e d c h8 gis'
    c,4 r h
    a r r\fermata \bar "|." %29 finis
  }
}

BeatusViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoBeatus
    r4 r16 c'\fE b a g4 r16 c g' b
    a4 r16 c, f a d,4 r16 c g' b
    a4 r16 c, a' c, h'4 r16 h, g' h
    c4 r16 f, e c' e,4 r16 d' g, d
    e4 r16 d' g, d e4 r16 g h d, %5
    c4 r16 g' e c g'4 r16 h f d
    e4 r16 e d h e4 r16 e a c,
    h4 r16 d g h d4 r16 f,! gis h
    a4 r16 e gis h, a4 r16 e' a c,
    h4 r16 e gis e h'4 r16 h gis d %10
    a4 r16 c e a cis,4 r16 e g b
    a4 r16 a, f' a g4 r16 f h f
    e4 r16 g d g g,4 r16 e' h e
    e,4 r16 c' g' c, a'4 r16 c, h f'
    e4 r16 e c' e, c'4 r16 e, c' e, %15
    f4 r16 c d a' g4 r16 c, b f'
    e4 r16 a g d' c4 r16 d, b' d,
    c4 r16 e g b a4 e
    <f c f,> r r2\fermata \bar "|." %19 finis
  }
}

LaudateViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoLaudate
    <d a' fis'>4\fE r q r
    R1*2
    fis4 r8 fis g4 r8 e
    e( d) fis h16 a a8 gis a cis
    cis8. h16 a8 cis cis h16 a a8 gis
    <a e a,>4 r r8 cis d h
    <a e a,>4 r r2
    e'8 d16 cis d4. cis8 cis h
    a4 r8 <e h' gis'> <e cis' a'>4 r %10
    q r r2
    R1*4 %15
    r2 <fis d' h'>4 r
    r8 h cis ais h4 r
    r8 d e d r2
    R1*2 %20
    <e, cis' a'>4 r8 <e h' gis'> <e cis' a'>4 r
    R1*3
    r2 <fis cis' a'>4 r %25
    r8 fis' gis eis <fis a, fis>4 r8 a,
    h a h a <e'! cis e,! a,>4 r8 e,
    fis e fis e <e' cis e, a,>4 r
    r2 <d fis, a,>4 r8 <cis e, a,>
    <d fis, a,>4 r <g h, d, g,> r8 <fis a, d,> %30
    <g h, d, g,>4 r <a cis, e,> r8 <gis h, e,>
    <a cis, e,> cis, fis16 fis e e e e d d d d cis cis
    cis cis h h h h a a fis8 d' d cis
    d4 <e cis a> <fis a, d,> r\fermata \bar "|." %34 finis
  }
}
