#!/bin/sh
file=`echo $1 | sed -e "s/.\{4\}$//"`
echo $file.texをコンパイルするで
platex $file.tex
if [ $? -ne 0 ]
then
	echo $file.texのコンパイル中にエラーが起きたみたいや
	exit 1
fi
echo $file.dviを変換するで
dvipdfm $file.dvi
if [ $? -ne 0 ]
then
	echo $file.dviの変換中にエラーが起きたみたいや
	exit 1
fi
echo うまいこといったわ
echo $file.pdfを開くで
open $file.pdf
exit 0