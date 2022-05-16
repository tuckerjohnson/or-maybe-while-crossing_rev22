\version "2.22.2" %or maybe while crossing

percMusic = \relative { \clef percussion \numericTimeSignature

    \tmark

    \time 4/4 r8.. e32->\ff r4 r2 | %%bar 1
    \override NoteHead.style = #'harmonic-black \tuplet 5/4 { f8\mp\< f8 f8 f8 f8 } \tuplet 5/4 { f8 a c e g\f } | %%bar 2

    \time 3/8 \revert NoteHead.style r8 r8 r16. e,32->\ff | %%bar 3

}

