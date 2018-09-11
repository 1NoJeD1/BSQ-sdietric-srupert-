NAME = bsq
SRC = src/main.c \
 			src/io.c \
			src/service.c \
			src/start.c \
	  	src/instructions.c \
			src/board.c \
			src/bigger_sqr.c
CFLAGS = -Wall -Wextra -Werror


all: $(NAME)

$(NAME):
	@gcc $(CFLAGS) -o $(NAME) $(SRC)

clean:
	@/bin/rm -f

fclean: clean
	@/bin/rm -f $(NAME)

re: fclean all
