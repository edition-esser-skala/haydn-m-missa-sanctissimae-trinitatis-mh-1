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
    d4 h, d %65
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

GloriaViolinoI = {
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
    cis16 a e' e e d cis h cis8 h h16 e e e
    cis a a a cis fis fis fis d fis fis fis fis e d cis %10
    d8 fis fis e fis ais16 ais fis fis cis cis
    ais8 fis\p fis fis gis gis ais ais
    h g'!16( fis) cis8 g'16( fis) d8 fis16 e d cis h a
    gis8 e e e fis fis gis gis
    a fis'16( e) h8 fis'16( e) cis8 e16 d cis h a cis %15
    d8 d e fis fis8.\trill e16 e4
    a16\f g a g fis e d a' h a h a g fis e d
    cis cis d e fis e fis g a g a g fis e d cis
    h h cis d e d e fis g fis g fis e d cis h
    a a g' g fis fis a a h h d, d e, e cis' cis %20
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

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key fis \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #112
    r8 fis'16(-.\pocoP fis-.) fis( cis) a( fis) gis8-! d'16(-. d-.) d( cis) fis,( eis)
    fis8-! cis'16(-. cis-.) cis( his) fis'(-. fis-.) fis( eis) \once \slurDashed cis'(-.\pp cis-.) cis( d,) \once \slurDashed h'(-. h-.)
    h( cis,) \once \slurDashed a'(-. a-.) a( h,) \once \slurDashed gis'(-. gis-.) gis( a,) \slurDashed fis'(-. fis-.) fis( gis,) eis'(-. eis-.) \slurSolid
    fis\cresc a, a a a\f a a a gis\ff gis gis gis gis gis gis gis %115
    fis8 fis'16(-. fis-.) fis( cis) a( fis) r8 fis'16(-. fis-.) fis16( d) h( fis)
    r8 fis'16 fis fis cis a fis r8 fis'16 fis a fis his, his
    r8 fis'16 fis gis eis cis gis a8\p cis16 cis cis his fis' fis
    eis8 gis16\f gis gis eis cis gis r8 fis'16 fis fis cis ais fis
    r8 fis'16 fis fis d! h fis r8 e'16 e e h gis e %120
    r8 a'16 a a e cis a r8 a'16 a a fis d h
    r8 d16 d cis fis^\critnote gis a h,8 h h h
    a \once \override DynamicText.X-offset = #1 a'16(-.\pocoP a-.) a( e) cis( a) h8-! fis'16(-. fis-.) fis16( e) a,( gis)
    \appoggiatura gis a8 e'16(-. e-.) e( dis) a'(-. a-.) a( gis) e'(-.\pp e-.) e( fis,) d'(-. d-.)
    d( e,) cis'(-. cis-.) cis( d,) h'(-. h-.) h( cis,) a'(-. a-.) a( h,) gis'(-. gis-.) %125
    a\cresc cis, cis cis cis\f cis cis cis h\ff h h h h h h h
    a8 a'16 a a e cis a r8 a'16 a a fis d a
    r8 a'16 a a e cis a r8 h'16 h h gis e h
    r8 a'16 a a e cis a r8 a'16 a a e cis a
    r8 a'16 a a e c a r8 a'16 a a f c a %130
    r8 a'16 a a fis c a r8 a'16 a h gis e h
    gis!8 \once \slurDashed h'16(-.\pocoP h-.) h( gis) e( h) c8 \slurDashed e16(-. e-.) e( dis) dis( a') \slurSolid \noBreak
    a(\cresc gis) gis( e) e( h) h( gis) gis\f \parOn e-\parenthesize-! e-! \parOff e-\parenthesize-! e4\fermata \bar "||"
    \key a \minor \time 3/4 \tempoSuscipe \newSpacingSection
      R2. \noBreak
    r8 h''(\p gis e h d) %135
    c4 r r
    r8 a'( f d a c)
    h4 r r
    r8 g'( e c g c)
    a4 r r %140
    R2.*2
    r8 g'(\f e c g b)
    a a' f d a c
    h! d h g d f %145
    e c' a f d h'
    c4 c, r
    r8 d''\p h g d g
    g,4 r r
    r8 g' e c g c %150
    a4 r r
    r8 a' e cis a cis
    d4 r r
    f r r
    f r r %155
    e r r
    R2.
    r8 e, e e e e
    e4 r r
    e8 e e e e e %160
    e4 r r
    e8 e e e e e
    e4 r r
    h'' r r
    r r8 c,-! c( a') %165
    a4 r8 c,-\parenthesize-! \once \slurDashed c( a')
    a4 r8 c,-\parenthesize-! \once \slurDashed c( a')
    a4 r r
    R2.*2 %170
    r8 e\f c a e g!
    f f' d c b a
    gis h'! gis e h d
    c a' f d h gis' \noBreak
    r a, f d h gis' \bar "||" %175
    \key a \major \time 4/4 \tempoQuiSedes \newSpacingSection
      a16 a \tuplet 3/2 8 { cis h a } e' e fis gis a a \tuplet 3/2 8 { cis h a } h h \tuplet 3/2 8 { d cis h } \noBreak
    cis a, \tuplet 3/2 8 { cis h a } e' e fis gis a a \tuplet 3/2 8 { cis h a } h h \tuplet 3/2 8 { d cis h } \noBreak
    cis e, e e a a \tuplet 3/2 8 { cis h a } h e, e e gis gis \tuplet 3/2 8 { h16 a gis }
    a a, a a fis' fis \tuplet 3/2 8 { a gis fis } gis e, fis gis a h cis dis
    e e \tuplet 3/2 8 { gis fis e } fis fis \tuplet 3/2 8 { a gis fis } gis h, h h fis' fis \tuplet 3/2 8 { a gis fis } %180
    gis h, h h gis' cis, cis cis a' cis, cis cis gis' gis \tuplet 3/2 8 { h a gis }
    a cis, cis cis gis' gis \tuplet 3/2 8 { h a gis } a cis, gis' cis, fis fis \tuplet 3/2 8 { a gis fis } \noBreak
    eis eis cis' cis gis gis eis eis cis8 cis,16 cis cis4\fermata \bar "||"
    \tempoMiserere r8 gis''16(-. gis-.) gis( eis) cis( gis) r8 gis'16(-. gis-.) gis( eis) cis( gis) \noBreak
    r8 fis'16 fis fis cis ais fis r8 fis'16 fis fis cis ais fis %185
    r8 h'16 h h fis dis h r8 h'16 h h fis dis h
    r8 e!16 e e h gis e r8 e'16 e e h gis e
    r8 e'16 e e cis a e r8 gis'16 gis gis eis cis h
    r8 fis'16 fis a fis d! his cis8 cis'16(-. cis-.) cis( d,) h'(-. h-.)
    h cis, a' a a h, gis' gis gis a, fis' fis fis gis, eis' eis %190
    fis a, a a a a a a gis gis gis gis gis gis gis gis
    fis cis'-!\pp cis( dis) dis( eis) eis( fis) fis a, a a gis gis gis gis
    a'\ff a,-! a-! a-! gis-! gis-! gis-! gis-! fis4 r\fermata \bar "||" %193 finis
  }
}

QuoniamViolinoIeII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoQuoniam
      \set Score.currentBarNumber = #194
    r8 a''\fE h, gis'
    a a, h8.( cis32 d) %195
    cis8 a' h, gis'
    a a,16 e' e8.(\trill fis32 g)
    fis8 a,16 fis' fis8.\trill gis32 a
    e16 e fis e d cis h a
    gis fis e e e4\trill %200
    r8 e'16 e, e8.\trill fis32 g
    fis8 fis16( gis) gis( ais) ais( h)
    h8 fis'16 fis, fis8.\trill gis32 a
    gis8 h16( cis) cis( dis) dis( e)
    e8 h'16 h, h8.\trill cis32 d %205
    cis8 e16( fis) fis( gis) gis( a)
    a8 a,16 h h4\trill
    a8 a'-! h,-! gis'-!
    a-! a,-! h,-! gis'-!
    a, d\p e d %210
    cis a' d h
    cis d e gis
    a a, d h
    cis d e gis
    a e d cis %215
    h a gis fis
    e4 fis
    \appoggiatura cis8 h4 a
    a'8 a4 gis8
    a a'-!\f h,-! gis'-! %220
    a,4 r8 a\p
    a4 gis8 h-!\f
    e4 r8 gis,\p
    gis4 fis8 dis'-!\f
    fis4-! r8 fis,\p %225
    e4 r
    e8 fis fis fis
    a a a a
    gis4 r
    gis'8 gis fis fis %230
    e4 r
    e8 e dis cis
    h4 r8 e,
    e4 dis
    e8 e'-!\f fis,-! dis'-! %235
    e e, fis8.( gis32 a)
    gis8 e' fis, dis'
    e e,16 h' h8.\trill cis32 d
    cis8 e,16 cis' cis8.\trill dis32 e
    h16 e gis h a gis fis e %240
    dis( cis) h-! h-! h4\trill
    r8 h'16 h, h8.\trill cis32 d!
    cis8 cis16( dis) dis( eis) eis( fis)
    fis8 a16 a, a8.\trill h32 cis
    h8 h16( cis) cis( dis) dis( e!) %245
    e8 gis16 gis, gis8.\trill a32 h
    a8 fis'16 fis, fis8.\trill gis32 a
    gis8 e' fis, dis'
    e, a\p h a
    gis e fis a %250
    gis a h dis
    e e, fis a
    gis a h dis
    e^\critnote e dis cis
    h a gis fis %255
    e4 h'8 cis
    \appoggiatura gis fis4 e
    e8 e cis dis
    e a' gis fis
    e d! cis h %260
    a4 fis
    cis8 h a4
    a'8 a4 gis8
    a a'-!\f h,-! gis'-!
    a,4 r8 e\p %265
    e4 d8 ais'(
    h4) r8 fis
    fis4 e8 a
    h e, e e
    e a a a %270
    a( ais) h4~
    h a~
    a8 fis gis4~
    gis fis~
    fis8 dis e4~ %275
    e d8 fis
    e4~ e16 fis gis a
    h8 a4 gis8
    a4 a16 h cis d
    e8 d4 cis8 %280
    d4 r
    R2
    r8 a'\f h, gis'
    a a, h8. cis32 d
    cis8 d\p e d %285
    cis a d h
    cis d e gis
    a a, d h
    cis d e gis
    a a gis fis %290
    e d cis h
    a4 r8 a
    a ais h4~
    h8 a16 gis a4
    fis r8 fis %295
    e d' cis h
    \appoggiatura h a2\trill
    gis8 h-! dis( e)
    fis, e d! fis
    gis fis e gis %300
    a4 r
    cis8 cis h h
    a4 r
    a8 a gis fis
    e4 r8 d' %305
    cis4 r
    R2
    r8 a'-!\f h,-! gis'-!
    a-! a, h8. cis32 d
    cis8 a' h, gis' %310
    a a,16 e' e8.\trillE fis32 g
    fis8 a,16 fis' fis8.\trill gis32 a
    e16 e fis e d cis h a
    gis( fis) e-! e-! e4\trill
    r8 e'16 e, e8.\trill fis32 g %315
    fis8 fis16( gis) gis( ais) ais( h)
    h8 fis'16 fis, fis8.\trill gis32 a
    gis8 h16( cis) cis( dis) dis( e)
    e8 h'16 h, h8.\trill cis32 d
    cis8 e16( fis) fis( gis) gis( a) %320
    a8 a,16 h h4\trill
    a8 a'-! h,-! gis'-!
    a-! a,-! h,-! gis'-!
    a,4-! r\fermata \bar "||" %324 finis
  }
}

CumSanctoViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #325
    r4 a'\fE d2
    d d4. d8
    d4 fis e e \noBreak
    e4. e8 e2\fermata \bar "||"
    \tempoInGloria d,16 d d' d cis cis d d h h d d cis cis d d \noBreak
    fis, fis d' d cis cis d d h h e e cis cis g' g %330
    fis fis e e d d a' a g g fis fis g g e e
    fis fis e e d d cis cis d d fis fis e e d d
    cis cis a a gis gis a a fis fis a a gis gis a a
    cis, cis a' a gis gis a a fis fis h h gis gis d' d
    cis cis a a d d fis fis h, h a a h h g'! g %335
    a, a g g a a fis' fis g, g fis fis g g e' e
    fis, fis d' d cis cis d d h h d d cis cis d d
    fis, fis d' d cis cis d d h h e e cis cis g' g
    fis fis e e d d a a g g fis fis g g e' e
    a, a cis cis d d e e d d fis fis e e h' h %340
    cis, cis a a gis gis a a fis fis a a gis gis a a
    cis, cis a' a gis gis a a fis fis h h gis gis d' d
    cis cis a a d d fis fis h, h a a h h g'! g
    a, a g g a a fis' fis g, g fis fis g g e' e
    fis, fis d' d cis cis d d h h d d cis cis d d %345
    fis, fis d' d cis cis d d h h e e cis cis g' g
    fis fis e e d d a' a g g fis fis g g e e
    fis fis d d h h e e cis cis a' a a, a d d
    cis cis d d cis cis c c h h a a h h e e
    dis dis e e dis dis d d cis cis h h cis cis fis fis %350
    eis eis fis fis eis eis e e d d fis fis gis gis a a
    h h d, d cis cis a' a h, h dis dis e e d d
    cis cis a' a a, a cis cis d d h' h h, h d d
    e e cis' cis cis, cis e e fis fis d' d d, d fis fis
    gis gis e' e e, e d d cis cis e e fis fis gis gis %355
    a a a, a a' a gis gis fis fis e e d d fis fis
    h h d, d cis cis a' a h, h a' a h, h gis' gis
    a a cis, cis h h gis' gis a, a a' a gis gis a a
    fis fis a a gis gis a a e e a a gis gis a a
    d, d a' a gis gis a a cis, cis a' a gis gis a a %360
    fis fis d d fis, fis h h gis gis a a h, h gis' gis
    a, a a' a gis gis a a fis fis a a gis gis a a
    cis, cis a' a gis gis a a fis fis h h gis gis d' d
    cis cis gis gis a a e' e d d cis cis d d h h
    cis cis h h a a d d h h d d e, e cis' cis %365
    d, d d' d cis cis d d h h d d cis cis d d
    fis, fis d' d cis cis d d h h e e cis cis g' g
    fis fis e e d d a' a g g fis fis g g e e
    fis fis e e d d a a h h a a h h e e
    cis cis h h cis cis fis fis d d cis cis d d g g %370
    e e d d e e a a fis fis a a g g fis fis
    e e a a e e cis cis a a d d e e gis gis
    a a a, a e' e gis gis a a a, a e' e a a
    fis fis d d e e a a fis fis d d e e a a
    g g d d h' h g g fis fis cis cis a' a fis fis %375
    e e h h g' g e e d d a a fis' fis d d
    cis cis d d e e a a fis fis cis cis d d e e
    d^\critnote d e e a, a cis cis d d a' a a, a a' a
    c, c h h d d h h e e h' h h, h h' h
    d, d cis cis e e cis cis fis fis e e fis fis cis cis %380
    e e d d fis fis d d g g fis fis g g d d
    fis fis e e g g e e a a a, a cis cis e e
    a a a, a  cis cis e e a a a, a cis cis e e
    fis fis d d e e a a fis fis d d e, e cis' cis
    d d fis, fis g g a a h h cis cis d d e e %385
    fis fis d d cis cis d d h h d d cis cis d d
    fis, fis d' d cis cis d d h h e e cis cis g' g
    fis fis e e d d a' a g g fis fis g g e e
    fis fis e e d d a a h h a a h h e e
    cis cis h h cis cis fis fis d d cis cis d d g g %390
    e e d d e e a a fis fis d d e, e cis' cis
    d d fis, fis e e cis' cis d, d d' d cis cis d d
    h h d d cis cis d d fis, fis d' d cis cis d d
    h h e e cis cis g' g fis fis d d cis cis d d
    h h d d cis cis d d fis, fis d' d cis cis d d %395
    h h e e a, a cis cis <fis a, d,>4 r\fermata \bar "|." %396 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoCredo
    fis'8\fE fis, e g' fis fis, e g'
    fis a, fis a' g h, h g'
    fis d, d d' d d, d d'
    fis fis, e g' fis fis, fis fis'
    e e, e e' e e, fis d' %5
    h' d, h h' a e cis a'
    e a gis d cis e a e
    d d' gis, h cis, cis' fis, a
    h, h' e, gis a, a' cis, a
    d, d e e cis' cis, h d' %10
    cis cis, h d' cis e-! cis,-! e'-!
    d,-! fis'-! e,-! gis'-! a-! e-! e-! fis
    g e e g fis d d e
    fis d a' fis e d e a
    fis fis, e g' fis fis, e g' %15
    fis fis, e g' fis d e, cis'
    d,4 r \tempoEtInUnum r8 g' g g
    h16([ g) g8.] d16-! c-! h-! g'([ e) e8.] c16 h a
    g'([ d) d8.] h16 a g c c e d c h a g
    fis e d8 r a' h16( cis) cis( d) d( e) e( fis) %20
    fis a-! a-! a-! a-! fis, g a h h cis d e,8 cis'
    d, d' d d h'16([ d,) d8.]-! c16 h c
    a'([ c,) c8.] h16 a h a a e' d c h a g
    \appoggiatura g fis8 d16-! e-! d8-! c-! \kneeBeam h16-! g''-! g-! g-! \kneeBeam g-! h,, c d
    e g' g g g c,, d e d g' g g \kneeBeam g h,, c d %25
    \kneeBeam c a'' a a \kneeBeam a a,, h c h d g h e, c a fis'
    g8 g, r4 h''16([\p g) g8.] d16 c h
    \once \slurDashed c'[( a) a8.] c,16 h a h4 r
    r8 g'\f g g \once \slurDashed h16[( g) g8.] d16 c h
    g'16([ e) e8.] c16 h a h d g h a a, h c %30
    \appoggiatura c8 h4 r r8 a'-!\p a-! a-!
    a16([ h,) h8.] a'16 a a a([ d,) d8.] a'16 a a
    \once \slurDashed a([ e) e8.] a16 a a a fis fis d d4
    R1
    r2 r8 d-!\f d-! d-! %35
    fis16[( d) d8.]-! a16 g fis d'([ h) h8.]-! g16 fis e
    \once \slurDashed d'([ a) a8.] fis16 e d e g h dis e g a h
    \appoggiatura d, cis8 a16 a'-! a-! a, h c h h'-! h-! h-! h h, cis d
    cis e e e e e, fis g fis a d fis h, g e cis'
    d8 d, r4 a''16([\p fis) fis8.] a,16 g fis %40
    \once \slurDashed a'([ e) e8.] e,16 fis g \appoggiatura g8 fis4 r
    R1
    r8 d'\f d d \once \slurDashed fis16[( d) d8.] h16 a g
    fis e d8 r4 r8 e'\p e e
    a16( e) e8 r4 r8 d d d %45
    h'16( d,) d8 r4 a'16 e cis e a, cis e a
    \once \slurDashed d,( e,) e8 r4 r2
    r r8 a'-!\f a-! a-!
    \slurDashed cis16([ a) a8.] e16 d cis a'([ fis) fis8.] d16 cis h
    a'([ e) e8.] cis16 h a \slurSolid fis' e d cis d cis h a %50
    gis e a cis, cis h a' gis a8 a, r4
    \slurDashed cis''16([\p a) a8.] e16 d cis h'([ d,) d8.] h16 cis d \slurSolid
    \appoggiatura d8 cis4 r r2
    r8 a'\f a a \once \slurDashed cis16([ a) a8.] fis16 e d
    cis h a8 r4 r8 a'\p a a %55
    \slurDashed a16([ h,) h8.] a'16 a a a([ d,) d8.] a'16 a a \slurSolid
    h,4 r r2
    \slurDashed r8 d\f d d fis16([ d) d8.] a16 g fis
    d'([ h) h8.] g16 fis e d'([ a) a8.] fis16 e d
    e'([ g,) g8.] e16 fis g \slurSolid fis a d a' g fis e d %60
    cis cis h a g'8.\trill fis32 e fis16 d cis d h g e cis'
    d d, fis a d a' g fis e cis h a gis a e' g
    fis a, h cis d a' g fis e cis h a cis a d a
    e' cis h a e' g fis a g fis e d cis h a g'
    fis a, h cis d a' a g fis[ fis fis8.] a16 a a %65
    a[ fis fis8.] fis16 fis fis fis[ d d8.] d16 d d
    d[ h h8.] h16 h h h[ g g8.] e'16 d e
    e a, e' g fis a cis, d e, e d' d e, e cis' cis
    d a' a a a a, h c h h' h h h h, cis d
    cis e e e e e, fis g fis a d fis e,8 cis' %70
    d,4 r r2\fermata \bar "||" %71 finis
  }
}
