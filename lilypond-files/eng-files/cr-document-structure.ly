\version "2.22.2" %piano piece doc structure file

\book {
        \outcover
        \pageBreak
        \markup { \vspace #5 }
        \pageBreak
        \cover
        \pageBreak
        \front-matter
        \pageBreak
 	        \header {
	                tagline = ##f
                }

        \score {
                \header {
                        title = \markup { \fontsize #1 \xtitle }
                        subtitle = \markup { \medium \italic \xsub }
                        composer = \xcomp
                        poet = \markup { "score in C" }
                }
                <<
                \new StaffGroup = "ensemble" <<

                \new Staff = "staff_fl" \with {
                    fontSize = #-1.5
                    \override StaffSymbol.staff-space = #(magstep -1.5)
                    \override InstrumentName.self-alignment-X = #RIGHT
                    instrumentName = \markup { \right-column { "flute " } }
                    shortInstrumentName = "fl "
                }
                \flMusic

                \new Staff = "staff_asx" \with {
                    fontSize = #-1.5
                    \override StaffSymbol.staff-space = #(magstep -1.5)
                    \override InstrumentName.self-alignment-X = #RIGHT
                    instrumentName = \markup { \right-column { "alto saxophone " } }
                    shortInstrumentName = "asx "
                }
                \saxMusic

                \new Staff = "staff_perc" \with {
                    fontSize = #-1.5
                    \override StaffSymbol.staff-space = #(magstep -1.5)
                    \override InstrumentName.self-alignment-X = #RIGHT
                    instrumentName = \markup { \right-column { "percussion " } }
                    shortInstrumentName = "asx "
                }
                \percMusic

                \new Staff = "staff_vln" \with {
                    fontSize = #-1.5
                    \override StaffSymbol.staff-space = #(magstep -1.5)
                    \override InstrumentName.self-alignment-X = #RIGHT
                    instrumentName = \markup { \right-column { "violin " } }
                    shortInstrumentName = "vln "
                }
                \vlnMusic

                \new Staff = "staff_vc" \with {
                    fontSize = #-1.5
                    \override StaffSymbol.staff-space = #(magstep -1.5)
                    \override InstrumentName.self-alignment-X = #RIGHT
                    instrumentName = \markup { \right-column { "cello " } }
                    shortInstrumentName = "vc "
                }
                \vcMusic



                >>
                >>
                \layout {
                        \context {
                                \Score
                                        \override BarNumber.font-size = #1
                                        \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
                        }
                }
        }
}
