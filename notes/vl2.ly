\version "2.24.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    a'4.\fE a8 a4 fis
    g2 g4 fis
    fis g8 fis e4 fis \noBreak
    fis e e2\fermata \bar "||"
    \time 4/4 \tempoKyrieB d'16 d e fis g a h cis d fis, fis fis e a a a \noBreak %5
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
    h, \parOn h-\parenthesize-! cis-! d-! e-! fis-! g-! \parOff a-\parenthesize-! \slurDashed h( a) a( g) g( fis) fis( g) %25
    g \parOn g,-\parenthesize-! a-! h-! c-! d-! e-! \parOff fis-\parenthesize-! \slurDashed g( fis) fis( e) e( d) d( cis)
    cis( h) h( ais) ais( g!) fis( e) \slurSolid d fis h d cis,8 ais'
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
    \slurDashed d( cis) cis( h) h( ais) ais( h) \slurSolid h h, cis d e fis g a %40
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
    h( a) a( g) g( fis) fis( g) g \parOn g,-\parenthesize-! a-! h-! cis-! d-! e-! \parOff fis-\parenthesize-!
    \slurDashed g( fis) fis( e) e( d) d( cis) cis( h) h( a) a( g) g( fis) \slurSolid
    \parOn fis-\parenthesize-! \parOff fis\parenthesize-! d' d e, e cis' cis d, d' e fis g a h cis
    d d d, d e e cis' cis d,4 r\fermata \bar "||" %54 finis
  }
}

ChristeViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #55
    r4 g'-!\fE h-!
    a8-! h16-! c-! d8-! d-! e-! fis-!
    g4-! e, g
    fis8 g16 a h8 h c d
    e4 c, e
    d8 e16 fis g8 g a h %60
    c d16 e d8 c h a
    h c16 d c8 h a g
    \appoggiatura g fis2 d'4~
    d cis a
    h r h~ %65
    h a fis
    g r g~
    g fis d'~
    d a8 e' d cis
    d4 h8 a g fis %70
    e4 r8 d' cis h
    a h a g fis e
    d8. cis'16 d8 fis, e cis'
    \appoggiatura cis d4 d, d~
    d8 e16 fis g8 a h d, %75
    e fis16 g a8 h c!4
    fis,8 g16 a h8 c d fis,
    g a16 h c8 d e4
    a,8 h16 c d8 c h a
    h c16 d c8 h a g %80
    \appoggiatura g fis4 d'2~
    d4 c!2~
    c4 h2~
    h4\p a2~
    a4 g2~ %85
    g4 fis d'
    g8\f h16 a g8 fis e d
    e g16 fis e8 d c h
    c e16 d c8 h a g
    fis a16 g fis8 e d c %90
    h8. g'16 a,4 fis'
    g, g'2\p
    c4 a a
    g2.
    g2 fis4 %95
    g e2
    d4 d2
    g4 e2
    d2.
    d2 cis4 %100
    d r a'
    h r r
    h r h
    a r a
    d,8 fis a d a fis %105
    d4 r e
    d8 fis a d a fis
    d4 r e
    fis r a
    d, e fis %110
    R2.
    r4 r a~\f
    a8 h16 cis d8 e fis a,
    h cis16 d e8 fis g4
    cis,8 d16 e fis8 g a cis, %115
    d e16 fis g8 a h4
    e,8 fis16 g a8 g fis e
    fis g16 a g8 fis e d
    \appoggiatura d cis4 a2~\p
    a4 g!2~ %120
    g4 fis2~
    fis4 e2
    d8.\f d'16 e,4 cis'
    d, r d\p
    g r e %125
    d r d
    d2 cis4
    d r a'
    g r g
    c! r a %130
    g r g
    d r fis
    g r g
    g r r
    g r g %135
    g r g
    fis^\critnote r fis
    d d d
    d r r
    g,8 h d g d h %140
    g4 r fis'
    g,8 h d g d h
    g4 r fis'
    g r d
    e r e %145
    fis r g
    r r d~
    d8 e16 fis g8 a h d,
    e fis16 g a8 h c4
    fis,8 g16 a h8 c d fis, %150
    g a16 h c8 d e4
    a,8 h16 c d8 c h a
    h c16 d c8 h a g
    \appoggiatura g fis2 r4
    h8 g c4 h %155
    a8 fis h4 a
    g8 e a4 g
    fis8 d g4 fis
    e8 c fis4 e8 fis
    d4 r r %160
    h' r d
    c r a
    a r r
    R2.*4 %167
    r4 g-!\f h-!
    a8-! h16-! c-! d8-! d-! e-! fis-!
    g4-! e, g %170
    fis8 g16 a h8 h c d
    e4 c, e
    d8 e16 fis g8 g a h
    c d16 e d8 c h a
    h c16 d c8 h a g %175
    \appoggiatura g fis2 d'4~
    d cis a
    h r h~
    h a fis
    g r g~ %180
    g fis d'~
    d a8 e' d cis
    d4 h8 a g fis
    e4 r8 d' cis h
    a h a g fis e %185
    d8. cis'16 d8 fis, e cis'
    \appoggiatura cis d4 d, d~
    d8 e16 fis g8 a h d,
    e fis16 g a8 h c!4
    fis,8 g16 a h8 c d fis, %190
    g a16 h c8 d e4
    a,8 h16 c d8 c h a
    h c16 d c8 h a g
    \appoggiatura g fis4 d'2~
    d4 c!2~ %195
    c4 h2~
    h4\p a2~
    a4 g2~
    g4 fis d'
    g8\f h16 a g8 fis e d %200
    e g16 fis e8 d c h
    c e16 d c8 h a g
    fis a16 g fis8 e d c
    h8. g'16 a,4 fis'
    g8. h,16 a4 fis' %205
    g, r r\fermata \markKyrieDaCapo \bar "||" %206 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    <d a' fis'>4\fE d16 d' a fis d8 e\p fis g
    fis e d g a g fis d
    cis d e a, <d a' fis'>4\f a16 a' e cis
    a8 a'\p cis a gis fis e gis
    a a, cis a d fis h d, %5
    cis e a cis, h h' gis e
    a, a' h h, cis h a d
    e d e e cis'4\f h
    cis16 a e' e e d cis h cis8 h e,16 e' e e
    cis a a a cis fis fis fis d fis fis fis fis e d cis %10
    d8 fis fis e fis fis16 fis cis cis ais ais
    fis8 cis\p cis cis fis fis fis fis
    fis g'!16( fis) cis8 g'16( fis) d8 fis16 e d cis h a
    gis8 h, h h e e e e
    e \slurDashed fis'16( e) h8 fis'16( e) \slurSolid cis8 e16 d cis h a cis %15
    d8 a a a a8. a16 a4
    a'16\f g a g fis e d cis h h cis d e d e fis
    g fis g fis e d cis h a a h cis d cis d e
    fis e fis e d cis h a g g a h cis h cis d
    e e g g fis fis a a h h d, d e, e cis' cis %20
    d a' a g fis e d cis h h' h a g fis e d
    cis e e d cis h a g fis a d fis e,8 cis'
    d16 cis32 h a16 g fis d' e, cis' d,4 r
    \tempoLaudamus r8 fis'-! fis-! fis-! fis16( g) g( fis) fis-! d-! cis-! h-!
    ais g' g fis fis d cis h ais cis cis fis fis e d cis %25
    d cis h8 r fis' g16( e) e-! e-! a!( fis) fis-! fis-!
    \tuplet 3/2 8 { g fis e } e8-! r e fis16( d) d-! d-! g( e) e-! e-!
    \tuplet 3/2 8 { fis e d } d8 h'4 cis,16 a d8 h4
    cis,16 a d8 h''4 cis,16 a d d, e4\trill
    d fis'8 g eis16 cis fis8 a! c %30
    dis,16 h e8 g! h cis,16 a d cis h e fis g
    \appoggiatura h,8 ais4 g' ais,16 cis h8 g4
    ais,16 cis h8 g''4 ais16 fis h h, cis4\trill
    h16 a!32 g fis16 h cis,8 ais' h,4 r
    R1 %35
    r2 r8 fis''-!\f fis-! fis-!
    fis16( g) g( fis) fis d cis h ais gis fis8 r4
    r8 fis'\p fis fis d16 cis h ais h4
    r8 h16 a g! fis e dis cis4 d8 e
    fis16 d' e fis e8 d cis16 a\f h cis d a' g fis %40
    e gis, a8 r a~\p a16 g fis e fis e d cis
    d4 r8 a' h16 a g fis g fis e dis
    e4 r8 h' cis16\f d e d cis h a gis
    a8 a, r4 r8 fis'\p h4
    r8 g cis4 r8 d h4 %45
    a r r2
    R1*2
    r8 a'-!\f a-! a-! a16( h) h( a) a fis-! e-! d-!
    cis h' h a a d,-! cis-! h-! a( h') h( a) a g-! fis-! e-! %50
    fis fis g a g fis e d cis h a8 c4
    h16( g) g-! g-! d'( h) h-! h-! \tuplet 3/2 8 { cis h a } a8 e'4
    d16( h) h-! h-! fis'( d) d-! d-! \tuplet 3/2 8 { e d cis } cis8 g'4
    fis16 fis e d h'4 cis,16 a d8 h4
    cis,16 a d8 h''4 cis,16 a d d, e4\trill %55
    d r r2
    r r8 a''-!\f a-! a-!
    a16 h h a a fis e d cis h a8 r4
    fis16\p d a' fis d'4 e,16 cis a' e cis'4
    d,16 h gis' d h'4 r2 %60
    r8 e\f e e e16 fis fis e e cis h a
    gis fis e8 r4 r2
    r8 fis\p h4 r8 gis cis4
    r8 a d4 r8 h e4
    R1 %65
    r8 e-!\f e-! e-! e16 fis fis e e cis h a
    gis fis' fis e e a, gis fis e e gis h d d cis h
    cis cis h a cis' cis h a gis fis e8 fis4
    gis,16 e a8 fis4 gis,16 h a8 fis''4
    gis16 e a a, fis' dis e h cis gis a cis, h8 gis' %70
    a,4 r r2
    R1
    r8 e'\f a8.-! cis16-! fis,-! e-! d-! fis-! h8. d16
    gis, fis e gis cis8. e16 a, a h cis d d e fis
    gis, fis e8 r4 r2 %75
    r r8 h'\p e8. gis16
    cis, h a cis fis8. a16 h, a gis h e8. gis16
    a, gis fis a dis8. fis16 \appoggiatura a,8 gis4 r
    R1*3 %81
    r8 h\f e8. gis16 cis, h a cis fis8. a16
    dis, cis h dis gis8. h16 e, dis cis e a gis fis e
    dis cis h h' a gis fis e dis e fis e dis cis h a
    gis e' cis a gis e' fis, dis' e,4 r %85
    R1
    r2 r8 h'\f e8. gis16
    cis, cis dis e fis fis gis a dis, cis h8 r4
    R1
    r8 e,\p a8. cis16 fis, e d! fis h8. d16 %90
    gis, fis e gis cis8. e16 a, gis fis a cis8. fis16
    e4 r r2
    R1*3 %95
    r8 e,\f a8. cis16 fis, e d fis h8. d16
    gis, fis e gis cis8. e16 a, a h cis d cis h a
    gis fis e e' d cis h a gis fis e e' h' gis e d
    cis a' fis d cis a' h, gis' a a, cis e a e d cis
    fis a, d fis a e cis a fis' a, cis e fis d h' d, %100
    cis a e' cis d a a' fis fis e a, cis d a' a a
    a h, h h e g g g g a, a8 r16 fis' fis fis
    fis g, g g cis e e e e fis, fis8 r16 d' d d
    h h g' g e e h' h cis, cis a a a' a cis, cis
    d d fis, fis e e cis' cis d, a' h cis d d e fis %105
    h, a g h e e fis g cis, cis d e fis e d cis
    d cis h d g g a h e, e fis g a g fis e
    fis fis g a g fis e d cis a h cis d a e' a,
    fis' fis g a g fis e d cis h' a gis a g fis e
    fis d fis, d' e, d' e, cis' d, d' cis d a d fis, a %110
    d, d' g, d' fis, d' e, cis' d,4 r\fermata \bar "||" %111 finis
  }
}
