\version "2.22.0"

ConfiteborOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoConfitebor
    \mvTr c4\fE-\soloE c c r
    r8 c' h g c,4 r
    r8 c' d d, e e f f
    g4 r8 g a f d e16. f32
    g8 e c d16. e32 f8 d h c16. d32 %5
    e8 c h g r c h g
    r c h g c f g g,
    c\pE c' h g c c, r e
    f c r e f4 e
    d g c, c' %10
    h g a g
    fis fis g f
    e e d f
    g a f g
    c,\fE c c r %15
    r8 c' h g c4 r
    r8 c d d, e4 f
    g8 a h g a4 d,
    g\pE g fis fis
    e e h h %20
    c h a4. c8
    h4. d8 c4. e8
    dis2 e8 fis g a
    h4 h, e8\fE e' dis h
    e, e dis h e4 r %25
    g8\pE b a g f e d4
    f8 f g f e d c4
    r c f8 f e d
    gis4 a dis, dis
    e r8 e f d h c16. d32 %30
    e8 c a h16. c32 d8 h g a16. h32
    c8 a f g16. a32 h4. c16 d
    e4 f8 d e4 e,
    a\fE a a r
    r8 a' gis e a,4 r %35
    r8 a' h h, c4 d
    e r e2\pE
    d4 r d2
    c4 r c8 d e fis
    g g f e d e f g %40
    a4 fis g cis,
    d r r d
    g, r8 g' c a fis g16. a32
    h8 g e fis16. g32 a8 fis d e16. fis32
    g4 r8 c d4 d, %45
    g\fE g g r
    r8 g fis d g4 r
    r8 g a a, h4 c
    d r8 d' e c a h16. c32
    d8 h g a16. h32 c8 a fis g16. a32 %50
    h8 a h c d4 d,
    g r r2
    R1
    c,4.\pE d16 e d8 g, g' f
    e d c4 cis2 %55
    d8 d' d, e f4 d
    g c f, b
    e, a d, r8 f
    b g e f16. g32 a8 f d e16. f32
    g8 e cis d16. e32 f8 g a b %60
    a4 a, d r\fermata \bar "|." %61 finis
  }
}

ConfiteborBassFigures = \figuremode {
  r1
  r4 \bo <[6]> r2
  r4 <6> \bc <[6]>2
  r1
  r %5
  \bo <[6]>4 <6> r q
  r \bc <[6]> r <6 4>8 <5 3>
  r4 <6> r4. <[6]>8
  r4. q8 r4 q
  \bo <[4]> \bc <[7]> r2 %10
  <[6]>2 <7>8 <6+> r4
  <6>2. <2>4
  <6>2 <7>
  <7>4 <5> <6 5> <7>
  r1 %15
  r4 <[6]>2.
  r4 q q2
  r8 \bo <[6\\]> \bc <[6]>4 <7> <_+>
  r2 <6>
  <5> <6> %20
  r4 <[6]> <7>8 <6+> r <6>
  <7> <6> r q <7> <6> r q
  <7>4 <6> r8 <6+> <6>4
  \bo <[6] 4> <5+ _+> r \bc <[6] _+>
  r <[6] _+> r2 %25
  <4+ [_-]> <6>
  <2> <6>
  r1
  <6 5>4 <5> <7 [_+]>2
  <_+>2 \bo <[7 \l]>4 <7> %30
  q q q q
  q q q2
  <7 _+>4. <6 5>8 <6 4>4 \bc <[5 _+]>
  r1
  r4 \bo <[6]>2. %35
  r4 <6\\> <6>2
  \bc <[_+]>2 <6+ [5-]>
  r <6! 5->
  r1
  r %40
  r4 \bo <[6 5]> <9> <7>
  <_+>2. <6 4>8 <5 _+>
  r2 <7>4 q
  q q q <7 _+>
  r2 <6 4>4 \bc <[5 _+]> %45
  r1
  r4 \bo <[6]>2.
  r4 <6\\> <6>2
  \bc <[_+]>1
  r %50
  \bo <[6 \l]>8 <6\\> <6>4 <6 4> \bc <[5 _+]>
  r1
  r
  <4>4 <3> <7> <7>
  <6>2 q %55
  r4. \bo <[6\\]>8 <6>2
  <7 _->4 <7-> <7> \bc <[7]>
  <[7 5-]>4 <[7] _+> r4. <6>8
  <7>4 <7 [5-]> <7> <7>
  <7 [_-]> <[7-]> <6>2 %60
  \bo <[6 4]>4 \bc <[5 _+]>2. %61 finis
}

UtDetIllisOrgano = {
  \relative c {
    \clef bass
    \key f \lydian \time 3/4 \tempoUtDetIllis
    \mvTr f2\fE-\soloE e4
    d2 c4
    b2 a4
    g g' e %65
    f c a
    f r f'
    c r c
    d r h!
    c r c %70
    f f fis
    g g f
    e8 f g4 g,
    c c'8 b a g
    f2\pE e4 %75
    d2 c4
    b2 a4
    g c c
    f\fE r e
    d r c %80
    b r a
    b c c
    f r e\pE
    d r c
    b r a %85
    g c c
    f, f' c
    f, r f'
    e r e
    d r d %90
    c r c
    f f f
    fis fis fis
    g g f
    e d c %95
    d h! c
    f g a
    f g g,
    c\fE c' h!
    a r g %100
    f r e
    d h! g
    c r r
    R2.*6 %109
    d4\pE r d %110
    a r a
    b r b
    f' r r
    f r r
    b, r r %115
    b r r
    f'2 g4
    es f f,
    b\fE b' f
    b, r b\pE %120
    f' r f
    g c,2
    f4 r f
    b, f' f,
    c' e g %125
    c c, e
    f d b
    c2 c4
    f\fE r e
    d r c %130
    b r a
    b c c,
    f r f'\pE
    e d c
    d4. c8 b4 %135
    a g f
    b b' a
    g c c,
    f r f
    e r e %140
    d r d
    c r f
    g4. g8 f e
    d4 h! r
    e c r %145
    f d f
    g a f
    g2 g,4
    a2 c4
    d h'! c %150
    f, g g,
    c\fE c' h!
    a2 g4
    f2 e4
    d h! g %155
    c2 c8 d
    e f g4 g,
    c r r\fermata \bar "|." %158 finis
  }
}

UtDetIllisBassFigures = \figuremode {
  <5>2 <6>4 %62
  \bo <[9] 5> \bc <[8]> <6>
  \bo <[9] 5> \bc <[8]> <6>
  \bo <[9] _-> \bc <[8] \t> <6> %65
  r2 <6>4
  r2.
  <6 4>4 <5 3> r
  <9> <8> r
  <4> <3> r %70
  <6>2.
  r
  <6>4 <6 4> <7>
  r2.
  r2 <6>4 %75
  \bo <[9] 5> \bc <[8]> <6>
  \bo <[9] 5> \bc <[8]> <6>
  <7 [_-]> <[7-]>2
  r2 \bo <[6]>4
  <9> \bc <[8]> <6> %80
  \bo <[9] 5> \bc <[8]> <6>
  <[6]>2.
  r2 <6>4
  <5>2 <6>4
  <5>2 <6>4 %85
  <7 [_-]> <[7-]>2
  r2.
  \bo <[7]>4 \bc <[8]>2
  <6>2.
  <6!> %90
  r
  <[6]>
  <6 [5]>
  r
  <6> %95
  r4 <[5]> r
  <6> <_!> <5>
  r <_!>2
  r <6>4
  \bo <[9] 5> \bc <[8]> <6> %100
  \bo <[9] 5> \bc <[8]> <6>
  r2.
  r
  r2.*6 %109
  <5>2. %110
  <6 4>2 <5- 3>4
  <9 [4-]>2 <8 3>4
  <5>2.
  <[7-]>
  r %115
  r
  r2 <_->4
  <7 5-> <5 3>2
  r2.
  r %120
  r
  <[_-]>4 <_!>2
  r2.
  <[6]>
  <6 4>4 <6>2 %125
  <7->2.
  r2 <6>4
  <6 4> <5 3>2
  r2 <6>4
  \bo <[9] 5> <8> <6> %130
  <9> \bc <[8]> <6>
  r2.
  r
  <6>
  r %135
  <6>
  r2 <6>4
  <7 [_-]> <7->2
  r2.
  <6> %140
  <5>2 <6>4
  r2.
  <6 4>4 <5 3>2
  r2.
  <6> %145
  r2 \bo <[6]>4
  <7>2.
  <6 4>4 \bc <[5] 3>2
  <5> <6>4
  r2. %150
  <7 5>4 <5 3>2
  r <6>4
  \bo <[9] 5> \bc <[8]> <6>
  \bo <[9] 5> \bc <[8]> <6>
  <5>2 <6>4 %155
  r2 r8 <[6]>
  <6>4 \bo <[6] 4> \bc <[5] 3>
  r2. %158 finis
}

SanctumOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoSanctum
    a'8\pE-\tweak TextScript.X-offset #2 -\soloE^\markup { \remark "staccato" } r a, r h r e r
    a r dis, r e r r16 e(\f f e) %160
    f8 fis r16 fis( g fis) g8 gis r16 gis( a gis)
    a8 a a a h h gis gis
    a r g r fis r f r
    e r gis\p r a d, e e,
    a r d16.\f f32 e32.[ d64 c32. h64] a8 r d16. f32 e32.[ d64 c32. h64] %165
    a4 r \mvTr a'8\pE-\senzaOrg a g g
    f f c c h h gis gis
    a a f' f d d e e
    a, a d g, c4 r
    r8 c c c f c e c %170
    f f fis fis r g e c
    r f d h r e c a
    r c c c h h' c f,
    g4 g, \mvTr c4\fE-\org g'8 g
    f r f f e4 r %175
    f8\pE f d d e e r16 e( f e)
    f8 fis r16 \slurDashed fis( g fis) g8 gis r16 gis( a gis) \slurSolid
    a8 a g g fis fis f f
    e e d d c c a a
    gis gis e e a h c d %180
    e e e, e\fermata a r d16.\fE f32 e32.[ d64 c32. h64]
    a8 r d16. f32 e32.[ d64 c32. h64] a4 r\fermata \bar "|." %182 finis
  }
}

SanctumBassFigures = \figuremode {
  r2 <[7]>4 <7 _+> %159
  r <7 5 [_+]> <6 4>8 <5 _+> r4 %160
  r8 <6>4. r8 <6>4.
  r2 <[7] 5>4 <6 5>
  r <4+ 2> <6> <6+>
  <_+> <7 5> <5> <4>8 <_+>
  r4. <_+>8 r4 <5>8 <[_+]> %165
  r1
  r
  r
  r
  r %170
  r
  r
  r
  r2. <_->8 <4+>
  <6>4. <4 [2]>8 <6>2 %175
  <7>8 <[6]> <6 5>4 <_+>2
  r8 <6>4. r8 <6>4.
  r4 <4+> <6> <6+>
  <_+> <4+> <6>2
  <6>4 <_+> r8 <6+> <6>4 %180
  \bo <[6] 4> \bc <[5] _+> r <5>8 <_+>
  r4 <5>8 <_+> r2 %182 finis
}

IntellectusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 6/8 \tempoIntellectus
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
    r8 \mvTr g'\fE-\soloE a h r r
    r fis gis a r r
    r c,! dis e fis g %185
    a h h, e e fis
    g a gis a g e
    fis h a g dis h
    e c c h4 r8
    r fis' a h e, r %190
    R2.
    r8 a, a' h e, r
    R2.
    r4 r8 e e' d
    c h a g c a %195
    h4 h,8 e\pE e d
    c h a g\fE c a
    h4 h8 e4 r8
    r8 g\pE a h4 r8
    r fis gis a4 r8 %200
    r dis, h e h g
    e4 r8 e'4 r8
    r e fis g fis4
    e8 c h ais4.
    h8\fE dis fis h h a %205
    g4 g8\pE a fis g
    cis,4. d8 d' c?
    h g r a fis g
    cis,4. d8 d d
    d\f d[\p d] d d d %210
    d\f d[\p d] d d d
    c\f c[\p c] cis cis cis
    d d d d, r r
    R2.
    r4 r8 r g' fis %215
    e d c h a g
    fis4 g8 c d d,
    g h d g4 r8
    R2.
    r4 r8 r g fis %220
    e d c' h a g
    fis d g c d d,
    g\fE h cis d4 r8
    r a h c4 r8
    r e, fis g, a h %225
    cis4. d4 r8
    R2.
    r4 r8 r h'\fE cis
    d4 r8 r a h
    c!4 r8 r4 r8 %230
    r4 r8 r cis,\fE dis
    e4 r8 r h cis
    d4 r8 dis4\pE r8
    e4 r8 c!4 r8
    h h' a g e g %235
    a4 r8 r d, fis
    g4 r8 r c, e
    fis4 r8 r h, dis
    e e e e e e
    e e e c a a %240
    h4 r8 r4 r8
    R2.
    r4 r8 \clef "treble_8" r e' d
    c h a \clef bass g fis e
    dis4 e8 a h h, %245
    e h g e4 r8
    R2.
    r4 r8 \clef "treble_8" r e'' d
    c h a g fis e
    \clef bass dis4 e8 a h h, %250
    e\fE e' d c h a
    g4 a8\pE h h, h
    e\fE e' d c h a
    g\pE g a h4 h,8
    e\fE fis g r a c %255
    h e, r r4 r8
    r4 r8 r a c
    h e, r r4 r8
    R2.
    e8 e' d c h a %260
    g c a h4 h,8
    \time 3/8 e4 r8\fermata \bar "|." %262 finis
  }
}

IntellectusBassFigures = \figuremode {
  r8 <6>4 <_+>4. %183
  r8 <6!>4 <_+>4.
  r8 <6> <[\t]> <5> <[6\\]> <6> %185
  <6> \bo <[6] 4> \bc <[7] _+> r4.
  <[6]>4 <6>8 r <6 4+>4
  <6>8 <_+> r <6> q <[_+]>
  r <6+>4 <_+>4.
  r8 <5>4 <_+>4. %190
  r2.
  r4. <_+>
  r2.
  r
  <6>4. q %195
  \bo <[6] 4>8 <5 \t> \bc <[\t] _+> r4.
  <6> q
  \bo <[6] 4>8 <5 \t> \bc <[\t] _+> r4.
  r8 <6>4 <_+>4.
  r8 <6!>4 <_+>4. %200
  r8 <6> <[7 _+]> r4.
  r2.
  r8 <6>4 <3>8 <[5+]> <6>
  <5>4. <7 [_+]>
  <_+> q8 <6 _!> <6> %205
  r4 \bo <[6 4]>8 r \bc <[5 \l]>4
  <7 5>4. <5 3>
  <6>2 <[5]>4
  <7 5>4. <5 3>
  <7> <6 4> %210
  r <7 5>
  <8 6> <7 5>
  <5>2.
  r
  r %215
  <6>4. q8 \bo <[6]> \bc q
  <6>4. <[6]>
  r2.
  r
  r %220
  <6>4. q8 \bo <[6]> \bc q
  <6>4. <[6]>
  r8 <[6]>4 r4.
  r8 <6!>4 r4.
  r8 <6>4 r8 \bo <[6]> \bc q %225
  <6 5>4. <3>
  r2.
  r4. r8 <6>4
  r4. r8 <6!>4
  r2. %230
  r4. r8 <6>4
  <_+>4. r8 <6!>4
  r4. <[6]>
  <4>4 <3>8 <5> <6>4
  <_+>4. <6> %235
  r r8 <7>4
  q4. r8 q4
  <7 [5+]>4. r8 <7 _+>4
  r4 <6 4> \bo <[5 3]>8 \bc <[4 2]>
  <5 3>4. <5>8 <6 [4+]> <[5] _+> %240
  <_+>2.
  r
  r
  <6>4. q8 \bo <[6]> \bc q
  <6>2 <_+>4 %245
  r2.
  r
  r
  <6>4. q8 \bo <[6]> \bc q
  <6>2 <_+>4 %250
  r4. <6>
  q4 <[6]>8 <6 4> <5 _+>4
  r4. <6>
  q <6 4>8 <5 _+>4
  r2. %255
  <_+>
  r
  <_+>
  r
  r4. <6> %260
  <6> \bo <[6 4]>8 <5 \t> \bc <[\t _+]>
  r4. %262 finis
}

GloriaPatriOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \tempoGloriaPatri
    \mvTr g'8\pE-\senzaOrg g fis fis
    e e c' c
    h g a d, %265
    g g a a
    h h g g
    fis d e a,
    d d fis g
    a a h h %270
    c c c, d
    e e fis fis
    g g c c
    h h c d
    g, g c c %275
    h h c d
    g, a h c
    d d d, d
    g a h c
    d d d, d %280
    g4 r
    g8 g fis fis
    e e c' c
    h g a d,
    g g, g g %285
    r g' g gis
    a a g g
    fis fis cis cis
    d d h' h
    a4 g %290
    d8 e fis g
    a4 a,
    d8 d d d
    e e fis fis
    g g e e %295
    fis fis gis gis
    a a a a
    d,16. h'32 a16. g32 fis8 g
    a a a, a
    d d c! c %300
    h h h h
    dis dis dis dis
    e e e e
    a a a a
    d, d d d %305
    g g g g
    c, c c' c
    h h e, e
    a a d, d
    g g e e %310
    fis fis g c,
    d4 d,
    g c~
    c h8 c
    d2\fermata %315
    g8 r c r
    h r c d
    g, r c r
    h r c d
    g, a h c %320
    d d d, d
    g a h c
    d d d, d
    g4 r\fermata \bar "|." %324 finis
  }
}

SicutEratOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 2/4 \tempoSicutErat
    \mvTr c4\fE-\soloE c %325
    c r
    r8 c' h g
    c4 r
    r8 c d d,
    e c f a %330
    g a h g
    a4 d,
    g r
    r c~\pE
    c h %335
    c8 h a g
    fis4 g
    a d,
    g8 d g,4
    r8 g'\fE e a %340
    d, a d,4
    r8 f' d g
    c,4 r
    r8 c'\pE a d
    g, d g,4 %345
    r8 b' g c
    f, c f,4
    r8 f' d g
    c g c,4
    r8 c h e %350
    a,4 fis'
    g cis,
    d r
    r8 d h e
    a,4 r %355
    r8 c a d
    g,4 r8 g'
    c a fis g16 a
    h8 g e fis16 g
    a8 fis d e16 fis %360
    g8 d h c
    d4 d,
    g\fE g
    g' r
    r8 g fis d %365
    g4 r
    r8 g a a,
    h4 cis
    d r
    R2*2 %371
    r8 g\pE f! d
    e4 c~
    c h
    c r %375
    r8 c a d
    g,4 r
    r8 b g c
    f,4 r
    r8 f' d g %380
    c,4 r
    r8 es c f
    b,4 b'
    c f,
    g r8 c, %385
    f d h c16 d
    e8 c a h16 c
    d8 h g a16 h
    c4 f
    g8 c, g' g, %390
    c4 r
    r8 c' a d
    g,4 r
    r8 b g c
    f,4 r %395
    r8 d g g,
    c4 f
    g8 c, g' g,
    c4 g'-!
    c-! g-!\fE %400
    c,-! r\fermata \bar "|." %401 FINIS
  }
}

SicutEratBassFigures = \figuremode {
  r2 %325
  r
  r4 <6>
  r2
  r4 <6>
  q4. <[6]>8 %330
  r8 <6+> <6>4
  <7> <_+>
  r2
  r
  <2>4 <[6 5]> %335 !!!
  r2
  <6>
  <9>4 <_+>
  r2
  r4 <6+>8 <[_+]> %340
  <[_!]>2
  r8 <6> q4
  r2
  r4 <6+>8 <_+>
  <_!>4 <_-> %345
  r <6 [_-]>
  r2
  r4 <6>
  <4> <3>
  r8 <6> <6+> <[_+]> %350
  <9>4 <3>
  <9> <3>
  <_+>2
  r8 <[6 _+]> <6+> <[_+]>
  <5 [_!]>2 %355
  r8 <[6]> <6+> <[_+]>
  r2
  <7>4 <[7]>
  <7 [5+]> <[7]>
  <7> <[7] _+> %360
  r8 <_+> <6>4
  <6 4> <5 _+>
  r2
  r
  r4 <6>8 <[_+]> %365
  r2
  r4 <6+>
  <6> q
  <_+>2
  r2*2 %371
  r4 <5>
  <[6]>2
  <2>4 <[6 5]>
  r2 %375
  r8 <[6]> <6+> <[_+]>
  <_!>4 <_->
  r8 <[6]> <6 [_-]>4
  r2
  r8 <[6]> <6>4 %380
  <_->2
  r8 <[6]> <6 [_-]>4
  r <6>
  <7- _!> <3>
  <7 _!>2 %385
  <5>4 <7>
  q q
  q q
  r \bo <[8] 6>8 \bc <[7] 5>
  r2 %390
  r
  r8 <[6]> <6+> <[_+]>
  <_->2
  r8 <[6]> <6 [_-]>4
  r2 %395
  r4 <7>
  r \bo <[8] 6>8 \bc <[7 5]>
  r2
  r
  r %400
  r %401 FINIS
}
