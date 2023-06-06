#!/bin/bash

# Foreground Colors
cBlackFg="\e[30m"
cRedFg="\e[31m"
cGreenFg="\e[32m"
cYellowFg="\e[33m"
cBlueFg="\e[34m"
cMagentaFg="\e[35m"
cCyanFg="\e[36m"
cGrayFg="\e[37m"
cLBlackFg="\e[90m"
cLRedFg="\e[91m"
cLGreenFg="\e[92m"
cLYellowFg="\e[93m"
cLBlueFg="\e[94m"
cLMagenteFg="\e[95m"
cLCyanFg="\e[96m"
cLGrayFg="\e[97m"

# Background Colors
cBlackBg="\e[40m"
cRedBg="\e[41m"
cGreenBg="\e[42m"
cYellowBg="\e[43m"
cBlueBg="\e[44m"
cMagentaBg="\e[45m"
cCyanBg="\e[46m"
cGrayBg="\e[47m"
cLBlackBg="\e[100m"
cLRedBg="\e[101m"
cLGreenBg="\e[102m"
cLYellowBg="\e[103m"
cLBlueBg="\e[104m"
cLMagenteBg="\e[105m"
cLCyanBg="\e[106m"
cLGrayBg="\e[107m"

# Formats
fNormal="\e[0m"
fBold="\e[1m"
fFaint="\e[2m"
fItalic="\e[3m"
fUnder="\e[4m"
fBlinkS="\e[5m"
fBlinkF="\e[6m"
fReverse="\e[7m"
fHide="\e[8m"
fCross="\e[9m"

# Example
echo -e "Foreground basic color set: ${cBlackFg}cBlackFg ${cRedFg}cRedFg ${cGreenFg}cGreenFg ${cYellowFg}cYellowFg ${cBlueFg}cBlueFg ${cMagentaFg}cMagentaFg ${cCyanFg}cCyanFg ${cGrayFg}cGrayFg ${fNormal}fNormal"

echo -e "Foreground light color set: ${cLBlackFg}cLBlackFg ${cLRedFg}cLRedFg ${cLGreenFg}cLGreenFg ${cLYellowFg}cLYellowFg ${cLBlueFg}cLBlueFg ${cLMagentaFg}cLMagentaFg ${cLCyanFg}cLCyanFg ${cLGrayFg}cLGrayFg ${fNormal}fNormal"

echo -e "Background basic color set: ${cBlackBg}cBlackBg ${cRedBg}cRedBg ${cGreenBg}cGreenBg ${cYellowBg}cYellowBg ${cBlueBg}cBlueBg ${cMagentaBg}cMagentaBg ${cCyanBg}cCyanBg ${cGrayBg}cGrayBg ${fNormal}fNormal"

echo -e "Background light color set: ${cLBlackBg}cLBlackBg ${cLRedBg}cLRedBg ${cLGreenBg}cLGreenBg ${cLYellowBg}cLYellowBg ${cLBlueBg}cLBlueBg ${cLMagentaBg}cLMagentaBg ${cLCyanBg}cLCyanBg ${cLGrayBg}cLGrayBg ${fNormal}fNormal"

echo -e "Special Format set: ${fBold}fBold${fNormal} ${fFaint}fFaint${fNormal} ${fItalic}fItalic${fNormal} ${fUnder}fUnder${fNormal} ${fBlinkS}fBlinkS${fNormal} ${fBlinkF}fBlinkF${fNormal} ${fReverse}fReverse${fNormal} ${fHide}fHide${fNormal} ${fCross}fCross${fNormal} ${fNormal}fNormal"
