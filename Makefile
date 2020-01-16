NAME = deBruijn

all:	$(NAME) clean

$(NAME) :
	stack build
	stack install --local-bin-path .
	mv deBruijn-exe deBruijn

clean:
	rm -f *~ *.gcda *.gcno

fclean:	clean
	rm -f $(NAME)

re:	fclean all
