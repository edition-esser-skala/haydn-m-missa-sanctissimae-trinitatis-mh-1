\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    fis'4.\fE fis8 fis4 a,
    h2 a4 fis'
    fis e8 d cis4 d \noBreak
    d2 cis\fermata \bar "||"
    \time 4/4 \tempoKyrieB d16 d e fis g a h cis d fis, fis fis e a a a \noBreak %5
    d, h cis d e fis gis ais h d, d d cis fis fis fis
    h, g! a! h c d e fis g h, h h a d d d
    g, e' e e g e fis d e a, cis e a e e e
    e fis, fis fis h d d d d e, e e a cis cis cis
    cis d, d d d h' h a gis e e e a cis e a %10
    h, a' gis fis e d cis h cis e, fis gis a cis e a
    h, a' gis fis e d cis h cis cis a' a h, h gis' gis
    a, a a' a h, h gis' gis a, a-! h-! cis-! d-! e-! fis-! gis!
    a( gis) gis( fis) fis( eis) eis( fis) fis-! fis,-! gis-! a-! h-! cis-! d-! e-!
    fis( e) e( d) d( cis) cis( d) d-! d,-! e-! fis-! gis-! a-! h-! cis-! %15
    d( cis) cis( h) h( a) a( gis) gis( fis) fis( e) e( d) d( cis)
    cis-! e-! a-! cis-! h,8 gis' a,16 a' h cis d e fis gis
    a cis, cis cis h e e e a, fis gis a h cis d e
    fis a, a a gis cis cis cis fis, d e fis g a h cis
    d a a a d a a a h h e e cis cis a' a %20
    gis h, h h e h h h cis cis fis fis d d h' h
    ais cis, cis cis fis cis cis cis d fis fis fis h d, cis cis
    h d d d g! h, h h a a fis' fis a a e e
    h' h d, d g g h, h ais ais h' h cis, cis ais' ais
    h, h-! cis-! d-! e-! fis-! g-! a-! h( a) a( g) g( fis) fis( g) %25
    g g,-! a-! h-! c-! d-! e-! fis-! g( fis) fis( e) e( d) d( cis)
    \slurDashed cis( h) h( ais) ais( g!) fis( e) \slurSolid d fis h d cis,8 ais'
    h16 h cis d e fis gis ais h d, d d cis fis fis fis
    dis h e h a' fis e dis e d cis cis h e e e
    cis a d a g' e d cis d c h h a d d d %30
    h e e e cis fis fis fis d g g g g e fis d
    e a, h cis d e fis g a a, a a g' e e e
    fis d e fis g a h cis d fis, fis fis e a a a
    d, h cis d e fis gis ais h d, d d cis fis fis fis
    h,! g! a! h c d e fis g h, h h a d d d %35
    g, e' e e g e fis d e a, cis e a e e e
    e a, a a d fis fis fis fis h, h h e g g g
    g cis, cis cis fis a a a a d, d d g h h h
    cis cis d d e, e cis' cis d, d e fis g a h cis
    d( cis) cis( h) h( ais) ais( h) h h, cis d e fis g a %40
    \slurDashed h( a) a( g) g( fis) fis( g) \slurSolid g g, a h cis! d e fis
    g( fis) fis( e) e( d) d( cis) cis( d) d( cis) cis( h) h( a)
    a( h) h( a) a( gis) gis( a) a cis e g fis a g fis
    e a a a fis a g fis e a, cis e a a a a
    a h, h h e g g g g a, a a d fis fis fis %45
    fis g, g g g e' e d cis a h cis d fis a d
    e, d' cis h a g fis e fis a, h cis d fis a d
    e, d' cis h a g fis e fis fis d' d e, e cis' cis
    d, d d' d e, e cis' cis d, d e fis g a h cis
    \slurDashed d( cis) cis( h) h( ais) ais( h) \slurSolid h \parOn h,-\parenthesize-! cis-! d-! e-! fis-! g-! \parOff a-\parenthesize-! %50
    h( a) a( g) g( fis) fis( g) g g,-! a-! h-! cis-! d-! e-! fis-!
    g( fis) fis( e) e( d) d( cis) cis( h) h( a) a( g) g( fis)
    fis-! fis-! d' d e, e cis' cis d, d' e fis g a h cis
    d d d, d e e cis' cis d,4 r\fermata \bar "||" %54 finis
  }
}

ChristeViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #55
    R2.*8 %62
    r4 d'-!\fE fis-!
    e8-! fis16-! g-! a8-! a-! h-! cis-!
    d4^\critnote h, d %65
    cis8 d16 e fis8 fis g a
    h4 g, h
    a8 h16 cis d8 d e fis
    g a16 h a8 g fis e
    fis g16 a g8 fis e d %70
    cis a'4 a a8~
    a a4 a a8~
    a fis16 cis d8 fis, e cis'
    \appoggiatura cis d4 d, d~
    d8 e16 fis g8 a h d, %75
    e fis16 g a8 h c!4
    fis,8 g16 a h8 c d fis,
    g a16 h c8 d e4
    a,8 h16 c d8 c h a
    h c16 d c8 h a g %80
    \appoggiatura g fis2 r4
    e'8 fis16 g a8 h c e,
    d e16 fis g8 a h4
    c,8\p d16 e fis8 g a c,
    h c16 d e8 fis g4 %85
    a,8 h16 c d8 e fis4
    g8\f h16 a g8 fis e d
    e g16 fis e8 d c h
    c e16 d c8 h a g
    fis a16 g fis8 e d c %90
    h8. g'16 a,4 fis'
    g, g'\p h
    a d fis
    g g, e'
    d \appoggiatura d8 c2\trill %95
    h8 d c h a g
    fis e d4 fis
    e a cis
    d d, h'
    a \appoggiatura a8 g2\trill %100
    fis4 r d'
    d r r
    g r d^\critnote
    e r cis
    d,8 fis a d a fis %105
    d4 r a'
    d,8 fis a d a fis
    d4 r a'
    a r d
    h cis d %110
    R2.
    r4 r a~\f
    a8 h16 cis d8 e fis a,
    h cis16 d e8 fis g4
    cis,8 d16 e fis8 g a cis, %115
    d e16 fis g8 a h4
    e,8 fis16 g a8 g fis e
    fis g16 a g8 fis e d
    \appoggiatura d cis2 r4
    h8\p cis16 d e8 fis g h, %120
    a h16 cis d8 e fis4
    g,8 a16 h cis8 d e g,
    fis8.\f d'16 e,4 cis'
    d, r fis\p
    e r cis' %125
    d r h
    a \appoggiatura fis8 g2\trill
    fis4 r c'!
    h r h
    a r fis' %130
    g r e
    d \appoggiatura h8 c2\trillE
    h4 r d
    e r r
    e r e %135
    d r d
    c r c
    h c h
    h a r
    g,8 h d g d h %140
    g4 r a'
    g,8 h d g d h
    g4 r a'
    h r h
    c r cis %145
    d r h
    r r d,~
    d8 e16 fis g8 a h d,
    e fis16 g a8 h c4
    fis,8 g16 a h8 c d fis, %150
    g a16 h c8 d e4
    a,8 h16 c d8 c h a
    h c16 d c8 h a g
    \appoggiatura g fis2 r4
    e'8 fis16 g a8 h c e, %155
    d e16 fis g8 a h4
    c,8 d16 e fis8 g a c,
    h c16 d e8 fis g4
    a,8 h16 c d8 e fis4
    g r r %160
    g r g
    g r e
    d r r
    R2.*12 %175
    r4 d-!\fE fis-!
    e8-! fis16-! g-! a8-! a-! h-! cis-!
    d4 h, d
    cis8 d16 e fis8 fis g a
    h4 g, h %180
    a8 h16 cis d8 d e fis
    g a16 h a8 g fis e
    fis g16 a g8 fis e d
    cis a'4 a a8~
    a a4 a a8~ %185
    a fis16 cis d8 fis, e cis'
    \appoggiatura cis d4 d, d~
    d8 e16 fis g8 a h d,
    e fis16 g a8 h c!4
    fis,8 g16 a h8 c d fis, %190
    g a16 h c8 d e4
    a,8 h16 c d8 c h a
    h c16 d c8 h a g
    \appoggiatura g fis2 r4
    e'8 fis16 g a8 h c e, %195
    d e16 fis g8 a h4
    c,8\p d16 e fis8 g a c,
    h c16 d e8 fis g4
    a,8 h16 c d8 e fis4
    g8\f h16 a g8 fis e d %200
    e g16 fis e8 d c h
    c e16 d c8 h a g
    fis a16 g fis8 e d c
    h8. g'16 a,4 fis'
    g8. h,16 a4 fis' %205
    g, r r\fermata \markKyrieDaCapo \bar "||" %206 finis
  }
}
