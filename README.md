# Competindo com palavras

Numa competição interescolar, os alunos são colocados uns contra os outros em diversas atividades educacionais. Uma dessas atividades tem como objetivo testar os conhecimentos matemáticos e a capacidade de raciocínio lógico dos participantes. Nessa atividade, os alunos devem determinar 'pesos' de palavras e frases, definidos pelos organizadores da competição da seguinte forma:

- O peso de uma palavra é determinado ao multiplicar cada letra que aparece naquela palavra pela sua posição no alfabeto e somando cada um deles. A palavra 'asa', por exemplo, tem peso 21, pois cada 'a' possui 1 de peso e o 's' possui peso 19. O peso de uma frase é dado pela soma dos pesos de todas as palavras que a compõe;

Para tornar esse jogo um pouco mais complicado e testar mais seus concorrentes, a organização resolveu adicionar 2 regras especiais:

- Todas as letras maiúsculas terão pesos negativos. Ou seja, em vez da letra 'A' ter peso 1, ela terá o peso de '-1';
- Se uma palavra tiver todas as suas letras dispostas em ordem alfabética, o peso dela deve ser 0.

Nesse desafio, você deverá escrever o código que calcula o peso de frases seguindo as regras da competição descritas acima. Seu código receberá o array `phrases` e deve retornar um array que contém o peso de cada uma das frases contidas em `phrases`.

# Informações adicionais

- Considere que palavras que possuem uma única letra, como "a", "e" e "o", estão em ordem alfabética;
- Lembre-se de k, w e y ao considerar as posições do alfabeto. Este deve ser da forma `abcdefghijklmnopqrstuvwxyz`.
