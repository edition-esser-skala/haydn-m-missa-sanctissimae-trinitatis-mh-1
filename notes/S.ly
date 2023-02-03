\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr fis'4.\fE^\tutti fis8 fis4 a,
    h2 a4 fis'
    fis( e8[ d)] cis4 d \noBreak
    d2 cis\fermata \bar "||"
    \time 4/4 \tempoKyrieB fis8. fis16 fis4 r8 fis e([ a)] %5
    << { \autoBeamOff d,8. d16 d4 } \\ \context Voice = "Soprano" { \voiceTwo d4 r \oneVoice } >> r8 d cis([ fis)]
    << { \autoBeamOff h,8. h16 h4 } \\ \context Voice = "Soprano" { \voiceTwo h4 r \oneVoice } >> r8 h a([ d)]
    g, e' g([ fis)] e a, e'4~
    e8[ fis, h d]~ d[ e, a cis]~
    cis[ d, h' a] gis e a4~ %10
    a8[ d cis h] a e a4~
    a8[ d cis h]~ h a4 gis8
    cis4 h\trill a r
    R1*3 %16
    r2 cis8. cis16 cis4
    r8 cis h([ e]) << { \autoBeamOff a,8. a16 a4 } \\ \context Voice = "Soprano" { \voiceTwo a4 r \oneVoice } >>
    r8 a gis([ cis)] << { \autoBeamOff fis,8. fis16 fis4 } \\ \context Voice = "Soprano" { \voiceTwo fis4 r \oneVoice } >>
    r8 a d2( cis4) %20
    h8 h e2( d4)
    cis8 cis fis([ e] d[ cis] h4)
    h8 h g'4. fis4 e8~
    e d4 cis16[ h] ais8 h h([ ais)]
    h4 r r2 %25
    R1*2
    d8. d16 d4 r8 d cis([ fis)]
    dis e e[( dis] d[ cis h e])
    cis d d[ cis] c[ h a d] %30
    h[ e cis fis] d g4 fis8
    e4 r r2
    fis8. fis16 fis4 r8 fis e([ a)]
    d,4 r r8 d cis([ fis)]
    h,4 r r8 h a([ d)] %35
    g, e' g([ fis)] e a, e'4~
    e8[ a, d fis]~ fis[ h, e g]~
    g[ cis, fis a~] a[ g16 fis] e8[ d]
    e d d([ cis)] d4 r
    d4. d8 d4 r %40
    h4. h8 h4 r
    g'4. g8 g4. g8
    g2 g8 e fis4
    e8 a fis4 e8 a, a'4~
    a8[ h, e g]~ g[ a, d fis]~ %45
    fis[ g, e' d] cis a d4~
    d8[ g fis e] d a d4~
    d8[ g fis e]~ e d4 cis8
    fis4 e\trill d r
    R1*2 %51
    r2 r8 e e4
    fis8 fis e4 fis r
    r8 fis e4 d r\fermata \bar "||" %54 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- son.
  Ky -- ri -- e e -- lei -- %5
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- lei --

  son, e -- lei -- %10
  son, e -- lei --
  _ _
  _ _ son.

  Ky -- ri -- e %17
  e -- lei -- son,
  e -- lei -- son,
  e -- lei -- %20
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _ _
  _ _ son, e -- lei --
  son. %25

  Ky -- ri -- e e -- lei -- %28
  son, e -- lei --
  son, e -- lei -- _ %30
  _ _ _ _
  son.
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei -- %35
  son, e -- lei -- son, e -- lei --

  _
  son, e -- lei -- son,
  Ky -- ri -- e, %40
  Ky -- ri -- e,
  Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  %45
  son, e -- lei --
  son, e -- lei --
  _ _
  _ _ son,

  e -- lei -- %52
  son, e -- lei -- son,
  e -- lei -- son. %54 finis
}

ChristeSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #55
    R2.*37 %91
    r4 \mvTr g'\pE^\soloE h
    a d fis
    g( g,) e'
    d \appoggiatura d8 c2\trill %95
    h8 d_( c[\trill h a\trill g])
    fis([\trill e)] d4 r
    R2.*4 %101
    r8 d'[ c!\trill h a\trill g]
    g'[ fis] e4 d
    d\trill cis cis
    d2.~ %105
    d8[ g fis\trill e d\trill cis]
    d2.~
    d8[ h a\trill g fis\trill e]
    fis4 g a
    h cis d %110
    g16([ fis e8)] d4( cis)\trill
    d2 r4
    R2.*16 %128
    r4 g, h
    a d fis %130
    g( g,) e'
    d \appoggiatura h8 c!2\trillE
    h8 d([ c\trill h a\trill g)]
    e'2.~
    e4. d8 e[ d16 c] %135
    d4. c8 d[ c16 h]
    c4. h8 c[ h16 a]
    h8[\trill a16 h] c4 h
    h a a
    h2.~ %140
    h8[ e d\trill c h\trill a]
    h2.~
    h8[ c h\trill a g\trill fis]
    g4 a h
    c cis2 %145
    d4 c h
    e16([ d c8)] h4( a)\trill
    g r g
    g a2~
    a4 h2~ %150
    h4 c2~
    c4 d8[ c h a]
    h[ c16 d] c4. h8
    \appoggiatura h a4 d2~
    d4 c2~ %155
    c4 h2~
    h4 a2~
    a4 g2~
    g4 fis a
    g8 h[( c d e fis)] %160
    g2.~
    g8[ fis! e d] c4
    c2\trill h4~
    h8 c h4( a)
    h4.( c8) c([ d)] %165
    d4. h16[ c] d[ c h8]
    e16[ d c8] h4 a\trill
    g r r
    R2.*37 %205
    R2.\fermata \markKyrieDaCapo \bar "||" %206 finis
  }
}

ChristeSopranoLyrics = \lyricmode {
  Chri -- ste, %92
  Chri -- ste e --
  lei -- son,
  e -- lei -- %95
  son, e --
  lei -- son,

  e -- %102
  _ _ _
  lei -- son, e --
  lei -- %105

  _

  _ _ _
  _ _ son, %110
  e -- lei --
  son.

  Chri -- ste, %129
  Chri -- ste e -- %130
  lei -- son,
  e -- lei --
  son, e --
  lei --
  _ _ %135
  _ _ _
  _ _ _
  _ son, e --
  lei -- son, e --
  lei -- %140

  _

  _ _ _
  _ _ %145
  _ _ son,
  e -- lei --
  son, e --
  lei -- _
  _ %150
  _
  _
  _ _ _
  son, Chri --
  ste __ %155
  e --
  lei --
  _
  _ _
  son, e -- %160
  lei --
  _
  _ son, __
  e -- lei --
  son, __ e -- %165
  lei -- _ _
  _ _ _
  son. %168 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    r2 \mvTr a'4~\pE^\solo a16[ h a g]
    a4~ a16[ fis' e d] \appoggiatura d8 cis8.\trill cis16 d4
    e8 fis \appoggiatura a16 g8 fis16([ e)] fis4 e
    e4~ e16[ fis e d] e4~ e16[ d cis d]
    \appoggiatura d8 cis8. d16 e4 fis~ fis16[ d] cis([ h)] %5
    e4~ e16[ fis gis a] d,4~ d16[ fis e d]
    cis[ cis h cis] d[ d cis d] e4. fis16[( d])
    cis4( h)\trill a4 r
    cis8^\markup \remark "S Tutti" e16 e e([ d)] cis([ h)] cis8 h r4
    r2 d8 fis16 fis fis([ e)] d([ cis)] %10
    d8 fis fis([ e)] fis4 r
    fis,4.\p fis8 gis4 ais
    h8 r cis r d!4 r
    e,4. e8 fis4 gis
    a!8 r h r cis4 r %15
    d e8 fis fis8.\trill e16 e4
    a16([\f g)] a([ g)] fis([ e)] d([ cis)] h8[ cis16 d] e[ d e fis]
    g[ fis g fis] e[ d cis h] a8[ h16 cis] d[ cis d e]
    fis[ e fis e] d[ cis h a] g8[ a16 h] cis[ h cis d]
    e8 e fis fis e2 %20
    fis4 r d r8 d
    cis e16 e e8 e e( d4) cis8
    fis4( e)\trill d r
    \tempoLaudamus R1*10 %33
    r2 r8 \mvTr h\pE^\solo fis'4~
    fis8[ g16 fis] e[ d] cis([ h)] \appoggiatura h8 ais4 cis~ %35
    cis8 d16([ e)] fis([ e)] d cis \appoggiatura cis8 d4 r
    r2 cis4. h16([ cis)]
    \appoggiatura cis8 d8. cis16 h4 fis' e16([ d)] cis([ h)]
    \appoggiatura fis'8 g8. fis16 e4 a, h8 cis
    d16([ fis g a] g8) fis \appoggiatura fis e4 r %40
    r8 e16([ d)] cis([ h)] a([ g)] \appoggiatura g8 fis4 a~
    a8 g16([ fis)] \appoggiatura g fis8 e16 d h'4 h~
    h8 a16([ g)] \appoggiatura a g8 fis16([ e)] \appoggiatura d'8 cis4 r
    r8 e e d16([ e)] fis[ e d8]~ d16[ fis e fis]
    g[ fis e8]~ e16[ g fis g] a8[ g16 fis] e8[ d] %45
    cis[ e16 d] cis[ h] a([ g)] fis8 a'16([ g)] fis([ e)] d([ cis)]
    h8[ d] g4. fis16[ e] fis8[ e16 d]
    cis8[ h16 a] d8[ e] \appoggiatura d16 e4.\trill d8
    d4 r r2
    R1*49 %98
    r2 \mvTr e4.\fE^\tutti d16 cis
    fis8. fis16 e4 fis8 e16 e d4 %100
    cis d8 fis fis16([ e)] e8 r4
    r g4. cis,16 cis fis4
    h, e4. a,16 a d4
    h e cis e~
    e8 d16 d d8([ cis)] d4 r %105
    r e4. cis8 fis4
    fis8([ d)] g4 g8 e a4
    fis( g16[ fis e d] cis8) a d e16 e
    fis4 g16[ fis e d] cis8[ d] e4
    fis e\trill d r %110
    R1\fermata \bar "||" %111 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo --
  _ _ ri -- a
  in ex -- cel -- sis DE -- O,
  glo -- _
  _ ri -- a in __ ex -- %5
  cel -- _
  _ _ _ sis
  De -- o,
  glo -- ri -- a in ex -- cel -- sis,
  glo -- ri -- a in ex -- %10
  cel -- sis De -- o.
  Et in ter -- ra
  pax, pax, pax,
  et in ter -- ra
  pax, pax, pax, %15
  pax, pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- _
  _ _ _ _
  _ _ _ _
  _ tis, vo -- lun -- ta -- %20
  tis, pax ho --
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- tis.

  Lau -- da -- %34
  _ mus te, be -- %35
  ne -- di -- ci -- mus te,
  ad -- o --
  ra -- mus te, glo -- ri -- fi --
  ca -- mus te, glo -- ri -- fi --
  ca -- mus te, %40
  lau -- da -- mus te, be --
  ne -- di -- ci -- mus te, ad --
  o -- ra -- mus te,
  glo -- ri -- fi -- ca --
  _ _ _ %45
  _ _ mus te, glo -- ri -- fi --
  ca -- _ _ _
  _ _ _ mus
  te.

  Do -- mi -- ne, %99
  Do -- mi -- ne, Do -- mi -- ne De -- %100
  us, A -- gnus De -- i,
  Fi -- li -- us Pa --
  tris, Fi -- li -- us Pa --
  _ _ tris, Fi --
  li -- us Pa -- tris, %105
  Fi -- li -- us
  Pa -- tris, Fi -- li -- us
  Pa -- tris, Fi -- li -- us
  Pa -- _ _ _
  _ _ tris. %110 finis
}

QuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key fis \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #112
    R1*4 %115
    \mvTr cis'2\fE^\markup \remark "S Tutti" d
    cis4. cis8 his4 his
    cis cis r2
    cis8 eis gis h,! a4 ais
    h d! e e %120
    a,8 cis e a, fis'[ e] d4~
    d cis8[ h] h2
    a4 r r2
    R1*3 %126
    e'2 fis
    e4 e d2
    cis4 cis cis2
    c4. c8 c4. c8 %130
    c2. h4
    R1 \noBreak
    R\fermata \bar "||"
    \key a \minor \time 3/4 \tempoSuscipe \newSpacingSection
      R2. \noBreak
    \mvTr d~\pE^\markup \remark "S 1 Solo" %135
    d8. c16 c2
    f4. f8 f f
    f2 f4
    e4. e8 e e
    d2.~ %140
    d4 e8[ f] g4~
    g8 f e4( d)\trill
    c r r
    R2.*4 %147
    f2.~
    f8. e16 e2
    e4. e8 e e %150
    e2 e4
    e4. e8 a cis,
    d2.
    f~
    f4 e d %155
    c2.~
    c4 h2
    d4. c8 h4
    c4. c8 c4
    e4. e8 d cis %160
    d2 d4
    f4. f8 e dis
    e2 d8([ cis)]
    d2 c8([ h)]
    c2. %165
    c
    c2 c4
    h2.~
    h4 c8[ d] e4~
    e8 d c4( h) %170
    a r r
    R2.*4 \bar "||" %175
    \key a \major \time 4/4 \tempoQuiSedes \newSpacingSection
      \mvTr e'2\fE^\markup \remark "S Tutti" e \noBreak
    e4 e e4. e8
    e4 e e e8 e
    e4( dis) e fis
    e dis8 dis e8. e16 fis8 dis %180
    e4 cis8 gis' fis4 eis8 eis
    fis4 gis8 eis fis e16 e fis4 \noBreak
    eis r r2\fermata \bar "||"
    \tempoMiserere cis4 cis eis8 eis dis cis \noBreak
    fis4 fis cis cis %185
    dis dis fis fis
    e!2 e
    e4. e8 eis4 eis
    fis2 eis4 fis8 gis
    eis16([ gis)] fis8 dis16([ fis)] eis8 cis d h16([ d)] cis([ h)] %190
    a4. a8 gis2
    fis4 r r2
    R1\fermata \bar "||" %193 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
  Qui tol -- %116
  lis pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- re no -- bis,
  mi -- se -- re -- re, %120
  mi -- se -- re -- re no -- _
  _ _
  bis.

  Qui tol -- %127
  lis, qui tol --
  lis pec -- ca --
  ta, pec -- ca -- ta %130
  mun -- di:

  Su -- %135
  sci -- pe
  de -- pre -- ca -- ti --
  o -- nem,
  de -- pre -- ca -- ti --
  o -- %140
  _ _
  nem no --
  stram.

  Su -- %148
  sci -- pe
  de -- pre -- ca -- ti -- %150
  o -- nem,
  de -- pre -- ca -- ti --
  o --
  _
  _ nem %155
  no --
  stram,
  su -- sci -- pe,
  su -- sci -- pe
  de -- pre -- ca -- ti -- %160
  o -- nem,
  de -- pre -- ca -- ti --
  o -- nem
  no -- stram,
  de -- %165
  pre --
  ca -- ti --
  o --
  _ _
  nem no -- %170
  stram.

  Qui se -- %176
  des ad dex -- te --
  ram, ad dex -- te -- ram
  Pa -- tris, qui
  se -- des ad dex -- te -- ram, ad %180
  dex -- te -- ram Pa -- tris, qui
  se -- des ad dex -- te -- ram Pa --
  tris:
  Mi -- se -- re -- re, mi -- se --
  re -- re, mi -- se -- %185
  re -- re, mi -- se --
  re -- re,
  mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re, mi -- se -- re -- re, mi -- se -- %190
  re -- re no --
  bis. %192 finis
}

QuoniamSoprano = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #194
    R2*16 %209
    \mvTr e'8.\pE^\soloE a,16 a4 %210
    r8 cis h gis'
    a4 e
    r8 cis h gis'
    a gis16([ fis)] e4
    r8 e e4~ %215
    e2~
    e8[ d16 cis] h8 a
    \appoggiatura a gis8. gis16 a4
    fis'8 e \appoggiatura e d4\trill
    cis r %220
    e8. e16 a8 cis,
    cis4 h
    r8 e gis h,
    h4\trill a
    r8 a fis' a, %225
    \appoggiatura a gis8.\trill a16 h4
    cis h16([ a)] gis([ fis)]
    dis'4. cis16 dis
    e4~ e16[ fis gis fis]
    e2~ %230
    e16[ dis e dis] e[ fis gis fis]
    e2~
    e8[ dis16 cis] h8 a
    gis4( fis)
    e r %235
    R2*13 %248
    h'8. e,16 e4
    r8 e' fis, dis' %250
    e4 h
    r8 e fis, dis'
    e dis16([ cis)] h4
    r8 h h4~
    h2~ %255
    h8[ cis16 dis] e8 fis
    \appoggiatura e dis8. dis16 e4
    cis8 h \appoggiatura h a4
    gis r8 e'
    e2~ %260
    e8[ d!16 cis] h8 a
    \appoggiatura a gis8. gis16 a4
    fis'8 e \appoggiatura e d4
    cis r
    r8 e e g, %265
    g4 fis
    r8 fis' fis a,!
    a8. gis!16 gis4
    r8 gis a h
    cis4 d8 e %270
    fis4~ fis16[ e fis d]
    e4 a16[ gis fis e]
    d4~\trill d16[ cis d h]
    cis4 fis16[ e d cis]
    h4~\trill h16[ a h gis] %275
    a4 d16[ cis h a]
    gis[ fis e fis] gis[ a h cis]
    d8 cis4 h8
    cis16[ h a h] cis[ d e fis]
    g8 fis4 e8 %280
    fis16[ d cis h] e[ cis] h([ a)]
    a4( h)\trill
    a r
    R2
    e'8. a,16 a4 %285
    r8 cis h gis'
    a4 e
    r8 cis h gis'
    a gis16([ fis)] e4
    r8 e e4~ %290
    e2~
    e8[ fis] g fis16([ e)]
    fis4. e16 d
    e4.\trill d16([ cis)]
    d[ e fis e] d[ cis h a] %295
    gis8[ fis' e] d
    \appoggiatura d cis2\trill
    h4 r
    fis d'16([ cis)] h([ a)]
    gis4 e'16([ d)] cis([ h)] %300
    a4~ a16[ h cis h]
    a2~
    a16[ gis a gis] a[ h cis h]
    a2~
    a8[ h16 cis] d[ e fis gis] %305
    a8[ gis16 fis] e8 d
    cis4( h)\trill
    a r
    R2*15 %323
    R2\fermata \bar "||" %324 finis
  }
}

QuoniamSopranoLyrics = \lyricmode {
  Quo -- ni -- am %210
  tu so -- lus
  san -- ctus,
  tu so -- lus
  Do -- mi -- nus,
  tu so -- %215

  lus al --
  tis -- si -- mus,
  JE -- SU Chri --
  ste. %220
  Quo -- ni -- am tu
  so -- lus,
  tu so -- lus
  san -- ctus,
  tu so -- lus %225
  Do -- mi -- nus,
  so -- lus al --
  tis -- si -- mus,
  JE --
  _ %230
  _
  _
  _ SU
  Chri --
  ste. %235

  Quo -- ni -- am %249
  tu so -- lus %250
  san -- ctus,
  tu so -- lus
  Do -- mi -- nus,
  tu so --
  %255
  lus al --
  tis -- si -- mus,
  JE -- SU Chri --
  ste, tu
  so -- %260
  lus al --
  tis -- si -- mus,
  JE -- SU Chri --
  ste,
  tu so -- lus %265
  san -- ctus,
  tu so -- lus
  Do -- mi -- nus,
  so -- lus al --
  tis -- si -- mus, %270
  JE --
  _ _
  _
  _ _
  _ %275
  _ _
  _ _
  _ _ _
  _ _
  _ _ _ %280
  _ _ SU
  Chri --
  ste.

  Quo -- ni -- am %285
  tu so -- lus
  san -- ctus,
  tu so -- lus
  Do -- mi -- nus,
  tu so -- %290

  lus al --
  tis -- si -- mus,
  JE -- SU,
  JE -- _ %295
  _ SU
  Chri --
  ste,
  so -- lus al --
  tis -- si -- mus, %300
  JE --
  _
  _
  _
  _ %305
  _ _ SU
  Chri --
  ste. %308 finis
}

CumSanctoSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #325
    r4 \mvTr a'\fE^\tuttiE d2
    d d4. d8
    d4 fis e e \noBreak
    e4. e8 e2\fermata \bar "||"
    \tempoInGloria d2 d4 d8 d \noBreak
    d4 d e2 %330
    fis4 a g8[ fis g e]
    fis[ e d cis] d8.[\trill cis32 d] e8[ d]
    cis4 r r2
    e2 h8([ fis' e)] e
    e4 r d4.( e8) %335
    e4 d2( cis4)
    d r d2
    d4 d8 d d4 cis
    fis8([ e)] d4 d( cis)
    d r r e %340
    e r r2
    R1*3
    d2 d4 d8 d %345
    d4 d e2
    fis4 a g8[ fis g e]
    fis4 e e d(
    cis8[ d cis c)] h4 e(
    dis8[ e dis d]) cis4 fis %350
    eis8[ fis eis e] d2~
    d4 cis h h
    h8 a cis4 cis8([ h)] d4
    d8([ cis)] e4 e8([ d)] fis4
    e4.( d8) cis8 e8[ fis gis] %355
    a4. gis8 fis[ e] d4~
    d cis h2
    cis4 h a r
    R1*7 %365
    d2 d4 d8 d
    d4 d e2
    fis4 a( g8[ fis g e)]
    fis4 d( h8[ a h e)]
    cis4 fis( d8[ cis d g)] %370
    e4 a( fis8[ d g fis])
    e4 r e2
    e4 e8 e e4. e8
    fis4 e fis e
    g2 fis4 fis8 fis %375
    e2 d
    cis8([ d)] e4 e8[ d16 cis] d4~
    d cis c2~
    c8[ h] d4 d2~
    d8[ cis] e4 e2~ %380
    e8[ d] fis4 fis2~
    fis8[ e] g4 g2
    g4 g8 g g4. g8
    fis4 e fis8 fis e4
    d8 fis,[( g a] h[ cis d e]) %385
    fis4 d d d8 d
    d4 d e2
    fis4 a( g8[ fis g e])
    fis4 d h8[ a h e]
    cis8[ h cis fis] d[ cis d g] %390
    e[ d e a] fis fis e4
    fis8 d( e4)\trill d r
    R1
    r4 e fis r
    R1 %395
    r4 e d r\fermata \bar "|." %396 finis
  }
}

CumSanctoSopranoLyrics = \lyricmode {
  Cum San -- %325
  cto Spi -- ri --
  tu, cum San -- cto
  Spi -- ri -- tu
  in glo -- ri -- a
  De -- i Pa -- %330
  tris, a -- _
  _ _ _
  men,
  in glo -- ri --
  a, a -- %335
  men, a --
  men, in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- %340
  men,

  in glo -- ri -- a %345
  De -- i Pa --
  tris, a -- _
  _ _ men, a --
  men, a --
  men, a -- %350
  _ _
  _ men, in
  glo -- ri -- a De -- i
  Pa -- tris, a -- men,
  a -- men, a -- %355
  _ _ _ _
  men, a --
  men, a -- men.

  In glo -- ri -- a %366
  De -- i Pa -- tris,
  a --
  men, a --
  men, a -- %370
  men, a --
  men, in
  glo -- ri -- a De -- i
  Pa -- tris, a -- men,
  in glo -- ri -- a %375
  De -- i
  Pa -- tris, a -- _
  men, a --
  men, a --
  men, a -- %380
  men, a --
  men, in
  glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  men, a -- %385
  men, in glo -- ri -- a
  De -- i Pa --
  tris, a --
  men, a -- _
  _ _ %390
  _ _ men, a --
  men, a -- men,

  a -- men,
  %395
  a -- men. %396 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoCredo
    R1*2
    \mvTr d'2\fE^\tutti d4. d8
    a'4 e fis2
    e4 e2 d4 %5
    r d cis8([ d)] e4
    \appoggiatura e d2 cis4 e~
    e d2 cis4~
    cis h2 a8 a
    h2 cis4 r %10
    R1
    r2 e8 e e fis16 fis
    g!8. g16 g4 d8 d d e
    fis8. fis16 fis8 fis e fis e8. e16
    fis4 r8 e fis4 g %15
    fis8. fis16 g8 g fis fis e8. e16
    d4 r \tempoEtInUnum r2
    R1*33 %50
    r2 \mvTr a8.\pE^\solo h16 cis8 a
    e'2 e
    e8 d16([ cis)] h8 a gis a \appoggiatura e' d4
    cis r r2
    e8 e e a16 g! \appoggiatura g8 fis8. e16 d4 %55
    h4. cis8 d cis16([ h)] a4
    h8([ g')] fis e d4( e8.)\trill d16
    d4 r r2
    R1*3 %61
    r8 \mvTr fis\fE^\tutti fis fis e4 r8 e
    fis4. fis8 e a, cis d
    e4 e8 fis g2
    fis4 r r r8 a %65
    fis2 d4. d8
    h2 g4. e'8
    e4 fis8 fis e2
    fis4 r r2
    r4 r8 e fis fis16 fis e4 %70
    d r r2\fermata \bar "||" %71 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Cre -- do in %3
  u -- num De --
  um, Pa -- trem %5
  o -- mni -- po --
  ten -- tem, fa --
  cto -- rem __
  coe -- li et
  ter -- rae, %10

  vi -- si -- bi -- li -- um
  o -- mni -- um et in -- vi -- si --
  bi -- li -- um, in -- vi -- si -- bi -- li --
  um, in -- vi -- %15
  si -- bi -- li -- um, in -- vi -- si -- bi -- li --
  um.

  Ge -- ni -- tum non %51
  fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem Pa --
  tri,
  per quem o -- mni -- a fa -- cta sunt, %55
  per quem o -- mni -- a,
  o -- mni -- a fa -- cta
  sunt.

  Qui pro -- pter nos, nos %62
  ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu --
  tem de -- %65
  scen -- dit, de --
  scen -- dit, de --
  scen -- dit de coe --
  lis,
  de -- scen -- dit de coe -- %70
  lis. %71 finis
}

EtIncarnatusSopranoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #72
    R2.*28 %99
    r4 \mvTr f'\pE^\solo f %100
    f e2
    g4. b,8 b b
    b4 a c
    d2 d4
    c2 c4 %105
    b b a
    a g r
    b a r
    g' f r
    a,2 a4 %110
    g2 g4
    g g g
    f2 f4
    f( e) r
    g f r %115
    e' d r
    a' g r
    gis,2 gis4~
    gis8[ a] f4 e
    d r r %120
    R2.
    r4 r a'\p
    b2 b4
    a2.\fermata \bar "||" %124 finis
  }
}

EtIncarnatusSopranoILyrics = \lyricmode {
  Cru -- ci -- %100
  fi -- xus
  e -- ti -- am pro
  no -- bis sub
  Pon -- ti --
  o Pi -- %105
  la -- to, Pi --
  la -- to,
  pas -- sus,
  pas -- sus,
  pas -- sus %110
  et se --
  pul -- tus, se --
  pul -- tus
  est, __
  pas -- sus, %115
  pas -- sus,
  pas -- sus
  et se --
  pul -- tus
  est, %120

  se --
  pul -- tus
  est. %124 finis
}

EtIncarnatusSopranoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #72
    R2.*28 %99
    r4 \mvTr a'\pE^\solo a %100
    a g2
    b4. g8 g g
    g4 f c'
    c( b) b
    b( a) a %105
    a g f
    f e r
    g f r
    b a r
    f2 f4 %110
    f2 f4
    f e e
    e( d) d
    d( cis) r
    e d r %115
    g f r
    f' e r
    d,2 d4~
    d d cis
    d r r %120
    R2.
    r4 r fis\p
    g2 g4
    fis2.\fermata \bar "||" %124 finis
  }
}

EtIncarnatusSopranoIILyrics = \lyricmode {
  Cru -- ci -- %100
  fi -- xus
  e -- ti -- am pro
  no -- bis sub
  Pon -- ti --
  o __ Pi -- %105
  la -- to, Pi --
  la -- to,
  pas -- sus,
  pas -- sus,
  pas -- sus %110
  et se --
  pul -- tus, se --
  pul -- tus
  est, __
  pas -- sus, %115
  pas -- sus,
  pas -- sus
  et se --
  pul -- tus
  est, %120

  se --
  pul -- tus
  est. %124 finis
}

EtResurrexitSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #125
    R2.*5 %129
    \mvTr d4\fE^\tutti fis8([ a)] d([ fis)] %130
    a4.( fis8) g([ e)]
    a4.( fis8) g e
    fis4 e r8 e
    e4 d d
    d cis8 cis h4 %135
    a r r
    R2.*4 %140
    a2.
    cis
    e4 e e
    g!2.
    fis %145
    R2.*2
    d4 d e8 fis
    g4 g, g'~
    g8[ fis] e4 g %150
    g8. fis16 e4 g
    g4. e8 fis4~
    fis e2
    d4 r r
    R2.*5 %159
    fis2. %160
    fis4. d8 e cis
    fis4. d8 e cis
    d8. d16 cis4 cis8 cis
    cis4 fis, fis'8 fis
    fis4 h, r %165
    g' fis r
    e d r
    d2.\p
    eis2 eis4
    fis cis\f cis %170
    cis2 d4
    e r fis
    g r8 g fis([ e)]
    d4 d( cis)
    h r r %175
    R2.*16 %191
    \mvTr a2.\fE^\tutti
    a
    a2 a4
    fis' e e %195
    e4. e8 d cis
    d4 d cis8 h
    cis4 cis8 d e4~
    e8 d cis4( h)
    a r r %200
    R2.
    e'4 e e
    e2 e4
    e e e
    e4. e8 e4 %205
    e e e
    fis4. fis8 e4~
    e8 e \appoggiatura e d4. d8
    cis2 d4
    \appoggiatura cis8 h4. h8 h4 %210
    h h e
    \appoggiatura d cis2 cis4
    e4. e8 e e
    fis4. fis8 fis4
    e e2 %215
    fis4 r r
    a4.( fis8) g([ e)]
    a4.( fis8) g([ e)]
    a4. fis8 g e
    fis4 e r \noBreak %220
    R2.\fermata \bar "||"
    \key d \dorian \time 4/4 \tempoMortuorum \newSpacingSection
      f2\p d \noBreak
    b gis \noBreak
    a4. gis8 a2\fermata \bar "||"
    \key d \major \tempoEtVitam
      d2\f d4 d8 d \noBreak %225
    d4 d e4. e8
    fis4 a g8[ fis g e]
    fis[ e d cis] d8.[\trill cis32 d] e8[ d]
    cis4 r r2
    e2 h8([ fis'] e4) %230
    e r d4.( e8)
    e4 d2( cis4)
    d r d2
    d4 d8 d d4 cis
    fis8 e d4 d( cis) %235
    d r r e
    e r r2
    R1*3 %240
    d2 d4 d8 d
    d4 d e4. e8
    fis4 a g8[ fis g e]
    fis4 e e d(
    cis8[ d cis c)] h4 e( %245
    dis8[ e dis d]) cis4 fis
    eis8[ fis eis e] d2~
    d4 cis h h
    h8([ a)] cis4. h8 d4~
    d8[ cis] e4 e8 d fis4 %250
    e4.( d8) cis8 e8[ fis gis]
    a4. gis8 fis[ e] d4~
    d cis h2
    cis4 h a r
    R1*7 %261
    d2 d4 d8 d
    d4 d e4. e8
    fis4 a( g8[ fis g e)]
    fis4 d( h8[ a h e)] %265
    cis4 fis( d8[ cis d g)]
    e4 a( fis8[ d g fis])
    e4 r e2
    e4 e8 e e4. e8
    fis4 e8 e fis4 e %270
    g2 fis4 fis8 fis
    e2 d
    cis8 d e4 e8[ d16 cis] d4~
    d cis c2~
    c8[ h] d4 d2~ %275
    d8[ cis] e4 e2~
    e8[ d] fis4 fis2~
    fis8[ e] g4 g2
    g4 g8 g g4. g8
    fis8. fis16 e4 fis8 fis e4 %280
    d8 fis,[( g a] h[ cis d e])
    fis4 d d d8 d
    d4 d e4. e8
    fis4 a( g8[ fis g e])
    fis4 d h8[ a h e] %285
    cis8[ h cis fis] d[ cis d g]
    e[ d e a] fis fis e4
    fis8 d( e4)\trill d r
    R1
    r4 e fis r %290
    R1
    r4 e d r\fermata \bar "|." %292 finis
  }
}

EtResurrexitSopranoLyrics = \lyricmode {
  Et re -- sur -- %130
  re -- xit
  ter -- ti -- a
  di -- e se --
  cun -- dum, se --
  cun -- dum Scri -- ptu -- %135
  ras.

  Et %141
  a --
  scen -- dit in
  coe --
  lum, %145

  a -- scen -- dit in %148
  coe -- lum, se --
  det ad %150
  dex -- te -- ram, ad
  dex -- te -- ram __
  Pa --
  tris.

  Et %160
  i -- te -- rum ven --
  tu -- rus est cum
  glo -- ri -- a iu -- di --
  ca -- re, iu -- di --
  ca -- re %165
  vi -- vos,
  vi -- vos
  et
  mor -- tu --
  os, cu -- ius %170
  re -- gni
  non, non,
  non, non e --
  rit fi --
  nis. %175

  Si -- %192
  mul
  ad -- o --
  ra -- tur et %195
  con -- glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus est per __
  Pro -- phe --
  tas. %200

  Et u -- nam
  san -- ctam,
  san -- ctam ca --
  tho -- li -- cam %205
  et a -- po --
  sto -- li -- cam __
  Ec -- cle -- si --
  am. Con --
  fi -- te -- or %210
  u -- num ba --
  ptis -- ma
  in re -- mis -- si --
  o -- nem pec --
  ca -- to -- %215
  rum.
  Et __ ex --
  pe -- cto
  re -- sur -- re -- cti --
  o -- nem %220

  mor -- tu --
  o -- _
  _ _ rum,
  et vi -- tam ven -- %225
  tu -- ri sae -- cu --
  li, a -- _
  _ _ _
  men,
  et vi -- %230
  tam, a --
  men, a --
  men, et
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- %235
  men, a --
  men,

  et vi -- tam ven -- %241
  tu -- ri sae -- cu --
  li, a -- _
  _ _ men, a --
  men, a -- %245
  men, a --
  _ _
  _ men, et
  vi -- tam ven -- tu --
  ri sae -- cu -- li, %250
  a -- men, a --
  _ _ _ _
  men, a --
  men, a -- men.

  Et vi -- tam ven -- %262
  tu -- ri sae -- cu -- li,
  a --
  men, a -- %265
  men, a --
  men, a --
  men, et
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- men, %270
  et vi -- tam ven --
  tu -- ri
  sae -- cu -- li, a -- _
  men, a --
  men, a -- %275
  men, a --
  men, a --
  men, et
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- men, a -- %280
  men, a --
  men, et vi -- tam ven --
  tu -- ri sae -- cu --
  li, a --
  men, a -- _ %285
  _ _
  _ _ men, a --
  men, a -- men,

  a -- men, %290

  a -- men. %292 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    R1*9
    r2 \mvTr d'4.\fE^\tutti d8 %10
    fis gis a cis,16 cis d8 fis e d
    cis4 e8 e fis8. fis16 e4
    fis g fis8 fis e8. e16
    d4 r r2
    R1*2 %16
    \tempoPleni r8 fis, g a h([ cis)] d e
    fis2 e
    d c
    h8[ cis d fis] e4 e~ %20
    e8 d16 cis d4 cis r
    fis4. fis16 fis e8 d16 cis cis8([ h)]\trill
    a4 r r2
    R1*2 %25
    r2 r8 a h cis
    d([ e)] fis gis a2
    gis fis
    e d4 cis
    h e4. d16 cis d4 %30
    cis cis d8 d d([ e)]
    d4 r h4. e16 e
    e8. fis16 g4 fis8 fis16 fis e4
    fis r r2
    h,8. h16 h4 r2 %35
    cis8. cis16 cis4 r2
    fis8 fis16 fis e4 d r
    r8 \mvTr d,\pE^\solo fis a d a' \appoggiatura a g4
    fis8 \mvTr fis\fE^\tutti \appoggiatura fis g4 fis8 \mvTr a,\pE^\solo fis' e16([ d)]
    e8 fis \appoggiatura e d4 cis8 \mvTr cis\fE^\tutti \appoggiatura cis d4 %40
    cis8 \mvTr e,\pE^\solo a4. ais8 h4~
    h8 his cis4. d8 d4~
    d8 cis \appoggiatura cis h4\trill a8 \mvTr cis\fE^\tutti \appoggiatura cis d4
    cis d4. cis8 h4
    a r r2 %45
    r8 \mvTr a\pE^\solo cis d e d16([ e)] \appoggiatura e8 fis4
    e8 \mvTr e\fE^\tutti \appoggiatura e fis4 e8 \mvTr a,\pE^\solo cis d
    e fis \appoggiatura fis g4 fis8 \mvTr fis\fE^\tutti \appoggiatura fis g4
    fis8 \mvTr a\pE^\solo c,4. h16([ c)] d8 c
    h16[ d cis h] g'[ fis e d] cis8 h16([ a)] d8 g %50
    fis4( e)\trill d8 \mvTr fis\fE^\tutti \appoggiatura fis g4
    fis g4. fis8 e4
    d r r2
    R1
    r2 h4 d %55
    h2 a\fermata \bar "|." %56 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus, %10
  san -- ctus Do -- mi -- nus De -- us Sa -- ba --
  oth, san -- ctus Do -- mi -- nus
  De -- us, De -- us Sa -- ba --
  oth.

  Ple -- ni sunt coe -- li et %17
  ter -- _
  _ _
  _ ra glo -- %20
  ri -- a tu -- a,
  glo -- ri -- a, glo -- ri -- a tu --
  a.

  Ple -- ni sunt %26
  coe -- li et ter --
  _ _
  _ _ _
  ra glo -- ri -- a tu -- %30
  a, glo -- ri -- a tu --
  a, glo -- ri -- a,
  glo -- ri -- a, glo -- ri -- a tu --
  a,
  glo -- ri -- a, %35
  glo -- ri -- a,
  glo -- ri -- a tu -- a.
  O -- san -- na in ex -- cel --
  sis, o -- san -- na, o -- san -- na
  in ex -- cel -- sis, o -- san -- %40
  na, o -- san -- na in __
  ex -- cel -- sis, in __
  ex -- cel -- sis, o -- san --
  na in ex -- cel --
  sis, %45
  o -- san -- na in ex -- cel --
  sis, o -- san -- na, o -- san -- na
  in ex -- cel -- sis, o -- san --
  na, o -- san -- na in ex --
  cel -- _ _ sis, in ex -- %50
  cel -- sis, o -- san --
  na in ex -- cel --
  sis,

  in ex -- %55
  cel -- sis. %56 finis
}


% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
