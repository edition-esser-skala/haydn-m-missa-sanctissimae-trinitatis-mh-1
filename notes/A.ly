\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr a'4.\fE^\tutti a8 a4 fis
    g2 g4 fis
    fis( g8[ fis)] e4 fis \noBreak
    fis( e) e2\fermata \bar "||"
    \time 4/4 \tempoKyrieB a8. a16 a4 r2 \noBreak %5
    fis8. fis16 fis4 r2
    d8. d16 d4 r2
    r8 g a4 a8 r r4
    r8 fis d'[ h]~ h[ e, cis' a]~
    a[ d,] e4 e8 r r cis' %10
    h4( gis8[ e)] e r r cis'
    h4 gis8[ e]~ e fis4 e8
    e fis fis([ e)] e4 r
    R1*3 %16
    r2 e8. e16 e4
    r2 fis8. fis16 fis4
    r2 a8. a16 a4
    r r8 fis e4.( fis8) %20
    fis([ e)] r gis fis4.( gis8)
    gis([ fis)] r fis fis2
    g8 a h4 a4. \once \tieDashed fis8~
    fis4 g8[ gis] fis fis g([ fis)]
    fis4 r r2 %25
    R1*2
    fis8. fis16 fis4 r2
    r8 e a([ fis)] e e fis([ e)]
    e d g!([ e)] d d e([ d)] %30
    d g e([ a)] d, h' a4
    a r r2
    a8. a16 a4 r2
    fis8. fis16 fis4 r2
    d8. d16 d4 r2 %35
    r8 g a4 a8 r r a,
    fis'4. h,8 g'4. cis,8
    a'4. d,8 h'4 g8[ fis]
    e fis e4 fis r
    g4. d8 g4 r %40
    g4. h8 g4 r
    e4. e8 e4. e8
    a([ h a gis)] a a a4
    a8 a a4 a r8 d,
    h'4. cis,8 a'4. h,8 %45
    g'4. fis8 e r r d
    \once \stemUp h'4( a8[ g)] fis r r d
    h'4 a8[ g] fis4 e~
    e8 d4 cis8 d4 r
    R1*2 %51
    r2 r8 g a4
    a8 a a4 a r
    r8 h h([ a)] fis4 r\fermata \bar "||" %54 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- son.
  Ky -- ri -- e, %5
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- son,
  e -- lei --
  _ son, e -- %10
  lei -- son, e --
  lei -- _ _ _
  son, e -- lei -- son.

  Ky -- ri -- e, %17
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- %20
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _ _
  _ son, e -- lei --
  son. %25

  Ky -- ri -- e %28
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %30
  son, e -- lei -- son, e -- lei --
  son.
  Ky -- ri -- e,
  Ky -- ri -- e,
  Ky -- ri -- e %35
  e -- lei -- son, e --
  lei -- _ _ _
  _ _ _ _
  son, e -- lei -- son,
  Ky -- ri -- e, %40
  Ky -- ri -- e,
  Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- _ _ _ %45
  _ _ son, e --
  lei -- son, e --
  lei -- _ _ _
  _ _ son,

  e -- lei -- %52
  son, e -- lei -- son,
  e -- lei -- son. %54 finis
}

ChristeAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #55
    R2.*42 %96
    r4 \mvTr d\pE^\soloE fis
    e a cis
    d( d,) h'
    a \appoggiatura a8 g2\trill %100
    fis8 a([ g\trill fis e\trill d])
    h'2.~
    h8[ a] g4 fis
    fis\trill e e
    fis2.~ %105
    fis8[ h a\trill g fis\trill e]
    fis2.~
    fis8[ g fis\trill e d\trill cis]
    d2.~
    d4 g fis %110
    h16([ a g8)] fis4( e)\trill
    d2 r4
    R2.*11 %123
    r4 d fis
    e a cis %125
    d( d,) h'
    a \appoggiatura fis8 g2\trill
    fis8 a([ g\trill fis e\trill d)]
    h'([ a)] g4 r
    R2.*4 %133
    r8 g([ f\trill e d c)]
    c'4. h8 c[ h16 a] %135
    h4. a8 h[ a16 g]
    a4. g8 a[ g16 fis!]
    g8[\trill fis16 g] a4 g
    g fis fis
    g2.~ %140
    g8[ c h\trill a g\trill fis]
    g2.~
    g8[ e d\trill c h\trill a]
    h4 c d
    e g2 %145
    fis4 a g
    c16([ h a8)] g4( fis)\trill
    g d2
    e2.
    fis %150
    g
    a4. g8 fis4
    g8[ a16 h] a4. g8
    \appoggiatura g fis2 r4
    g8([ e)] a4 g %155
    fis8[ d] g4 fis
    e8[ c] fis4 e
    d8[ h] e4 d
    c8[ a] d2
    d4 r r %160
    r8 g([ a g a h)]
    c4. h8[ a g]
    fis2 g4~
    g8 a g4( fis)
    g4.( a8) a([ h)] %165
    h4. g16[ a] h[ a g8]
    c16[ h a8] g4 fis\trill
    g r r
    R2.*37 %205
    R2.\fermata \markKyrieDaCapo \bar "||" %206 finis
  }
}

ChristeAltoLyrics = \lyricmode {
  Chri -- ste, %97
  Chri -- ste e --
  lei -- son,
  e -- lei -- %100
  son, e --
  lei --
  _ _
  _ son, e --
  lei -- %105

  _

  _
  _ son, %110
  e -- lei --
  son.

  Chri -- ste, %124
  Chri -- ste e -- %125
  lei -- son,
  e -- lei --
  son, e --
  lei -- son,

  e -- %134
  lei -- _ _ %135
  _ _ _
  _ _ _
  _ \xE son, e --
  lei -- \x son, e --
  lei -- %140

  _

  _ _ _
  _ _ %145
  _ _ son,
  e -- lei --
  son, e --
  lei --
  _ %150
  _
  _ _ _
  _ _ _
  son,
  Chri -- ste e -- %155
  lei -- _ _
  _ _ _
  _ _ _
  _ _
  son, %160
  e --
  lei -- _
  _ son, __
  e -- lei --
  son, __ e -- %165
  lei -- _ _
  _ _ _
  son. %168 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    << {
      \autoBeamOff
        \once \override TextScript.X-offset = #-9
        fis'8.^\STuttiForte fis16 fis4 r2
      R1
      r2 fis8. fis16 e4
      R1*4 %7
      r2 cis8. cis16 h4
    } \\ \context Voice = "Alto" {
      \voiceTwo
        \once \override TextScript.X-offset = #-9
        a8._\ATuttiForte a16 a4 r2
      R1
      r2 a8. a16 a4
      R1*4
      r2 e8. e16 e4 \oneVoice
    } >>
    e8^\markup \remark "A Tutti" e16 e e8 e e e r4
    r2 fis8 fis16 fis fis8 fis %10
    fis a! h4 ais r
    cis,4.\p cis8 fis4 fis
    fis8 r fis r fis4 r
    h,4. h8 e4 e
    e8 r e r e4 r %15
    d a'8 a a8. a16 a4
    r2 g8\f g g g
    cis4 cis fis,8 fis fis fis
    h4 h e,8 e e e
    a a a d, h'4( a) %20
    a r g r8 e
    e a16 a a8 a a( h4) a8
    a( \once \stemUp h4 a16[ g)] fis4 r
    \tempoLaudamus R1*32 %55
    \mvTr a4.\pE^\solo g16 fis \appoggiatura fis8 e8. e16 d4
    h'8 a16 h \appoggiatura a8 g4 fis r
    r2 a8 a a16([ g)] fis([ e)]
    fis4 d'16[ a g fis] e4 cis'16[ e, fis e]
    d4 h'16[ d, e d] cis8 a'4 h16 a %60
    gis([ fis)] e8 r4 r2
    e8 h'16([ a)] gis([ fis)] e([ d)] cis[ e fis gis] a[ h a gis]
    fis[ gis fis e] d[ fis h a] gis[ a gis fis] e[ gis cis h]
    a[ h a gis] fis[ a d cis] h[ cis h a] gis[ fis e d]
    cis8[ d'] cis h a4( h)\trill %65
    a r r2
    R1*32 %98
    r2 \mvTr a4.\fE^\tutti a16 a
    a8. a16 a4 a8 a16 a fis8([ e)] %100
    e4 a8 a a a r4
    r2 cis4 h8 h
    h4 a a d,8 fis
    h([ a] \once \stemUp h4) e, a~
    a8 h16 h h8([ a)] a4 a~ %105
    a8 g h4 h8([ a)] cis4
    cis8 h h4 d8([ cis)] a4
    a8([ h)] h h a4 a
    a8([ h)] h h a2~
    a4 h8[ a] a4 r %110
    R1\fermata \bar "||" %111 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a,

  glo -- ri -- a,

  glo -- ri -- a, %8
  glo -- ri -- a in ex -- cel -- sis,
  glo -- ri -- a in ex -- %10
  cel -- sis De -- o.
  Et in ter -- ra
  pax, pax, pax,
  et in ter -- ra
  pax, pax, pax, %15
  pax, pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun --
  ta -- tis, bo -- nae vo -- lun --
  ta -- tis, bo -- nae vo -- lun --
  ta -- tis, vo -- lun -- ta -- %20
  tis, pax ho --
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- tis.

  Gra -- ti -- as a -- gi -- mus, %56
  a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam
  glo -- _ _ _
  _ _ _ _ ri -- am %60
  tu -- am,
  pro -- pter ma -- gnam glo -- _
  _ _ _ _
  _ _ _ _
  _ ri -- am tu -- %65
  am.

  Do -- mi -- ne, %99
  Do -- mi -- ne, Do -- mi -- ne De -- %100
  us, A -- gnus De -- i,
  Fi -- li -- us
  Pa -- tris, Fi -- li -- us
  Pa -- tris, Fi --
  li -- us Pa -- tris, Fi -- %105
  li -- us Pa -- tris,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa --
  _ tris. %110 finis
}

QuiTollisAlto = {
  \relative c' {
    \clef treble
    \key fis \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #112
    R1*4 %115
    \mvTr fis2\fE^\markup \remark "A Tutti" fis
    fis4. fis8 fis4 fis
    fis eis r2
    r fis8 a cis e,
    fis4 h h h %120
    a a a h
    h a a( gis)
    a r r2
    R1*3 %126
    a2 a
    a4 a fis( e)
    e e e2
    e4. e8 f4. f8 %130
    f4( fis) e2
    R1 \noBreak
    R\fermata \bar "||"
    \key a \minor \time 3/4 \tempoSuscipe \newSpacingSection
      R2. \noBreak
    \mvTr h'2.~\pE^\markup \remark "S 2 Solo" %135
    h8. a16 a2
    a4. a8 a a
    h2 d4
    g,4. g8 g c
    c2. %140
    h4 c8[ d] e4~
    e8 d c4( h)\trill
    c r r
    R2.*4 %147
    d2.~
    d8. c16 c2
    c4. c8 c c %150
    cis2 cis4
    cis4. cis8 cis a
    a2.
    d~
    d4 c! h %155
    a2.~
    a4 gis2
    h4. a8 gis4
    a4. a8 a4
    c4. c8 h ais %160
    h2 h4
    d4. d8 c h
    c2 h8([ ais)]
    d2 a8([ gis)]
    a2. %165
    a
    a2 a4
    a2.
    gis4 a8[ h] c4~
    c8 h a4( gis) %170
    a r r
    R2.*4 \bar "||" %175
    \key a \major \time 4/4 \tempoQuiSedes \newSpacingSection
      r4 \mvTr gis\fE^\markup \remark "A Tutti" a gis8 gis \noBreak
    a8. a16 h8 gis a4 gis8 gis
    a4 a8 a h4 h8 h
    a8 a16 a a4 gis fis
    e8([ gis)] fis fis gis8. gis16 a8 fis %180
    gis4 gis8 gis a4 gis8 gis
    a4 h8 h a gis16 gis fis8([ h)] \noBreak
    gis4 r r2\fermata \bar "||"
    \tempoMiserere R1 \noBreak
    fis4 fis ais8 ais gis fis %185
    h4 fis h h
    h h gis gis
    a!2 h
    a4.( fis8) gis h4 h8~
    h a4 gis fis eis8 %190
    d!( fis4) fis8 fis4( eis)
    fis r r2
    R1\fermata \bar "||" %193 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
  Qui tol -- %116
  lis pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- re
  no -- bis, mi -- se -- %120
  re -- re, mi -- se --
  re -- re no --
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
  _ _ _
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
  _ _ _
  nem no -- %170
  stram.

  Qui se -- des ad %176
  dex -- te -- ram, ad dex -- te -- ram
  Pa -- tris, qui se -- des ad
  dex -- te -- ram Pa -- tris, qui
  se -- des ad dex -- te -- ram, ad %180
  dex -- te -- ram Pa -- tris, qui
  se -- des ad dex -- te -- ram Pa --
  tris:

  Mi -- se -- re -- re, mi -- se -- %185
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re
  no -- bis, mi -- se --
  re -- re, mi -- se -- %190
  re -- re no --
  bis. %192 finis
}

CumSanctoAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #325
    r2 r4 \mvTr fis\fE^\tuttiE
    g a g fis
    h a h h \noBreak
    a4. a8 a2\fermata \bar "||"
    \tempoInGloria R1*4 %332
    a2 a4 a8 a
    a4 a h2
    cis4 d h8[ a h g!] %335
    a[ g a fis] g2\trill
    fis4 r r2
    a e8([ h' a)] a
    a4 r h( a)
    a a2( h4) %340
    a r a2
    a4 a8 a a4( gis)
    a r h e,
    a d, h'( a)
    a r r2 %345
    r r4 a
    a a8 a a4 a
    h2 cis4 a(
    g!8[ a g a)] g4 \once \stemUp h(
    a8 [ h a h)] a4 cis %350
    h8[ cis h cis] h2~
    h4 a gis r
    cis,4.( fis8) d4 h'8 gis
    e4 cis'8([ a)] fis4 d'8([ h)]
    h([ gis h gis)] a4 r %355
    r e d d'8[ cis]
    h4 a a( gis)
    a gis a r
    R1*3 %361
    a2 a4 a8 a
    a4 a a( gis)
    a a2( gis4)
    a a( g8[ fis g e]) %365
    fis2 d
    d4 d8 d d4 cis
    fis8([ e)] d4 h'( a)
    a a8([ fis] g[ a] g4)
    a cis8([ a] h[ cis] h4) %370
    cis e,8[( cis] d4 a')
    a4 r r e~
    e4 e4. e8 e4
    a8 a a a a4 a
    g2 a4 a8 a %375
    e2 fis
    g4 g a2
    a a~
    a8[ g] g4 h2~
    h8[ a] a4 fis2~ %380
    fis4 d g2~
    g4 e e2
    e4 e8 e e4. e8
    a4 a a8 a a4
    a r r2 %385
    r r4 d,
    d d8 d d4 cis
    fis8([ e)] d4 h'( a)
    a a8[ fis] g[ a] g4
    a8[ h] a4 h8[ cis] h4 %390
    cis8[ d] cis4 a8 a a4
    a^\critnote h8[( a)] a4 r
    R1
    r4 a a r
    R1 %395
    r4 a fis r\fermata \bar "|." %396 finis
  }
}

CumSanctoAltoLyrics = \lyricmode {
  Cum %325
  San -- cto Spi -- ri --
  tu, cum San -- cto
  Spi -- ri -- tu

  in glo -- ri -- a %333
  De -- i Pa --
  tris, a -- _ %335
  _ _
  men,
  in glo -- ri --
  a, a --
  men, a -- %340
  men, in
  glo -- ri -- a De --
  i, De -- i
  Pa -- tris, a --
  men, %345
  in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a --
  men, a -- %350
  _ _
  _ men,
  in __ glo -- ri -- a
  De -- i __ Pa -- tris,
  a -- men, %355
  a -- _ _
  _ men, a --
  men, a -- men.

  In glo -- ri -- a %362
  De -- i Pa --
  tris, a --
  men, a -- %365
  men, in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a --
  men, a -- %370
  men, a --
  men, in __
  glo -- ri -- a
  De -- i Pa -- tris, a -- men,
  in glo -- ri -- a %375
  De -- i
  Pa -- tris, a --
  men, a --
  men, a --
  men, a -- %380
  men, a --
  men, in
  glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  men, %385
  in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- _ _
  _ _ _ _ %390
  _ _ _ men, a --
  men, a -- men,

  a -- men,
  %395
  a -- men. %396 finis
}
