# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ebakchic <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/12/08 18:02:55 by ebakchic          #+#    #+#              #
#    Updated: 2021/12/14 03:25:08 by ebakchic         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

SRCS	= ft_printf.c ft_putstr.c ft_putchar.c ft_putunsignednbr.c ft_print_hex.c ft_putnbr.c ft_strchr.c ft_lenbr.c ft_print_hexb.c

OBJS	= ${SRCS:.c=.o}
NAME	= libftprintf.a
CC		= gcc
GFLAGS	= -Wall -Wextra -Werror
RM		= rm -f

all: $(NAME)

%.o:  %.c
	$(CC) $(GFLAGS) -c $< -o $@

$(NAME): $(OBJS)
	ar rcs $(NAME) $^

clean:
	${RM} ${OBJS}

fclean: clean
	${RM} ${NAME}

re: fclean all

.PHONY: all clean fclean re
