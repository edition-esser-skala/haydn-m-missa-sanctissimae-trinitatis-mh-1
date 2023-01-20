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
