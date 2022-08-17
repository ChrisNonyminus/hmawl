# Harvest Moon: A Wonderful Life
A WIP disassembly/decompilation of Harvest Moon: A Wonderful Life (US version only) for Nintendo GameCube.
It builds the following DOL:

- main.dol: ``sha1: 1ccfd9dfb5c250c2f45c70c74cc45e5d88d22374``

And the folowing rels:

- wlp0.rel: ``sha1: cf82697ee0d50ce11602b2b531e844f3d68c7318``
- wlp1.rel: ``sha1: 509f77d903c89472be5590d45ddf65ddb2e93055``
- wlp2.rel: ``sha1: a160e6651fd50af8471a487b9a187044f683427c``

Unfortunately, the disassembled rels, when built, do not 100% match the original game's rels at the moment due to unknown issues, but main.dol and at least wlp1 and wlp2 ***are shiftable***, meaning you can edit the disassemblies to add and remove code as you see fit.

# Building
1. Download DEVKITPROPPC, python3, and gcc.
2. Download GC_WII_COMPILERS.zip and extract it to tools/mwcc_compiler/.
3. Run the make command.

# Contributions
Contributions and PRs are more than welcome!
