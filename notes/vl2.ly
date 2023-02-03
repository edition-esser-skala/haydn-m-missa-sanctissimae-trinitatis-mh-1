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

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key fis \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #112
    a'8\pocoP r fis r fis r eis fis16 eis
    fis8 r fis his cis eis\pp fis gis
    eis16 gis fis8 dis16 fis eis8 cis16 cis d8 h16 d cis h
    a\cresc fis fis fis fis\f fis fis fis fis\ff fis fis fis fis fis eis eis %115
    fis4 r8 fis'16(-. fis-.) fis( d) h( fis) r8 fis'16(-. fis-.)
    fis( cis) a( fis) r8 fis'16 fis a fis his, his r8 his16 his
    cis a-\critnote fis cis r8 gis' gis\p fis fis his
    cis4 r8 cis16\f cis fis cis a fis r8 fis'16 fis
    fis d! h fis r8 fis'16 fis e! h gis e r8 e'16 e %120
    e cis a e r8 e'16 e fis d a fis r8 fis'16 fis
    e h gis e r8 a a a gis gis
    a r a\pocoP r a r gis a16 gis
    \appoggiatura gis a8-\critnote r a dis e gis\pp a h
    gis16 h a8 fis16 a gis8 e16 gis fis8 d16 fis e d %125
    cis\cresc a a a a\f a a a a\ff a a a gis gis gis gis
    a4 r8 a'16 a a fis d a r8 a'16 a
    a e cis a r8 a'16 a h fis^\critnote d h r8 h'16 h
    a e cis a r8 a'16 a a e cis a r8 a'16 a
    a e c a r8 a'16 a a f c a r8 a'16 a %130
    a f c a r8 a'16 a a e c a e' e h gis!
    e8 r h'\pocoP r e, r a r \noBreak
    h\cresc e16( h) h( gis) gis( e) e\f h-! h-! h-! h4\fermata \bar "||"
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
    d r r
    d r r %155
    c! r r
    R2.
    r8 e, e e e e
    e4 r r
    e8 e e e e e %160
    e4 r r
    e8 e e e e e
    e4 r r
    d' r r
    r r8 a-! a( c) %165
    c4 r8 a-! a( c)
    c4 r8 a-\parenthesize-! \once \slurDashed a( c)
    h4 r r
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
    \tempoMiserere r4 r8 gis''16(-. gis-.) gis( eis) cis( gis) r8 gis'16(-. gis-.) \noBreak
    fis cis ais fis r8 fis'16 fis fis cis ais fis r8 fis'16 fis %185
    fis dis h fis r8 fis'16 fis fis dis h fis r8 fis'16 fis
    e! h gis e r8 e'16 e e h gis e r8 e'16 e
    e cis a e r8 e'16 e gis eis cis h r8 gis'16 gis
    fis cis a fis r8 fis' eis eis fis gis
    eis16 gis fis8 dis16 fis eis8 cis16 cis d8 h16 d cis h %190
    a fis fis fis fis fis fis fis fis fis fis fis eis eis eis eis
    fis a-!\pp a( h) h( gis) gis( a) a fis fis fis fis fis eis eis
    fis'\ff fis,-! fis-! fis-! fis-! fis-! eis-! eis-! fis4 r\fermata \bar "||" %193 finis
  }
}

CumSanctoViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #325
    r4 a'\fE d fis,
    g a g fis
    h a h h \noBreak
    a4. a8 a2\fermata \bar "||"
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

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoCredo
    d'8\fE d, cis e' d d, cis e'
    d fis, d fis' d g, g h
    a d cis h a h a g
    d' d, cis e' d d, d d'
    cis cis, cis cis' cis cis, d h' %5
    d h e, d' cis cis a cis
    cis cis h h a cis a cis
    d d' gis, h cis, cis' fis, a
    h, h' e, gis a, a' cis, a
    d, d e e cis' a, gis h' %10
    a a, gis h' a \parOn e'-\parenthesize-! cis,-! e'-!
    d,-! fis'-! e,-! gis'-! a-! e-! \parOff e-\parenthesize-! fis
    g h, h cis d d d e
    d a a h a d e e
    d d, cis e' d d, cis e' %15
    d d, cis e' d a e cis'
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
    fis a, h cis d a' a g fis[ fis fis8.] fis16 fis fis %65
    fis[ d d8.] d16 d d d[ h h8.] h16 h h
    h[ g g8.] g16 g g g[ e e8.] h'16 h h
    cis a e' g fis a cis, d e, e d' d e, e cis' cis
    d a' a a a a, h c h h' h h h h, cis d
    cis e e e e e, fis g fis a d fis e,8 cis' %70
    d,4 r r2\fermata \bar "||" %71 finis
  }
}

EtIncarnatusViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #72
    r8 f'\mf r \slurDashed f16( d) r8 e16( cis) \slurSolid
    d8-! a-! r a16( f) r8 \once \slurDashed g16( e)
    d8 d r d r d
    cis( a') r f16( e) r8 d16( cis) %75
    d8( f) r g16( e) e4\trill
    d8 f'\p r f16( d) r8 e16( cis)
    d8-! a-! r a16( f) r8 g16( e)
    f8-! f-! r d' r d
    h-! h-! r b r b %80
    a-! g-! r a r a
    a-! a-! r b r h
    a cis-!\f r cis16( a) r8 h16( gis)
    a8 e\p-\parenthesize-! r e r e
    f f' r f16( d) r8 \once \slurDashed e16( cis) %85
    d8-! a-! r a r a
    b-! b-! r b r b
    c-! c-! r c r c
    c-! c-! r a r a
    f'-! f-! r c r a %90
    b b r b r b
    d d r f r e
    a, a r a r c
    d b r a r b
    a a'-!\f r a16( f) r8 g16( e) %95
    f8-! c-! r c16( a) r8 b16( g)
    f8 f r f r f
    e( c') r a16( g) r8 f16( e)
    f8( a) r b16( g) g4\trill
    f8 a\p r a r a %100
    a-! a-! r g r g
    b b r b r b
    g g r a r f
    f f r b r g
    e e r a r f %105
    d d r g r f
    f f r e r e
    g g r a r a
    c c r c r a
    a a r a r a %110
    d d r d r d
    g, g r g r g
    f f r f r f
    f f r e r e
    e e r d r d %115
    g g r f r f
    f' f r e r e
    d, d r f r f
    f f r d r cis
    d f'\f r f16( d) r8 e16( cis) %120
    \parOn d8-\parenthesize-! \parOff a-\parenthesize-! r a16( f) r8 g16( e)
    f8 fis r g16(\p fis) r8 g16( fis)
    g8\pp g r g r g
    fis2.\fermata \bar "||" %124 finis
  }
}

EtResurrexitViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #125
    r8 d-!\fE fis-! a-! d-! fis-!
    a8.\trill g32 a d8 fis, \appoggiatura a16 g8 fis16 e
    a8.\trill g32 a d8 fis, \appoggiatura a16 g8 fis16 e
    fis8 a h, g' a, fis'
    g, e' fis, d' e, cis'
    \parOn d,-\parenthesize-! d-! fis-! a-! d-! \parOff fis-\parenthesize-! %130
    a8.\trill g32 a d8 fis, \appoggiatura a16 g8 fis16 e
    a8.\trill g32 a d8 fis, \appoggiatura a16 g8 fis16 e
    fis8 a, cis e a e
    e8.\trill d32 e d8 fis gis h
    d,8.\trill cis32 d cis8 a' h, gis' %135
    a, \parOn a,-\parenthesize-! cis-! e-! a-! \parOff cis-\parenthesize-!
    e8.\trill d32 e a8 cis, \appoggiatura e16 d8 cis16 h
    e8.\trill d32 e a8 e fis d'
    e, cis' d, h' cis, a'
    h, gis' a cis, h gis' %140
    a, a, cis e a cis
    e8.\trill d32 e a8 e \appoggiatura d16 cis8 h16 a
    e'8.\trill d32 e a8 e \appoggiatura d16 cis8 h16 a
    g'!8.\trill fis32 g a,8 cis e g
    fis d, fis a d fis %145
    a8.\trill g32 a d8 fis, \appoggiatura a16 g8 fis16 e
    a8.\trill g32 a d8 fis, \appoggiatura a16 g8 fis16 e
    fis8.\trill e32 fis a8 a, h c
    h g h d g h
    g8.\trill fis32 g a,8 cis! e g %150
    g8.\trill fis32 g a,8 cis e g
    g8.\trill fis32 g a,8 g' fis d
    a' d, h' d, e, cis'
    d, d-! fis-! a-! d-! fis-!
    a8.\trill g32 a d8 fis, \appoggiatura a16 g8 fis16 e %155
    a8.\trill g32 a d8 fis, \appoggiatura a16 g8 fis16 e
    fis8 a h, g' a, fis'
    g, e' fis, d' e, cis'
    d, h' fis' h cis, ais'
    h, h, d fis h d %160
    fis8.\trill e32 fis h8 d, \appoggiatura fis16 e8 d16 cis
    fis8.\trill e32 fis h8 d, \appoggiatura fis16 e8 d16 cis
    d8 fis, ais cis fis cis
    fis8.\trill e32 fis fis,8 fis' \appoggiatura fis16 e8 d16 cis
    fis8.\trill e32 fis h,8 h' \appoggiatura h16 a!8 g16 fis %165
    g8.\trill fis32 g fis8 h, fis' h
    cis,8.\trill h32 cis d8 fis ais h
    d,\f d\p d d d d
    h\f h\p h h h h
    ais fis\f fis ais cis fis %170
    fis8.\trill e32 fis cis8 fis d fis
    fis8.\trill e32 fis cis8 fis d fis
    g8.\trill fis32 g cis,8 g' fis e
    d h' d, h' cis, ais'
    h, h, d fis h d %175
    fis8.\trill e32 fis h8 d, cis ais'
    h,4 r r
    R2.
    e2\pE d4
    \appoggiatura d8 cis4. h8 a4 %180
    R2.
    r8 a\pocoF cis e a e
    fis8.\trill e32 fis d,4 r
    R2.*3 %186
    r8 d\f fis a d fis
    a8.\trill g32 a d8 fis, e cis'
    d,4 r r
    R2. %190
    r8 d,\pocoF fis a d fis
    a8.\trill\f g32 a d8 fis, \appoggiatura a16 g8 fis16 e
    a8.\trill g32 a d8 fis, \appoggiatura a16 g8 fis16 e
    a8.\trill g32 a d8 fis, \appoggiatura a16 g8 fis16 e
    fis8.\trill e32 fis e8 a cis e, %195
    e8.\trill d32 e cis'8 e, d cis
    d8.\trill cis32 d h'8 d, cis h
    cis8.\trill h32 cis a'8 d, e gis
    a d, cis a' h, gis'
    a, a, cis e a cis %200
    e8.\trill d32 e a8 cis, h gis'
    a, cis16 e a8 e d cis
    d8.\trill cis32 d h'8 d, cis h
    cis16 a cis e a8 e d cis
    d8.\trill cis32 d h'8 d, cis h %205
    cis16 a cis e a8 e d cis
    fis8.\trill e32 fis a8 fis e gis
    a8.\trill gis32 a cis8 e, d h'
    cis,8.\trill h32 cis a'8 a, d a
    h8.\trill a32 h d8 h a g %210
    e'8.\trill d32 e h'8 h, cis d
    cis8.\trill h32 cis e8 cis h a
    g'8.\trill fis32 g a,8 g' fis e
    fis8.\trill e32 fis a8 fis e d
    h' d, e, d' e, cis' %215
    d d, fis a d fis
    a8.\trill g32 a d8 fis, \appoggiatura a16 g8 fis16 e
    a8.\trill g32 a d8 fis, \appoggiatura a16 g8 fis16 e
    a8.\trill g32 a d8 fis, \appoggiatura a16 g8 fis16 e
    fis4 e8 a, e cis \noBreak %220
    a2.\fermata \bar "||"
    \key d \dorian \time 4/4 \tempoMortuorum \newSpacingSection
      a'8\p a a a f f f f \noBreak
    d d d d d d d d \noBreak
    d d cis h cis2\fermata \bar "||"
    \key d \major \tempoEtVitam
      d16 d d' d cis cis d d h h d d cis cis d d \noBreak %225
    fis, fis d' d cis cis d d h h e e cis cis g' g
    fis fis e e d d a' a g g fis fis g g e e
    fis fis e e d d cis cis d d fis fis e e d d
    cis cis a a gis gis a a fis fis a a gis gis a a
    cis, cis a' a gis gis a a fis fis h h gis gis d' d %230
    cis cis a a d d fis fis h, h a a h h g'! g
    a, a g g a a fis' fis g, g fis fis g g e' e
    fis, fis d' d cis cis d d h h d d cis cis d d
    fis, fis d' d cis cis d d h h e e cis cis g' g
    fis fis e e d d a a g g fis fis g g e' e %235
    a, a cis cis d d e e d d fis fis e e h' h
    cis, cis a a gis gis a a fis fis a a gis gis a a
    cis, cis a' a gis gis a a fis fis h h gis gis d' d
    cis cis a a d d fis fis h, h a a h h g'! g
    a, a g g a a fis' fis g, g fis fis g g e' e %240
    fis, fis d' d cis cis d d h h d d cis cis d d
    fis, fis d' d cis cis d d h h e e cis cis g' g
    fis fis e e d d a' a g g fis fis g g e e
    fis fis d d h h e e cis cis a' a a, a d d
    cis cis d d cis cis c c h h a a h h e e %245
    dis dis e e dis dis d d cis cis h h cis cis fis fis
    eis eis fis fis eis eis e e d d fis fis gis gis a a
    h h d, d cis cis a' a h, h dis dis e e d d
    cis cis a' a a, a cis cis d d h' h h, h d d
    e e cis' cis cis, cis e e fis fis d' d d, d fis fis %250
    gis gis e' e e, e d d cis cis e e fis fis gis gis
    a a a, a a' a gis gis fis fis e e d d fis fis
    h h d, d cis cis a' a h, h a' a h, h gis' gis
    a a cis, cis h h gis' gis a, a a' a gis gis a a
    fis fis a a gis gis a a e e a a gis gis a a %255
    d, d a' a gis gis a a cis, cis a' a gis gis a a
    fis fis d d fis, fis h h gis gis a a h, h gis' gis
    a, a a' a gis gis a a fis fis a a gis gis a a
    cis, cis a' a gis gis a a fis fis h h gis gis d' d
    cis cis gis gis a a e' e d d cis cis d d h h %260
    cis cis h h a a d d h h d d e, e cis' cis
    d, d d' d cis cis d d h h d d cis cis d d
    fis, fis d' d cis cis d d h h e e cis cis g' g
    fis fis e e d d a' a g g fis fis g g e e
    fis fis e e d d a a h h a a h h e e %265
    cis cis h h cis cis fis fis d d cis cis d d g g
    e e d d e e a a fis fis a a g g fis fis
    e e a a e e cis cis a a d d e e gis gis
    a a a, a e' e gis gis a a a, a e' e a a
    fis fis d d e e a a fis fis d d e e a a %270
    g g d d h' h g g fis fis cis cis a' a fis fis
    e e h h g' g e e d d a a fis' fis d d
    cis cis d d e e a a fis fis cis cis d d e e
    d^\critnote d e e a, a cis cis d d a' a a, a a' a
    c, c h h d d h h e e h' h h, h h' h %275
    d, d cis cis e e cis cis fis^\critnote fis e e fis fis cis cis
    e e d d fis fis d d g g fis fis g g d d
    fis fis e e g g e e a a a, a cis cis e e
    a a a, a  cis cis e e a a a, a cis cis e e
    fis fis d d e e a a fis fis d d e, e cis' cis %280
    d d fis, fis g g a a h h cis cis d d e e
    fis fis d d cis cis d d h h d d cis cis d d
    fis, fis d' d cis cis d d h h e e cis cis g' g
    fis fis e e d d a' a g g fis fis g g e e
    fis fis e e d d a a h h a a h h e e %285
    cis cis h h cis cis fis fis d d cis cis d d g g
    e e d d e e a a fis fis d d e, e cis' cis
    d d fis, fis e e cis' cis d, d d' d cis cis d d
    h h d d cis cis d d fis, fis d' d cis cis d d
    h h e e cis cis g' g fis fis d d cis cis d d %290
    h h d d cis cis d d fis, fis d' d cis cis d d
    h h e e a, a cis cis <fis a, d,>4 r\fermata \bar "|." %292 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoSanctus
    a'4.\pp a8 h16( cis) cis( d) d( a) fis( d)
    g( cis) cis( d) e( g,) fis( e) fis8 \once \slurDashed h16( a) a( g) g( fis)
    fis8 a4 a8 gis16( h) h( cis) \slurDashed d( h) a( gis) \slurSolid
    a( cis) h( d) cis( e) d( fis) e( d) d( e) \tuplet 3/2 8 { e[ d e] fis e fis }
    g!2\cresc fis16\f fis, fis e d8 cis %5
    d16(\ff fis a d) d,( fis a d) g,( h cis e) a,( d fis a)
    g,( h e g) a,( cis e a) fis,( a d fis) d,( fis a d)
    fis,( a h e) a,( cis e a) h,( d fis h) h,( e gis h)
    a,( cis e a) a,( d fis a) g,!( h e g) a,( d fis a)
    g,( h e g) a,( cis e a) fis,( a d fis) d,( fis a d) %10
    fis,( a h e) a,( cis e a) h,( d fis h) h,( e gis h)
    a,( cis e a) a,( cis e a) a,( d fis a) a,( cis e a)
    a,( d fis a) a,( cis e a) fis,( a d fis) e, d' e, cis'
    d,4 r d'4.\pp d8
    e16( fis) fis( g) g( e) d( cis) d-! d-! d( e) \tuplet 3/2 8 { e[ d e] fis e fis } \noBreak %15
    g2\cresc fis16\f fis, fis e d8 cis
    \tempoPleni d8 \tuplet 3/2 8 { d16 cis d } \tuplet 6/4 4 { e d e fis e fis g fis g a g a h a h cis h cis }
    d a fis d \tuplet 6/4 4 { d' cis d fis e fis } e cis h a \tuplet 6/4 4 { a' gis a e d e }
    d fis, e d \tuplet 6/4 4 { h' a h d cis d } c e, d c \tuplet 6/4 4 { a' g a fis' e fis }
    g e cis a \tuplet 6/4 4 { d cis d fis e fis } e cis h a \tuplet 6/4 4 { e' d e a gis a } %20
    a cis, h a \tuplet 6/4 4 { d cis d e d e } e cis h a \tuplet 6/4 4 { e' h e a gis a }
    fis d cis a \tuplet 6/4 4 { d cis d fis e fis } e cis h a \tuplet 6/4 4 { e d e h' a h }
    a8 \tuplet 3/2 8 { e'16 d e } \tuplet 6/4 4 { fis e fis gis fis gis } a \parOn cis,-\parenthesize-! cis-! cis-! d-! d-! e-! \parOff e-\parenthesize-!
    fis8 \tuplet 3/2 8 { fis16 e fis } \tuplet 6/4 4 { gis fis gis ais? gis ais? } h dis, dis dis e e fis fis
    gis8 \tuplet 3/2 8 { h,16 a! h } \tuplet 6/4 4 { cis h cis dis? cis dis? } e gis, gis gis a a h h %25
    \tuplet 6/4 4 { cis h cis a' gis a h, a h gis' fis gis } a,8 \tuplet 3/2 8 { cis,16 h cis } \tuplet 6/4 4 { d cis d e d e
    fis e fis gis fis gis a gis a h a h } cis e cis a \tuplet 6/4 4 { a gis a cis h cis }
    h gis fis e \tuplet 6/4 4 { e' dis e h a h } a cis, h a \tuplet 6/4 4 { fis' eis fis a gis a }
    g h, a g \tuplet 6/4 4 { e' d e cis' h cis } d fis d h \tuplet 6/4 4 { cis h cis a gis a }
    gis h e h \tuplet 6/4 4 { e dis e gis, fis gis } a e' d cis \tuplet 6/4 4 { d cis d h a h } %30
    cis e a e \tuplet 6/4 4 { a gis a cis, h cis } d a' g fis \tuplet 6/4 4 { g fis g e d e }
    fis d a fis \tuplet 6/4 4 { d cis d fis e fis } h h d h \tuplet 6/4 4 { g' fis g h a h }
    a e cis e \tuplet 6/4 4 { a, gis a e' d e } fis d a d \tuplet 6/4 4 { e, d e cis' h cis }
    d8 \tuplet 3/2 8 { a16 g a } \tuplet 6/4 4 { h a h cis h cis } d fis, fis fis g g a a
    h8 \tuplet 3/2 8 { h16 a h } \tuplet 6/4 4 { cis h cis dis? cis dis? } e gis, gis gis a a h h %35
    cis8 \tuplet 3/2 8 { e16 d e } \tuplet 6/4 4 { fis e fis gis? fis gis? } a cis, cis cis d d e e
    \tuplet 6/4 4 { fis e fis d cis d e, d e cis' h cis d cis d fis, e fis e d e cis' h cis }
    d,4 d8\p d fis d e a,
    d16 a'\f d fis a g a, g' fis8 a,\p r d,
    cis a h e a16 cis\f e a h d, e, d' %40
    cis4 r8 cis,\pE d4. dis8
    e4. eis8 fis4. d8
    e a, e' e a, cis'\f d16 h' e,, d'
    cis e a e d h' e,, d' cis d e a h,8 gis'
    a,16 a h cis d e fis gis a e d cis h8 gis' %45
    a,4 a,8\p h cis a d fis
    a16 cis\f e g! fis d a' fis e4 a,,8\p h
    cis a h cis d16 a'\fE d fis a g a, g'
    fis4 d,8 e fis4 d8 fis
    g4 e8 g a g fis h %50
    a g a a, d16 a'\fE d fis a g a, g'
    fis d fis a g e h e cis e fis d' e,8 cis'
    d,16 d, e fis g a h cis d8 a' \appoggiatura a g4
    fis8 a,16 a' \appoggiatura a8 g4 fis8 d' \appoggiatura a g4
    fis16 g a g fis e d c h4 a %55
    g2 fis\fermata \bar "|." %56 finis
  }
}
