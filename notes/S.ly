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
