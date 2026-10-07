# Como compilar a V2

## Opçao recomendada: GitHub Actions

1. Extraia o projeto em `~/pokeemerald-expansion`.
2. Entre nele:

```sh
cd ~/pokeemerald-expansion
```

3. Se este já for o repositório que você usou na V1, substitua o conteúdo pelo conteúdo deste pacote V2, mantendo o diretório `.git` existente.
4. Confira se o fonte do compresSmol existe:

```sh
ls tools/compresSmol/Makefile tools/compresSmol/compresSmol.cpp
```

5. Envie tudo para o GitHub:

```sh
git add .
git commit -m "Pokemon ROM Hack V2"
git push origin main
```

6. No GitHub, abra **Actions > Build ROM**.
7. Espere a execuçao ficar verde.
8. Abra a execuçao e baixe o artefato **pokemon-romhack-v2**.
9. Dentro do ZIP estará `pokeemerald-release.gba`.

## Se estiver usando o mesmo repositório da V1

Nao use `git init` nem `git remote add` novamente. Basta substituir os arquivos, fazer `git add .`, `git commit` e `git push`.

## Se o push for rejeitado

Nao use `--force` de primeira. Envie o erro exato para análise, porque forçar o histórico pode apagar commits da V1 no GitHub.

## Se o Actions falhar

Abra a execuçao, copie somente o primeiro bloco que contenha `error:` ou `Error:` e envie aqui. A falha deve ser corrigida antes de qualquer novo comando aleatório.
