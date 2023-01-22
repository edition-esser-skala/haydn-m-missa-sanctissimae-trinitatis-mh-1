\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoKyrie
    \mvTr d4.\fE-\tutti d8 d4 \clef treble << { a'' h } \\ { fis g } >>
    \clef bass e, cis d
    g2. fis4 \noBreak
    h2 a\fermata \bar "||"
    \time 4/4 \tempoKyrieB d,8 e16 fis g a h cis d8 d4 cis8 \noBreak
    h16 h, cis d e fis gis ais h8 h4 a8
    g16 g, a h c d e fis g8 g4 fis8
    e d cis d a a cis a
    d d' h gis cis, cis' a fis
    h, h' gis a e d cis a %10
    d h e gis a a, cis a
    d h e gis a fis d e
    cis fis d e a,4 r
    cis'8-\soloE h a gis a4 r
    a8 gis fis e fis4 r %15
    fis8 e d cis h a gis e
    a cis d e a,-\tuttiE h16 cis d e fis gis
    a8 a4 gis8 fis16 fis, gis a h cis d e
    fis8 fis4 e8 d e16 fis g a h cis
    d8 cis h fis g gis a dis, %20
    e e, e' gis a ais h eis,
    fis fis, fis' ais h h, h' a
    g! fis e d cis d a' ais
    h h, e eis fis d e fis
    h,4 r d'8-\soloE c h a! %25
    h4 r h8 a g fis
    e d cis ais h d e fis
    h,-\tuttiE cis16 d e fis gis ais h8 h4 ais!8
    a gis fis h gis a4 gis8
    g fis e a fis g4 fis8 %30
    g e a fis h h cis! d
    a4 a, r8 a h cis
    d8 e16 fis g a h cis d8 d4 cis8
    h16 h, cis d e fis gis ais h8 h4 a8
    g16 g, a h c d e fis g8 g4 fis8 %35
    e d cis d a a cis a
    d, d' h g e e' cis a
    fis fis' d h g g' g g
    g fis g a d,4 r
    h'8 a g fis g16 g, a h cis! d e fis %40
    g8 fis e dis e16 e, fis g a h cis d
    e8 d g fis e fis e d
    cis d cis h a a' d d,
    a cis d d a' g fis d
    g, g' e cis fis, fis' d h %45
    e, e' cis d a' g fis d
    g e a cis d d, fis d
    g e a cis d h g a
    fis h g a d,4 r
    fis8-\soloE e d cis d4 r %50
    d'8 c h a h4 r
    h8 a g fis e d-\tuttiE cis! a
    d fis a a, d e16 fis g a h cis
    d8 h g a d,4 r\fermata \bar "||" %54 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r2 <6 5>
  <7>4 <6>8 <5> <4 2>4 <6>
  <7> <6\\> r2
  r2. <4 2>8 <6> %5
  r2. <4 2>8 <6>
  r2. <4\+ 2>8 <6>
  r8 <[4 2]> <6 5>2.
  <9>8 <8>4. <9 [5\+]>8 <[8] \t>4.
  <9>8 <8> <6 5> r <_+> <4\+ 2> <6>4 %10
  <6 5>4 <[6 _+]>8 <6 5> r2
  <6 5>4 \bo <[6 _+]>8 \bc <[6 5]> <10 9> <[5]> <6 5> <_+>
  <7>4 <6 5>8 <_+> r2
  <6>8 <6\\> <6> <6\\> <6>2
  q8 <6[!]> <6> <6 [_+]> <6>2 %15
  q8 <6 [_+]> <6> q <6\\> <6> <6> <7 [_+]>
  r4 \bo <[6]>8 \bc <[_+]> r2
  r4 <4 2>8 <6> r2
  r4 <4 2\+>8 <6 [_+]> r2
  r8 <6>4 <[6]>8 <6 5> <\t \t> r <[7]> %20
  <4 2> <_+ [1]> r <6> <[6 5]> <\t \t> r <7 _+>
  <4 2\+> <_+ [1]> r <[6]> <5 3> <4 2> <[3 1]> <6>
  r <\t>4 q8 <6 5>4 <6 4>8 <5 3>
  <9 4> <8 3> <7> \bo <6 [_+]>16 \bc <5 [\t]> <_+>8 <6> <6 5 [_!]> <_+>
  <_!>2 <6>8 <6[!]> <6> <6 [_!]> %25
  <6>2 q8 <6 _+> <6> <6!>
  <6\\> <6> <6\\> <6> <_!> <6> <6 5> <_+>
  r2. <4 2>8 <6>
  <4\+ 2> <6> <7> <[7] _+> <5!>4 <4 2>8 <6>
  <4 2> <6> <7 [_!]> <[7]> <5!>4 <4[!] 2>8 <6> %30
  r4 <[_+]>4. <6>8 <6 5> r
  r2. <6>8 <6 5>
  r2. <4 2>8 <6>
  r2. <4 2>8 <6>
  r2. <4\+ 2>8 <6> %35
  r <4 2> <6 5>2.
  <9>8 <8>4 <7>8 <9> <8>4 <7>8
  <9> <8>4 <7>8 <9> <8>16 <7> <6>8 <5>
  \bo <[4 2]> <6> <6 5>2.
  <6>4 \once \bassFigureExtendersOn q8 <6> r2 %40
  <3>8 \once \bassFigureExtendersOn q <5> \bc <[6 _]> r2
  <3>8 q <6> q q q q q
  q q q <6\\> r2
  r8 <[6]>2 <\t>8 <6>4
  <9>8 <8>4 <7>8 <9> <8>4 <7>8 %45
  <9> <8> <6 5>4. <\t>8 <6>4
  <6 5>4 <6>8 <6 5> r2
  <6 5>4 <6>8 <6 5> <9> <[5]> <6 5>4
  <7> <6 5>2.
  <6>8 q q <6\\> <6>2 %50
  <6>8 <6[!]> <6> <6 [_!]> <6>2
  q8 <6 _+> <6> q <6\\> <6> q <7>
  <8>4 <4>8 <3> r2
  r4 <6 5>2. %54 finis
}

ChristeOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #55
    \mvTr g2\fE-\soloE g'4~ %55
    g fis d
    e r e~
    e d h
    c r c'~
    c h g %60
    a fis d
    g c, cis
    d r d
    a' a, r
    r h' h, %65
    fis' fis, r
    r g' g,
    d' d, d'
    h cis a
    d g4. gis8 %70
    a4 r8 fis e d
    cis d cis h a g
    fis4 r8 fis' g a
    d,4 d c!
    h4. a8 g h %75
    c4. h8 a h16 c
    d4. c8 h d
    e4. d8 c d16 e
    fis4. e8 d e16 fis
    g4 c, cis %80
    d2.~
    d~
    d~
    d~\p
    d~ %85
    d2 c!4
    h\f r h'
    c c8 h a g
    a4 a8 g fis e
    d4 a'8 g fis d %90
    g4 c, d
    g,2 g'4~\p
    g fis8 e d c
    h2 c4
    h a d %95
    g c, cis
    d2 d'4~
    d cis8 h a g
    fis2 g4
    fis e a, %100
    d r fis
    g r r
    g r gis
    a r a,
    d8 fis a d a fis %105
    d4 r a
    d8 fis a d a fis
    d4 r a
    d e fis
    g e d %110
    h' a a,
    d2 e4\f
    fis4. e8 d fis
    g4. fis8 e fis16 g
    a4. g8 fis a %115
    h4. a8 g a16 h
    cis4. h8 a h16 cis
    d4 g, gis
    a a,2~\p
    a2.~ %120
    a~
    a
    d4\f g a
    d,2 d'4~\pE
    d cis8 h a g %125
    fis2 g4
    fis e a,
    d2 fis4
    g2 g4~
    g fis8 e d c! %130
    h2 c4
    h a d
    g, r h
    c r r
    r c' c, %135
    r g' g,
    r d'' d,
    g fis g
    d r d
    g,8 h d g d h %140
    g4 r d'
    g,8 h d g d h
    g4 r d'
    g r g,
    c a a' %145
    d, r g,
    c d c
    h4. a8 g h
    c4. h8 a h16 c
    d4. c8 h d %150
    e4. d8 c d16 e
    fis4. e8 d4
    g c,4. cis8
    d2.~
    d~ %155
    d~
    d~
    d~
    d2 c!4
    h r r %160
    g'2 f4
    e c' c,
    d2 g,4
    c d d,
    g2 r4 %165
    g r g'
    c, d d,
    g2 g'4~\fE
    g fis d
    e r e~ %170
    e d h
    c r c'~
    c h g
    a fis d
    g c, cis %175
    d r d
    a' a, r
    r h' h,
    fis' fis, r
    r g' g, %180
    d' d, d'
    h cis a
    d g4. gis8
    a4 r8 fis e d
    cis d cis h a g %185
    fis4 r8 fis' g a
    d,4 d c!
    h4. a8 g h
    c4. h8 a h16 c
    d4. c8 h d %190
    e4. d8 c d16 e
    fis4. e8 d e16 fis
    g4 c, cis
    d2.~
    d~ %195
    d~
    d~\pE
    d~
    d2 c!4
    h\fE r h' %200
    c c8 h a g
    a4 a8 g fis e
    d4 a'8 g fis d
    g4 c, d
    h c d %205
    g, r r\fermata \markKyrieDaCapo \bar "||" %206 finis
  }
}

ChristeBassFigures = \figuremode {
  r2. %55
  <4 2>4 <6>2
  <4>4 <3> r
  <4 2> <6> <5!>
  <4[!]> <3> r
  <4\+ 2> <6> r %60
  r q2
  r q8 <5>
  \bo <[4]>8 \bc <[3]> r2
  <4>4 <_+>2
  \bo <[4]>4 \bc <[3]>2 %65
  <5+ 4>4 <\t 3>2
  \bo <[4!]>4 \bc <[3]>2
  <5 4>4 <\t 3>2
  r4 <6>8 <5> <6 4> <5 _+>
  r2 <6>8 <7 5> %70
  <_+>4. <6>8 <6\\> <6>
  q q q q <6 [_+]> <6>
  q4. q8 <6 5> <[7] _+>
  \bo <[7\\ 4]>8 <8 3>4. <2>4
  <6>2. %75
  <5>4 <6>2
  <5>4 <6>2
  <5>4 <6>2
  <5>4 <6>2
  r q8 <5> %80
  <6 4> \bc <[5 3]> r2
  <9 8>4 <\t 7> <\t \t>
  <8 7> <\t 6> <\t \t>
  <7 6> <\t 5> <\t \t>
  <6 5> <\t 4> <\t \t> %85
  <5 4> <\t 3> <\t \t>
  <6>2.
  r4 <3>8 q q q
  r4 \bo <[3]>8 <3> q \bc <[3]>
  r4 <6>8 q q <7> %90
  r4 <6 5>2
  r2.
  <4 2>4 \bo <[6]>2
  \bc q2.
  <6>4 <7> q %95
  r <8>8 <7> <6> <5>
  r2.
  <4 2>4 <6> \bo <[_+ _]>
  <6>2.
  q4 <7> <7 _+> %100
  r2 <6>4
  r2.
  r4 <6> <7>
  <6 4> \bc <5 _+>2
  r2. %105
  r2 <6 4>8 <5 _+>
  r2.
  r2 <6 4>8 <5 _+>
  r4 \bo <[7]> \bc <[6]>
  r <6\\>2 %110
  \bo <[6 4]>4 <6 4> \bc <[5 _+]>
  r2 <6\\>4
  <6>2.
  <[5]>4 <6>2
  <[5] _+>4 <6 \t>2 %115
  <[5]>4 <6>2
  <[5]>4 <6>8 q <[_+]>4
  r4 <8>8 <7> <6> <5>
  \bo <[6 4]>8 \bc <[5 _+]> r2
  <9 8>4 <\t 7>2 %120
  <8 7>4 <\t 6>2
  <7 6>4 <\t 5>2
  r4 <6 5> <_+>
  r2.
  <4 2>4 <6> <_+> %125
  \bo <[6]>2.
  \bc q4 <7> <7 _+>
  r2 <[6 5!]>4
  r2.
  <4! 2>4 \bo <[6]>2 %130
  <6>2.
  \bc <[6]>4 <7> q
  r2 <[6]>4
  r2.
  r %135
  r
  r4 \bo <[7 5]>2
  r4 \bc <[6 5]>2
  <6 4>4 <5 3>2
  r2. %140
  r2 <6 4>8 <5 3>
  r2.
  r
  r
  r4 <7 _+>2 %145
  r4 <7!>2
  \bo <5>8 \bc <[6]> <6 4>4 q
  \bo <[6]>2.
  \bc <[5]>4 <6>2
  <[5]>4 <6>2 %150
  <[5]>4 <6>2
  <[5]>4 <6>8 q8 <6 3> <5 \t>
  r4 <8 6>4. <7 5>8
  \bo <[6 4]> \bc <[5 3]> r2
  <9 8>4 <\t 7> <\t \t> %155
  <8 7> <\t 6> <\t \t>
  <7 6> <\t 5> <\t \t>
  <6 5> <\t 4> <\t \t>
  <5 4> <\t 3> <\t \t>
  <[6]>2. %160
  r2 <[2]>4
  <6>2 q8 <5>
  <7>2.
  <7 5>8 <8 6> <6 4>4 <5 3>
  r2. %165
  r
  <5>8 <6> <6 4>4 <5 3>
  r2.
  <4 2>4 <6>2
  <4>4 <3> r %170
  <4 2> <6> <5!>
  <4[!]> <3> r
  <4\+ 2> <6> r
  r <[6]>2
  r <6>8 <5> %175
  \bo <[4]>8 \bc <[3]> r2
  <4>4 <_+>2
  \bo <[4]>4 \bc <[3]>2
  <5+ 4>4 <\t 3>2
  \bo <[4!]>4 \bc <[3]>2 %180
  <5 4>4 <\t 3>2
  <6>4 q8 <5> <6 4> <5 _+>
  r2 <6>8 <7 5>
  <_+>4. <6>8 <6\\> <6>
  q q q q <6 [_+]> <6> %185
  q4. q8 <6 5> <[7] _+>
  \bo <[7\\ 4]>8 <8 3>4. <2>4
  <6>2.
  <5>4 <6>2
  <5>4 <6>2 %190
  <5>4 <6>2
  <5>4 <6>2
  r2 <6>8 <5>
  <6 4> \bc <[5 3]> r2
  <9 8>4 <\t 7> <\t \t> %195
  <8 7> <\t 6> <\t \t>
  <7 6> <\t 5> <\t \t>
  <6 5> <\t 4> <\t \t>
  <5 4> <\t 3> <\t \t>
  \bo <[6]>2 <6>4 %200
  r <3>8 q q q
  r4 q8 q q \bc <[3]>
  r4 <6>8 q q <7>
  r4 \bo <[6]>2
  <6>4 \bc <[6]>2 %205
  r2. %206 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoGloria
    \mvTr d4\f-\tutti d16-! d'-! a-! fis-! d4 r
    R1
    r2 d4\fE a16-! a'-! e-! cis-!
    a4 r r2
    R1*3 %7
    r2 a4\fE e'
    a8 a, cis e a e r gis
    a a, r ais' h h, d fis %10
    h a g4 fis r
    \mvTr fis8\p-\senzaOrg fis fis fis fis fis e e
    d r ais r h4 r8 d
    e e e e e e d d
    cis r gis r a! r a' g %15
    fis fis e d a' a, a' g
    \mvTr fis\f-\colOrg fis fis fis g g g g
    e e e e fis fis fis fis
    d d d d e e e e
    cis a d fis g gis a a, %20
    d4 r8 fis g4 r8 gis
    a a, r cis d fis g a
    fis h g a d, fis16-\soloE e d8 cis
    \tempoLaudamus h d' cis h ais4 r16 h ais gis
    fis4 r16 h ais gis fis8 fis gis ais %25
    h h, cis dis e g dis h
    e g cis, a d fis cis a
    d fis g g4 fis8 r g~
    g fis r g4 fis8 g a
    d, cis h h'4 ais8 r a~ %30
    a gis r g4 fis8 g e
    fis fis, r e'4 d8 r e~
    e d r e4 d8 e fis
    g d e fis h,4 r8 cis\p
    d4 e8 eis fis4 r8 gis %35
    ais4 fis8 ais h d\f cis h
    ais4 r16 h ais gis fis8 fis\p ais fis
    h h, d cis h cis d dis
    e fis g gis a4 a8 g
    fis d e fis16 g a8 g\f fis d %40
    a' a,\p h cis d4 r8 e
    fis4 r8 fis g4 e8 fis
    g4 r8 gis8 a4 a,8\f h
    cis4 r8 cis\p d4 r8 d
    e4 r8 e fis4 g8 gis %45
    a a, h cis d d e fis
    g fis e d cis a d gis
    a g fis g a g a a,
    d fis\fE e d cis4 r16 d cis h
    a4 r16 fis' e d cis8 d cis a %50
    d fis g gis a8. g16 fis8 d
    g h gis e a a, r ais'
    h d h g cis cis, r a
    d fis g g4 fis8 r g~
    g fis r g4 fis8 g a %55
    d, e\p fis g a g fis d
    g fis e a, d fis\f e d
    cis4 r16 d cis h a8 a\p h cis
    d4 r8 d a4 r8 a
    h4 r8 gis a h cis d %60
    e cis'\fE h a gis4 r16 a gis fis
    e4 r8 gis\pE a a, r cis
    d4 r8 d e4 r8 e
    fis4 r8 fis gis4 r8 gis
    a fis e d cis fis d e %65
    a, cis'\f h a gis4 r16 a gis fis
    e4 r16 cis' h a gis4 r8 e
    a a, r a e' e, r d'~
    d cis r d4 cis8 r d~
    d cis a' gis a cis, d e %70
    a, a' r cis,\p d h cis a
    d d' cis h cis a h e,
    a4 r8 a,\f d4~ d16 cis d h
    \once \tieDashed e4~ e16 d e cis fis8 e fis d
    e fis\p gis a gis4 r8 e16 fis %75
    gis8 e fis h, e4 r8 e
    a4~ a16 gis a fis \once \tieDashed gis4~ gis16 fis gis e
    fis4 h8 h, e fis gis e
    a fis gis a h h, a a'
    gis fis gis e dis h r dis %80
    e gis a cis h a h h,
    e4 r8 gis\f \once \tieDashed a4~ a16 gis a fis
    \once \tieDashed h4~ h16 a h gis cis4 cis,8 a
    h8. gis16 a8 ais h8. h16 cis8 dis
    e a h h, e e, r gis'\p %85
    a fis gis e a gis r gis16 fis
    gis8 e fis h, e4 r8 gis\f
    a gis a fis h h,\p cis dis
    e e4 d8 cis a h e,
    a4 r8 cis \tieDashed d4~ d16 cis d h %90
    e4~ e16 d e cis fis4~ fis16 e fis d \tieSolid
    e4 r8 gis a h cis a
    d, h cis d e4 d
    cis8 h cis a h d e gis,
    a cis d fis e d e e, %95
    a4 r8 cis\f \once \tieDashed d4~ d16 cis d h
    \once \tieDashed e4~ e16 d e cis fis8 e d dis
    e8. cis16 d8 dis e4 fis8 gis
    a d, e e, a-\tutti a'16 gis a8 a,
    d, d' a a' d, a' a gis %100
    a g fis d a' a, fis' d
    g, g' e cis fis, fis' d h
    e, e' cis a d d fis d
    g fis g e a a a g
    fis h g a d, d fis d %105
    g g, g'16 fis g e a8 a, a' ais
    h h, h'16 a h g cis8 cis, cis' a
    d d, e g a g fis e
    d d e g a, h cis a
    d fis g a d,16 d'-! cis-! d-! a-! d-! fis,-! a-! %110
    d,8 h' a a, d4 r\fermata \bar "||" %110 finis
  }
}

GloriaBassFigures = \figuremode {
  r1*7 %7
  r2. <_+>4
  r4 \bo <[6 _]>8 <6 4>16 <5 _+> r8 \bc <[_+ _]>4 <6>8
  r4. <[6]>8 <_!>4 \bo <[6 _]>8 <6 4>16 \bc <[5 _+]> %10
  r8 <6> <7> <6> <_+>2
  r1*5 %16
  <6>1
  q
  q
  <[6]>2 <6 5>8 <\t \t> \bo <[4]> <3> %20
  r4. \bc <[6]>2 <6 5>8
  r4. <6 5>8 <9> <6> <6 5>4
  <7>4 <[6 5]>2.
  r2 \bo <[6]>
  <_+> q4. \once \bassFigureExtendersOn q8 %25
  r4. <6>8 \bc <[_!]>4 <5>8 <\t>
  r4 \bo <[5]>8 \bc <[\t]>4. <5>8 <\t>
  r4. <[6]>8 <4 2> <6>4 <[6]>8
  <4 2> <6>4 <[6]>8 <4 2> <6> <6 5>4
  r4. <[6]>8 <4\+ 2> <6>4 <6 _!>8 %30
  <4\+ 2> <6!>4 <6>8 <4 2> <6[!]>4 <6>16 <5>
  \bo <[6] 4>8 \bc <[5] _+>4 <6>8 <4\+ 2> <6>4 q8
  <4\+ 2> <6>4 q8 <4\+ 2> <6> \bo <[6 5]> \bc <[_+ _]>
  r <6> <6 5> <_+>2 <6\\>8
  <6>4 <8>16 <7> \bo <6 [_+]> \bc <5 [\t]> <_+>4. <6\\>8 %35
  <6>4. \once \bassFigureExtendersOn q8 r2
  \bo <[6]> \bc <[_+]>
  r2. <9>16 <8> <7> <6>
  r4 <8>16 <7> <6> <5> r4 <2>8 <4>
  \bo <[6]>4. \bc q4 <3>16 <4> <[6]>4 %40
  r2.. <6>8
  <[6]>2.. <6\\>8
  \bo <[6]>4. \bc <[\t]>2 <7>16 <6\\>
  \bo <[6]>4. \bc <[\t]>2 <6>8
  r4. \bo <[6]>8 \bc q4 <6>8 <5> %45
  r1
  r8 <6> \bo <[5]> <\t> <5>4. <6>8
  r4 <6>8 \bc <[6]> r2
  r8 <6> q q <[6]>2
  r4 r16 <6> q q q8 q q <7> %50
  r8 \bo <[6]>4 \bc q4. <5!>4
  r \bo <[6] 5>8 <\t \t> <_+>4. <6 5>8
  r4 <6 5>8 \bc <[\t] \t>2 <7>8
  r4. <6>8 <4 2> <[6]>4 <6>8
  <4 2> <[6]>4 <6>8 <4 2> <6> <6 5>4 %55
  r2. \bo <[6]>4
  r8 \bc q <7 [4]> <7>4 <6>8 q q
  \bo <[6]>1
  r
  <6\\>4. <6>8 r2 %60
  <_+>8 <6> <6\\> <6> <6>2
  <_+>4. <6>2 \bc <[6]>8
  r4. <6>8 <_+>4. <6 [_+]>8
  r4. <6>2 <[6]>8
  r <6> <6 _+> <6> q4 <6 5>8 <_+> %65
  r <6> <6\\> <6> \bo <[6]>2
  \bc <[_+]>4 r16 <6> <6\\> <6> \bo <[6]>4. <_+>8
  r2 \bc <[_+]>4. <6>8
  <4\+ 2> <6>4 q8 <4\+ 2> <6>4 q8
  <4\+ 2> <6> q16 <4\+ 2> <6>4 \bo <[6]>8 <6> <_+> %70
  r4. \bc <[6]>8 <6> <6\\> <6>4
  r4 \bo <[6]>8 <6\\> \bc <[6]> <6>4 <7 _+>8
  r2 <[5]>4 <6>
  \bo <[5 _+]> \bc <[6 \t]> r8 <6 _+> <6>4
  <[_+]>4. <3>16 <4\+> <6>4. \bo <[_+ _]>8 %75
  <6> <6 _+> <4> <7 _+> <_+>4. <\t>8
  <5>4 <6> <7 5\+> <6>
  <7> <7 _+> \bc <[_+ _]>2
  r8 <6\\> <6>4 <[_+]> <6>8 <5>16 <4\+>
  \bo <[6 _]>4. <6>8 q <_+>4 <6>8 %80
  <_+>2 <6\\ 4>4 <5 _+>
  r4. <6>8 \bc <[5 _]>4 <6>
  <[5 _+]> <6\\ \t> \bo <[5\+ _]> <6>
  <_+>8. <6>16 r8 <6 5> \bc <_+ _>4. <6>16 <5>
  \bo <[_+ _]>4 <6\\ 4>8 <5 _+> \bo <[_+ _]>4. <6>8 %85
  q <6\\> <6> <_+>4 <6>4 q8
  <\t> <_+> <4> <7 _+> <_+>4. <6>8
  <5>4 <6> <_+>4. <6>8
  \bc <[_+ _]>4 <2>8 <4\+> \bo <[6 _]> <6> <4> <7 _+>
  r4. \bc <[6 _]>8 <5>4 <6> %90
  \bo <[5 _+]> <6 \t> <5> \bc <[6 _]>
  <_+>4. \bo <[6]>4 <6\\>8 \bc <[6]>4
  r8 <6\\> <6>4 <_+> <4\+ 2>
  <[6]>2 r8 <6>16 <5> <_+> <2> <6> <5>
  r8 \bo <[6 _]>4 <6>8 <6 4>4 <5 _+> %95
  r4. <6>8 <5>4 <6>
  <5 _+> <6 \t> r4. <6>8
  <_+>8. <6>16 q8 <6 5> <_+>4. \once \bassFigureExtendersOn q8
  r4 <6 4>8 \bc <[5 _+]> r2
  r2. <2>8 \bo <[6 5]> %100
  r4 \bc <[6 _]> \bo <6 [4]>8 \bc <5 [3]> <6>4
  <9>8 <8>4. <9>8 <8> <[6]>4
  <9>8 <8> <[6]>4 <9>8 <8> \bo <[6 _]>4
  <5> <6>2.
  <7>4 \bc <[6 5]>2. %105
  <9>8 <8> <6>4 <9>8 <8> <6> <\t>
  <9>8 <8> <6>4 <9>8 <8> <6>4
  r8 <6> r <6>16 <5> r4 \bo <[6]>8 \bc q
  <5> <6>4 \bo <[6]>16 <5> r4 \bc <[6]>
  <9>8 <6> <6 5>2. %110
  r8 <6> <6 4> <[7] 3> r2 %111 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key fis \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #112
    fis,8-\pocoP-\soloE r a r h r cis r
    a r d r cis r \mvTrr cis\pp-\tasto r
    cis r cis r cis r cis r
    d16\cresc d cis cis h\f h a a h\ff h his his cis cis cis cis %115
    fis8-\tutti fis fis fis fis fis fis fis
    fis fis fis fis d d d d
    cis cis cis cis fis\p r d r
    cis\f cis eis eis fis fis fis fis
    d! d h h e e e e %120
    cis cis cis cis d d d d
    e e fis dis e e e e
    a, r cis\pocoP-\soloE r d r e r
    cis r fis r e r \mvTrr e\pp-\tasto r
    e r e r e r e r %125
    fis16\cresc fis e e d\f d cis cis d\ff d dis dis e e e, e
    a8-\tutti a a a a a a a
    a a a' a a a gis gis
    a a a a a a a a
    a a a a f f f f %130
    f f dis dis e e e e
    e r gis\pocoP-\soloE r a r f r \noBreak
    e\cresc e e e e\f e, e4\fermata \bar "||"
    \key a \minor \time 3/4 \tempoSuscipe \newSpacingSection
      r8 a\p a'( e c a) \noBreak
    e'4 r r %135
    r8 a, a'( e c a)
    d4 r r
    r8 g, g'( d h g)
    c4 r r
    r8 f, f' f fis fis %140
    g g g f e e
    f f g g g, g
    c4 r e\f
    f r fis
    g r h, %145
    c8 e f a f g
    c, c\p c' g e c
    g'4 r r
    r8 c, c' g e c
    b'4 r r %150
    r8 a, a' e cis a
    a'4 r r
    r8 f f e d c!
    h d d c h a
    gis gis gis gis gis gis %155
    a a a' a dis, dis
    e e e' h gis h
    e,4 r r
    r8 e e' c a c
    e,4 r r %160
    r8 e e' h gis h
    e,4 r r
    r8 e e e e e
    e e e e e e
    r a, a' e c a %165
    r f f' c a f
    r dis' c' a f! e
    dis dis dis dis dis dis
    e e e d c c
    d d e e e, e %170
    a4 r c\f
    d r d
    e r gis
    a d, e \noBreak
    c d e \bar "||" %175
    \key a \major \time 4/4 \tempoQuiSedes \newSpacingSection
      a,8 a' gis16 fis e d cis8 a e e' \noBreak
    a,8 a' gis16 fis e d cis8 a e e'
    a, a' a a, gis gis' gis gis,
    fis fis' fis fis e e' dis16 cis h a
    gis8 e h h' e, e' dis16 cis h a %180
    gis8 e eis cis fis fis, cis' cis'
    fis, a eis cis fis cis d!4 \noBreak
    cis r cis r\fermata \bar "||"
    \tempoMiserere cis8 cis cis cis h h h h \noBreak
    ais fis' fis fis e! e e e %185
    dis h h h a a a a
    gis e' e e d d d d
    cis a' a a gis gis gis gis
    fis fis d d << {
      cis2^\orgE^\tasto
      cis cis %190
    } \\ {
      cis8_\bassiE r cis r
      cis r cis r cis r cis r %190
    } >>
    d!16 d cis cis h h a a h h his his cis cis cis cis
    fis,4 r fis8\pp a h cis
    a16\ff a d d h h cis cis fis,4 r\fermata \bar "||" %193 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r4 <6> <6 5> <_+> %112
  <6> <7>8 <6\\> <_+>2
  r1
  r %115
  <[5 3]>2 <6 4>
  <5 3> <[6\\]>
  <6 4>4 \bo <[5] _+> <9>8 <8> \bc <[6\\]>4
  <[_+]> <6>8 <5[!]> <_!>4 <7[!] _+>
  <6>2 <[8]>4 <7> %120
  <6>2 <5>4 <6>
  \bo <[7 _]>4 <5>8 \bc <[6 5]> <5 4>4 <\t 3>
  r <6> <6 5>2
  \bo <[5]>16 \bc <[6]> r8 <7> <6\\>r2
  r1 %125
  r
  <[5 3]>2 <6 4>
  <5 3> <4 2>4 <6 5>
  r1
  <_!>2 \bo <[5!]> %130
  \bc <[\t]>4 <7! _+> <6! 4> <[5] _+>
  r \bo <[6 _]> <_!> <6\\ 5!>
  <4>8 <_+>4. \bassFigureExtendersOn q4 \bc <[_+ _]> \bassFigureExtendersOff
  r2.
  <7 4>4 <\t _+>2 %135
  \bo <[\t \t]>4 \bc <[8 3]>2
  r2.
  <7>
  r
  <6 5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %140
  r4 <6 4>8 <8 6> <10 8>4
  <9 7>8 <8 6> <6 4>4 <5 3>
  r2 <6 5->4
  r2 <6 5>4
  <_!>2 <[6 5]>4 %145
  r <6> <6 5>
  r2.
  \bo <[7 4]>4 <\t 3>2
  <\t \t>4 <8 3>2
  \bc <[4 2]>2. %150
  <7 _+>2. \once \bassFigureExtendersOn
  q4 \bassFigureExtendersOff r2
  r8 <6>2 \bassFigureExtendersOn q8
  \bo <6\\ [5]>2 <6\\ 5>8 q \bassFigureExtendersOff
  <7 5>4 <6 4!> <5 3> %155
  r2 \bc <7 [_+]>4
  \bo <[6 4]> \bc <[5 _+]>2
  <7 _+>2.
  <6 4>
  <8 6> %160
  \bo <[7 5 _+]>
  \bc <[9 7 \t]>
  <8 6>2 <7 5>8 <6\\ 4\+>
  <7 [5]>2 <6[!] 4[!]>8 <[5] _+>
  r2. %165
  <5>
  \bo <[7 5 _+]>2 <5 3>8 \bc <[\t \t _]>
  <6 5 [_+]>2.
  \bo <[5 _+]>4 <6 4>8 <8 6> <10 8>4
  <9 7>8 <8 6> <6 4>4 <5 _+> %170
  r2 \bc <[6 5!]>4
  r2 \bo <[8] 6->8 <7 5>
  \bc <[5!] _+>2 \bo <[6 5]>4
  r2 <_+>4
  <6>2 \bc <[_+ _]>4 %175
  r4 \bo <[6]> \bc q4. <7>8
  r4 \bo <[6]> \bc q4. <7>8
  r2 \bo <[6]>
  <7>4 <6\\>2 <6>4
  <6> <_+>2 <6>4 %180
  \bc <[6]> <6>8 <[_+]> <_!>4 <_+>
  r <6 5>8 <\t \t>4 <_!>8 <7> <6>
  <_+>2 <\t>
  <_+> <\t>
  <6>8 <[_+]>4. <4\+ 2>2 %185
  \bo <[6]>8 \bc <[_+]>4. <4\+ 2>2
  <[6]> <4 2>
  <[6]> <6\\>
  r4 <7>8 <6\\> <[_+]>2
  r1 %190
  <5 3>4.. \once \bassFigureExtendersOn q16 <6 5>8 <\t \t [_+]> <_+>4
  r2. <6 5 [_!]>8 <[_+]>
  <6>4 <6 5>8 <_+> <_!>2 %193 finis
}
