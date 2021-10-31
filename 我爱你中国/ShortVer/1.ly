\version "2.22.1"
\header {
	title="wanzg"
}
\score {
\new ChoirStaff<<
	\new Staff \relative c'{
		\tempo 4 = 64
		\key c \major
		\time 4/4

		r2 r8. g16 g'8. e16 | d8. c16~ c4 r \tuplet 3/2 { g'8 e d~}( | \tuplet 3/2 { d a c)~} c4 r \tuplet 3/2 { g'8 f e} | e8. f16~ f4 r \tuplet 3/2 { a,8 a c} |
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

	\new Staff \relative c'{
		\clef "bass"
		\key c \major
		r2 r8. g16 e'8. c16 | a8. g16~ g4 r4 \tuplet 3/2 { e'8 c a~} | \tuplet 3/2 { a e a~} a4 r \tuplet 3/2 { e'8 d c} | b8. c16~ c4 r \tuplet 3/2 { f,8 f g} |
		g8 a16 g~ g4 r8. g16 e'8. c16 | a8. g16~ g4 r4 \tuplet 3/2 { d'8 e c} | \tuplet 3/2 { a e a~} a4 r \tuplet 3/2 { e'8 d c} |
		b8. c16~ c4 r \tuplet 3/2 { d,8 d e} | g8 a16 g~ g2 r4 | 

		r8 a16 a~ a a a b c8 c~ c16 c c d | b8 g16 g~ g2 r4 | r8 a16 a~ a a a b c8 c4 a16 c |
		e8 d16 d~ d d8.~ d4 r | c16 b c8 c16 b c8 c16 b c8 c16 b c8 | b16 a b8 b16 a b8 b16 a b d b a b8 |
		c16 b c8 c16 b c8 c16 b c8 c16 b c8 | d16 c d8 d16 c d8 d16 c d8 d16 c d8 | \bar "||"

		\key d \major
		e2 r2 |

		r8 e16 fis fis8 fis16 fis e fis e8~ e8. d16 | d16 e d8 d16 e8 d16~ d4 r | r8 a16 b d8 d16 b a b d8 r b16 b |
		fis'8 e16 e~ e e8.~ e4 r | r8 e16 fis fis8 fis16 fis a8 a4 r16 b, | d8. d16~ d d e fis fis4 r8 d16 a |
		b8 d16 b a b d8 r8. fis16 fis e e d | d8 e16 d~ d4 r4 r4 | \bar "||"

		\key e \major
		r8 fis16 gis gis8 gis16 gis fis gis fis8~ fis8. e16 | e fis e8 e16 fis8 e16~ e4 r4 | r8 cis16 e e8 e16 cis b cis e8 r cis16 e |
		gis8 fis16 fis~ fis fis8.~ fis4 r | r8 fis16 gis gis8 gis16 gis b8 b,4 r16 cis | e8. e16~ e e fis gis gis4 r8 e16 b |
		cis8 e16 cis b cis e8 r gis gis16 fis fis e | fis8. e16~ e2. | \bar "|."
	}
	\new Staff \relative c'{
		\tempo 4 = 64
		\clef "bass"
		\key c \major
		\time 4/4
		c,8 c r16 c8 c16~ c4 g'4 | c,8. c16~ c8 c'8 b4 b,4 | a8. a16~ a8 a'8 g4 g,4 |
		f'8. f16~ f8 f8~ f4. d8 | g8. g16~ g8 g8~ g4 g,4 | c8. c16~ c8 c'8 b4 b,4 |
		a8. a16~ a8 a'8 g4 g,4 | f'8. f16~ f8 f8 g4 g,4 | c8 c16 c16~ c c c c~ c4  r4 |

		a8 a a a a a a a | e' e e e e e e e | f f f f f f f f |
		g g g g g g g g | a a a a a a a a | e e e e e e e e |
		f f f f f f f f | g g g g g g g g | \bar "||"
		\key d \major
		a8 a a a a,4 a' |

		d,8. d16~ d8 d' cis4 cis,4 | b8. b16~ b8 b'8 a4 a,4 | fis'8. g16~ g8 g g8. d16 g8. d16 |
		a'8. a16~ a8 a8~ a4 a, | d8. d16~ d8 d'8 cis4 cis,4 | b8. b16~ b8 b' a4 a, |
		g'8. g16~ g8 g a4 a, | d8 d16 d~ d d8 d16 d4 b | \bar "||"

		\key e \major
		e8. e16~ e8 e' dis4 dis, | cis8. cis16~ cis8 cis'8 b4 b,4 | gis'8. a16~ a8 a a8. e16 a8. e16 |
		b'8. b16~ b8 b8~ b4 b, | e8. e16~ e8 e' dis4 dis,4 | cis8. cis16~ cis8 cis' b4 b, |
		a'8. a16~ a8 a b4 b, | e8 e~ e16 e8 e16~ e2 | \bar "|."

	}

>>
	\layout {}
	\midi {}
}
