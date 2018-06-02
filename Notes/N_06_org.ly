% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

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
		h4 h, e8 e' dis h
		e, e dis h e4 r %25
		g8 b a g f e d4
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
		a4 a, d r\fermata \bar "||" %61 finis
	}
}

ConfiteborBassFigures = \figuremode {
	
	
}