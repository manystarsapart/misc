# projects
## 1. fish shell init script
### files 
`config.fish`
### description 
my fish config file. a simple piece of initialiser code to make the terminal more convenient for dev purposes.

written for [fish shell](https://fishshell.com/).
### features
#### greeting message
each time the terminal is launched, or when user runs `fp`, the terminal outputs a randomised personalised greeting message (in chinese) from a curated list, with two parts:

1. an original quote that may or may not be related to coding
2. a welcomer message

##### sample 1:
```
云山万行 终归终端
          —— 开发者，请执刻刀
```
##### sample 2:
```
星藏点雪 月隐晦明 拙山枯水大江行
          —— 终端候君久矣
```

#### manual call
the command `fg` can also be run to manually call a randomised greeting. additionally, use `fg -la` to list all available greetings in the greeting pool.

#### other abbreviations & commands 
- `c` --> `clear`
- `fp` --> `fish --private` (launches fish in private mode)
- `gad` --> `git add .`
- `gc` --> `git commit -S -m "%"` where % becomes cursor location
- `gp` --> `git push`
- `gpl` --> `git pull`
- `nrd` --> `npm run dev` (vite)
- `nrb` --> `npm run build` (vite)
- `nrp` --> `npm run preview` (vite)
- `co` --> `codium` (launches codium)
- `s` --> `sudo`
- `power-saver` --> `powerprofilesctl set power-saver`
- `balanced` --> `powerprofilesctl set balanced`

#### additional notes
- this script also sets the Node.js version to 18 as my machine defaults to using Node 12 and i have yet to change that default setting
