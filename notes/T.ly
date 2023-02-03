\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr d4.\fE^\tutti d8 d4 r
    r e e( a,
    h2) a4 a \noBreak
    a( gis) a2\fermata \bar "||"
    \time 4/4 \tempoKyrieB d8. d16 d4 r2 \noBreak %5
    d8. d16 d4 r2
    h8. h16 h4 r2
    r8 h e([ d)] cis r r a
    fis'4. gis,8 e'4. fis,8
    d'4. cis8 h r r a %10
    fis'4( e8[ d]) cis r r a
    fis'4 e8[ d] cis4 h~
    h8 a4 gis8 a4 r
    R1*3 %16
    r2 a8. a16 a4
    r2 cis8. cis16 cis4
    r2 d8. d16 d4
    r r8 a h4 a~ %20
    a8 gis r h cis4 h~
    h8 ais r cis d4.( cis8)
    h a g![ h] e d4 cis8~
    cis h4 cis8 cis d cis4
    h r r2 %25
    R1*2
    h8. h16 h4 r2
    r8 h a!4 h8 a h4
    a8 a g!4 a8 g a4( %30
    h cis!) d8 d e([ d)]
    cis4 r r2
    d8. d16 d4 r2
    h8. h16 h4 r2
    g8. g16 g4 r2 %35
    r8 h e([ d)] cis! r r4
    r8 fis, d'[ h]~ h[ g e' cis]~
    cis[ a fis' d]~ d[ \once \tieDashed h]~ h4
    a8 a a4 a r
    h4. d8 h4 r %40
    d( e8) fis e4 r
    g8([ fis)] e([ d)] cis([ d)] cis([ h)]
    e2 e8 cis d4
    cis8 e d4 cis r
    r8 h g'[ e]~ e[ a, fis' d]~ %45
    d[ g,] a4 a8 r r fis'
    e4( cis8[ a)] a r r fis'
    e4 cis8[ a]~ a h4 a8
    a h h([ a)] a4 r
    R1*2 %51
    r2 r8 h a([ cis)]
    d d d([ cis)] d4 r
    r8 d d([ cis)] d4 r\fermata \bar "||" %54 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei --
  son, e --
  lei -- son.
  Ky -- ri -- e, %5
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- son, e --
  lei -- _ _ _
  _ _ son, e -- %10
  lei -- son, e --
  lei -- _ _ _
  _ _ son.

  Ky -- ri -- e, %17
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- _ %20
  son, e -- lei -- _
  son, e -- lei --
  son, e -- lei -- _ _ _
  _ _ son, e -- lei --
  son. %25

  Ky -- ri -- e %28
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %30
  son, e -- lei --
  son.
  Ky -- ri -- e,
  Ky -- ri -- e,
  Ky -- ri -- e %35
  e -- lei -- son,
  e -- lei --

  son, e -- lei -- son,
  Ky -- ri -- e, %40
  Ky -- ri -- e,
  Ky -- ri -- e __ e --
  lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- %45
  _ son, e --
  lei -- son, e --
  lei -- _ _ _
  son, e -- lei -- son,

  e -- lei -- %52
  son, e -- lei -- son,
  e -- lei -- son. %54 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr d8.\fE^\tuttiE d16 d4 r2
    R1
    r2 d8. d16 cis4
    R1*4 %7
    r2 a8. a16 gis4
    a8 cis16 cis cis([ h)] a([ gis)] a8 gis r4
    r2 h8 d16 d d([ cis)] h([ ais)] %10
    h8 cis d([ h)] cis4 r
    ais4.\p ais8 h4 cis
    d8 r e r d4 r
    gis,4. gis8 a!4 h
    cis8 r d r cis4 r %15
    a cis8 d d8.\trill cis16 cis4
    r2 h8\f h h h
    e4 g a,8 a a a
    d4 fis g,8 g g g
    a cis d d d4.( cis8) %20
    d4 r h r8 h
    a cis16 cis cis8 a a([^\critnote fis')] e4
    e8( d4 cis8) d4 r
    \tempoLaudamus R1*47 %70
    \mvTr e4\pE^\solo d16([ cis)] h([ a)] \appoggiatura cis h8([ a16 gis)] a4
    fis'8 e16([ d)] e4. fis8 \appoggiatura e d4\trill
    cis r r2
    R1
    h4. cis16 dis e8 dis16([ cis)] h4~ %75
    h8 cis h([ a)]\trill gis4 h16([ gis)] fis([ e)]
    cis'4~ cis16[\trill h cis a] h4~ h16[\trill a h gis]
    a4~ a16[ fis gis a] gis8[ a] h4
    cis8([ dis)] e4 dis8([ e fis)] e16([ dis)]
    e4. dis16[ cis] h[ cis dis e] fis[ dis h a] %80
    gis8[ e'] \appoggiatura dis16 cis8 \appoggiatura h16 a8 gis4( fis8.)\trill e16
    e4 r r2
    R1*16 %98
    r2 \mvTr cis'4.\fE^\tutti h16 a
    d8. d16 cis4 d8 cis16 cis d8([ h)] %100
    a4 d8 d d16([ cis)] cis8 r4
    h4. e16 e a,4 d
    g,4. cis16 cis fis,4 a
    d( h) a cis(
    fis8) fis16 fis e4 fis r %105
    h,~ h16[ a] h g cis4 cis
    d~ d16[ cis] d h e4 e
    d h8 e e4 d8([ cis)]
    d4 h8 e e2~
    e8 d4 cis8 d4 r %110
    R1\fermata \bar "||" %111 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
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

  Do -- mi -- ne DE -- US, %71
  De -- us, Rex coe -- le --
  stis,

  Do -- mi -- ne De -- us, Rex __ %75
  coe -- le -- stis, De -- us
  Pa -- _
  _ _ ter,
  De -- us, De -- us
  Pa -- _ _ _ %80
  _ ter o -- mni -- po --
  tens.

  Do -- mi -- ne, %99
  Do -- mi -- ne, Do -- mi -- ne De -- %100
  us, A -- gnus De -- i,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- tris,
  Pa -- tris, Fi --
  li -- us Pa -- tris, %105
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa --
  _ _ tris. %110 finis
}

QuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key fis \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #112
    R1*4 %115
    \mvTr a2\fE^\tutti h
    a4. a8 a4 a
    a gis r2
    R1
    h8 d! fis a, gis4 gis %120
    e' cis8([ a)] a[( gis] fis4
    gis) a8[( fis')] e2
    cis4 r r2
    R1*3 %126
    cis2 d
    cis4 cis h2
    a4 a a2
    a4. a8 a4. a8 %130
    a2. gis!4
    R1 \noBreak
    R\fermata \bar "||"
    \key a \minor \time 3/4 \tempoSuscipe \newSpacingSection
      R2.*42 \bar "||" %175
    \key a \major \time 4/4 \tempoQuiSedes \newSpacingSection
      r4 \mvTr h\fE^\tutti cis h8 h \noBreak
    cis8. cis16 h8 h cis4 h8 h
    cis4 cis8 cis h4 h8 h
    cis h16 h a4 h h
    h2 h %180
    h4( cis) cis4. cis8
    cis2 cis4.( h8) \noBreak
    cis4 r r2\fermata \bar "||"
    \tempoMiserere R1*2 %185
    h4 h dis8 dis cis h
    e4 h h h
    cis2 cis
    a8( cis4 his8) cis4 d!
    cis h a gis8 gis %190
    fis4. cis'8 d([ dis] cis4)
    cis r r2
    R1\fermata \bar "||" %193 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
  Qui tol -- %116
  lis pec -- ca -- ta
  mun -- di:

  Mi -- se -- re -- re no -- bis, %120
  mi -- se -- re --
  re __ no --
  bis.

  Qui tol -- %127
  lis, qui tol --
  lis pec -- ca --
  ta, pec -- ca -- ta %130
  mun -- di:

  Qui se -- des ad %176
  dex -- te -- ram, ad dex -- te -- ram
  Pa -- tris, qui se -- des ad
  dex -- te -- ram Pa -- tris, qui
  se -- des %180
  ad __ dex -- te --
  ram Pa --
  tris:

  Mi -- se -- re -- re, mi -- se -- %186
  re -- re, mi -- se --
  re -- re
  no -- bis, mi --
  se -- re -- re, mi -- se -- %190
  re -- re no --
  bis. %192 finis
}

CumSanctoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #325
    r2 r4 \mvTr a\fE^\tuttiE
    h d h d
    d d d d \noBreak
    d4. cis8 cis2\fermata \bar "||"
    \tempoInGloria R1*8 %336
    d2 d4 d8 d
    d4 d e2
    fis4 a g8[ fis g e]
    fis[ e d cis] d8.[\trillE cis32 d] e8[ d] %340
    cis4 r r2
    e2 h8([ fis' e)] e
    e4 r d4.( e8)
    e4 d2( cis4)
    d a g4. g8 %345
    a2 h8 h a([ g)]
    fis g[ a d]~ d4 cis
    h gis a a8([ fis]
    g[ fis g d')] d4 h8([ g]
    a^[ gis a e')] e4 cis8[ a] %350
    h[ ais h fis'] d[ cis h a?]
    gis[ h e fis] e4 r
    r a,8([ cis)] fis,4 h8 d
    gis,4 cis8([ e)] a,4 d8([ fis)]
    e2 e4 r %355
    r8 cis[ d e] fis2
    e4. fis8 fis4( e)
    e e cis r
    R1*3 %361
    a2 a4 a8 a
    a4 a h2
    cis4 e( d8[ cis d h])
    cis4 d2( cis4) %365
    d4 d2 d4~
    d e8 fis h,4 a
    a d d( cis)
    d r d4.( e8)
    e4 r fis4.( g8) %370
    g4 r d8[( a cis d])
    cis4 r cis2
    cis4 cis8 cis cis4. cis8
    d4 cis d cis
    d2 cis4 cis8 cis %375
    h2 a
    a4 a fis'4.( e8)
    e2 d~
    d4 h e2~
    e4 cis! cis2~ %380
    cis8[ h] h4 d2~
    d8[ cis] cis4 cis2
    cis4 cis8 cis cis4. cis8
    d4 e d8 d d([ cis)]
    d4 r r2 %385
    r d4 d~
    d e8 fis h,4 a
    a d d( cis)
    d r d4. e8
    e4. fis8 fis4. g8 %390
    g4. e8 e( d4 cis8)
    d d4( cis8) d4 r
    R1
    r4 cis d r
    R1 %395
    r4 cis d r\fermata \bar "|." %396 finis
  }
}

CumSanctoTenoreLyrics = \lyricmode {
  Cum %325
  San -- cto Spi -- ri --
  tu, cum San -- cto
  Spi -- ri -- tu

  in glo -- ri -- a %337
  De -- i Pa --
  tris, a -- _
  _ _ _ %340
  men,
  in glo -- ri --
  a, a --
  men, a --
  men, in glo -- ri -- %345
  a De -- i Pa --
  tris, a -- _
  _ _ men, a --
  men, a --
  men, a -- %350
  _ _
  _ men,
  in __ glo -- ri -- a
  De -- i __ Pa -- tris,
  a -- men, %355
  a -- _
  _ men, a --
  men, a -- men.

  In glo -- ri -- a %362
  De -- i Pa --
  tris, a --
  men, a -- %365
  men, in glo --
  ri -- a De -- i
  Pa -- tris, a --
  men, a --
  men, a -- %370
  men, a --
  men, in
  glo -- ri -- a De -- i
  Pa -- tris, a -- men,
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
  in glo --
  ri -- a De -- i
  Pa -- tris, a --
  men, a -- men,
  a -- _ _ _ %390
  _ men, a --
  men, a -- men,

  a -- men,
  %395
  a -- men. %396 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr a2\fE^\tutti a4. a8
    d4 a h2
    a4 r r2
    R1
    r4 cis2 h4 %5
    r h a8([ h)] a([ cis)]
    cis4( h) a r
    fis'2 e
    d cis4 cis8 cis
    a4( gis) a r %10
    R1
    r2 cis8 cis cis d16 d
    e8. e16 e4 h8 h h cis
    d8. d16 d8 d cis d d cis
    d4 r8 e d4 e %15
    d8. d16 e8 e e d d cis
    d4 r \tempoEtInUnum r2
    R1*9 %26
    \mvTr g,8\pE^\solo a h a16([ g)] d'2~
    d~ d8 c16 h e8 fis
    g g, r4 r2
    R1 %30
    h4 a8 g d'4 a
    h h8 cis! d4. e16([ fis)]
    e4. fis16([ g)] \appoggiatura g fis8. e16 d4
    e4. fis16 g \appoggiatura g fis8 e16([ d)] cis([ h)] a([ g)]
    fis4( e8.)\trill d16 d4 r %35
    R1*26 %61
    r8 \mvTr d'\fE^\tutti d d cis4 r8 cis
    d4. d8 cis a a a
    a4 a8 cis d4( e)
    d r8 a' fis2 %65
    d4. d8 h2
    g4. g8 e4 e8 h'
    cis([ a)] a d d4( cis)
    d r r2
    r4 r8 e e d16 d d8([ cis)] %70
    d4 r r2\fermata \bar "||" %71 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Cre -- do in
  u -- num De --
  um,

  Pa -- trem %5
  o -- mni -- po --
  ten -- tem,
  fa -- cto --
  rem coe -- li et
  ter -- rae, %10

  vi -- si -- bi -- li -- um
  o -- mni -- um et in -- vi -- si --
  bi -- li -- um, in -- vi -- si -- bi -- li --
  um, in -- vi -- %15
  si -- bi -- li -- um, in -- vi -- si -- bi -- li --
  um.

  Et in u -- num Do -- %27
  mi -- num Je -- sum
  Chri -- stum,
  %30
  Fi -- li -- um De -- i,
  Fi -- li -- um De -- i
  u -- ni -- ge -- ni -- tum,
  Fi -- li -- um De -- i u -- ni --
  ge -- ni -- tum. %35

  Qui pro -- pter nos, nos %62
  ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu --
  tem de -- scen %65
  -- dit, de -- scen --
  dit, de -- scen -- dit, de --
  scen -- dit de coe --
  lis,
  de -- scen -- dit de coe -- %70
  lis. %71 finis
}

EtResurrexitTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #125
    R2.*6 %130
    \mvTr fis4\fE^\tutti fis8([ d]) e([ cis)]
    fis4 fis8 d e cis
    d4 cis r8 cis
    cis4 h h
    h a8 a a([ gis)] %135
    a4 r r
    R2.*8 %144
    d,2. %145
    fis
    a4 a a
    c2.
    h2 e4~
    e8[ d] cis!4 e %150
    e8. d16 cis4 e
    e4. cis8 d4~
    d d( cis)
    d r r
    R2.*6 %160
    d4 d8 h cis ais
    d4. h8 cis ais
    h8. h16 ais4 r
    cis8 cis cis4 cis
    d8 d d4 d %165
    cis d r
    ais h r
    h2.\p
    d2 h4
    cis ais\f ais %170
    ais2 h4
    cis^\critnote r d
    e r8 e d([ cis)]
    h4 h( ais)
    h r r %175
    R2.
    r4 \mvTr fis'\pE^\solo fis
    \appoggiatura e8 d4. cis8 h4
    e2 d4
    \appoggiatura d8 cis4. h8 a4 %180
    d4. d8 e fis
    fis4 e r
    r d cis
    \appoggiatura cis8 h4 h e8 d
    \appoggiatura d4 cis2 d4~ %185
    d8 e e2
    d4 r r
    R2.*4 %191
    \mvTr a2.\fE^\tutti
    a
    a2 a4
    d cis cis %195
    cis4. cis8 h a
    cis4 h a8 gis
    a4 a8 h cis4~
    cis8 a a4( gis)
    a r r %200
    R2.*5 %205
    cis4 cis cis
    d4. d8 e4~
    e8 cis \appoggiatura cis h4. h8
    a2 r4
    R2.*3 %212
    cis4. cis8 cis cis
    d4. d8 d4
    d d( cis) %215
    d r r
    fis4.( d8) e([ cis)]
    fis4.( d8) e([ cis)]
    fis4. d8 e cis
    d4 cis r \noBreak %220
    R2.\fermata \bar "||"
    \key d \dorian \time 4/4 \tempoMortuorum \newSpacingSection
      d2\p b \noBreak
    f1~ \noBreak
    f4 e8[ d] e2\fermata \bar "||"
    \key d \major \tempoEtVitam R1*8 %232
    d'2\fE d4 d8 d
    d4 d e4. e8
    fis4 a g8[ fis g e] %235
    fis[ e d cis] d8.[\trill cis32 d] e8[ d]
    cis4 r r2
    e2 h8([ fis'] e4)^\critnote
    e r d4.( e8)
    e4 d2( cis4) %240
    d a g2
    a4. a8 h h a g
    fis g[ a d]~ d4 cis
    h gis a a8([ fis]
    g[ fis g d')] d4 h8([ g] %245
    a^[ gis a e')] e4 cis8[ a]
    h[ ais h fis'] d[ cis h a?]
    gis[ h e fis] e4 r
    r a,8([ cis)] fis,4 h8 d
    gis,4 cis8([ e)] a,4 d8 fis %250
    e2 e4 r
    r8 cis[ d e] fis2
    e4. fis8 fis4( e)
    e e cis r
    R1*3 %257
    a2 a4 a8 a
    a4 a h4. h8
    cis4 e( d8[ cis d h]) %260
    cis4 d2( cis4)
    d4 d2 d4~
    d e8 fis h,4 a
    a d8 d d4( cis)
    d r d4.( e8) %265
    e4 r fis4.( g8)
    g4 r d8[( a cis d])
    cis4 r cis2
    cis4 cis8 cis cis4. cis8
    d4 cis8 cis d4 cis %270
    d2 cis4 cis8 cis
    h2 a
    a4 a8 a fis'4.( e8)
    e2 d~
    d4 h e2~ %275
    e4 cis! cis2~
    cis8[ h] h4 d2~
    d8[ cis] cis4 cis2
    cis4 cis8 cis cis4. cis8
    d8. d16 e4 d8 d d([ cis)] %280
    d4 r r2
    r d4 d~
    d e8 fis h,4 a
    a d8 d d4( cis)
    d r d4. e8 %285
    e4. fis8 fis4. g8
    g4. e8 e( d4 cis8)
    d d4( cis8) d4 r
    R1
    r4 cis d r %290
    R1
    r4 cis d r\fermata \bar "|." %292 finis
  }
}

EtResurrexitTenoreLyrics = \lyricmode {
  Et re -- sur -- %130
  re -- xit
  ter -- ti -- a
  di -- e se --
  cun -- dum, se --
  cun -- dum Scri -- ptu -- %135
  ras.

  Et %145
  a --
  scen -- dit in
  coe --
  lum, se --
  det ad %150
  dex -- te -- ram, ad
  dex -- te -- ram __
  Pa --
  tris.

  Et i -- te -- rum ven -- %161
  tu -- rus est cum
  glo -- ri -- a
  iu -- di -- ca -- re,
  iu -- di -- ca -- re %165
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

  Et in
  Spi -- ri -- tum
  San -- ctum,
  Do -- mi -- num %180
  et vi -- vi -- fi --
  can -- tem,
  qui ex
  Pa -- tre Fi -- li --
  o -- que __ %185
  pro -- ce --
  dit.

  Si -- %192
  mul
  ad -- o --
  ra -- tur et %195
  con -- glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus est per __
  Pro -- phe --
  tas. %200

  Et a -- po -- %206
  sto -- li -- cam __
  Ec -- cle -- si --
  am.

  In re -- mis -- si -- %213
  o -- nem pec --
  ca -- to -- %215
  rum.
  Et __ ex --
  pe -- cto
  re -- sur -- re -- cti --
  o -- nem %220

  mor -- tu --
  o --
  _ rum,

  et vi -- tam ven -- %233
  tu -- ri sae -- cu --
  li, a -- _ %235
  _ _ _
  men,
  et vi --
  tam, a --
  men, a -- %240
  men, et vi --
  tam ven -- tu -- ri sae -- cu --
  li, a -- _
  _ _ men, a --
  men, a -- %245
  men, a --
  _ _
  _ men,
  et __ vi -- tam ven --
  tu -- ri sae -- cu -- li, %250
  a -- men,
  a -- _
  _ men, a --
  men, a -- men.

  Et vi -- tam ven -- %258
  tu -- ri sae -- cu --
  li, a -- %260
  men, a --
  men, et vi --
  tam ven -- tu -- ri
  sae -- cu -- li, a --
  men, a -- %265
  men, a --
  men, a --
  men, et
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- men, %270
  et vi -- tam ven --
  tu -- ri
  sae -- cu -- li, a --
  men, a --
  men, a -- %275
  men, a --
  men, a --
  men, et
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- men, a -- %280
  men,
  et vi --
  tam ven -- tu -- ri
  sae -- cu -- li, a --
  men, a -- men, %285
  a -- _ _ _
  _ men, a --
  men, a -- men,

  a -- men, %290

  a -- men. %292 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    R1*5 %5
    \mvTr a4.\fE^\tutti a8 h cis d fis,16 fis
    g8 h a g fis4 a~
    a8[ h] cis4 h4. h8
    a4 d2 d4
    h a a r %10
    R1
    r4 a8 cis a8. a16 e'4
    d e d8 d d cis
    d4 r r2
    R1*2 %16
    \tempoPleni R1 \noBreak
    r8 d d d e4 e8 e
    h4 h8 h c4 c8 c
    d([ cis] a4) a cis~ %20
    cis8 h16 a h4 a e'~
    e8 d16([ cis)] d4 cis8 h16 a a8([ gis)]
    a4 r r2
    R1*3 %26
    r2 r8 e' e e
    h4 h8 h cis4 cis8 cis
    h4^\critnote a8 a a([ h cis a])
    h4 r a fis'8^\critnote e %30
    e e r4 d h8^\critnote a
    a a r4 d h8 e
    cis8. d16 e4 e8 d16 d d8([ cis)]
    d4 r r2
    d8. d16 d4 r2 %35
    e8. e16 e4 r2
    d8 d16 d d8([ cis)] d4 r
    R1
    r8 \mvTr d\fE^\tutti d([ cis)] d r r4
    r2 r8 \mvTr a\fE^\tutti a([ gis)] %40
    a r r4 r2
    R1
    r2 r8 \mvTr a\fE^\tutti a([ gis)]
    a a a h gis a a([ gis)]
    a4 r r2 %45
    R1
    r8 \mvTr cis\fE^\tutti \appoggiatura cis d4 cis8 r r4
    r2 r8 \mvTr d\fE^\tutti d([ cis)]
    d r r4 r2
    R1 %50
    r2 r8 \mvTr d\fE^\tutti d([ cis)]
    d d d e cis d d([ cis)]
    d4 r r2
    R1
    r2 d4 d %55
    d2 d\fermata \bar "|." %56 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus, san -- ctus Do -- mi -- nus %6
  De -- us Sa -- ba -- oth, De --
  us Sa -- ba --
  oth, De -- us
  Sa -- ba -- oth, %10
  san -- ctus Do -- mi -- nus
  De -- us, De -- us Sa -- ba --
  oth.

  Ple -- ni sunt coe -- li et %18
  ter -- ra, sunt coe -- li et
  ter -- ra glo -- %20
  ri -- a tu -- a, glo --
  ri -- a, glo -- ri -- a tu --
  a.

  Ple -- ni sunt %27
  coe -- li et ter -- ra, sunt
  coe -- li et ter --
  ra glo -- ri -- a tu -- %30
  a, glo -- ri -- a
  tu -- a, glo -- ri -- a,
  glo -- ri -- a, glo -- ri -- a tu --
  a,
  glo -- ri -- a, %35
  glo -- ri -- a,
  glo -- ri -- a tu -- a.

  O -- san -- na,
  o -- san -- %40
  na,

  o -- san --
  na, o -- san -- na in ex -- cel --
  sis, %45

  o -- san -- na,
  o -- san --
  na,
  %50
  o -- san --
  na, o -- san -- na in ex -- cel --
  sis,

  in ex -- %55
  cel -- sis. %56 finis
}
