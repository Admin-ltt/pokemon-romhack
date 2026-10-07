# V2 implementation status

## Gameplay / QoL enabled
- Gen 6-style party-wide Exp. Share toggle.
- Reusable TMs.
- HM moves can be forgotten.
- Evolution held-items can be used from the Bag.
- Linking Cord alternatives for supported trade evolutions.
- Summary screen IV/EV viewing with numeric values.
- Move relearners enabled, including pre-evolution level-up moves and TM relearning.
- Move-relearner list sorting enabled.
- XY-style fishing chain enabled.
- Existing Expansion battle QoL remains enabled (last-used Ball, critical capture, faster HP/EXP animations, target indicators, category icons, etc.).
- Existing V1 systems remain in the source tree: custom starters, rival remap, soft level caps, HGSS Pokédex, followers, map popups, time-of-day encounters, early-route rebalance, Oldale Mart expansion and Route 102 event.

## Build reliability
- `tools/compresSmol` source is no longer hidden by `.gitignore`, so a normal `git add .` includes the required build tool source.
- GitHub Actions explicitly checks the required `compresSmol` sources before compiling.
- GitHub Actions installs the complete Linux build dependencies and performs a clean tool rebuild before `make release`.
- The workflow verifies that `pokeemerald-release.gba` actually exists before uploading it.

## Translation
The project has been prepared for a PT-BR translation, but a complete human-quality translation of every Expansion string is not claimed here. The upstream vanilla PT-BR project can be used as a reference, but blindly replacing the Expansion text tree would risk deleting Expansion-only text and features. Translation must therefore be merged file-by-file and audited for GBA character limits.
