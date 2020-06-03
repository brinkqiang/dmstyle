
./dmstyle --style=bsd --indent=spaces=4 --align-pointer=type --align-reference=type --max-code-length=80 --break-blocks --break-closing-brackets --add-brackets --add-braces --convert-tabs --break-after-logical --recursive *.h
./dmstyle --style=bsd --indent=spaces=4 --align-pointer=type --align-reference=type --max-code-length=80 --break-blocks --break-closing-brackets --add-brackets --add-braces --convert-tabs --break-after-logical --recursive *.hh
./dmstyle --style=bsd --indent=spaces=4 --align-pointer=type --align-reference=type --max-code-length=80 --break-blocks --break-closing-brackets --add-brackets --add-braces --convert-tabs --break-after-logical --recursive *.hpp
./dmstyle --style=bsd --indent=spaces=4 --align-pointer=type --align-reference=type --max-code-length=80 --break-blocks --break-closing-brackets --add-brackets --add-braces --convert-tabs --break-after-logical --recursive *.c
./dmstyle --style=bsd --indent=spaces=4 --align-pointer=type --align-reference=type --max-code-length=80 --break-blocks --break-closing-brackets --add-brackets --add-braces --convert-tabs --break-after-logical --recursive *.cc
./dmstyle --style=bsd --indent=spaces=4 --align-pointer=type --align-reference=type --max-code-length=80 --break-blocks --break-closing-brackets --add-brackets --add-braces --convert-tabs --break-after-logical --recursive *.cpp

echo continue && read -n 1
