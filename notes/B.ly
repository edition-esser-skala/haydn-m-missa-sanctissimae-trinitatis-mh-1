\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr d4.\fE^\tutti d8 d4 r
    r e cis d
    g2. fis4 \noBreak
    h2 a\fermata \bar "||"
    \time 4/4 \tempoKyrieB d,8. d16 d4 r2 \noBreak %5
    h8. h16 h4 r2
    g'8. g,16 g4 r2
    r8 e' cis!([ d)] a r r4
    r r8 gis' cis,[ cis' a fis]
    h,[ h' gis a] e4 r8 a, %10
    d([ h e gis)] a4 r8 a,
    d[ h e gis] a[ fis d e]
    cis[ fis d e] a,4 r
    R1*3 %16
    r2 a'8. a,16 a4
    r2 fis'8. fis16 fis4
    r2 d8. d16 d4
    r r8 fis g[( gis a dis,]) %20
    e4 r8 gis a([ ais h eis,)]
    fis4 r8 fis h[ h, h' a]
    g![ fis e d] cis[ d a' ais]
    h[ h, e eis] fis d e([ fis)]
    h,4 r r2 %25
    R1*2
    h'8. h,16 h4 r2
    r8 gis' fis([ h)] gis a a([ gis)]
    g fis e([ a)] fis g g([ fis)] %30
    g e a([ fis] h[ h, cis! d])
    a4 r r2
    d8. d16 d4 r2
    h8. h16 h4 r2
    g'8. g16 g4 r2 %35
    r8 e cis!([ d)] a r r4
    r r8 g e[ e' cis a]
    fis[ fis' d h] g4 g'
    g8 fis g([ a)] d,4 r
    h'8([ a)] g([ fis)] g4 r %40
    g8([ fis)] e([ dis)] e4 r
    e8([ d)] g([ fis)] e([ fis)] e([ d)]
    cis([ d cis h)] a a' d,4
    a8 cis d4 a r
    r r8 cis fis,[ fis' d h] %45
    e4 cis8[ d] a r r d
    g([ e a cis)] d r r d,
    g[ e a cis] d[ h g a]
    fis[ h g a] d,4 r
    R1*2 %51
    r2 r8 d cis!([ a)]
    d fis a([ a,)] d4 r
    r8 h' g([ a)] d,4 r\fermata \bar "||" %54 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei -- _
  _ _
  _ son.
  Ky -- ri -- e, %5
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- son,
  e -- lei --
  _ son, e -- %10
  lei -- son, e --
  lei -- _
  _ son.

  Ky -- ri -- e, %17
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- %20
  son, e -- lei --
  son, e -- lei --
  _ _
  _ son, e -- lei --
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
  _ _ _
  son, e -- lei -- son,
  Ky -- ri -- e, %40
  Ky -- ri -- e,
  Ky -- ri -- e __ e --
  lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- %45
  _ _ son, e --
  lei -- son, e --
  lei -- _
  _ son,

  e -- lei -- %52
  son, e -- lei -- son,
  e -- lei -- son. %54 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr d8.\fE^\tuttiE d16 d4 r2
    R1
    r2 d8. d16 a4
    R1*4 %7
    r2 a8. a16 e'4
    a8 a,16 a cis8 e a e r4
    r2 h'8 h,16 h d8 fis %10
    h a! g4 fis r
    fis4.\p fis8 fis4 e
    d8 r ais r h4 r
    e4. e8 e4 d
    cis8 r gis r a! r r4 %15
    fis' e8 d a'8. a,16 a4
    r2 g'8\f g g g
    e4 e fis8 fis fis fis
    d4 d e8 e e e
    cis a d fis g([ gis a a,)] %20
    d4 r g r8 gis
    a4 a,8 cis d([ fis)] g([ a)]
    fis h g([ a)] d,4 r
    \tempoLaudamus R1*61 %84
    r2 \mvTr h'4\pE^\solo a16([ gis)] fis([ e)] %85
    fis8([ e16 dis)] e4 cis8 h e4~
    e8 h' \appoggiatura h a8.\trill gis16 gis4 r
    r2 fis4. h16 a
    gis8 fis16([ e)] fis8 gis a gis16([ fis)] e8 d!\trill
    cis4 e16([ cis)] h([ a)] fis'4~ fis16[\trill e fis d] %90
    \once \tieDashed gis4~ gis16[\trill fis gis e] \once \tieDashed a4~ a16[\trill gis a fis]
    h8.[ a16] gis[ fis e d] cis8 d e4
    fis8([ gis)] a4 gis8[ a] h[ a16 gis]
    a4. h16[ cis] d[ cis h a] gis[ fis e d]
    cis8[ a' fis] d e2 %95
    a,4 r r2
    R1*2
    r2 \mvTr a'4.\fE^\tutti a,16 a
    d8. d16 a'4 d,8 a'16 a a8([ gis)] %100
    a4 fis8 d a' a, r4
    R1
    e'4 cis8 a d4 fis8 d
    g([ fis g e)] a4 a8([ g]
    fis) h16 h g8([ a)] d,4 r %105
    g~ g16[ fis] g e a4. ais8
    h4~ h16[ a] h g cis4 a
    d, e8 g a([ g)] fis([ e)]
    d4 e8 g a4 cis,8[ a]
    d[ fis g a] d,4 r %110
    R1\fermata \bar "||" %111 finis
  }
}

GloriaBassoLyrics = \lyricmode {
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
  mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- tis.

  Do -- mi -- ne %85
  Fi -- li, Fi -- li u --
  ni -- ge -- ni -- te,
  Do -- mi -- ne
  Fi -- li, Fi -- li u -- ni -- ge -- ni --
  te, u -- ni -- ge -- %90
  _ _
  _ _ _ ni -- te,
  Je -- su, Je -- _
  _ _ _ _
  _ su Chri -- %95
  ste.

  Do -- mi -- ne, %99
  Do -- mi -- ne, Do -- mi -- ne De -- %100
  us, A -- gnus De -- i,

  Fi -- li -- us, Fi -- li -- us
  Pa -- tris, Fi --
  li -- us Pa -- tris, %105
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- _
  _ tris. %110 finis
}

QuiTollisBasso = {
  \relative c {
    \clef bass
    \key fis \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #112
    R1*4 %115
    \mvTr fis2\fE^\tutti fis
    fis4. fis8 d4 d
    cis cis r2
    R1
    r2 e!8 gis h d, %120
    cis4 cis d d
    e fis8([ dis)] e2
    a,4 r r2
    R1*3 %126
    a2 a
    a4 a' a( gis)
    a a a2
    a4. a8 f4. f8 %130
    f4( dis) e2
    R1 \noBreak
    R\fermata \bar "||"
    \key a \minor \time 3/4 \tempoSuscipe \newSpacingSection
      \mvTr a2.~\pE^\solo \noBreak
    a8. gis16 gis2 %135
    a4. a8 a a
    d,2 d4
    g4. d8 h g
    c2 c4
    f4. f8 fis fis %140
    g4.( f8 e4)
    f g( g,)
    c r r
    R2.*3 %146
    c'2.~
    c8. h16 h2
    c4. g8 e c
    b'2 b4 %150
    a4. e8 cis a
    a'2 g4
    f4. e8 d c!
    h d4 c8[ h a]
    gis2 gis4 %155
    a a' dis,
    e e2
    e4. e8 e4
    e4. e8 e4
    e4. e8 e e %160
    e2 e4
    R2.
    e4. e8 e e
    e2 e4
    a,2. %165
    f'
    dis2 f!8([ e)]
    dis2.
    e4. d8 c4
    d e2 %170
    a,4 r r
    R2.*4 \bar "||" %175
    \key a \major \time 4/4 \tempoQuiSedes \newSpacingSection
      r4 \mvTr e'\fE^\tutti a e8 e \noBreak
    a8. a16 gis([ fis)] e([ d)] cis8([ a)] e' e
    a4 a8 a gis4 gis8 gis
    fis fis16 fis fis4 e h
    e h8 h e8. e16 h8 h %180
    e4 eis8 cis fis4 cis8 cis
    fis([ a)] eis cis fis cis16 cis d!4 \noBreak
    cis r r2\fermata \bar "||"
    \tempoMiserere R1*3 %186
    e4 e gis8 gis fis e
    a2 gis
    fis4( d) cis cis
    cis cis cis cis8 cis %190
    d([ cis)] h([ a)] h([ his] cis4)
    fis, r r2
    R1\fermata \bar "||" %193 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
  Qui tol -- %116
  lis pec -- ca -- ta
  mun -- di:

  Mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re __ no --
  bis.

  Qui tol -- %127
  lis, qui tol --
  lis pec -- ca --
  ta, pec -- ca -- ta %130
  mun -- di:

  Su -- %134
  sci -- pe %135
  de -- pre -- ca -- ti --
  o -- nem,
  de -- pre -- ca -- ti --
  o -- nem,
  de -- pre -- ca -- ti -- %140
  o --
  nem no --
  stram.

  Su -- %147
  sci -- pe
  de -- pre -- ca -- ti --
  o -- nem, %150
  de -- pre -- ca -- ti --
  o -- nem,
  de -- pre -- ca -- ti --
  o -- _ _
  _ nem %155
  no -- _ _
  _ stram,
  su -- sci -- pe,
  su -- sci -- pe
  de -- pre -- ca -- ti -- %160
  o -- nem,

  de -- pre -- ca -- ti --
  o -- nem,
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

  Mi -- se -- re -- re, mi -- se -- %187
  re -- re
  no -- bis, mi --
  se -- re -- re, mi -- se -- %190
  re -- re __ no --
  bis. %192 finis
}

CumSanctoBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #325
    r2 r4 \mvTr d\fE^\tuttiE
    g fis h a
    g fis g gis \noBreak
    a4. a,8 a2\fermata \bar "||"
    \tempoInGloria R1*12 %340
    a'2 a4 a8 a
    a4 a h2
    cis4 d h8[ a h g!]
    a[ g a fis] g2\trill
    fis4 r d'2 %345
    fis,4 fis8 fis g e a4
    d, fis8[ d] e[ d e a,]
    d[ h] e4 a, fis'8[( d]
    e[ d e fis)] g!4 g8([ e]
    fis[ e fis gis]) a4 a8[ fis] %350
    gis[ fis gis ais] h[ a gis fis]
    e[ gis a dis,] e4 r
    r2 h4 gis'8 h
    cis,4 a'8 cis d,4 h'8([ d)]
    e,4( gis8[ e)] a4 r %355
    r8 a[ h cis] d[ cis h a]
    gis[ e a] fis d([ h] e4)
    a, e' a, r
    R1*3 %361
    a'2 a4 a8 a
    a4 a d,8([ h] e4)
    a, cis( h8[ a h e)]
    a4 fis8([ d] e[ d e a,)] %365
    d2 r
    d g8([ e a)] a,
    d4 fis8 d e d e([ a,)]
    d4 fis8([ d] g[ fis g e])
    a4 a8([ fis] h[ a h g]) %370
    cis4 cis,8([ a] d[ fis e d)]
    a4 r r a'~
    a a4. a8 a4
    d,8 d a a d4 a
    h'2 a4 a8 a %375
    g2 fis
    e8([ d)] cis([ a)] d([ e fis g]
    a4) a, fis'8([ e d fis]
    g4) h8([ a)] gis([ fis e gis])
    a4 cis8([ h] a[ g fis a]) %380
    h4 d8([ cis] h[ a g h])
    cis4 r a2
    a4 a8 a a4. a8
    d,4 a d8 d a4
    d r r2 %385
    R1
    d2 g8([ e a)] a,
    d4 fis8 d e d e([ a,)]
    d4 fis8[ d] g[ fis g e]
    a[ g a fis] h[ a h g] %390
    cis[ h cis a] d d, a'4
    d,8 fis([ g a)] d,4 r
    R1
    r4 a d r
    R1 %395
    r4 a d r\fermata \bar "|." %396 finis
  }
}

CumSanctoBassoLyrics = \lyricmode {
  Cum %325
  San -- cto Spi -- ri --
  tu, cum San -- cto
  Spi -- ri -- tu

  in glo -- ri -- a %341
  De -- i Pa --
  tris, a -- _
  _ _
  men, in %345
  glo -- ri -- a De -- i Pa --
  tris, a -- _
  _ _ men, a --
  men, a --
  men, a -- %350
  _ _
  _ men,
  in glo -- ri --
  a De -- i Pa -- tris,
  a -- men, %355
  a -- _
  _ men, a --
  men, a -- men.

  In glo -- ri -- a %362
  De -- i Pa --
  tris, a --
  men, a -- %365
  men,
  in glo -- ri --
  a De -- i Pa -- tris, a --
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

  in glo -- ri --
  a De -- i Pa -- tris, a --
  men, a -- _
  _ _ %390
  _ _ men, a --
  men, a -- men,

  a -- men,
  %395
  a -- men. %396 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr a'2\fE^\tutti a4. a8
    d4 a h2
    a4 r r2
    R1
    r2 h,4 h %5
    r e a a,
    h4.( e8) a,4 r
    d( gis8[ h)] cis,4 fis8([ a)]
    h,4 e8 gis a,4 cis8 a
    d4( e) a, r %10
    R1*2
    g'!8 g g a16 a h8. h16 h4
    fis8 fis fis g a([ d,] a8.) a16
    d4 r8 cis d([ fis)] a([ cis,)] %15
    d fis a cis, d fis a a,
    d4 r \tempoEtInUnum r2
    R1*22 %39
    \mvTr a'8\pE^\solo a a a a2~ %40
    a~ a8 fis e d
    h'4 a8 d a4( g8.)\trill fis16
    fis4 r r2
    a4 fis8 d e8[( \grace d16 cis8)] \appoggiatura h8 a4
    a' cis8 e, \appoggiatura e d8. cis16 h4 %45
    h'4. d,8 cis([ e)] a cis
    h4. gis16 e cis'8([ gis a)] d,
    e2 a,4 r
    R1*13 %61
    r8 \mvTr d\fE^\tutti fis d a'4 r8 a,
    d4( fis8) d a' a, a h
    cis4 cis8 a h4( cis)
    d r r2 %65
    r r4 r8 g
    g2 g,4. g'8
    a([ cis,)] d fis g([ e a a,)]
    d4 r r2
    r4 r8 cis d fis16 fis g8([ a)] %70
    d,4 r r2\fermata \bar "||" %71 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Cre -- do in
  u -- num De --
  um,

  Pa -- trem %5
  o -- mni -- po --
  ten -- tem,
  fa -- cto -- rem,
  fa -- cto -- rem coe -- li et
  ter -- rae, %10

  vi -- si -- bi -- li -- um o -- mni -- um %13
  et in -- vi -- si -- bi -- li --
  um, in -- vi -- %15
  si -- bi -- li -- um, in -- vi -- si -- bi -- li --
  um.

  Et ex Pa -- tre na -- %40
  tum an -- te
  o -- mni -- a sae -- cu --
  la.
  De -- um de De -- o,
  lu -- men de lu -- mi -- ne, %45
  De -- um ve -- rum de
  De -- o, de De -- o
  ve -- ro.

  Qui pro -- pter nos, nos %62
  ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu --
  tem %65
  de --
  scen -- dit, de --
  scen -- dit de coe --
  lis,
  de -- scen -- dit de coe -- %70
  lis. %71 finis
}

EtResurrexitBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #125
    R2.*6 %130
    \mvTr d4\fE^\tutti d( g8) a
    d,4 d8 d g a
    d,4 a r8 a'
    h4 h8([ a)] gis([ e)]
    a4 a8 fis d([ e)] %135
    a,4 r r
    R2.*8 %144
    d2. %145
    fis
    a4 a a
    c2.
    h
    a4 a a %150
    a8. a16 a4 a
    a4. a8 d,4(
    fis) g( a)
    d, r r
    R2.*6 %160
    h4 h8 h e fis
    h,4. h8 e fis
    h,8. h16 fis'4 r
    fis8 fis fis4 fis,
    h'8 h h4 h, %165
    e d r
    cis h r
    h'2.\p
    g2 g4
    fis fis\f fis %170
    fis2 fis4
    fis r d
    ais r fis'
    h8 h, fis'2
    h,4 r r %175
    R2.*13 %188
    r4 \mvTr a'\pE^\solo d
    h a4. g8 %190
    \appoggiatura g fis4. e8 d4
    \mvTr a'2.\fE^\tutti
    a
    a2 a4
    d, a' a, %195
    a'4. a8 a a
    fis4 gis e8 e
    a4. a,8 a4
    cis8 fis e2
    a,4 r r %200
    R2.*5 %205
    a'4 a a
    d,2 cis8([ h)]
    cis4. a8 h e
    a,2 r4
    R2.*3 %212
    a4. a8 a a
    d4. d8 fis4
    g a( a,) %215
    d r r
    d2 g8([ a)]
    d,2 g8([ a)]
    d,4. d8 g a
    d,4 a r \noBreak %220
    R2.\fermata \bar "||"
    \key d \dorian \time 4/4 \tempoMortuorum \newSpacingSection
      d2\p b' \noBreak
    b,1 \noBreak
    a2 a\fermata \bar "||"
    \key d \major \tempoEtVitam R1*12 %236
    a'2\fE a4 a8 a
    a4 a h4. h8
    cis4 d h8[ a h g!]
    a[ g a fis] g2\trill %240
    fis4 r d'2
    fis,4 fis8 fis g e a a
    d,4 fis8[ d] e[ d e a,]
    d[ h] e4 a, fis'8[( d]
    e[ d e fis)] g!4 g8([ e] %245
    fis[ e fis gis]) a4 a8[ fis]
    gis[ fis gis ais] h[ a gis fis]
    e[ gis a dis,] e4 r
    r2 h4 gis'8([ h])
    cis, cis a' cis d,4 h'8 d %250
    e,4( gis8[ e)] a4 r
    r8 a[ h cis] d[ cis h a]
    gis[ e a] fis d([ h] e4)
    a, e' a, r
    R1*3 %257
    a'2 a4 a8 a
    a4 a d,8([ h e]) e
    a,4 cis( h8[ a h e)] %260
    a4 fis8([ d] e[ d e a,)]
    d2 r
    d g8([ e] a4)
    d,8 d fis d e d16 d e8([ a,)]
    d4 fis8([ d] g[ fis g e]) %265
    a4 a8([ fis] h[ a h g])
    cis4 cis8([ a] d[ fis, e d)]
    a4 r r a'~
    a a4. a8 a4
    d,8 d a' a,16 a d4 a' %270
    h2 a4 a8 a
    g2 fis
    e8([ d)] cis a d([ e fis g]
    a4) a, fis'8([ e d fis]
    g4) h8([ a)] gis([ fis e gis]) %275
    a4 cis8([ h] a[ g fis a])
    h4 d8([ cis] h[ a g h])
    cis4 r a2
    a4 a8 a a4. a8
    d,8. d16 a'4 d,8 d a4 %280
    d r r2
    R1
    d2 g8([ e)] a a,
    d d fis d e d([ e a,)]
    d4 fis8[ d] g[ fis g e] %285
    a[ g a fis] h[ a h g]
    cis[ h cis a] d d, a'4
    d,8 fis([ g a)] d,4 r
    R1
    r4 a d r %290
    R1
    r4 a d r\fermata \bar "|." %292 finis
  }
}

EtResurrexitBassoLyrics = \lyricmode {
  Et re -- sur -- %131
  re -- xit ter -- ti -- a
  di -- e se --
  cun -- dum, se --
  cun -- dum Scri -- ptu -- %135
  ras.

  Et %145
  a --
  scen -- dit in
  coe --
  lum,
  se -- det ad %150
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

  Qui cum %189
  Pa -- tre et %190
  Fi -- li -- o
  si --
  mul
  ad -- o --
  ra -- tur et %195
  con -- glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus est
  per Pro -- phe --
  tas. %200

  Et a -- po -- %206
  sto -- li --
  cam Ec -- cle -- si --
  am.

  In re -- mis -- si -- %213
  o -- nem pec --
  ca -- to -- %215
  rum.
  Et ex --
  pe -- cto
  re -- sur -- re -- cti --
  o -- nem %220

  mor -- tu --
  o --
  _ rum,

  et vi -- tam ven -- %237
  tu -- ri sae -- cu --
  li, a -- _
  _ _ %240
  men, et
  vi -- tam ven -- tu -- ri sae -- cu --
  li, a -- _
  _ _ men, a --
  men, a -- %245
  men, a --
  _ _
  _ men,
  et vi --
  tam ven -- tu -- ri sae -- cu -- li, %250
  a -- men,
  a -- _
  _ men, a --
  men, a -- men.

  Et vi -- tam ven -- %258
  tu -- ri sae -- cu --
  li, a -- %260
  men, a --
  men,
  et vi --
  tam ven -- tu -- ri sae -- cu -- li, a --
  men, a -- %265
  men, a --
  men, a --
  men, et __
  vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- men, %270
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

  et vi -- tam ven --
  tu -- ri sae -- cu -- li, a --
  men, a -- _ %285
  _ _
  _ _ men, a --
  men, a -- men,

  a -- men, %290

  a -- men. %292 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    R1*6 %6
    r2 \mvTr d4.\fE^\tutti d8
    fis gis a cis,16 cis d8 fis e d
    cis4 d( g) fis8([ d)]
    e([ d)] cis([ a)] d4 fis8 a %10
    d,4 cis8 a d h e e
    a,4 cis8 a d8. d16 cis4
    d cis d8 fis a a
    d,4 r r2
    R1*2 %16
    \tempoPleni R1 \noBreak
    r8 d fis d a'4 a8 ais
    h4 d,8 h e8([ a)] fis d
    g([ e fis d)] a4 a'( %20
    fis) fis8 gis a a, r4
    d8([ e)] fis gis a a,16 a e'4
    a, r r2
    R1*3 %26
    r2 r8 a cis a
    e'4 e8 eis fis4 a8 fis
    h,([ e)] cis a d([ h a cis)]
    e4 r fis fis8 gis %30
    a a, r4 h h8 cis
    d d r4 g h,8 g
    a4 cis8 a d fis16 fis a8([ a,)]
    d4 r r2
    g8. g,16 g4 r2 %35
    a'8. a,16 a4 r2
    d8 fis16 fis g8([ a)] d,4 r
    R1
    r8 \mvTr d\fE^\tutti e([ a,]) d r r4
    r2 r8 \mvTr a\fE^\tutti h([ e)] %40
    a, r r4 r2
    R1
    r2 r8 \mvTr a\fE^\tutti h([ e)]
    a a, d h e a, e'4
    a, r r2 %45
    R1
    r8 \mvTr a\fE^\tutti d([ fis)] a r r4
    r2 r8 \mvTr d,\fE^\tutti e([ a,)]
    d4 r r2
    R1 %50
    r2 r8 \mvTr d\fE^\tutti e([ a,)]
    d d g e a d, a'([ a,)]
    d4 r r2
    R1
    r2 g4 fis %55
    g2 d\fermata \bar "|." %56 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus, %7
  san -- ctus Do -- mi -- nus De -- us Sa -- ba --
  oth, De -- us
  Sa -- ba -- oth, san -- ctus %10
  Do -- mi -- nus De -- us Sa -- ba --
  oth, san -- ctus Do -- mi -- nus
  De -- us, De -- us Sa -- ba --
  oth.

  Ple -- ni sunt coe -- li et %18
  ter -- ra, sunt coe -- li et
  ter -- ra glo -- %20
  ri -- a tu -- a,
  glo -- ri -- a, glo -- ri -- a tu --
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

BenedictusBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*58 %58
    \tempoOsanna R1
    r8 \mvTr d\fE^\tutti e([ a,]) d r r4 %60
    r2 r8 \mvTr a\fE^\tuttiE h([ e)]
    a, r r4 r2
    R1
    r2 r8 \mvTr a\fE^\tutti h([ e)]
    a a, d h e a, e'4 %65
    a, r r2
    R1
    r8 \mvTr a\fE^\tutti d([ fis)] a r r4
    r2 r8 \mvTr d,\fE^\tuttiE e([ a,)]
    d4 r r2 %70
    R1
    r2 r8 \mvTr d\fE^\tutti e([ a,)]
    d d g e a d, a'([ a,)]
    d4 r r2
    R1 %75
    r2 g4 fis
    g2 d\fermata \bar "|." %77 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  O -- san -- na, %60
  o -- san --
  na,

  o -- san --
  na, o -- san -- na in ex -- cel -- %65
  sis,

  o -- san -- na,
  o -- san --
  na, %70

  o -- san --
  na, o -- san -- na in ex -- cel --
  sis,
  %75
  in ex --
  cel -- sis. %77 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoAgnus
    R1*5 %5
    \mvTr cis4.\pE^\solo cis8 d4 d
    e4. e8 f4 f8([ h,)]
    c2 f,4 r
    R1
    r2 c'4. a'8 %10
    g4 f8 e f c r a'
    g4 f8 e f g \appoggiatura g a4
    g r e4. e8
    f4 f f4. fis8
    g4 g c,8 c c c %15
    d2 g,4 r
    R1*2
    b'4. b8 c4 b8 a
    b a r b c4 b8 a %20
    b a r4 r r8 b
    b4 a8 g f4 f8 e
    f g \appoggiatura g f4 e r
    R1*2 %25
    \mvTr d4.\fE^\tutti d8 g4 a8 g
    f d r d g4 a8 g
    f cis d([ f)] a4 r
    R1
    r4 r8 c,! a'4 a8 a %30
    g f e([ c)] f2
    f b4 b,
    g'2 c4 c,
    a'2 d,4 c!
    b2 a4 r %35
    a2 a
    a4 a a gis \noBreak
    a2 a\fermata \bar "||"
    \key d \major \tempoDona R1*12 %50
    \mvTr a'4.\fE^\tutti cis8 h4 e
    a,8. gis16 a8 fis gis4 cis
    fis,8. e16 fis8 d e4 a~
    a8[ gis16 fis] e8[ d] cis h'([ a g)]
    fis d( d'4. cis16[ h] cis8[ a)] %55
    h h,( h'4. a16[ g] a8[ fis)]
    g g, g'4. fis16[ e] fis8[ d]
    g[ e a a,] d4 fis8 d
    g e a4 d, cis8 a
    d h e4 a,8 r r4 %60
    r8 fis'[ gis a] h4. a8
    gis[ fis] e[ fis16 gis] a4. gis8
    fis[ e] d[ e16 fis] gis4. fis8
    e[ d] cis[ d16 e] fis4. e8
    d[ d'16 cis] h8[ a] gis[ e] a4 %65
    e e r r8 a,(
    d4.) h8 e4. cis8
    fis4. d8 gis4.( e8)
    a4 r8 a d4. cis8
    h4. a8 gis4. fis8 %70
    e4. fis16[ gis] a8 a, e'4
    a, gis'8 e a a gis([ e)]
    a4 fis8 gis a fis d([ e)]
    a,4 r r2
    R1*4 %78
    a'4. a,8 e'4. cis8
    fis4. fis8 cis4. a8 %80
    d4. d8 a4. cis8
    d([ h gis e')] a, r r d(
    e[ cis ais fis')] h, h h'4~
    h8[ a!16 g] a8[ fis] g g, g'4~
    g8[ fis16 e] fis8[ d] e4 e~ %85
    e8[ d16 cis] d8[ h] e[ cis fis ais,]
    h a'![( gis e] a[ fis h dis,])
    e d16 d cis8 a d([ h e gis,)]
    a g'!16 g fis8 d g([ e a cis,])
    d d( g4. fis16[ g] a8[ c]) %90
    h4 a8[( cis,!] d[ h e gis,]
    a) ais h([ d] e[ cis fis ais,])
    h4 r8 h'( cis[ d h cis]
    ais) fis r ais( h[ cis ais h]
    gis) e r gis( ais[ h gis ais]) %95
    fis4 r8 fis h4. a8
    g!4. fis8 e4. e8
    cis'4. h8 ais4. gis8
    fis4. gis16[ ais] h8 h, fis'4
    h, ais'8 fis h h, ais'([ fis)] %100
    h4 gis8 ais h d, e([ fis)]
    h,4 r r2
    R1*4 %106
    r8 h( h'4. a!16[ g] a8[ fis)]
    g g,( g'4. fis16[ e] fis8[ d)]
    e e, e'4. d16[ cis] d8[ h]
    e[ cis fis ais,] h4 cis %110
    d8 d( d'4. cis16[ h] cis8[ a)]
    h h,( h'4. a16[ g] a8[ fis)]
    g g, g'4. fis16[ e] fis8[ d]
    g[ e a cis,] d4 r8 d(
    g4) e8 e( a4) fis %115
    h8 h g g cis4 a
    d,( g8) gis a4 a,
    d4. fis8 e4 a
    e8. fis16 e8 g fis4 h
    fis4. fis8 h4. a16[( g]) %120
    a4. g16[ fis] g4. fis16[ e]
    fis8[ e d fis] a4 fis8 d
    g e a([ a,)] d4 cis8 a
    d h e4 a,8 r r4
    r8 fis'([ g)] a h4. a8 %125
    g[ fis] e[ fis16 g] a4. g8
    fis[ e] d[ e16 fis] g4. fis8
    e[ d cis h] a[ cis] d([ fis)]
    a4 a, r r8 d(
    g4.) e8 a4. fis8 %130
    h4. g8 cis4. a8
    d4. cis8 h4. a8
    g4. fis8 e4. d8
    cis4. h8 a4. h16[ cis]
    d8 fis g([ a)] d,4 r %135
    a2 d4 r
    a2 d4 r
    a2 d8 d d'4~
    d8[ cis16 h] cis8[ a] h h, h'4~
    h8[ a16 g] a8[ fis] g g, g'4~ %140
    g8[ fis16 e] fis8[ d] g[ e a cis,]
    d4 r8 fis( g4. gis8)
    a4 r r8 fis([ g)] a
    h4. a8 g[ e fis g]
    a4. g8 fis[ d e fis] %145
    g4. fis8 e[ cis d e]
    fis e d4 a8 r r4
    r8 d([ e)] fis g fis e[ fis16 g]
    a8[ g] fis[ g16 a] h8[ a] g[ a16 h]
    cis8[ h] a[ h16 cis] d8 d, a'4 %150
    d, r a4. a8
    d fis a([ a,)] d4 r
    a4. a8 d fis a([ a,)]
    d4 cis8 a d d cis([ a)]
    d4 h'8 cis d fis, g([ a)] %155
    d,4 a d r\fermata \bar "|." %156 finis
  }
}

AgnusBassoLyrics = \lyricmode {
  Mi -- se -- re -- re, %6
  mi -- se -- re -- re __
  no -- bis.

  A -- gnus %10
  De -- i, qui tol -- lis, qui
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis.

  A -- gnus De -- i, qui %19
  tol -- lis, qui tol -- lis pec -- %20
  ca -- ta, qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di:

  A -- gnus De -- i, qui %26
  tol -- lis, qui tol -- lis pec --
  ca -- ta mun -- di,

  qui tol -- lis pec -- %30
  ca -- ta mun -- di,
  qui tol -- lis
  pec -- ca -- ta,
  pec -- ca -- ta
  mun -- di, %35
  qui tol --
  lis pec -- ca -- ta
  mun -- di:

  Do -- na no -- bis, %51
  do -- na no -- bis pa -- cem,
  do -- na no -- bis pa -- _
  _ cem, pa --
  cem, pa -- %55
  cem, pa --
  cem, pa -- _ _ _
  _ cem, do -- na
  no -- bis pa -- cem, do -- na
  no -- bis pa -- cem, %60
  pa -- _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ cem, %65
  pa -- cem, do --
  na no -- bis
  pa -- cem, pa --
  cem, pa -- _ _
  _ _ _ _ %70
  _ _ _ cem, pa --
  cem, do -- na no -- bis pa --
  cem, do -- na no -- bis pa --
  cem.

  Do -- na no -- bis, %79
  no -- bis pa -- cem, %80
  do -- na no -- bis
  pa -- cem, pa --
  cem, pa -- _
  _ cem, pa -- _
  _ cem, pa -- %85
  _ _
  cem, pa --
  cem, do -- na no -- bis pa --
  cem, do -- na no -- bis pa --
  cem, pa -- %90
  cem, pa --
  cem, pa --
  cem, pa --
  cem, pa --
  cem, pa -- %95
  cem, pa -- _ _
  _ _ cem, pa --
  _ _ _ _
  _ _ _ cem, pa --
  cem, do -- na no -- bis pa -- %100
  cem, do -- na no -- bis pa --
  cem.

  Pa -- %107
  cem, pa --
  cem, pa -- _ _ _
  _ cem, pa -- %110
  cem, pa --
  cem, pa --
  cem, pa -- _ _ _
  _ cem, pa --
  cem, pa -- cem, %115
  do -- na no -- bis pa -- cem,
  no -- bis pa -- cem,
  do -- na no -- bis,
  do -- na no -- bis pa -- cem,
  do -- na no -- bis %120
  pa -- _ _ _
  _ cem, do -- na
  no -- bis pa -- cem, do -- na
  no -- bis pa -- cem,
  do -- na no -- bis %125
  pa -- _ _ _
  _ _ _ _
  _ _ cem,
  pa -- cem, do --
  na no -- bis %130
  pa -- _ _ _
  _ _ _ _
  cem, pa -- _ _
  _ _ _ _
  _ cem, pa -- cem, %135
  do -- na
  no -- bis
  pa -- cem, pa -- _
  _ cem, pa -- _
  _ cem, pa -- _ %140
  _ _
  cem, pa --
  cem, do -- na
  no -- bis pa --
  _ _ _ %145
  _ _ _
  _ cem, pa -- cem,
  do -- na no -- bis pa --
  _ _ _ _
  _ _ _ cem, pa -- %150
  cem, do -- na
  no -- bis pa -- cem,
  do -- na no -- bis pa --
  cem, do -- na no -- bis pa --
  cem, do -- na no -- bis pa -- %155
  cem, pa -- cem. %156 finis
}
