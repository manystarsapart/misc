# projects
## fish shell init script
### files 
`config.fish`
### description 
my fish config file. a simple piece of initialiser code to make the terminal more convenient for dev purposes.

written for [fish shell](https://fishshell.com/).
### features
#### greeting message
each time the terminal is launched, or when user runs `fp`, the terminal outputs a greeting message.

sample 1:
```
云山万行 终归终端
          —— 开发者，请执刻刀
```
sample 2:
```
星藏点雪 月隐晦明 拙山枯水大江行
          —— 终端候君久矣
```
#### other abbreviations & commands 
- `c` --> `clear`
- `fp` --> `fish --private` (launches fish in private mode)
- `gad` --> `git add .`
- `gc` --> `git commit -S -m "%"` where % becomes cursor location
- `gp` --> `git push`
- `nrd` --> `npm run dev` (vite)
- `nrb` --> `npm run build` (vite)
- `nrp` --> `npm run preview` (vite)
- `co` --> `codium` (launches codium)
- `s` --> `sudo` 
