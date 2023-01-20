\version "2.24.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoKyrie
    d4.\fE d8 d4 r
    r e e a,
    h2 a4 a \noBreak
    a gis a2\fermata \bar "||"
    \time 4/4 \tempoKyrieB d8 e16 fis g a h cis d8 a g a \noBreak %5
    h16 h, cis d e fis gis ais h8 fis e fis
    g16 g, a! h c d e fis g8 d cis d
    e g a4 a r8 a,
    fis' fis d' h~ h e, cis' a~
    a d, e4 e8 r r cis' %10
    h4 gis8 e e4 r8 cis'
    h4 gis8 e e fis fis e
    e fis fis e cis4 r
    e'8 d cis h cis4 r
    cis8 h a gis a4 r %15
    a8 gis fis e d cis h gis
    a16 cis e a fis8 h, cis16 a h cis d e fis gis
    a8 e d e fis16 fis, gis a h cis d e
    fis8 cis h cis d e16 fis g! a h cis
    d4 r8 fis, e4. fis8 %20
    fis e r gis fis4. gis8
    gis fis r fis fis2
    g8 a h4 a4. fis8
    fis4 g8 gis fis fis g fis
    d!4 r fis8 e d c %25
    d4 r d'8 cis! h a
    g fis e cis h16 d fis h g!8 cis,
    h cis16 d e fis gis ais h8 fis e fis
    fis e a fis e e fis e
    e d g! e d d e d %30
    d g e a d, h' a a
    a4 a r8 cis, d e
    d e16 fis g a h cis d8 a g a
    h16 h, cis d e fis gis ais h8 fis e fis
    g16 g, a! h c d e fis g8 d cis d %35
    e g a4 a8 r r a,
    fis'4. h,8 g'4. cis,8
    a'4. d,8 h'4 g8 fis
    e fis e4 fis r
    g4. d'8 g,16 g, a h cis! d e fis %40
    g8 d e fis e16 e, fis g a h cis d!
    e4. e8 e4. e8
    a h a gis a a a a
    a a a a a4 r8 d,
    h'4. cis,8 a'4. h,8
    g'4. fis8 e a d d,
    h'4 a8 g fis a d d,
    h'4 a8 g fis4 e~
    e8 d4 cis8 d4 r
    a'8 g fis e fis4 r
    fis8 e d c d4 r
    d'8 cis! h a g fis e cis
    a' a a4 a16 d, e fis g a h cis
    d8 h h a16 g fis4 r\fermata \bar "||"
  }
}

ChristeViola = {
  \relative c' {
    \clef alto
    \key g \major \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #55
    h2\fE d4
    c a a'~
    a g e
    fis2 f4~
    f e c
    fis,! d' d %60
    c a' fis
    d e2
    d r4
    r r e~
    e d h %65
    cis2 c4~
    c h d
    d2 a'4
    d, a' a
    a d, h %70
    a r8 a' g fis
    e fis e d cis h
    a4 r8 a' h g
    \appoggiatura g fis2 fis,4
    g4. c!8 h d %75
    g,4. d'8 c d16 e
    a,4. e'8 d fis
    h,4. fis'8 e fis16 g
    c,4. g'8 fis g16 a
    d,4 e e %80
    \appoggiatura h8 a2 fis'4
    g8 e a4 g
    fis8 d g4 fis
    e8\p c fis4 e
    d8 h e4 d %85
    c8 a d4 a'
    g\f r g
    g^\critnote r g
    e r r
    a, c8 h a fis %90
    g4 e' a,
    h2 d4\p
    c a'8 g fis e
    d2 c4
    d e a, %95
    g g' e
    d2 a'4
    g e8 d cis h
    a2 g4
    a h e %100
    a, r d
    d r r
    d r fis
    e r e
    d8 fis a d a fis %105
    d4 r g
    d8 fis a d a fis
    d4 r g
    d r d
    d a a %110
    R2.
    r4 r cis\f
    d a'8 g fis a
    d,4 h'8 a g a16 h
    e,4 cis'8 h a cis %115
    fis,4 d'8 cis h cis16 d
    g,4 e'8 d cis a
    a4 h h
    \appoggiatura fis8 e2 cis4\p
    d8 h e4 d %120
    cis8 a d4 cis
    h8 g cis4 a
    a\f h a
    fis r d'\pE
    g e8 d cis h %125
    a4 r g
    a h e
    a, r d
    d r d
    e d8 c! h a %130
    g4 r c
    d e d^\critnote
    d r g
    e r r
    c r c %135
    g' r g,
    d' r d
    g, d' g,
    d' r d,
    g8 h d g d h %140
    g4 r d
    g8 h d g d h
    g4 r d'
    d r g,
    g r g %145
    a r d
    R2.
    d4. c8 h d
    g,4 e'8 d c d16 e
    a,4 fis'8 e d fis %150
    h,4 g'8 fis e fis16 g
    c,4 a'2
    d,4 e2
    \appoggiatura h8 a2 r4
    R2. %155
    fis'8 g16 a h8 c! d fis,
    e fis16 g a8 h c4
    d,8 e16 fis g8 a h d,
    c d16 e fis8 g a4
    g r r %160
    g r h
    g r e
    fis r r
    R2.*4 %167
    h,2\f d4
    c a a'~
    a g e %170
    fis2 f4~
    f e c
    fis,! d' d
    c a' fis
    d e2 %175
    d r4
    r r e~
    e d h
    cis2 c4~
    c h d %180
    d2 a'4
    d, a' a
    a d, h
    a r8 a' g fis
    e fis e d cis h %185
    a4 r8 a' h g
    \appoggiatura g fis2 fis,4
    g4. c!8 h d
    g,4. d'8 c d16 e
    a,4. e'8 d fis %190
    h,4. fis'8 e fis16 g
    c,4. g'8 fis g16 a
    d,4 e e
    \appoggiatura h8 a2 fis'4^\critnote
    g8 e a4 g %195
    fis8 d g4 fis
    e8\p c fis4 e
    d8 h e4 d
    c8 a d4 a'
    g\f r g %200
    g r g
    e r r
    a, c8 h a fis
    g4 e' a,
    d e a, %205
    h r r\fermata \markKyrieDaCapo \bar "||" %206 finis
  }
}
