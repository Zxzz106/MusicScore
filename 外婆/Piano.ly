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

		c8 c8 d8. f16 g4 r8 a,16 bes | c8 f bes16 a g f g2 | g8 a c8. g16 a8 g f4 |
		g8 a g8. f16 f2 |
		\time 2/4
		r2
		\time 4/4
		d16 f8. r8 f16 g a c8. r8 g16 a | g8 f d8. f16 c2 |

		d16 f8.~ f8 f16 g a8 c d a16 a | a g g4. g16 g8 f16 g8 a16 g | g1 | r8 c, d f g f g bes |
		a4. bes8 c16 d c4. | f8 e16 f~ f8 a, g f d a' | g2~ g8 g a bes | c2~ c8 c c16 d c8 |

		a8. g16 f2. | r1 | r | r |
		r | c8 c d8. f16 g4 r8 a,16 bes | c8 f bes16 a g f g2 | g8 a c8. g16 a8 f4 f16 f |

		g8 a g8. f16 f2 | d16 f8. r8 f16 g a c8. r8 g16 a | g8 f d8. f16 c2 | d16 f8.~ f8 f16 g a8 c d f,16 f |
		a16 g g4. \tuplet 3/2 { g8 g f} g a | g2~ g | r8 c, d f g f4 g8 | a4. bes8 c16 d c4. |

		f8 e16 f~ f8 a, g f d a' | g2~ g8 g a bes | c2~ c8 c c16 d c8 | a8. g16 f4~ f2 |
		r8 c'8 d8. a16 c d c8 \tuplet 3/2 { a g f} | g16 a g8 r a \tuplet 3/2 { c \grace { c} d a} g8 a16 g | f2 r | a4 bes c2 |

		f8 e d a g f d a' | g2 r8 g a bes | c2~ c8 c c16 d e8 | < d f>2 a |
		r8 c d8. a16 c d c8 \tuplet 3/2 { a g f} |
		\time 5/4
		g16 a g8 r a \tuplet 3/2 { c \grace{ c} d a} g4 a8 g |
		\time 4/4
		f1 |
		
		r | r | r | r | \bar "|."
	}
	\layout {}
	\midi {}
}
