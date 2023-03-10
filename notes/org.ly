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
  r2 \bc <[6 _]>4
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

QuoniamOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key a \major \time 2/4 \tempoQuoniam
      \set Score.currentBarNumber = #194
    \mvTr a8\fE-\solo cis d e
    a, a'4 gis8 %195
    a cis, d e
    cis4 r8 a
    d d, r d'
    cis d fis d
    e e16 fis e8 d %200
    cis4 r8 a
    d d e cis
    d4 r8 dis
    e gis a fis
    gis4 r8 e %205
    a, cis d h
    cis fis d e
    a, cis-! d-! e-!
    fis-! cis-! d-! e-!
    a, h\p cis h %210
    a a' d, e
    a, h cis h
    a a' d, e
    a, h cis h
    a cis' h a %215
    gis fis e d
    cis4 d8 dis
    e d cis a
    d cis h e,
    a cis-!\f d-! e-! %220
    a,4 r8 a\p
    e'4 e,
    e'\fE r8 e\pE
    fis4. e8
    dis4 r8 h %225
    e fis gis e
    a, a' a a
    fis, fis' fis fis
    e4 r
    e'8 e dis dis %230
    cis4 r
    cis8 cis h a
    gis4 r8 cis
    h a h h,
    e gis\fE a h %235
    e, e'4 dis8
    e gis, a h
    gis4 r8 e
    a a, r a'
    gis e fis a %240
    h h, h' a
    gis4 r8 gis
    a a h gis
    a4 r8 fis
    gis gis a fis %245
    gis4 r8 e
    fis4 r8 dis
    e gis a h
    e, fis\p gis fis
    e gis a h %250
    e, fis gis fis
    e gis a h
    e, fis gis fis
    e gis fis e
    dis cis h a %255
    gis4 gis'8 a
    h a gis e
    a gis fis h,
    e cis' h a
    gis fis e d! %260
    cis4 d8 dis
    e d cis a
    d cis h e,
    a cis-!\f d-! e-!
    a,-! a\p h cis %265
    d d, d' cis
    h h cis dis
    e e, e' fis
    gis e fis gis
    a a, h cis %270
    d cis d h
    cis h cis a
    h4 r8 h'
    a gis a fis
    gis4 r8 gis %275
    fis e fis d
    e4 r
    e8 e e e
    a,4 r
    a8 a a a %280
    d4 cis8 fis
    d h e e,
    a cis\f d e
    a, a'4 gis8
    a h\p cis h %285
    a a d, e
    a, h cis h
    a a' d, e
    a, h cis h
    a cis' h a %290
    gis fis e d
    cis4 r8 cis
    d4 r8 d
    cis4 r8 cis
    d4 d8 dis %295
    e4 r8 gis
    a fis e dis
    e4 r8 cis
    d! cis h d
    e d cis e %300
    fis4 r
    a8 a gis gis
    fis4 r
    fis8 fis e d
    cis4 r8 h %305
    a h cis fis
    e d e e,
    a cis-!\f d-! e-!
    a, a'4 gis8
    a cis, d e %310
    cis4 r8 a
    d d, r d'
    cis a h d
    e e16 fis e8[ d]
    cis4 r8 a %315
    d d e cis
    d4 r8 dis
    e gis a fis
    gis4 r8 e
    a, cis d h %320
    cis fis d e
    a, cis-! d-! e-!
    fis-! cis-! d-! e-!
    a,4-! r\fermata \bar "||" %324 finis
  }
}

QuoniamBassFigures = \figuremode {
  r4 <[6]>
  r <4 2>8 <6 5> %195
  r4 \bo <[6]>
  \bc q4. <7!>8
  r2
  <[6]>4. <6>16 <5>
  r2 %200
  \bo <[6]>4. \bc <[7!]>8
  r4 <[_+]>8 <6\\>
  <6>4. <[5!]>8
  r4. <6\\>8
  <6>4. <7!>8 %205
  r4. \bo <[6]>8
  <6>4 q
  r q
  r8 <6> q4
  r2 %210
  r4 \bc <[6]>
  r4. <6>8
  r4 <[6]>
  r4. <6>8
  r2 %215
  \bo <[6]>
  \bc q4 <6>8 <5>
  \bo <[6 4]>8 <6 4> <6>4
  r8 <6> <7 4> <7>
  r4 \bc <[6 _]> %220
  r2
  <6 4>4 <[5] 3>
  r2
  <4 2>4 <3>8 <\t>
  <\t>4. <[7 _+]>8 %225
  r4 <6>
  <5>8 <6>4.
  <6\\>2
  r
  \bo <[3]>4 <3> %230
  q2
  q4 <3+>8 <3>
  \bc <[6]>4. <6>8
  \bo <[6 4]>4 <5 _+>
  r <6>8 <_+> %235
  r4 <2>8 <6>
  r4 q8 <_+>
  <6>4. <7!>8
  r2
  <6>4. q8 %240
  <_+>4. <\t>8
  <6>4. \bc <[5! _]>8
  r4 <_+>8 <6\\>
  <6>4. \bo <[6\\]>8
  <5\+>4. \bc <[6\\]>8 %245
  <6[!]>4. \bo <[6 _]>8
  r4. <6>8
  r4 q8 <_+>
  r2
  r4 <6>8 <7 _+> %250
  r4. <6\\>8
  r4 <6>8 <7 _+>
  r4. \bc <[6\\ _]>8
  r <6> <6\\> <6>
  q q <6 [_+]> <6> %255
  <[6]>4 <6>8 q
  <[6 4]> <4\+> <6>4
  r8 <[6]> <7 [4]> <[7] _+>
  r <6> <6 [_!]> <6>
  q q q q %260
  <[6]>4 <6>8 <5>
  <[6 4]> <4> <6>4
  r8 \bo <[6 _]> <7 4> <7>
  r4 <6>
  r4. <5!>8 %265
  <9 4!>4 \bc <[8 3]>8 <6\\>
  r4. <5[!]>8
  \bo <[9] 4>4 <8 _+>
  \bc <[6]>2
  r %270
  <5>8 <6\\> <6>4
  <7> <6[!]>
  <7> <6>
  <7> <6>
  <7 [5+]> <6> %275
  <7> <6[!]>
  r2
  <7 [5]>8 <6 4>4 <[5] 3>8
  r2
  <7! [5]>8 <6 4>4 <[5] 3>8 %280
  r4 \bo <[6 _]>
  <6 5>2
  r4 \bc <[6 _]>
  r <4 2>8 <6 5>
  r2 %285
  r4 <[6]>
  r4. <6>8
  r4 \bo <[6]>
  r4. \bc q8
  r <6> q q %290
  q q q q
  q2
  \bo <[5]>8 \bc <[5\+]> <6>4
  <7> <6[!]>
  r4. <6>16 <5> %295
  r4. \bo <[6 5]>8
  <8 3>4. \once \bassFigureExtendersOn q8
  r4. <6>8
  r2
  r %300
  r
  <3>4 q
  q2
  q4 q8 q
  <6>4. q8 %305
  r4. q8
  <6 4>4 <5 3>
  r \bc <[6 _]>
  r <4 2>8 \bo <[6]>
  r4 <6> %310
  \bc <[6]>4. <7!>8
  r2
  <[6]>8 <6>16 <5> <3>8 <6>16 <5>
  r2
  <[6]>4. <7!>8 %315
  r4 <_+>8 <6\\>
  <6>4. <6 5[!]>8
  r4. <6\\>8
  <6>4. <7!>8
  r4. \bo <[6]>8 %320
  <6>4 q
  r q
  r8 q \bc <[6]>4
  r2 %324 finis
}

CumSanctoOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #325
    \mvTr d4\fE-\tuttiE \clef treble a''-! d-! \clef bass d,,
    g fis h a
    g fis g gis \noBreak
    a4. a,8 a2\fermata \bar "||"
    \tempoInGloria d8-! d'-! cis-! d-! h-! d-! cis-! d-! \noBreak
    fis,-! d'-! cis-! d-! g, e a a, %330
    d e fis d e d e a
    d cis h a h a gis e
    a a-! gis-! a-! fis-! a-! gis-! a-!
    cis,-! a'-! gis-! a-! d, h e e,
    a a' fis d g fis g e %335
    fis e fis d e d e a,
    d d'-! cis-! d-! h d cis d
    fis, d' cis d g, e a a,
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
    a a' e e, a4 r8 cis-\soloE
    d4 r8 d' cis4 r8 cis
    h4 r8 h a4 r8 a %360
    d,4 r8 dis e cis d? e
    a,-\tuttiE a' gis a fis a gis a
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
    d fis g a d, d' cis-\soloE d
    h d cis d fis, d' cis d
    g, e a-\tuttiE a, d d' cis-\soloE d
    h d cis d fis, d' cis d %395
    g, e a-\tuttiE a, d4 r\fermata \bar "|." %396 finis
  }
}

CumSanctoBassFigures = \figuremode {
  r1 %325
  r4 <[6]> <6> <6 [4]>
  r <6> <6 5> <\t \t>
  <4>4. <3>8 r2
  r1
  <[6]>2 <6 5> %330
  r2 \bo <[7]>4 <6>8 \bc <[7]>
  r2 r8 <[6]> <6> <7 [_+]>
  r1
  <[6]>2 <6 5>4 <_+>
  r <6>2. %335
  \bo <[7 _]>4 <6> <7> <6>
  r1
  q2 <6 5>
  r2 \bo <[7]>4 \bc <[6]>8 <7>
  r2 r8 <[6]> <6 5> <7 _+> %340
  r1
  <6>2 <6 5>4 <_+>
  r <6>2 q4
  <7>4 <6> <7> <6>
  r2 q %345
  \bc <[6 _]>2 <6 5>
  r <7>4 <6>8 <7>
  <6 5>4 <_+>2 <6>4
  <6 [_!]>8 <8> <6> <5!> <3>4 <6>
  <6\\>8 <8> <6\\> <5!> r4 <6> %350
  <6\\>8 <_+> <6\\> <5!> <_!>2
  <7 [_+]>4. <7>4 <6\\>8 \bo <[6]> \bc <[_+]>
  <10 9>4 <5> <10 9> <5>
  <10 [5+] 9> <5> <10 9> <5>
  <[_+]>4 <6>8 <7 [_+]>2 <6\\>8 %355
  <[6]>2.. <6>8
  <5>8 <\t>4. <6 5>4 <_+>
  r \bo <[_+]> r4. \bc <[6]>8
  r2 <6>4. <\t>8
  <7>4. <\t>8 r2 %360
  r4. <6>8 <_+> <6> <6 5> <_+>
  r1
  <6>2 <6 5>4 <_+>
  r2 <7>4 <6\\>8 <\t>
  r4 \bo <[6 _]> <7 _!> <6> %365
  r1
  <6>2 \bc <[6 5]>
  r <7>4 <6>8 <7>
  r1
  r4 <6>2. %370
  r4 <[6]>2 <6>4
  r2.. <6\\>8
  r4. q8 r2
  r2. <[6]>4
  <6>2 q %375
  q q
  q4 <5> <9> \bo <[6 _]>8 <6 5>
  <5 4>4 \bc <[\t 3]> <5!>4. \once \bassFigureExtendersOn q8
  <4! 2> <3 1>4. <6 5>4. \once \bassFigureExtendersOn q8
  <4 2> <3[+] 1>4. <6 5>4. \once \bassFigureExtendersOn q8 %380
  <4 2> <3 1>4. <6 5>4. \once \bassFigureExtendersOn q8
  \bo <[4 2]> \bc <[3 1]>4. \bo <[6] 5>2 \bassFigureExtendersOn
  <6 5>2.. \bc <[6] 5>8 \bassFigureExtendersOff
  r2. \bo <[4]>8 \bc <[3]>
  r <3> q q \bo <[3]> <3> q \bc <[3]> %385
  r1
  <[6]>2 <6 5>
  r <7>4 <6>8 <7>
  r4 <6>2.
  r1 %390
  r2 \bo <[9]>8 \bc <[8]> <4> <3>
  <10 9> <6> <6 5>2.
  r2 \bo <[6 _]>
  <6 5>1
  r2 \bc <[6 _]> %395
  <6 5>1 %396 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoCredo
    \mvTr d8\fE-\tuttiE fis a cis, d fis a cis,
    d d fis d g a h cis
    d h a g fis g fis e
    d fis a cis, d e fis gis
    a h cis a h h, h' a %5
    gis fis gis e a a, cis a
    h a h e a a, cis a
    d d' gis, h cis, cis' fis, a
    h, h' e, gis a, a' cis, a
    d d e e a, cis e-\soloE gis, %10
    a cis e gis, a r cis r
    d r e r a,4 \clef "treble_8" cis'8-\tuttiE d
    \clef bass g,,!8 g' g a h h, h h'
    fis fis, fis' g a d, a' a,
    d fis a cis, d fis a cis, %15
    d fis a cis, d fis a a,
    d c h-\solo a \tempoEtInUnum g g'16 a h8 a
    g g, h g c, c' e c
    h h' g g, a h c cis
    d d16 e fis8 d g e fis cis! %20
    d4 r16 d e fis g8 fis g a
    d, c h a gis gis' a a,
    fis fis' g g, c4 e8 c
    d d16-! e-! d8-! c-! h4-! r16 g a h
    c4 r16 a h c h4 r16 g a h %25
    a4 r16 fis' g a g8 h, c d
    g,4 r g8\p g' h g
    d, d' fis d g g, c a
    g g'16\f a h8 a g g, h g
    c c e fis g g fis d %30
    g g, r g'\pE fis e fis d
    g g, g' e fis fis, fis' d
    cis h cis a d, d'16 e fis8 d
    cis h cis a d e fis g
    a g a a, d d16\f e fis8 e %35
    d d fis d g, g' h g
    fis, fis' d fis g g, r g'
    a8. g16 fis16 fis g a g4 r16 gis a h
    a4 r16 cis, d e d8 fis g a
    d,4 r d,8\p d' fis d %40
    cis h cis a d4 r8 fis
    g, g' fis d e d e a,
    d d\f fis e d d fis a
    d d, r d\p a a' cis h
    a a, r a' h a gis fis %45
    e fis gis e a, a' cis a
    gis fis e gis a d, cis fis
    e d e e, a a'16\f h cis8 h
    a a, cis a d, d' fis d
    cis cis' a cis d d, r dis %50
    e cis d e a,4 r
    a8\p a' cis a gis fis gis e
    a a, h cis d cis h e
    a, a'\f cis h a a, cis e
    a a,\p cis a d d fis d %55
    g,! g'16 fis g8 e fis e fis d
    g h a g fis h g a
    d, d16\f e fis8 e d d fis d
    g, g' h g fis, fis' d fis
    e d cis a d fis e g %60
    a a, r cis d fis g a
    d, d-\tutti fis d a' a, cis a
    d, d' fis d a' a, a h
    cis4 cis8 a h4 cis
    d8 d fis a d d, r d' %65
    d d, r d g g, r g'
    g g, r e' e e, r g'
    a cis, d fis g e a a,
    d4 r16 fis g a g4 r16 gis a h
    a4 r16 cis, d e d8 fis g a %70
    d,4 r r2\fermata \bar "||" %71 finis
  }
}

CredoBassFigures = \figuremode {
  r4. <5>2 q8
  r1
  r2 <6>4. \once \bassFigureExtendersOn q8
  r4. <5>8 r2
  r <9 4>4 <8 3> %5
  \bo <[6 5]>4. \once \bassFigureExtendersOn \bc q8 r2
  <9 4>4 \bo <[6\\]>8 \bc <[\t]> r2
  <10 9>4 <7> <10 9 [5+]> <7>
  \bo <[10 9]> <7 _+> <10 9> \bc <[6 _]>
  <6 5> <_+>2 \bo <[_+]>8 <5> %10
  r4 <_+>8 <5> r4 <6>
  r \bc <[_+]>2 <10>8 q
  <6>4 \once \bassFigureExtendersOn q8 <[7]> <5>4. <4 2>8
  <6>4. <[7]> <4>8 <3>
  r4. \bo <[6 5]> <7>8 \bc <[6 5]> %15
  r4 <7>8 <6 5>8 <9> <6> <4> <3>
  r1
  r
  <6>2. \bo <[6]>8 \bc <[5]>
  r2 r8 <6\\>8 <6> <[6]> %20
  r2 r8 <[6]> <6 5>4
  r8 <6 [4]> <6\\> <6! [4]> <6> <6 5> <4> <_!>
  <6 5!>4 <4>8 <3> \bo <[6]>4. \once \bassFigureExtendersOn <6>8
  r2 \bc <[6]>4 r16 <3> <3[!]> <3>
  r2 <[6]> %25
  <_!>2 r8 \bo <[6]> <6> <7!>
  r1
  <7!>2.. <6>8
  r1
  r4 <6>8 q4. \bc <[6]>8 <7> %30
  r2 <6>
  \bo <[9]>8 \bc <[8]>4 <6\\>8 <6>2
  \bo <[6]>1
  \bc q2 r8 <8>16 <7> <5> <4> <2\+>8
  \bo <[6 4]>4 \bc <[5 3]>2. %35
  r1
  <[6]>4. <6>8 q2
  r4 r16 <3> q <3!> <3>2
  \bo <[_+]>2 r8 <6> q <7>
  r1 %40
  <6>2 <4>8 <3>4 <6>8
  r4 <6> <4> <6>8 \bc <[\t]>
  r1
  r
  r %45
  \bo <[7 _+]>4. \once \bassFigureExtendersOn <7 _+>8 r2
  <6 5>4. \once \bassFigureExtendersOn \bc <[6 5]>4 <4\+ 2>8 <6> q
  \bo <[6 4]>4 \bc <[5 _+]>2.
  r1
  <[6]> %50
  <_+>8 <6> <6 5> <_+> r2
  r <6 5>
  \bo <4>8 <3> <6\\> \bc <[6]> <4\+> <6> <[4]> <7 _+>
  r2.. <[_+]>8
  r1 %55
  \bo <9>8 <8>4 <6>8 \bc <[6]>2
  r8 <6> q q \bo <[6]>4 \bc q
  r1
  r2 \bo <[6 _]>
  r4 <6 5>8 <\t \t>2 <6>8 %60
  r4. <6 5>4 \bc <[6 _]>8 <6 5>4
  r1
  r
  <[6]>4. <6>8 q4 <6 5>
  r1 %65
  r
  r2.. <6>8
  r2 <[6 5]>
  r4 r16 <3> q <3!> r4 r16 \bo <[3]> <3+> <3>
  r4 r16 <3> q \bc <[3]> <9>8 \bo <[6 _]> \bc <[6 5]>4 %70
  r1 %71 finis
}

EtIncarnatusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #72
    \mvTrr d8\mf-\solo r f r a r \noBreak
    d r f, r a r
    b r b, r b r
    a r a' r a, r %75
    d r g, r a r
    d r f\p r a r
    d r f, r a r
    d, r d r d r
    d r d r d r %80
    cis r cis r cis r
    d r b r gis r
    a\f r cis r e r
    a r a,\p r a r
    d r f r a r %85
    d r d, r d r
    g r g, r g r
    c r c r c r
    c r c r c r
    c r c r c r %90
    c r c r c r
    c r c r c r
    f r d r a r
    b r c r c r
    f,\f r a r c r %95
    f r a, r c r
    d r d r d r
    c r c r c r
    f r b, r c r
    f, r f\p r f r %100
    c' r c r c r
    c r c r c r
    f r f, r a r
    b r g' r e r
    a r f r d r %105
    g r e r f r
    c' r c, r c r
    c r c r c r
    c r c r c r
    d r d r c r %110
    b r b r h r
    c r c r cis r
    d r b! r gis r
    a r a r a r
    a r a r a r %115
    a r a r a r
    a r a r a r
    b r b r b r
    b r a r a r
    d r f\f r a r %120
    d r f, r a r
    d, r \mvTr d\p-\senzaOrg r d r
    d\pp r d r d r \noBreak
    d2.\fermata \bar "||" %124 finis
  }
}

EtIncarnatusBassFigures = \figuremode {
  r4 <6> <_+> %72
  r <6> <_+>
  <6\\> <\t> q
  <_+>2 <7 _+>4 %75
  r <_-> <_+>
  r \bo <[6]> <_+>
  r <6> \bc <[_+]>
  r <6> <5>
  \bo <[6!] 4\+ 2> \bc <[6-] 4! 2> <\t \t \t> %80
  <5> <6 3> <5>
  <9>8 <8>4. <7 [_!]>4
  <_+> <[6]> <[5!] _+>
  <_+>2.
  \bo <[9]>8 <8> <6>4 \bc <[_+]> %85
  <_!> <_+>2
  \bo <[9] _->8 \bc <[8] \t> r2
  <7>4 <6 4> <5 3>
  <6 4>2.
  <8 6>4 <7 [5]> <6 4[+]> %90
  <7 [5]>2.
  <9 7>4 <8 6> <7 5>
  r2 <[6]>4
  \bo <7 [5]>8 \bc <8 [6]> <6 4>4 <[7] 5>
  r \bo <[6]>2 %95
  r4 \bc q2
  <6!>4 <\t> q
  r <7->2
  r4 \bo <[6]> \bc <[7]>
  r2. %100
  <6 4>4 <5 3>2
  <7>2.
  \bo <[9 4]>4 <8 3> \bc <[6 _]>
  <9> \bo <[5]> \bc <[7]>
  <9> \bo <[5 _]> <7> %105
  <9> <5>2
  <6 4>4 \bc <[5 3]>2
  <7 [5]>4 <6 4> r
  <7 [5]> <6 4> r
  <5 3> <\t \t> q %110
  <6 5> <\t \t> q
  <5 4> <\t 3> <\t \t>
  <9> <[5]> <7 [_!]>
  <6 4> \bo <[5] _+> \bc <[\t] \t>
  <7 [5]> <6 4>2 %115
  <7 [5]>4 <6 4>2
  <8 6>4 <7 [5]>2
  <6\\>2.
  r4 <6 4> <[5] _+>
  r <6> <_+> %120
  r \bo <[6]> \bc <[_+]>
  r2.
  r
  r %124 finis
}

EtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #125
    \mvTr d4\fE-\solo r r
    d8 d, r d' e a
    fis d r d e a
    d fis, g e fis d
    e cis d fis g a
    d,4-\tutti r r %130
    d8 d, r d' g a
    d, d, r d' g a
    d, fis a h cis a
    h h, h' a gis e
    a a, a' fis d e %135
    a,4 r r
    a'8-\soloE a, r a h e
    cis a r cis d h
    cis a h gis a cis
    e d cis fis d e %140
    a,4-\tuttiE r r
    a r r
    a r r
    a r a
    d r r %145
    d r r
    d r r
    d r d
    g, r e'
    a a, a' %150
    a a, a'
    a a, d
    fis g a
    d, r r
    d8-\soloE d, r d' e a %155
    fis d r d e a
    d fis, g e fis d
    e cis d h cis ais
    h4 d8 h e fis
    h,4-\tuttiE r r %160
    h'8 h, r h e fis
    h h, r h e fis
    h, d fis gis ais gis
    fis fis, r fis' fis, fis'
    h h, r h' h, h' %165
    e,4 d r
    cis h r
    h8\f h'\p h h h h
    g,\f g'\p g g g g
    fis4 fis\f fis %170
    fis2 fis4
    fis r d
    ais r fis'
    h8 h, fis'4 fis,
    h r r %175
    h'8-\soloE h, r h' e, fis
    h, h' d\p h ais fis
    h h, h' a g fis
    e fis g e fis g
    a a, a' g fis e %180
    fis e d fis e d
    a' a, r a cis a
    d d, d' e fis d
    g g, g' fis e g
    a a, a' g fis e %185
    fis g a g a a,
    d4\f r r
    d'8 d, r h' g a
    d, e fis\pE e fis d
    g, g' fis d cis a %190
    d4 r r
    \mvTr d8\fE-\tutti d, r d' e a
    fis d r d e a
    fis d r d e a
    d,4 a' a, %195
    a' a, a'
    fis gis e
    a, a' a,
    cis8 fis e4 e,
    a r r %200
    a'8 a, r a' d, e
    a, a' r cis h a
    h4 r8 h a gis
    a a, r cis' h a
    h4 r8 h a gis %205
    a a, r cis' h a
    d, d, r d' cis h
    cis4. a8 h e
    a,4 r8 a' fis d
    g4 g, r %210
    g'8 g, r gis' a h
    a4 a, r
    a a' a,
    d d, fis'
    g a a, %215
    d r r
    d8 d, r d' g a
    d, d, r d' g a
    d, d, r d' g a
    d,4 a r \noBreak %220
    a2.\fermata \bar "||"
    \key d \dorian \time 4/4 \tempoMortuorum \newSpacingSection
      d8\p d d d b' b b b \noBreak
    b, b b b b b b b \noBreak
    a a a a a2\fermata \bar "||"
    \key d \major \tempoEtVitam
      d8-!\fE d'-! cis-! d-! h-! d-! cis-! d-! \noBreak %225
    fis,-! d'-! cis-! d-! g, e a a,
    d e fis d e d e a
    d cis h a h a gis e
    a a-! gis-! a-! fis-! a-! gis-! a-!
    cis,-! a'-! gis-! a-! d, h e e, %230
    a a' fis d g fis g e
    fis e fis d e d e a,
    d d' cis d h d cis d
    fis, d' cis d g, e a a,
    d e fis d e d e a %235
    d cis h a h a gis e
    a a gis a fis a gis a
    cis, a' gis a d, h e e,
    a a' fis d g fis g e
    fis e fis d e d e a, %240
    d d' cis d h d cis d
    fis, d' cis d g, e a a,
    d e fis d e d e a,
    d h e e, a a' fis d
    e d e fis g! fis g e %245
    fis e fis gis a gis a fis
    gis fis gis ais h a gis fis
    e gis a dis, e fis gis e
    a a, fis' a h h, gis' h
    cis cis, a' cis d d, h' d %250
    e e, gis e a cis d h
    cis a h cis d cis h a
    gis e a fis d h e e,
    a a' e e, a4 r8 cis-\soloE
    d4 r8 d' cis4 r8 cis %255
    h4 r8 h a4 r8 a
    d,4 r8 dis e cis d? e
    a,-\tuttiE a' gis a fis a gis a
    cis, a' gis a d, h e e,
    a h cis a h a h e %260
    a g! fis d e d e a,
    d d' cis d h d cis d
    fis, d' cis d g, e a a,
    d e fis d e d e a,
    d e fis d g fis g e %265
    a g a fis h a h g
    cis h cis a d, fis e d
    a' a, cis e a h cis h
    a h cis h a h cis a
    d, d' a a, d d' cis a %270
    h h, h h' a a, a a'
    g g, g g' fis fis, fis fis'
    e d cis a d e fis g
    a a, a' g fis e d fis
    g g, h' a gis fis e gis %275
    a a, cis' h a g fis a
    h h, d' cis h a g h
    cis cis, e' d cis h a h
    cis h a h cis h a cis
    d d, a' cis d d, a' a, %280
    d d e fis g a h cis
    d d cis d h d cis d
    fis, d' cis d g, e a a,
    d e fis d e d e a,
    d e fis d g fis g e %285
    a g a fis h a h g
    cis h cis a d d, a' a,
    d fis g a d, d' cis-\soloE d
    h d cis d fis, d' cis d
    g, e a-\tuttiE a, d d' cis-\soloE d %290
    h d cis d fis, d' cis d
    g, e a-\tuttiE a, d4 r\fermata \bar "|." %292 finis
  }
}

EtResurrexitBassFigures = \figuremode {
  r2. %125
  r
  \bo <[6]>
  r8 \bc q <9> <6 5> <9> <6 5>
  <9> <6 5> <9> <6> <6 5>4
  r2. %130
  r2 <6>4
  r2 <[6]>4
  r2.
  <9 4>4 <8 3> \bo <[6 5]>8 \bc <[\t \t]>
  <9 4>4 <8 [3]> <6 5>8 <_+> %135
  r2.
  r2 r8 \bo <[_+]>
  <6>4. \bc <[6]>8 <9> <6\\>
  <9 [5\+]> <6> <9> <6> <9> <6>
  <_+>4 <[6]> <6 5>8 <_+> %140
  r2.
  r
  r
  <7[!]>
  r %145
  r
  r
  <[7!]>
  r
  <7> \bassFigureExtendersOn %150
  q
  q4 q \bassFigureExtendersOff r
  <6> <6 5>2
  r2.
  r %155
  \bo <[6]>
  r8 \bc q <9> <6 5> <9> <6>
  <9> <6> <9> <6> <9> <6 5>
  r4 <[6]> <6 5>8 <_+>
  r2. %160
  r2 \bo <[6]>8 <_+>
  r2 <6>8 <_+>
  r4 \bc <[_+]>2
  <_+>2.
  r %165
  <4\+ 3>4 <6>2
  <6\\>4 <8>2
  r2.
  <6\\>
  <_+>4 <\t> q %170
  <[5] _+>2 <6 4>4
  <7 _+>2 <6>4
  <7!>2 \bo <[8 6 _+]>8 \bc <[7 5 \t]>
  r4 <6 4> <[5] _+>
  <_!>2. %175
  r2 <6 5>8 <_+>
  r2 <6>8 <\t>
  \bo <[4]>8 \bc <[3]> r2
  r2 <6>4
  \bo <[4]>8 \bc <[3]>4 <\l> \once \bassFigureExtendersOn q8 %180
  <[6]>2 <6>4
  <6 4>4 <5 3>2
  r2 <5>4
  \bo <[4]>8 \bc <[3]>2 <5>8
  \bo <[4]>4 \bc <[3]> <6> %185
  r8 \bo <[6]> <5 4>4 \bc <[\t] 3>
  r2.
  r2 <[6]>4
  r2.
  r4 <[6]> <6>8 <7> %190
  \bo <[4]> \bc <[3]> r2
  r2.
  \bo <[6]>
  \bc q
  r %195
  r
  <6 5>2 <6 4>8 <5 3>
  r2.
  <6>8 q <6 4>4 <5 _+>
  r2. %200
  r2 r8 <[_+]>
  r4. <3>8 q q
  \bo <[6\\ _]>2.
  r
  <6\\> %205
  r
  r2 <6>8 <6\\>
  <6>2 <7>8 \bc <[7 _+]>
  r2 <6>4
  \bo <[4]>8 \bc <[3]> r2 %210
  <6>4. \bo <[6]>4 <6\\>8
  <4>4 <3>2
  \bc <[7]>2.
  r2 <6>4
  <6 5> \bo <[4]> \bc <[3]> %215
  r2.
  r2 <6>8 <3>
  r2 \bo <[6]>8 <3>
  r2 <6>8 \bc <[3]>
  r2. %220
  r
  r1
  r2 <6\\>
  <6 4>4 <[5] _+>8 <7\\ [2]> <[8] _+>2
  r1 %225
  <[6]>2 <6 5>
  r2 \bo <[7]>4 <6>8 \bc <[7]>
  r2 r8 <[6]> <6> <7 [_+]>
  r1
  \bo <[6 _]>2 <6 5>4 <_+> %230
  r <6>2.
  <7>4 <6> <7> <6>
  r1
  <6>2 <6 5>
  r2 <7>4 <6>8 <7> %235
  r2 r8 <6> <6 5> <7 _+>
  r1
  <6>2 <6 5>4 \bc <[_+ _]>
  r <6>2 <[6]>4
  <7>4 <6> <7> <6> %240
  r2 \bo <[6 _]>
  <6>2 \bc <[6 5]>
  r <7>4 <6>8 <7>
  <6 5>4 <_+>2 <6>4
  <6 [_!]>8 <8> <6> <5!> <3>4 <6> %245
  <6\\>8 <8> <6\\> <5!> <3>4 <6>
  <6\\>8 \bo <[_+]> \bc <[6\\]> <5!> <_!>2
  <7 [_+]>4. <7>4 <6\\>8 \bo <[6]> \bc <[_+]>
  <10 9>4 <5> <10 9> <5>
  \bo <[10 5+ 9> <5> <10 9> <5> %250
  <_+>4 <6>8 \bc <[7 _+ _]>2 <6\\>8
  \bo <[6]>2.. \bc q8
  <6 5>8 <\t \t>4. \bo <[6 5]>4 <_+>
  r q r4. \bc <[6 _]>8
  r2 <6>4. <\t>8 %255
  <7>4. <\t>8 r2
  r4. <6>8 <_+> <6> <6 5> <_+>
  r1
  <6>2 <6 5>4 <_+>
  r2 <7>4 <6\\>8 <\t> %260
  r4 <6> <7 [_!]> <6>
  r1
  \bo <[6 _]>2 \bc <[6 5]>
  r <7>4 <6>8 <7>
  r1 %265
  r4 \bo <[6]>2.
  r4 \bc q2 <6>4
  r2.. \bo <[6\\]>8
  r4. \bc q8 r2
  r2. <[6]>4 %270
  <6>2 q
  q q
  q4 <6 5> <9> \bo <[6 _]>8 \bc <[6 5]>
  <4>4 <3> <6 5!>4. \once \bassFigureExtendersOn q8
  <4! 2> <3 1>4. <6 5>4. \once \bassFigureExtendersOn q8 %275
  <4 2> <3+ 1>4. <6 5>4. \once \bassFigureExtendersOn q8
  \bo <[4 2]> <3 1>4. <6 5>4. \once \bassFigureExtendersOn q8
  <4 2> \bc <[3 1]>4. \bo <[6] 5>2 \bassFigureExtendersOn
  <6 5>2.. \bc <[6] 5>8 \bassFigureExtendersOff
  r2. \bo <[4]>8 \bc <[3]> %280
  r <3> q q \bo <[3]> <3> q \bc <[3]>
  r1
  \bo <[6 _]>2 \bc <[6 5]>
  r <7>4 <6>8 <7>
  r4 <6>2. %285
  r1
  r2 \bo <[9]>8 \bc <[8]> <4> <3>
  <10 9> <6> <6 5>2.
  r2 \bo <[6 _]>
  <6 5>1 %290
  r2 \bc <[6 _]>
  <6 5>1 %292 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoSanctus
    \mvTrr d8\pp-\soloE e fis d g e fis d
    e d cis a d g fis e
    d4 cis h e
    a,2-\tasto a4 r
    g!16(\cresc a) a( h) \tuplet 3/2 8 { h[ a h] cis h cis } d8\f d a' a, %5
    d-\tutti e fis d g, g' fis d
    e d cis a d d' fis, a
    d d, cis a d h e e,
    a a' d, d, g! g' fis d
    e d cis a d d' fis, a %10
    d d, cis a d h e e,
    a a cis a d, d' cis a
    d, d' cis a d d' a a,
    d \mvTrr e\pp-\soloE fis d g, g' fis d
    a' a, r a' d, d, r d' \noBreak %15
    g,16(\cresc a) a( h) \tuplet 3/2 8 { h[ a h] cis h cis } d8\f d a' a,
    \tempoPleni d8 \clef treble << { fis' g a h cis d e \noBreak fis } \\ { d,-\tuttiE e fis g a h cis d } >>
    \clef bass d,, fis d a' a, a' ais
    h h, d h e a fis d
    g e fis d a a' cis a %20
    fis fis, fis' gis a a, cis a
    d e fis gis a a, e' e,
    a cis d-\soloE h a a h cis
    d d4 cis8 h h cis dis
    e gis a fis e e fis gis %25
    a cis, d e a, \clef treble << {
      a'' h cis
      d e fis gis a
    } \\ {
      cis,,-\tuttiE d e
      fis gis a h cis
    } >> \clef bass a,, cis a
    e' e, e' eis fis fis, a fis
    h e cis a d h a cis
    e fis gis e fis fis, fis' gis %30
    a a, cis a h h' h, cis
    d d, fis' d g g, h g
    a a' cis, a d fis a a,
    d fis g-\soloE e d d e fis
    g g4 fis8 e e fis gis %35
    a cis d h a a h cis
    d fis, g a d, h' g a
    d,4 r r2
    r8 d-\tutti e a, d r r4
    r2 r8 a h e %40
    a, r r4 r2
    R1
    r2 r8 a h e
    a a, d h e a, e' e,
    a4 h-\soloE cis8 a d e %45
    a, r r4 r2
    r8 a-\tutti d fis a r r4
    r2 r8 d, e a,
    d r r4 r2
    R1 %50
    r2 r8 d e a,
    d d g e a d, a' a,
    d4 e-\soloE fis8 d e a,
    d fis e a, d fis e a,
    d4. fis8 g4-\tuttiE fis %55
    g2 d\fermata \bar "|." %56 finis
  }
}

SanctusBassFigures = \figuremode {
  r2 r8 <6> q4
  r <6 5>2 \bo <[6]>8 \bc <[7]>
  <3> <4\+> <6>4 <6\\> <7 _+>
  r1
  r4 <8 6>8 <\t \t> r4 <6 4>8 <5 3> %5
  r2 r8 <6 4> <6>4
  r8 q q <7> \bo <[5]>4. \once \bassFigureExtendersOn \bc q8
  r <4\+ 2> <6>4 <6 5> \bo <[8] _+>8 \bc <[7] \t>
  r2 r8 <2> <6>4
  r8 q q <7> \bo <[5]>4. \once \bassFigureExtendersOn \bc q8 %10
  r <6 4\+> <6>4 <6 5> <[8] _+>8 <7 \t>
  r2. <6>4
  r4 <6 5>8 <\t \t>4. \bo <[4]>8 <3>
  r2 r8 <2> \bc <[6]>4
  r4. <7>8 r2 %15
  r4 \bo <[8 6]>8 <\t \t> r4 <6 4>8 \bc <[5 3]>
  r1
  r2. <5 3>8 <\t \t>
  r2 <6!>8 <6 [_!]> <5!> <\t>
  r <6\\> <6>2. %20
  <7>8 <6>16 <5> <6>8 <6 5> r2
  <10 9>4 <6>8 <7> r4 \bo <[6 4]>8 \bc <[5 _+]>
  r4. <6\\>8 r2
  r4 <4\+ 2>8 <6\\> <_+>2
  <_+>4. <6\\>8 <[_+]>2 %25
  r8 \bo <[6]> <6> \bc <[_+]> r2
  r1
  <_+>4. <\t>8 <_!>2
  <6!>4 <[6 5]> r8 <6\\>4.
  <[_+]>2 <7>8 <6>16 <5> <6>8 <6 5> %30
  r2 <7>8 <6[!]>16 <5> <6>8 <6 5>
  r2 <9>8 <8> <6> q
  r2 <10 9>8 <[6]> <4>8 <3>
  r4. <6>8 r2
  r4 <4 2>8 <6\\> <_+>2 %35
  r4. <6\\>8 r2
  r8 <6> <6 5>2 q4
  r1
  r4 <[9] 7>8 <7> r2
  r2. <[9] 7>8 <7 _+> %40
  r1
  r
  r2. <[9] 7>8 <7 _+>
  r2 <7 _+>8 r <4> <_+>
  r4 <6\\> <6> <6 5>8 <_+> %45
  r1
  r4 \bo <[7 2]>8 \bc <[6 _]> r2
  r2. <[9] 7>8 <7>
  r1
  r %50
  r2. <[9] 7>8 <7>
  r2 <7>8 <8> <4> <3>
  r2 \bo <[6]>4 <4>8 <7>
  r4 <4>8 <7>4. <4>8 <7>
  r4. <6> \bc <[6]>4 %55
  r1 %56 finis
}

BenedictusOrganoL = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoBenedictus
    \mvTr d16\pE-\solo d' cis d d,8 g d16 d' cis d d,8 g
    << { fis[ fis] } \\ { d d e a, } >> d fis\fE e a,
    d fis g e a,16 a'\pE gis a a,8 d
    a16 a' gis a a,8 d << { r cis d a' } \\ { a a, h cis } >>
    d d, r fis' g g, g'32[ h a h] g h a h %5
    d8 d, \clef treble d'32[ a' g a] d, a' g a << { cis,8[ cis] } \\ { a[ a] } >> e'32[ g fis g] e g fis g
    << {
      a1
      a8 h d cis
    } \\ {
      d,8 fis e a, d fis e a,
      d g a4
    } >>
    d,32[ fis e fis] d fis e fis cis[ g' fis g] cis, g' fis g
    d8 \clef bass << { s d cis } \\ { fis,[ g a] } >> d, fis\fE e cis'
    d, fis e cis' d h a a, %10
    d16 d'\p cis d d,4 d16 d' cis d d,8 a'
    d, a' r4 a8 d, r a
    d d, r d' e d e a,
    d16 d' cis d d,8 g << { fis[ fis] } \\ { d d e a, } >>
    d d, r a'' d d, g gis %15
    a a, cis' a d d, d' d,
    a' a, cis' a e e, e' e,
    a a'16 gis a8 e a,16 a' gis a e8 e,
    a8 a' cis, e a,16 a' gis a e8 e,
    a a' d, fis e d e e, %20
    a4 r a r
    a8 a' d, fis e d e e,
    a16 a' gis a a,8 d a16 a' gis a a,8 d
    a a' h e, a, h cis a
    d4 \clef treble d'32[ fis e fis] d fis e fis << { h4 } \\ { d, } >> d32[ gis fis gis] d gis fis gis %25
    << { a4 } \\ { cis, } >> a32[ cis h cis] a cis h cis << { e4 } \\ { gis, } >> e'32 gis fis gis e16[ gis]
    a8 \noBeam \clef bass << { s a, gis s4 a8 gis } \\ { cis, d e a cis, d e } >>
    a, cis\fE h gis' a cis, h gis'
    a d, e e, a16 a'\pE gis a a,4
    a16 a' gis a a,8 e' a, e' r4 %30
    e8 a, r ais' h,16 h' ais h h,4
    h16 h' ais h h,8 fis' h, fis' r4
    fis8 h, d fis h h, d h
    e e, r e' a a, r a'
    d d, a a' d d, g gis %35
    a a, cis a d d fis d
    a' a, cis a d d, r a'
    d d, r d' a' a, cis a
    d g a a, d16 d' cis d d,8 g
    d16 d' cis d d,4 d16 d' cis d d,8 a' %40
    d, a' r4 a8 d, r4
    d8 d e fis g g, r g'
    e e fis gis a a, r4
    a8 r a r a a a' a,
    d e fis g a a, cis a %45
    d16 d' cis d a8 a, d d' fis, a
    d,16 d' cis d a8 a, d d' g, g
    a g a a, d4 r
    d r d r
    d8 d'16 cis d8 g, a g a a, %50
    d16 d' cis d d,8 g d16 d' cis d d,8 g
    << { fis[ fis] } \\ { d d e a, } >> d4 \tuplet 3/2 8 { fis16[ d fis] a fis a }
    d8 d, r d g g, \clef treble g''32[ h a h] g h a h
    << { fis8[ fis] } \\ { d[ d ]} >> d32[ fis e fis] d a' g a << { cis,8[ cis] } \\ { a[ a] } >> e'32[ g fis g] e g fis g
    << {
      a1 %55
      a8 h d cis
    } \\ {
      d,8 fis e cis d fis e cis %55
      d g a4
    } >>
    d,32[ fis e fis] d fis e fis cis[ g' fis g] cis, g' fis g
    d8 \noBeam \clef bass << { s d cis } \\ { fis, g a } >> d, fis\fE e cis' \noBreak
    d, fis e cis' d h a a,
    \tempoOsanna d4 r r2 \noBreak
    r8 \mvTr d\fE-\tutti e a, d r r4 %60
    r2 r8 a h e
    a, r r4 r2
    R1
    r2 r8 a h e
    a a, d h e a, e' e, %65
    a4 h-\soloE cis8 a d e
    a, r r4 r2
    r8 a-\tutti d fis a r r4
    r2 r8 d, e a,
    d r r4 r2 %70
    R1
    r2 r8 d e a,
    d d g e a d, a' a,
    d4 e-\soloE fis8 d e a,
    d fis e a, d fis e a, %75
    d4. fis8 g4-\tuttiE fis
    g2 d\fermata \bar "|." %77 finis
  }
}

BenedictusBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  r
  r
  r
  r %10
  r
  r
  r2 \bo <[9 4]>4 <8 3>8 \bc <[7 _]>
  r1
  r2. \bo <[8 6]>8 \bc <[7 5]> %15
  r1
  r
  r4. <[_+]> \bo <8 6 [_+]>8 \bc <7 5 [\t]>
  r4. <_+> \bo <[8 6 _+]>8 \bc <[7 5 \t]>
  r4. <6 4>8 q4 <[5] _+> %20
  r2 <1>
  r4. <6 4>8 q4 <[5] _+>
  r1
  r
  r %25
  r
  r
  r
  r
  r4. \bo <[_+]>4 \bc q4. %30
  r1
  r4. \bo <[_+]>4 \bc q4.
  r1
  r
  r4 \bo <[8 6]>8 \bc <[7 5]>4. <8 6>8 <7 5> %35
  r1
  r4 <[7]>2 r8 <7>
  r2 <7>
  r4 \bo <[6 4]>8 \bc <[5 3]> r2
  r1 %40
  r
  <7!>4. \once \bassFigureExtendersOn q8 \bo <[9] 4!>4 \bc <[8] 3>
  <7 _+>4. \once \bassFigureExtendersOn q8 \bo <[9] 4>4 \bc <[8] _+>
  r2 <7>4. <6 4>16 <5 3>
  r1 %45
  r4 \bo <[8 6]>8 <7 5> r2
  r4 <8 6>8 \bc <[7 5]>4. <8>8 <7>16 <6>
  <6 4>4 <5 3>2.
  <6 4>2 <[5 3]>
  r4. \bo <[6 _]>8 <6 4>4 \bc <[5 3]> %50
  r1
  r
  r
  r
  r %55
  r
  r
  r
  r
  r4 <[9] 7>8 <7> r2 %60
  r2. <[9] 7>8 <7 _+>
  r1
  r
  r2. <[9] 7>8 <7 _+>
  r2 <7 _+>4 <5 4>8 <\t _+> %65
  r4 <6\\> <6> <6 5>8 <_+>
  r1
  r4 \bo <[7 2]>8 \bc <[6 _]> r2
  r2. <[9] 7>8 <7>
  r1 %70
  r
  r2. <[9] 7>8 <7>
  r2 <7>4 <4>8 <3>
  r2 \bo <[6]>4 <4>8 <7>
  r4 <4>8 <7>4. <4>8 <7> %75
  r4. <6> \bc <[6]>4
  r1 %77 finis
}

BenedictusBassi = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoBenedictus
    \mvTr d16\p-\soloE d' cis d d,8 g d16 d' cis d d,8 g
    d d e a, d fis\f e a,
    d fis g e a,16 a'\p gis a a,8 d
    a16 a' gis a a,8 d a' a, h cis
    d d, r fis' g g, r g' %5
    d d r d a' a, r a'
    d d, r a' d d, r a'
    d h a a, d d, r a'
    d fis g a d, fis\fE e a,
    d fis e a, d h' a a, %10
    d16 d'\p cis d d,4 d16 d' cis d d,8 a'
    d, a' r4 a8 d, r a
    d d, r d' e d e a,
    d16 d' cis d d,8 g d d e a,
    d d, r a'' d d, g gis %15
    a a, r a' d d, r d
    a' a, r a' e e, r e'
    a, a'16 gis a8 e a,16 a' gis a e8 e,
    a8 a' cis, e a,16 a' gis a e8 e,
    a a' d, fis e d e e, %20
    a4 r a r
    a8 a' d, fis e d e e,
    a16 a' gis a a,8 d a16 a' gis a a,8 d
    a a' h e, a, h cis a
    d4 r8 d d4 r8 d
    cis4 r8 cis gis4 r8 e'
    a cis, d e a cis, d e
    a, cis\f h e a cis, h e
    a d, e e, a16 a'\p gis a a,4
    a16 a' gis a a,8 e' a, e' r4 %30
    e8 a, r ais' h,16 h' ais h h,4
    h16 h' ais h h,8 fis' h, fis' r4
    fis8 h, d fis h h, d h
    e e, r e' a a, r a'
    d d, a a' d d, g gis %35
    a a, cis a d d fis d
    a' a, cis a d d, r a'
    d d, r d' a' a, cis a
    d g a a, d16 d' cis d d,8 g
    d16 d' cis d d,4 d16 d' cis d d,8 a' %40
    d, a' r4 a8 d, r4
    d8 d e fis g g, r g'
    e e fis gis a a, r4
    a8 r a r a a a' a,
    d e fis g a a, cis a %45
    d16 d' cis d a8 a, d d' fis, a
    d,16 d' cis d a8 a, d d' g, g
    a g a a, d4 r
    d r d r
    d8 d'16 cis d8 g, a g a a, %50
    d16 d' cis d d,8 g d16 d' cis d d,8 g
    d d e a, d r d r
    d' d, r d g g, r g'
    d d r d a' a, r a'
    d d, r a' d d, r a' %55
    d h a a, d d, r a'
    d fis g a d, fis\fE e a,
    d fis e a, d h' a a,
    \tempoOsanna d4 r r2 \noBreak
    r8 \mvTr d\fE-\tutti e a, d r r4 %60
    r2 r8 a h e
    a, r r4 r2
    R1
    r2 r8 a h e
    a a, d h e a, e' e, %65
    a4 h-\soloE cis8 a d e
    a, r r4 r2
    r8 a-\tutti d fis a r r4
    r2 r8 d, e a,
    d r r4 r2 %70
    R1
    r2 r8 d e a,
    d d g e a d, a' a,
    d4 e-\soloE fis8 d e a,
    d fis e a, d fis e a, %75
    d4. fis8 g4-\tuttiE fis
    g2 d\fermata \bar "|." %77 finis
  }
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoAgnus
    d4\pocoP-\solo d8 e f d g gis
    a a, r cis d f g a
    d, e\pp f d g, g' a g
    f e f d g, g' a g
    f cis d f a4 e16( f e d) %5
    cis8 cis cis cis d e f d
    e e e e f f f h,
    c c c c f,4 f'8\pocoF g
    a f b h c c, r e
    f a, b c f, g\ppE a f %10
    b b c b a g a f
    b b c b a e f a
    c4 \once \slurDashed g'16( a g f) e8 e e e
    f f f f f f f fis
    g g g g c, c c c %15
    d d d, d g4 g8\pocoF a
    b g c cis d4 d8 fis
    g b, c d g,8. g'16 f( es d c)
    b8 c\p d b es c f f,
    b f' d b es c f f, %20
    b f' d b es es f g
    a a, h cis d d f a
    d, cis d f a8.\pocoF b16 \once \slurDashed a( g f e)
    f8 d g gis a8. b!16 a g f e
    d8. g16 f( e d cis) d8 f g a %25
    \mvTr d,\f-\tutti e f d g, g' a g
    f a f d g, g' a g
    f cis d f a4 e16 f e d
    cis8 h a cis d e f d
    e d c c f g a f %30
    g f e c f g a g
    f g a f b b, b' a
    g a h g c c, c' b
    a h cis a d d, c c
    b b b b << {
      a2~^\orgE^\tasto %35
      a1~
      a2
    } \\ {
      a8_\bassiE a a a
      a a a a a a a a
      a a a a
    } >> a8 a gis gis \noBreak
    a a a a a2\fermata \bar "||"
    \key d \major \tempoDona
      \mvTr d4\fE-\tuttiE d'4. cis16 h cis8 a \noBreak
    h h, r h'4 a16 g a8 fis %40
    g g, r g'4 fis16 e fis8 d
    a'4 cis, d e8 gis
    a4. a,8 e'4. cis8
    fis4. fis,8 cis'4. a8
    d4. d,8 a'4. cis8 %45
    d h e gis a g fis e
    d4. d8 a'4. fis8
    h4. h,8 fis'4. d8
    g4. g,8 d'4. fis8
    g e a a, d4 e8 gis %50
    a4. a,8 e'4. cis8
    fis4. fis,8 cis'4. a8
    d4. d,8 a'4. cis8
    d h e gis a g fis e
    d d d'4. cis16 h cis8 a %55
    h h, h'4. a16 g a8 fis
    g g, g'4. fis16 e fis8 d
    g e a a, d d fis d
    g e a a, d d cis a
    d h e e, a a' a gis %60
    fis fis gis a h h, h' a
    gis fis e fis16 gis a8 a, a' gis
    fis e d e16 fis gis8 gis, gis' fis
    e d cis d16 e fis8 fis, fis' e
    d d'16 cis h8 a gis e a a, %65
    e' e, e' d cis4. a8
    d d, d' h e4. cis8
    fis fis, fis' d gis4. e8
    a a a, a' d d, d' cis
    h h, h' a gis gis, gis' fis %70
    e e, e' fis16 gis a8 a, e' e,
    a a' gis e a, a' gis e
    a a,16 a' fis8 gis a fis d e
    a,4 r8 cis'-\soloE d d, d' h
    cis h cis a e fis gis e %75
    a h cis a d, e fis d
    e fis gis e a, cis d e
    cis a' gis e a cis, d e
    a4.-\tuttiE a,8 e'4. cis8
    fis4. fis,8 cis'4. a8 %80
    d4. d,8 a'4. cis8
    d h gis e a ais h d
    e cis ais fis h h h'4~
    h8 a!16 g a8 fis g g, g'4~
    g8 fis16 e fis8 d e8 e, e'4~ %85
    e8 d16 cis d8 h e cis fis ais,
    h a'! gis e a fis h dis,
    e d cis a d h e gis,
    a g'! fis d g e a cis,
    d c h g c a d fis, %90
    g gis a cis d h e gis,
    a ais h d e cis fis ais,
    h4 r8 h' cis d h cis
    ais fis r ais h cis ais! h
    gis e r gis ais h gis ais %95
    fis fis, r fis' h h, h' a
    g! g,! g' fis e e, e' e
    cis' cis, cis' h ais ais, ais' gis
    fis fis, fis' gis16 ais h8 h, fis' fis,
    h h' ais fis h h, ais' fis %100
    h h,16 h' gis8 ais h d, e fis
    h, h d-\soloE h e e g gis
    a a, cis a d d, d' fis
    g g, h g cis cis, cis' e
    fis fis ais fis h, h' d h %105
    fis fis ais fis h d, e fis
    h,-\tuttiE h h'4. a16 g a8 fis
    g g, g'4. fis16 e fis8 d
    e e, e'4. d16 cis d8 h
    e cis fis ais, h4 cis %110
    d8 d d'4. cis16 h cis8 a!
    h h, h'4. a16 g a8 fis
    g g, g'4. fis16 e fis8 d
    g e a cis, d d fis d
    g g, e' e a a, fis' fis %115
    h h, g' g cis4 a
    d8 d, g gis a4 a,
    d4. d8 a'4. a,8
    e'4. e8 h'4. h,8
    fis'4. fis8 h4. a16 g %120
    a4. g16 fis g4. fis16 e
    fis8 e d fis a g fis d
    g e a a, d d cis a
    d h e e, a a' a g!
    fis fis g a h h, h' a %125
    g fis e fis16 g a8 a, a' g
    fis e d e16 fis g8 g, g' fis
    e d cis h a cis d fis
    a a, a' g fis4. d8
    g g, g' e a4. fis8 %130
    h h, h' g cis4. a8
    d d, d' cis h h, h' a
    g g, g' fis e e, e' d
    cis cis, cis' h a4. h16 cis
    d8 fis g a d, d fis d %135
    a' a, cis a d d fis d
    a' a, cis a d d fis d
    a' a, cis a d d d'4~
    d8 cis16 h cis8 a h h, h'4~
    h8 a16 g a8 fis g g, g'4~ %140
    g8 fis16 e fis8 d g e a cis,
    d d fis d g g, g' gis
    a2 a,~-\tasto
    a1~
    a~ %145
    a~
    a2 a8 a' a g
    fis d e fis g fis e fis16 g
    a8 g fis g16 a h8 a g a16 h
    cis8 h a h16 cis d8 d, a' a, %150
    d d fis d a' a, cis a
    d fis a a, d d fis d
    a' a, cis a d fis a a,
    d d' cis a d d, cis' a
    d d,16 d' h8 cis d fis, g a %155
    d,4 a d r\fermata \bar "|." %156 finis
  }
}

AgnusBassFigures = \figuremode {
  r4. \bo <[6\\ _ _]>8 <6>4 <6 5>8 <\t \t _!>
  <_+>4. <6 5>4 <6>8 <6> \bc <[_+ _ _]>
  r <6\\> <6>4 <6-> <6 4>8 <[6!] 4\+ 2>
  <6>2 <6->4 <6 4>8 <[6!] 4\+ 2>
  \bo <[6 _]>8 <6 5> <9> <6> \bc <[_+ _]>4 <6\\>16 <6> q <6!> %5
  <6 5>2 <9 4>4 <6>
  <6[!] 5>2 <9 4>4 <8 3>8 <\t \t>
  <6 4>4 <5 3> r4. \bo <[6 _]>8
  <6>4 <6 5>8 <\t \t> r4. <6 5>8
  r <6> <6 5> <7> r2 %10
  <6>4 <6 4>8 q \bc <[6 _]>2
  <6>4 <6 4>8 q <6> q \bo <[9]> \bc <[6]>
  r4 <6>16 q q q <6 5>2
  <9 4>4 <[8] 3> <7->4. <\t>8
  <6- 4>4 <[5] _-> <_ _ _->8 \bassFigureExtendersOn <9 7 _-> <8 6 _-> <7 5 _-> \bassFigureExtendersOff %15
  <6 4>4 <[5] _+> r4. <7>16 <6\\>
  <[6]>4 <6- [_-]>8 <[6! 5 _!]> <_+>2
  r8 \bo <[6 _]> <6 _-> \bc <[_+ _]> r8. <6->16 <6> q q <6 [_-]>
  r2 \bo <[6]>8 \bc <[_-]> <6 4> <5 3>
  r4 \bo <[6 _]> <6>8 <_-> <6 4> <5 3> %20
  r4 \bc <[6 _]> <9> <7->8 <5>
  <9 [5!] _+>4 <7>8 <5> <9 3>4 <6>8 <_+>
  r <6 5> <9 4> <6> \bo <[_+ _ _]>8. <6>16 <6 _!> <6> q <6\\>
  <6>4 <6 5>8 <\t \t _!> <_+>8. <6>16 <6 _!> <6> q <6\\>
  r8. <3>16 q q q q r8 <6> <6 5> \bc <[_+ _ _]> %25
  r2 <6->4 <6 4>8 <6[!] 4\+>
  <6>4. \once \bassFigureExtendersOn q8 <6!>4 <6 4>8 <6 4\+>
  <[6]> <6 5> <9 4> <6> <_+>4 <6\\>16 <6> <6\\> <6!>
  <6>8 \bo <[6\\]> <_+> \bc <[6]> <9>4 <6>
  <6[!]>2 <9>4 <6> %30
  \bo <[4 3]>8 \bc <[\t \t]> <6 5> <\t \t> r2
  <7->2 <9 4->4 <[8] 3>
  <7 [_!]>2 <9 4>4 <8 _!>
  <7 [_+]>2 r8 <6[-]> <7> <6>
  <7>4 <6\\> <[_+]>2 %35
  r1
  r2 <[7] _+>4 <7 [_!]>
  <6 4>4 <[5] _+>8 <4 2!> <[5] _+>2
  r2 <4 2>4 <6>
  r2 <4 2>4 <6> %40
  r2 <4 2>4 <[6]>
  <4>8 <3> <6> <5>4. <[_+]>8 <5>
  r2 <5 4>4 <\t _+>
  r2 <5+ 4>4 <\t 3>
  r2 <5 4>4 <\t 3> %45
  \bo <[6 5]> <_+>8 <5> r4 <5 3>8 \bc <[\t \t]>
  r2 <5 4>4 <\t 3>
  r2 <5 4>4 <\t 3>
  r2 \bo <[5 4]>4 <\t 3>
  <6 5>4. <[7]> <8 6>8 \bc <[5 3]> %50
  r2 <5 4>4 <\t _+>
  r2 <5+ 4>4 <\t 3>
  r2 <5 4>4 <\t 3>
  \bo <[6 5]>4 <_+>8 <6>4. <6>8 \bc <[6 _!]>
  r2 <4 2>4 <6> %55
  r2 <4 2>4 <6>
  r2 <4 2>4 \bo <[6 _]>
  \bc <[6 5]>4. <7>8 r2
  r4. <7> <6>4
  <6 5> <7 _+>2 <4 2>8 <8 6> %60
  <8 6>4. <7\\ 5>8 <5 [3]> <4 2> <[3 1]> <5 3>16 <6 4>
  <8 6>4. <8 6>8 <5 3> <4 2> <3 1> <5 3>16 <6 4>
  <8 6>4. q8 <5 3> <4 2> <3 1> <5 3>16 <6 4>
  \bo <[8 6]>4. <8 6>8 <5 3> <4 2\+> <3 1> <5 _+>16 <6 4>
  r2 <6 5>8 <\t \t>4. %65
  <6 4>4 \bc <[5 _+]> <6>2
  <5>4 <6> <[5] _+> <6 \t>
  <5> <6> <5> <6>8 <7 [_+]>
  r2 r8 <4\+ 2> <3> <\t>
  r <4 2> <3> <\t>4 <4 2>8 <3> <\t> %70
  \bo <[_+]>4.. \once \bassFigureExtendersOn \bc q16 r4 <4>8 <_+>
  r4 <5>8 \bo <[7 _+]>4. <5>8 \bc <[7 _+]>
  r4 <6>8 <\t> <9> <[5]> <6 5> <_+>
  r4. \bo <[6]>8 r2
  <6> <_+> %75
  r1
  <_+>2 r8 <6> q <_+>
  <6>4 <6>8 <_+>4 <6>8 q \bc <[_+]>
  r2 <5 4>4 <\t _+>
  r2 <5+ 4>4 <\t 3> %80
  r2 <5 4>4 <\t 3>
  <6 5>8 <6\\> <6> <7 [_+]>4 <6 5> <6>8
  <[6 5]> <6\\> <6> <7 [_+]> r2
  <4 2>4 \bo <[6 _]>2.
  <4 2>4 \bc <[6 _]>2. %85
  <4\+ 2>4 \bo <[6]>2 <_+>8 <[6 5]>
  <_+> <\t> <6> <[_+]> <6 5>4 <_+>8 <[6 5]>
  <_+> <\t> <[6!]>4 <6 5> \bo <[_+ _]>8 \bc <[6 5]>
  r <\t> <6>4 \bo <[6 5]>4. \bc q8
  r <\t> \bc <[6]>4 <6 [5]>4. <6 5!>8 %90
  r <6 5>4 \bo <[6 _]>8 <6 5>4 <_+>8 \bc <[6 5]>
  r <6 5>4 <[6]>8 <6 5>4 <_+>8 <6 5>
  r4. <6>8 <6[!] 5>4 <6 5>
  q8 <\t \t>4 <[6]>8 <6 5>4 <[6 5]>
  <6 5>8 <\t \t>4 <[6]>8 <6 5>4 q %95
  <_+> <8>4. <4 2>8 <3> <\t>
  <\t> <4 2> <3> <\t> q <4 2> <3>4
  <5>8 <4 2> <3> <\t> q <4 2> <3> <\t>
  \bo <[_+]>4.. \once \bassFigureExtendersOn \bc q16 r4 <4>8 \bc <[_+]>
  r4 <6 5>8 <\t \t>4. <6 5>8 <\t \t> %100
  r4 <6>8 <5> <9> <6> <6 5> <_+>
  r2. <8>16 <7> <6> <5>
  r2.. <6>16 <5>
  r2.. <6>16 <5>
  <_+>1 %105
  \bo <[_+]>2 r8 <6> <6> \bc <[_+]>
  r2 <4 2>4 <[6]>
  r2 <4 2>4 <[6]>
  r2 <4\+ 2>4 <6>
  <6 5> <_+>8 <[6 5]>4. <6!>8 <5!> %110
  r2 <4 2>4 <[6]>
  r2 <4 2>4 <[6]>
  r2 <4 2>4 <[6]>
  <6 5>4. <[6 5]>8 r2
  r1 %115
  r4 <5>8 <6> r2
  r4 <8 6>8 <7 5> <6 4>4 <5 3>
  r2 <5 4>4 <\t 3>
  <5 4> <\t 3> <5 4> <\t 3>
  <5 4> <\t 3> <6 5> <\t 4> %120
  <6 5> <\t 4> <6 5> <\t 4>
  <6>8 \bo <[6]> r2 \bc q4
  r4. <7> <[6]>4
  <6 5> <7 _+>2 <6 4>8 <8 6>
  <10 8>4 <\t \t>8 <7 [5]> <[5] 3> <4 2> <3 [1]> <5 3>16 <6 4> %125
  <8 6>4. q8 <5 3> <4 2> <3 [1]> <5 3>16 <6 4>
  <8 6>4. q8 <5 3> <4 2> <3 1> <5 3>16 <6 4>
  r8 <\t> <6 5>4 <7>2
  <6 4>4 \bo <[5] 3> <6>2
  \bc <[5]>4 <6> <[5]> <6> %130
  <[5]> <6> <[5]> <6>
  <5 3>8 <4 2> <3 1> <\t \t>4 <4 2>8 <3> <\t>
  q <4 2> <3> <\t> <3>4. \once \bassFigureExtendersOn q8
  <5 [3]> <4 2> <3> <\t>4. <8 6>8 <6 4>
  <9> <6> <6 5>2. %135
  r1
  r
  r
  <4 2>4 <[6]>2.
  <4 2>4 <[6]>2. %140
  <4 2>4 <6> <6 5>4. <[6 5]>8
  r2 <9>8 <8>16 <7> \bo <[8] 6>8 \bc <[7] 5>
  r1
  r
  r %145
  r
  r2. <4 2>8 <6 4>
  <6>4. <7 5>8 <5 3> <7 5>16 <8 6> <8>8 <6>
  <5 3> <7 5>16 <8 6> <8>8 <6> <5 3> <7 5>16 <8 6> <8>8 <6>
  \bo <[5 3]> <7 5>16 <8 6> <8>8 \bc <[6 _]> <9> <8> <4> <3> %150
  r1
  r4 <4>8 <3> r2
  r2. <4>8 <3>
  r4 <6 5>8 <\t \t>4. <6 5>8 <\t \t>
  r4 \bo <[6 _]>8 <6 5> <9> <6> \bc <[6 5]>4 %155
  r1 %156 finis
}
