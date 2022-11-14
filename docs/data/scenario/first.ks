*start

[title name="吾輩は猫である"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

吾輩は猫である。[l][r]

名前は
[iscript]
f.DEFAULT_NAME = "まだ無い";
f.name = prompt("名前は？");
if (!f.name) f.name = f.DEFAULT_NAME;
[endscript]
[emb exp="f.name"]。[l][r]

[if exp="f.name === f.DEFAULT_NAME"]

どこで生れたかとんと見当がつかぬ。[l][r]

何でも薄暗いじめじめした所でニャーニャー泣いていた事だけは記憶している。[l][r]

[cm]

(中略)[l][r]

[cm]

吾輩は死ぬ。[l][r]
死んでこの太平を得る。[l][r]
太平は死ななければ得られぬ。[l][r]
南無阿弥陀仏南無阿弥陀仏。[l][r]
ありがたいありがたい。[l][r]

【 TRUE END 】[l][cm]

[else]

どこで生まれたかといえば、それは矢上に違いない。[l][r]

何でもごつごつとした急な坂の上でニャーニャー泣いていた事を記憶している。[l][r]

吾輩はここで始めて理工学生というものを見た。[l][r]

【 BAD END 】[l][cm]

[endif]

[jump target=*start]
