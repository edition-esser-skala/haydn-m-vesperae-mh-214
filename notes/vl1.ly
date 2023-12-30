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
