# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tmabunda <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/05/22 16:07:41 by tmabunda          #+#    #+#              #
#    Updated: 2019/06/27 16:18:48 by tmabunda         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #


NAME = libft.a
HEADER = -I libft.h
FLAGS = -Wall -Werror -Wextra

SRC = 	ft_atoi.c\
		ft_isdigit.c\
		ft_strchr.c\
		ft_strrchr.c\
		ft_strncmp.c\
		ft_isprint.c\
		ft_strcmp.c\
		ft_strncpy.c\
		ft_memset.c\
		ft_memcpy.c\
		ft_strnstr.c\
		ft_strcpy.c\
		ft_strnstr.c\
		ft_isalnum.c\
		ft_memmove.c\
		ft_strcpy.c\
		ft_strstr.c\
		ft_isalpha.c\
		ft_bzero.c\
		ft_strlen.c\
		ft_tolower.c\
		ft_isascii.c\
		ft_strcat.c\
		ft_strncat.c\
		ft_toupper.c\
		ft_putchar.c\
		ft_putchar_fd.c\
		ft_putstr.c\
		ft_putstr_fd.c\
		ft_putendl.c\
		ft_putendl_fd.c\
		ft_strdup.c\
		ft_strequ.c\
		ft_strnequ.c\
		ft_memdel.c\
		ft_strdel.c\
		ft_memccpy.c\
		ft_memcmp.c\
		ft_memalloc.c\
		ft_strnew.c\
		ft_strclr.c\
		ft_striter.c\
		ft_striteri.c\
		ft_memchr.c\
		ft_putnbr.c\
		ft_putnbr_fd.c\
		ft_strmap.c\
		ft_strmapi.c\
		ft_strsub.c\
		ft_strjoin.c\
		ft_strtrim.c\
		ft_strlcat.c\
		ft_itoa.c\
		ft_strsplit.c\


OBJ =	ft_atoi.o\
		ft_isdigit.o\
		ft_strchr.o\
		ft_strrchr.o\
		ft_strncmp.o\
		ft_isprint.o\
		ft_strcmp.o\
		ft_strncpy.o\
		ft_memset.o\
		ft_memcpy.o\
		ft_strnstr.o\
		ft_isalnum.o\
		ft_memmove.o\
		ft_strcpy.o\
		ft_strstr.o\
		ft_isalpha.o\
		ft_bzero.o\
		ft_strlen.o\
		ft_tolower.o\
		ft_isascii.o\
		ft_strcat.o\
		ft_strncat.o\
		ft_toupper.o\
		ft_putchar.o\
		ft_putchar_fd.o\
		ft_putstr.o\
		ft_putstr_fd.o\
		ft_putendl.o\
		ft_putendl_fd.o\
		ft_strdup.o\
		ft_strequ.o\
		ft_strnequ.o\
		ft_memdel.o\
		ft_strdel.o\
		ft_memccpy.o\
		ft_memcmp.o\
		ft_memalloc.o\
		ft_strnew.o\
		ft_strclr.o\
		ft_striter.o\
		ft_striteri.o\
		ft_memchr.o\
		ft_putnbr.o\
		ft_putnbr_fd.o\
		ft_strmap.o\
		ft_strmapi.o\
		ft_strsub.o\
		ft_strjoin.o\
		ft_strtrim.o\
		ft_strlcat.o\
		ft_itoa.o\
		ft_strsplit.o\



all: $(NAME)

$(NAME):
	gcc $(FLAGS) $(SRC) -c  $(HEADER)
	ar rc $(NAME) $(OBJ)
	ranlib $(NAME)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)
	
re: fclean all
