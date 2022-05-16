\version "2.22.2"

%texts
xtitle = \markup { Or Maybe While Crossing }
xsub = \markup { for flute, alto saxophone, violin, cello, and percussion }
xcomp = \markup { Tucker Johnson }
xinst = \markup  { fl, asx, vln, vcl, perc }
xdur = \markup { 7 minutes }
xcr = \markup \tiny { Copyright Tucker Johnson MMXXII. All Rights Reserved }
oddfoot = \markup { \fill-line { \null \center-column { \concat { " - " \fromproperty #'page:page-number-string " - " } \small { \xcomp } } \null } }
evfoot = \markup { \fill-line { \null \center-column { \concat { " - " \fromproperty #'page:page-number-string " - " } \small { \xtitle } } \null } }
finfoot = \markup { \fill-line { \null \center-column { \concat { " - " \fromproperty #'page:page-number-string " - " } \small \typewriter { "Oct 12th, 2019 - Tampa, FL/May 10th, 2022 - Rochester, New York" } } \null } }

%music
tmark = \tempo "Giusto" 4 = 82
bh = \break
ds = #2.5
sods = #3.4
phds = #3.9
dtim = \override Staff.TimeSignature.style = #'single-digit


%notationmarks
lsp = \once \override TextSpanner.bound-details.left.text = "sp"
rsp = \once \override TextSpanner.bound-details.right.text = " sp"
lst = \once \override TextSpanner.bound-details.left.text = "st"
rst = \once \override TextSpanner.bound-details.right.text = " st"
lord = \once \override TextSpanner.bound-details.left.text = "ord"
rord = \once \override TextSpanner.bound-details.right.text = " ord"

