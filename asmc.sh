echo "Enter The Your Assembly Code Name (Without .Asm):"
read name
nasm -f elf $name.asm
ld -m elf_i386 -s -o $name $name.o
