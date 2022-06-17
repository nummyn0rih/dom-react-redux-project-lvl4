start-backend: 
	make -C ./backend start

start-frontend:
	make -C ./frontend start

install:
	make -C ./backend install
	make -C ./frontend install