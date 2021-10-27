\version "2.22.1"
\header {
	title="wanzg"
}
\score {
\new ChoirStaff<<
	%{
	\new Staff \relative c'{
		\tempo 4 = 64
		\key c \major
		\time 4/4
		r2 r4 g8 a16( c) |
		c4 c16 c d( e) e4 d16( e) d8 | d8 c16 d~ d8 a16 c~ c4 r8 a16 g | a c c c~ c c a g~ g8 e' e16 d8 c16 |
		d8( e16) d~ d2 c8 d16( e16) | e4 e16 e e g~ g g8. e8 g | a8. g16 g8 g16 g~ g e8. r8 a,16 g |

		a16 c c c a c8. r16 e8 d16 d c c a~ | a d8 c16~ c2.  r4 r r g8 a16( c) |
		c8. c16 c c d( e) e4 e8 d | d16 c8 c16 d8 c16 c d8 c4 a16 g | a c c c c c a g r g g g e'8. c16( |
		c) d8( e16) d4 r c8( d16 e) | e8. e16 e e e( g) g4 e8 g8 | a8. g16 \tuplet 3/2 {g8 g g} g e4 a,16 g |

		a c c c c c a g~ g g g g e'8 d16 c~ | c a8 c16~ c4 r8. g16 g'8. e16 |
		d8. c16~ c4 r \tuplet 3/2 { g'8 e d~}( | \tuplet 3/2 { d a c)~} c4 r \tuplet 3/2 { g'8 f e} | e8. f16~ f4 r \tuplet 3/2 { a,8 a c} |
		d( e16) d~ d4 r8. g,16 g'8. e16 | d8. c16~ c4 r \tuplet 3/2 { g'8( a) g} | \tuplet 3/2 { e a, c~} c4 r \tuplet 3/2 { g'8 f e} |

		e8. f16~ f4 r \tuplet 3/2 { g,8 g a} | c( d16) c~ c2 r16 c c d | d e e d e g, g g g g' g g~ g8 a16 g~ |
		g e8. r4 r r | a8 a a a g g g g | r16 f f f f8 f16 f g g8. c,8 d16 e |
		e8. e16 e e e g g4 e8 g | a g16 g g8 g16 g16~ g e8. r4 | r4 r r16 g8 f16 \tuplet 3/2 { f8 e c} |

		e f16 e~ e4 r8. g,16 g'8. e16 | d8. c16~ c4 r \tuplet 3/2 { g'8 e d~}( | \tuplet 3/2 { d a c)~} c4 r \tuplet 3/2 { g'8 f e} | e8. f16~ f4 r \tuplet 3/2 { a,8 a c} |
		d( e16) d~ d4 r8. g,16 g'8. e16 | d8. c16~ c4 r \tuplet 3/2 { g'8( a) g} | \tuplet 3/2 { e a, c~} c4 r \tuplet 3/2 { g'8 f e} |
		e8. f16~ f4 r \tuplet 3/2 { g,8 g a} | c( d16) c~ c2 r4 | 

		r8 a16 c a8 a16 c a8 a16 c a8 a16 c | b8 b16 d b8 b16 d b a b c d c b c | f,8 f16 c' f,8 f16 c' f,8 f16 c' f,8 f16 c' |
		g8 g16 d' g,8 g16 d' g,8 g16 d' d8 d8 | r8 e16 e~ e e e e a8 a4~ a16 e | g8. g16~ g g a g g4. e16 g |
		a8 a16 g a8 a8~ a8. e16 a g g e~ | e g8 a16 g2. | \bar "||" 
		\key d \major
		a2 r8. a,16 a'8. fis16 |
		e8. d16~ d4 r \tuplet 3/2 { a'8 fis e~}( | \tuplet 3/2 { e b d)~} d4 r \tuplet 3/2 { a'8 g fis} | fis8. g16~ g4 r \tuplet 3/2 { b,8 b d} |
		e( fis16) e~ e4 r8. a,16 a'8. fis16 | e8. d16~ d4 r \tuplet 3/2 { a'8( b) a} | \tuplet 3/2 { fis b, d~} d4 r \tuplet 3/2 { a'8 g fis} |
		fis8. g16~ g4 r8 a \tuplet 3/2 { a fis e} | d e16 d~ d4 r8. b16 b'8. gis16 |

		\key e \major
		fis8. e16~ e4 r4 \tuplet 3/2 { b'8 gis fis~} | \tuplet 3/2 { fis cis e~} e4 r \tuplet 3/2 { b'8 a gis} | gis8. a16~ a4 r4 \tuplet 3/2 { cis,8 cis e} |
		fis8 gis16 fis~ fis4 r8. b,16 b'8. gis16 | fis8. e16~ e4 r4 \tuplet 3/2 { b'8 cis b} | \tuplet 3/2 { gis cis, e~ } e4 r4 \tuplet 3/2 { b'8 a gis} |
		gis8. a16~ a4 r8 b \tuplet 3/2 { b gis fis} | e1 | \bar "|."



	}
	%}
	\new Staff \relative c'{
		\clef "bass"
		\key c \major
		r1 |
		g8( e8 g4) b8( g8 b4) | g8( e g e g4) r | g8( f g f) g( e g4) |
		f8( c f c f4) f | e8( c8 e8 c8) g'2 | g8( e g e g4) e |

		f8( c f4) g8( d g4) | e8( c e f )e2 | r1 |
		g16 g g g g g g g b b b b b b b b | g g g g g g g g g g g g g g g g | a a a a a a a a g g g g g g g g |
		a a a a a a a a f f f f g g g g | g g g g g g g g b b b b b b b b | g g g g g g g g g g g g g g g g |

		a a a a a a a a g g g g g g g g | g g g g g g g g  r8. g16 e'8. c16 |
		a8. g16~ g4 r4 \tuplet 3/2 { e'8 c a~} | \tuplet 3/2 { a e a~} a4 r \tuplet 3/2 { e'8 d c} | b8. c16~ c4 r \tuplet 3/2 { f,8 f g} |
		g8 a16 g~ g4 r8. g16 e'8. c16 | a8. g16~ g4 r4 \tuplet 3/2 { d'8 e c} | \tuplet 3/2 { a e a~} a4 r \tuplet 3/2 { e'8 d c} |

		b8. c16~ c4 r \tuplet 3/2 { d,8 d e} | g8 a16 g~ g2 r16 c c d | d e e d e g, g g g d' d d~ d8 e16 d~ |
		d c8. r4 r r8 c16 g | a c c c c c8 a16 r a a a d e8 c16~ | c d8 e16 d4 r g,8 a16 c |
		c8. c16 c c c e e4 c8 d | e e16 e e8 e16 e~ e c8. r8 c16 g | a c c c c c a g~ g e'8 d16 \tuplet 3/2 { d8 c a} |

		c d16 c~ c4 r8. g16 e'8. c16 | a8. g16~ g4 r4 \tuplet 3/2 { e'8 c a~} | \tuplet 3/2 { a e a~} a4 r \tuplet 3/2 { e'8 d c} | b8. c16~ c4 r \tuplet 3/2 { f,8 f g} |
		g8 a16 g~ g4 r8. g16 e'8. c16 | a8. g16~ g4 r4 \tuplet 3/2 { d'8 e c} | \tuplet 3/2 { a e a~} a4 r \tuplet 3/2 { e'8 d c} |
		b8. c16~ c4 r \tuplet 3/2 { d,8 d e} | g8 a16 g~ g2 r4 | 

		r8 a16 a~ a a a b c8 c~ c16 c c d | b8 g16 g~ g2 r4 | r8 a16 a~ a a a b c8 c4 a16 c |
		e8 d16 d~ d d8.~ d4 r | c16 b c8 c16 b c8 c16 b c8 c16 b c8 | b16 a b8 b16 a b8 b16 a b d b a b8 |
		c16 b c8 c16 b c8 c16 b c8 c16 b c8 | d16 c d8 d16 c d8 d16 c d8 d16 c d8 | \bar "||"

		\key d \major
		e2 r16 e8. fis16 e b a |

		r8 e16 fis fis8 fis16 fis e fis e8~ e8. d16 | d16 e d8 d16 e8 d16~ d4 r | r8 a16 b d8 d16 b a b d8 r b16 b |
		fis'8 e16 e~ e e8.~ e4 r | r8 e16 fis fis8 fis16 fis a8 a4 r16 b, | d8. d16~ d d e fis fis4 r8 d16 a |
		b8 d16 b a b d8 r8. fis16 fis e e d | d8 e16 d~ d4 d16 e8 b16 b'4 | \bar "||"

		\key e \major
		r8 fis16 gis gis8 gis16 gis fis gis fis8~ fis8. e16 | e fis e8 e16 fis8 e16~ e4 r4 | r8 cis16 e e8 e16 cis b cis e8 r cis16 e |
		gis8 fis16 fis~ fis fis8.~ fis4 r | r8 fis16 gis gis8 gis16 gis b8 b,4 r16 cis | e8. e16~ e e fis gis gis4 r8 e16 b |
		cis8 e16 cis b cis e8 r gis gis16 fis fis e | fis8. e16~ e2. | \bar "|."
	}
>>
	\layout {}
	\midi {}
}
