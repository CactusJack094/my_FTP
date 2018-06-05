NAME	= server

CC	= gcc

RM	= rm -f

SRCS	= ./srcs/comms1.c \
	  ./srcs/comms2.c \
	  ./srcs/comms3.c \
	  ./srcs/server.c \
	  ./srcs/updown.c 

OBJS	= $(SRCS:.c=.o)

CFLAGS = -I ./include/
CFLAGS += -Wall -Wextra

all: $(NAME)

$(NAME): $(OBJS)
	 $(CC) $(OBJS) -o $(NAME) $(LDFLAGS)

clean:
	$(RM) $(OBJS)

fclean: clean
	$(RM) $(NAME)

re: fclean all

.PHONY: all clean fclean re
