# pascaltriangle package
# Matthew Bertucci 1/8/2021 for v1.0.0

#include:expl3
#include:xparse
#include:amsmath
#include:tikz
# loads shapes.geometric tikzlibrary
#include:etoolbox

\pascal{order}
\pascal[options%keyvals]{order}

\pascalset{options%keyvals}

#keyvals:\pascal,\pascalset
shape=#iso,rt
radius=##L
fontsize=%<fontsize command%>
withnum#true,false
binom#true,false
fillr=%<integer%>
fillc=%<integer%>
#endkeyvals

\binomc{arg1}{arg2}#*