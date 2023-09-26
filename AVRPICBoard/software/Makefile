protocol.o: protocol.asm
	nasm -f elf protocol.asm
protocol: protocol.o
	ld -m elf_i386 -s -o protocol  protocol.o
run: protocol
./protocol
echo $?
