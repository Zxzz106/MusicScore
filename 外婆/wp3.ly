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

		r1 | r | c8 d c8. a16 c4 r8 a16 bes |
		c8 f g8. f16 f g8.~ g4 | g8 a c a g8. a16 f4 | g8 a g8. d16 c2 |

		r1 | r2 r4 r8 bes'8 | c2 d2 |
		bes4 c2. |
		\time 2/4
		c4 r4 |
		\time 4/4
		c16 c8. r8 c8 c16 c8. r8 r8 | bes8 a g8. a16 g2 |

		d16 f8.~ f8 f16 g a8 c d c16 c | bes8 bes4. bes16 bes8 bes16 bes8 bes | c1 | r8 c, d f g f g bes |
		c4. c8 c16 d c4. | c8 c16 c~ c8 c b b b b | bes2 c2 | r8 g8 a bes c c c16 d c8 |

		a8. g16 f2. | r8 c'8 d8. a16 c d c8 \tuplet 3/2 { a g f} | a g r a \tuplet 3/2 { c \grace { c} d a} g a16 g | f1 |
		r1 | r1 | r2 r4 r8 bes8 | c2 d2 |

		bes4 c2. | c16 c8. r8 c8 c16 c8. r4 | bes8 a g8. a16 g2 | d16 f8.~ f8 f16 g a8 c d c16 c |
		bes8 bes4. bes16 bes8 bes16 bes8 bes | c2~ c | r8 c, d f g f4 g8 | c4. c8 c16 d c4. |

		c8 c16 c~ c8 c b b b b | bes2 c2 | r8 g8 a bes c c c16 d c8 | a8. g16 f4~ f2 |
		r1 | r1 | c4 f8 g a4. g8 | a4 bes c2 |

		f8 e d a g f d a' | bes2 r8 g a bes | c2~ c8 c c16 d e8 | d2 d |
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
