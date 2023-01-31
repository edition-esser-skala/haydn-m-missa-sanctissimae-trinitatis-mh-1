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
    g r g
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
    d e d
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
    \appoggiatura h8 a2 fis'4
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

GloriaViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoGloria
    d4\fE d16 d' a fis d8 e\p fis g
    fis e d g a g fis d
    cis d e a, d4\f a16 a' e cis
    a8 a'\p cis a gis fis e gis
    a a, cis a d fis h d, %5
    cis e a cis, h h' gis e
    a, a' h h, cis h a d
    e d e e, a4\f gis
    e'8 e e e e e r h'
    e,16 cis cis8 r cis' fis, fis fis fis %10
    fis a! h4 ais8 fis, fis fis
    fis ais\p ais ais h h cis cis
    d r e r d4 r8 fis
    h, gis gis gis a! a h h
    cis r d r cis4 e8 e %15
    a, a cis d d8.\trill cis16 cis4
    d'8\f d d d g, g g g
    cis cis cis cis fis, fis fis fis
    h h h h e, e e e
    a a a d, h' h a a %20
    a4 r8 d, g4 r8 e
    e a a a a a h a
    a h h a16 g fis8 fis16 e d8 cis
    \tempoLaudamus h fis' e d cis4 r
    cis r cis8 ais' h cis %25
    fis, d e fis h2~
    \tuplet 3/2 8 { h16 a g } g8 e a a2~
    \tuplet 3/2 8 { a16 g fis } fis8 d \once \tieDashed e~ e d r e~
    e d r e4 d8 h g
    fis4 d'8 d' cis cis r fis, %30
    h h r e, a a d, cis16 h
    d8( cis) r cis4 fis8 r cis~
    cis fis r cis fis fis g fis
    d fis g cis, h4 r
    R1 %35
    r2 r8 fis'\f e d
    cis4 r8 h cis4 r
    R1*3 %40
    r8 cis\p d e fis4 r8 e
    d4 r8 d d4 g8 fis
    e4 r8 e e4 cis8\f d
    e4 r8 a fis4 r8 h
    g4 r8 cis a4 r %45
    R1*3
    r8 d\fE cis h a4 r
    a r16 a g fis e8 fis e cis %50
    a a' h h e,4 d~
    d e2 fis4~
    fis g2 e4
    d d8 e4 d8 r e~
    e d r e4 d8 h a %55
    fis4 r r2
    r r8 d''\f cis h
    a4 r cis, r
    R1*2 %60
    r8 a'\f gis fis e4 r
    h r r2
    a'8\p fis r h4 gis8 r cis~
    cis a r d4 h8 r h
    a4 r r2 %65
    r8 a\f gis fis e4 r
    e r16 e d cis h4 h'16 h a gis
    a4 e16 e d cis h a gis8 r h'~
    h a r h, e e r h'~
    h a cis,16 h h8 e e fis d %70
    cis4 r r2
    R1
    r4 r8 cis\f a4 fis'16-! e-! fis-! d-!
    h4 gis'16 fis gis e cis8 gis' a fis
    e4 r r2 %75
    R1
    e4\p fis2 e4~
    e dis e r
    R1*3 %81
    gis4\f r8 e e4 cis'16 h cis a
    fis4 dis'16 cis dis h gis4 e8 cis'
    fis,8. e16 cis'8 cis fis,16 gis a gis fis a gis fis
    e8 cis h a gis4 r %85
    R1
    r2 r4 h'\f
    e, cis' fis, r
    R1
    r4 a,2\p h4~ %90
    h16 a gis h e8 cis~ cis16 h a cis fis8 d
    gis,4 r r2
    R1*3 %95
    cis4\f r8 a a4 fis'16 e fis d
    h4 gis'16 fis gis e cis4 fis8 fis
    h,8. a'16 fis8 fis e4 a8 h
    e, a e d cis a' a a
    a8. a16 a4 a8 a fis e %100
    e e a a a a a d
    h h, h e a, cis' h h
    h h a a a a d, fis
    h a h h e, e a a
    a h h a a4 a~ %105
    a8 g h4. a8 \once \tieDashed cis4~
    cis8 h d4. cis8 e4
    a,8 h h h a a a a
    a h h h a a a a
    a h h a fis16 d' cis d a d fis, a %110
    d,8 g, a g fis4 r\fermata \bar "||" %111 finis
  }
}

QuiTollisViola = {
  \relative c' {
    \clef alto
    \key fis \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #112
    cis8\pocoP r cis r d r cis r
    cis r a' fis gis gis\pp a h
    gis16 h a8 fis16 a gis8 eis16 gis fis8 gis gis
    fis16\cresc fis fis fis d!\f d cis cis d\ff d dis dis cis cis h h %115
    fis'8 fis fis fis fis fis fis fis
    fis fis fis fis fis fis fis fis
    fis fis eis eis fis\p r fis r
    eis\fE eis cis gis' fis fis fis fis
    fis fis d! d h h h' h %120
    a a a a a a h h
    h h a a a a gis gis
    a r e\pocoP r fis r e r
    e r a r h h\pp cis d
    h16 d cis8 a16 cis h8 gis16 h a8 fis16 a gis fis %125
    cis\cresc cis cis cis fis\f fis e e fis\ff fis fis fis e e e e
    cis8 a' a a a a a a
    a a a a fis fis e e
    e e e e e e e e
    e e e e f f f f %130
    f f fis fis e e e e
    e r e\pocoP r a, r c r \noBreak
    e\cresc \slurDashed h'16( gis) gis( e) e( h) \slurSolid h\f \parOn gis-\parenthesize-! gis-! \parOff gis-\parenthesize-! gis4\fermata \bar "||"
    \key a \minor \time 3/4 \tempoSuscipe \newSpacingSection
      r8 a\p a( c e a) \noBreak
    e4 r r %135
    r8 a, a( c e a)
    d,4 r r
    r8 g, g( h d g)
    c,4 r r
    r8 a a' a a a %140
    g g g g g g
    a a g g f f
    e4 r c\f
    c r d
    d r g, %145
    g f a8 g
    r c\p c e g c
    g4 r r
    r8 c, c e g c
    g4 r r %150
    r8 a, a cis e a
    g4 r r
    r8 a a g f e
    gis h h a gis f!
    h h e, e e e %155
    e e e e fis fis
    e e e gis h e
    e, e e e e e
    e e e a c e
    e, e e e e e %160
    e e e gis h e
    e, e e e e e
    e e e e e e
    e e e e e e
    r e e a a4 %165
    r8 f f a a4
    r8 fis fis a a4
    fis8 fis fis fis fis fis
    e e e e e e
    f! f e e e e %170
    c4 r a\f
    a r d8 c
    h!4 r e
    e f e \noBreak
    e, f e \bar "||" %175
    \key a \major \time 4/4 \tempoQuiSedes \newSpacingSection
      \kneeBeam e8 cis'' h16 a gis fis e8 a gis gis \noBreak
    a cis h16 a gis fis e8 a gis gis
    a a a a h h h h
    a a h a gis gis fis16 e dis cis
    h8 gis' fis fis gis gis fis16 e dis cis %180
    h8 gis' gis gis a a gis gis
    a a h h a gis fis h \noBreak
    gis4 r eis r\fermata \bar "||"
    \tempoMiserere eis8 eis eis eis gis gis gis gis \noBreak
    fis fis fis fis ais ais gis fis %185
    h h fis fis h h h h
    h h h h gis gis gis gis
    a a a a h h h h
    a a a fis gis cis cis h
    h a a gis gis fis fis eis %190
    d!16 d fis fis fis fis fis fis d d dis dis cis cis cis cis
    cis4 r cis8\pp cis d cis
    cis16\ff cis a a d d cis cis cis4 r\fermata \bar "||"
  }
}

QuoniamViola = {
  \relative c' {
    \clef alto
    \twofourtime \key a \major \time 2/4 \tempoQuoniam
      \set Score.currentBarNumber = #194
    cis8\fE e fis h,
    cis e d e %195
    e e fis h,
    a4 r8 cis
    a4 r8 a
    a a' a fis
    h,16 a gis a gis8 fis %200
    e4 r8 cis'
    d4 r8 e
    fis4 r8 h,
    h4 r8 a'
    h4 r8 gis %205
    e a4 d,8
    e cis fis d
    cis e fis d
    cis a'-! h,-! gis'-!
    a, h\p cis h %210
    a a' d, e
    a, h cis d
    cis a' d, e
    a, h cis d
    cis cis' h a %215
    gis fis e d
    cis4 d8 dis
    e d cis a
    d cis h e,
    a e'-!\f fis-! d-! %220
    cis4 r8 e\p
    e4 e
    gis r
    cis,4. a'8-!\f
    a4-! r8 dis,\pE %225
    h4 r
    R2*8 %234
    gis8\f h cis a %235
    gis gis a h
    h h cis h
    h4 r8 gis'
    e4 r8 e
    e e cis cis %240
    fis,4 dis'8 cis
    h4 r8 e
    e4 r8 h'
    cis4 r8 dis,
    dis r r a' %245
    h4 r8 cis,
    cis4 r8 fis
    h, h cis a
    gis4 r
    r8 h\p cis h %250
    h4 r8 a'
    gis h, cis h
    h4 r8 a'
    gis h a gis
    fis e dis cis %255
    h4 r
    R2*2
    r8 e' d! cis
    h a gis fis %260
    e4 r
    R2*2
    r8 e\f fis d
    cis cis\p d e %265
    a,4. e'8
    d d e fis
    h,4 r
    R2*14 %282
    r8 e\f fis h,
    cis cis d e
    e4 r %285
    r r8 e\p
    e4 r8 d
    cis4 r8 e
    e4 r8 d
    cis e' d cis %290
    h a gis fis
    e4 r
    R2*15 %307
    cis8\f e fis h,
    cis cis d e
    e e fis h, %310
    a4 r8 cis
    a a' a a
    a, a' fis fis
    h,16 a gis a gis8 fis
    e4 r8 cis' %315
    d4 r8 e
    fis4 r8 h,
    h4 r8 a'
    h4 r8 gis
    e a4 d,8 %320
    e cis fis d
    cis e-! fis-! d-!
    cis-! a'-! h,-! gis'-!
    a,4-! r\fermata \bar "||" %324 finis
  }
}

CumSanctoViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #325
    r4 a'\fE d fis,
    h, d h d
    d d d d \noBreak
    d4. cis8 cis2\fermata \bar "||"
    \tempoInGloria d8-! d'-! cis-! d-! h-! d-! cis-! d-! \noBreak
    fis,-! d'-! cis-! d-! g, e a a, %330
    d e fis d e d e a
    d cis h a h a gis e
    a a-! gis-! a-! fis-! a-! gis-! a-!
    \parOn cis,-\parenthesize-! a'-! gis-! \parOff a-\parenthesize-! d, h e e,
    a a' fis d g fis g e %335
    fis e fis d e d e a,
    d d'-! cis-! d-! h-! d-! cis-! d-!
    fis,-! d'-! cis-! d-! g, e a a,
    d e fis d e d e a
    d cis h a h a gis e %340
    a, a'-! gis-! a-! fis-! a-! gis-! a-!
    cis, a' gis a d, h e e,
    a a' fis d g fis g e
    fis e fis d e d e a,
    d d' cis d h d cis d %345
    fis, d' cis d g, e a a,
    d e fis d e d e a,
    d h e e, a a' fis d
    e d e fis g! fis g e
    fis e fis gis a gis a fis %350
    gis fis gis ais h a gis fis
    e gis a dis, e fis gis e
    a a, fis' a h h, gis' h
    cis cis, a' cis d d, h' d
    e e, gis e a cis d h %355
    cis a h cis d cis h a
    gis e a fis d h e e,
    a a' e e, a4 r8 a
    a4 r8 a a4 r8 a
    a4 r8 a a4 r8 cis %360
    a4 r8 fis' h, e fis h,
    cis a' gis a fis a gis a
    cis, a' gis a d, h e e,
    a h cis a h a h e
    a g! fis d e d e a, %365
    d d' cis d h d cis d
    fis, d' cis d g, e a a,
    d e fis d e d e a,
    d e fis d g fis g e
    a g a fis h a h g %370
    cis h cis a d, fis e d
    a' a, cis e a h cis h
    a h cis h a h cis a
    d, d' a a, d d' cis a
    h h, h h' a a, a a' %375
    g g, g g' fis fis, fis fis'
    e d cis a d e fis g
    a a, a' g fis e d fis
    g g, h' a gis fis e gis
    a a, cis' h a g fis a %380
    h h, d' cis h a g h
    cis cis, e' d cis h a h
    cis h a h cis h a cis
    d d, a' cis d d, a' a,
    d d e fis g a h cis %385
    d d cis d h d cis d
    fis, d' cis d g, e a a,
    d e fis d e d e a,
    d e fis d g fis g e
    a g a fis h a h g %390
    cis h cis a d d, a' a,
    d fis g a d, d' cis d
    h d cis d fis, d' cis d
    g, e a a, d d' cis d
    h d cis d fis, d' cis d %395
    g, e a a, d4 r\fermata \bar "|." %396 finis
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoCredo
    d8\fE fis a cis, d fis a cis,
    d d fis d g a h cis
    d h a g fis g fis e
    d fis a cis, d e fis gis
    a h cis a h h, h' a %5
    gis fis gis e a a, cis a
    h a h e a a, cis a
    d d' gis, h cis, cis' fis, a
    h, h' e, gis a, a' cis, a
    d d e e a,4 r8 e' %10
    e4 r8 e e^\critnote r a r
    a r d, r cis cis cis d
    e e e e h h h cis
    d d d d cis d d cis
    d fis a cis, d fis a cis, %15
    d fis a cis, d fis a a,
    d c h a \tempoEtInUnum g h16 c d8 c
    h4 r8 g g4 r8 e'
    d4 r16 d c h e4 r8 e
    a,16 g fis g a8 fis' d g a a, %20
    a4 r8 d d a h g
    fis a' gis f e4 r8 e
    d4 r8 d e4 g8 e
    a, d16 e d8 c h4 r8 g
    g4 r8 g g4 r8 g %25
    e'4 r8 d d d a c
    h4 r r2
    R1
    r8 h16\f c d8 c h4 r8 g
    g4 g'8 d d4 r8 d %30
    d4 r r2
    R1*3
    r2 r8 fis16\f g a8 g %35
    fis4 r8 d d4 r8 h
    d4 r8 a h4 r8 e
    e4 r8 d d4 r8 e
    e4 r8 a, a a' h g
    fis4 r r2 %40
    R1*2
    r8 fis\f a g fis fis a e
    d4 r r2
    R1*3 %47
    r2 r8 cis16\f d e8 d
    cis4 r8 a a4 r8 a
    a4 r8 e' d4 r8 fis %50
    h, e fis h, cis4 r
    R1*2
    r8 cis\f e d cis4 r8 gis'
    a4 r r2 %55
    R1*2
    r8 fis16\f g a8 g fis4 r8 a
    d,4 r8 h a4 r8 a
    h4 r8 e d a' h h, %60
    a4 r8 e' d a' h e,
    fis d d d cis cis e cis
    d d d d cis a a a
    a a a cis d d e e
    d d d a' fis fis r fis %65
    d d r d h h r h
    g g r g e e r h'
    cis a a d d d cis cis
    d4 r8 d d4 r8 e
    e4 r8 a, a fis' d cis %70
    d4 r r2\fermata \bar "||" %71 finis
  }
}
