nasm -f elf64 -w+all -w+error -o dcl.o dcl.asm
ld --fatal-warnings -o dcl dcl.o
cat tekst1
echo ""
./dcl "123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ" "123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ" "21436587:9<;>=@?BADCFEHGJILKNMPORQTSVUXWZY" "1Z" < tekst1
cat odpowiedz1
echo ""
cat tekst2
echo ""
./dcl "ABCDEFGHIJKLMNOPQRSTUVWXYZ:;<=>?@123456789" ":;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ123456789" "FGHIJKLMNOPQRSTUVWXYZ123456789:;<=>?@ABCDE" "11" < tekst2
cat odpowiedz2
echo ""