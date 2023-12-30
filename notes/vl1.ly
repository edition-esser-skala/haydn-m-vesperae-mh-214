\version "2.24.2"

DixitViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    e'16\fE c g' g g d c h c g' fis c h d h g
    c' g f! e a h c g f c' h f e c, e' d
    c a h g' a d, h' d, c a' a c, h d h g
    e h'' a gis a e a c, e, a' h, gis' a,, a' c e
    a a, h c h d g h a c, h g' a, g' a, fis' %5
    g16. d32 d8\trill r16 g a h c16. d,32 d8\trill r16 a' g fis
    h16. d,32 d8\trill r16 d c h h'16. d,32 d8\trill r16 h' a gis
    a e h' e, c a' a c, gis'16. e32 e8\trill r16 h' a gis
    c16. e,32 e8\trill r16 a g f! h16. d,32 d8\trill r16 d c h
    e c' d f, e c' c e, d16. d,32 d8\trill r16 g' f e %10
    a16. c,32 c8\trill r16 a' g f h16. d,32 d8\trill r16 h' a g
    c16. e,32 e8\trill r16 c' h a d16. f,32 f8\trill r16 d c h
    e16. c'32 c8\trill r16 d, c h e g c e, d c' h d,
    e4 d\trill c r\fermata \bar "|." %14 finis
  }
}

ConfiteborViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoConfitebor
    a''16\fE e c d e a h c d h gis d
    c4 a, r
    c''16 g e f g c g e f d d' f,
    e4 c, r
    f'16 c a b c f g a b g e b %5
    a4 a, r
    b''16 d, c d b' d, c a' g b, a f'
    f a, g a g8 c b'16 g e b
    a c a' g a f c a b' g e b
    a c a' g a f c a b' g e b %10
    a f' g f a, f' f a, g e' e g,
    f f' a b c c, f a b c, g' b
    a4 f, r
    d'16 g b c d d, g b c d, a' c
    b4 g, r %15
    a'16 e cis d e a cis, e a e d cis
    d4 d, r
    d''16 b a g f a d f, e a cis e,
    d4 d, r
    cis'16 a cis h cis e cis a a' a, g' a, %20
    g'8 f d,4 r
    gis'16 e h' gis a a, a' e d a' h d,
    c!4 a, r
    a''16 e gis e h' gis fis gis e d h' d,
    c4 a, r %25
    e''16 e d c gis' e a fis gis a h d,
    c a c e a e d c h8 gis'
    a4 r gis
    a r r\fermata \bar "|." %29 finis
  }
}

BeatusViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoBeatus
    r16 f\fE a c f4 r16 c e g c4
    r16 c, f a f4 r16 d' c f, c'4
    r16 c, f c a'4 r16 g, h d h'4
    r16 c, d e f4 r16 e d g g,4
    r16 g' d c g4 r16 g' c c, d4 %5
    r16 e g e g,4 r16 d' g f g,4
    r16 c e c g'4 r16 g d h c4
    r16 d g d g,4 r16 gis' h d gis,4
    r16 e a a, h4 r16 c e a a,4
    r16 c h gis' h4 r16 e, gis h d4 %10
    r16 d, c e a4 r16 e g b cis,4
    r16 d a' d f,4 r16 f e c'! d,4
    r16 g c g e4 r16 e d h' c,4
    r16 c b! g'! a4 r16 c, g' c, f4
    r16 g c e, c'4 r16 e, c' e, c'4 %15
    r16 c, f c f4 r16 d c g' f4
    r16 b,! a e' d4 r16 g f c' b4
    r16 b a g g,4 r16 c f a, <g c e>4
    <f c' f> r r2\fermata \bar "|." %19 finis
  }
}
