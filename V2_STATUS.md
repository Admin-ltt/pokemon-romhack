# Pokémon Emerald Expansion Prototype v2 (pré-alfa)

Esta versao parte do código-fonte da v1 enviado por Luan. Ela preserva as alteraçoes documentadas em `HACK_V1.md` e aplica as mudanças iniciais abaixo.

## Implementado nesta primeira passagem
- Exp. Share no estilo da Geraçao 6: item-chave que ativa/desativa a experiência para a equipe toda. Usa `FLAG_UNUSED_0x264` como flag persistente.
- Itens de evoluçao que normalmente sao segurados podem ser usados diretamente da bolsa (`I_USE_EVO_HELD_ITEMS_FROM_BAG`). Isso facilita evoluçoes que dependem de itens.
- Workflow do GitHub Actions ajustado para compilar somente Emerald na branch `main` e publicar `pokeemerald-release.gba` como artefato.

## Ainda nao concluído
- Traduçao completa para português. A árvore atual está configurada para inglês (`GAME_LANGUAGE (LANGUAGE_ENGLISH)`). Traduzir todos os diálogos, itens, movimentos, habilidades, descriçoes da Pokédex, menus e mensagens exige trabalho em muitos arquivos e revisao de limites de texto. Nao seria correto afirmar que isso já foi feito nesta pré-alfa.
- Auditoria completa de todo o texto em inglês.
- Revisao global de balanceamento, encontros, equipes de treinadores, novos eventos/áreas e melhorias visuais.
- Testes de jogabilidade no emulador. A compilaçao do CI nao substitui testar a ROM dentro do jogo.

## Próximos passos
Implementar as categorias restantes em etapas pequenas, compilando após cada lote para identificar erros cedo. Nao substituir a ROM original da v1 até a v2 ser testada.
