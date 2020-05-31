#!/bin/bash

# Drugie wywolanie zmiennej nie da efektu - zmienna jest lokalna i nie zostala exportowana

X=tekst
echo $X
bash
echo $X

# nie wywola sie - zmienna oddzielona spacjami

A=Tekst dluzszy
echo $A

# wywola sie, stosujac "" mozna wpisac kilka wyrazow oddzielonych spacjami, zmienne i znaki specjalne sa interpretowane

B="Tekst dluzszy"
echo $B

# stosujac '' zmienne i znaki specjalne nie sa interpretowawne

C='Teskt dluzszy'
echo $C
