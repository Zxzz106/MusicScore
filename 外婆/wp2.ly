\version "2.22.1"
\header {
	title="wp"
}
\score {
	\new Staff \relative c'{
		\tempo 4 = 55
		\clef "treble"
		\key f \major
		\time 4/4

		r1 | r | r |
		r | r | r |

		c8 c8 d8. f16 g4 r8 a,16 bes | c8 f bes16 a g f ees2 | d8 e g8. e16 e8 d c4 |
		d8 d d8. d16 f2 |
		\time 2/4
		r2
		\time 4/4
		d16 d8. r8 d8 f16 g8. r8 g16 f | d8 d c8. c16 a2 |

		d16 f8.~ f8 f16 g f8 g a f16 f | ees8 ees4. ees16 ees8 ees16 ees8 ees | d4 f e2 | r8 c d f g f g g |
		f4. f8 a2 | a8 a16 a~ a8 f d d d d | f2 e2 | r8 c a' g e e e g |

		f4 f2. | r1 | r | r |
		r | c8 c d8. f16 g4 r8 a,16 bes | c8 f bes16 a g f ees2 | d8 e g8. e16 e8 c4 c16 c |

		d8 d d8. d16 f2 | d16 d8. r8 d8 f16 g8. r8 g16 f | d8 d c8. c16 a2 | d16 f8.~ f8 f f8 g a f16 f |
		ees8 ees4. ees16 ees8 ees16 ees8 ees | d4 f e2 | r8 c d f g f4 g8 | a4. g8 a2 |

		a8 a16 a~ a8 f d d d d | f2 e2 | r8 c8 a' g e8 e e g8 | f4 f4~ f2 |
		r8 c'8 d8. a16 c d c8 \tuplet 3/2 { a g f} | g16 a g8 r a \tuplet 3/2 { c \grace { c} d a} g8 a16 g | f2 r | a4 bes c2 |

		a2 d, | d2 r8 g a g | e2~ e8 e e16 f g8 | a2 f |
		r8 c' d8. a16 c d c8 \tuplet 3/2 { a g f} |
		\time 5/4
		g16 a g8 r a \tuplet 3/2 { c \grace{ c} d a} g4 a8 g |
		\time 4/4
		f1 |
		
		r | r | r | r | \bar "|."
	}
	\layout {}
	\midi {}
}
