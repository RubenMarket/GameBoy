all:
  /Users/admin/Desktop/GameBoy/gbdk/bin/lcc -Wa-l -Wl-m -Wl-j -c -o main.o main.c
  /Users/admin/Desktop/GameBoy/gbdk/bin/lcc -Wa-l -Wl-m -Wl-j -o main.gb main.o