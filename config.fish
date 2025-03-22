if status is-interactive
    # Commands to run in interactive sessions can go here

nvm use 18 --silent

abbr -a c clear 
abbr -a fp 'fish --private -C "clear && set_color brred; echo \"Started fish in private mode.\"; set_color normal"'
abbr -a fg 'fish_greeting'

abbr -a gad git add .
abbr -a gc --set-cursor 'git commit -S -m "%"'
abbr -a gp git push

abbr -a nrd npm run dev
abbr -a nrb npm run build
abbr -a nrp npm run preview

abbr -a co codium
abbr -a s sudo

set_color normal
echo "private mode: fp"
 
function fish_greeting
    echo -e "\n"
    set_color bryellow
    set -l listA "梦如人生 梦入长卷" "星藏点雪 月隐晦明 拙山枯水大江行" "雪落无声 内存不染" "山棱崩摧处 正是重构时" "云山万行 终归终端" "旧城烟雨里 遗留系统眠" "青铜鼎铭文 恰似注释生" "浮生半日无bug" "落花浮水 指针自流转" "月照空潭 日志无涟漪"
    set -l listB "开发者，舟已泊岸" "开发者，可续前卷" "子夜清寂，待启新程" "开发者，请执刻刀" "航图在此，请执罗盘" "迷局终有解，请续前因" "节点皆在线，共识待签" "代码田园待耕耘" "终端候君久矣" "愿君今日有新枝" "观测者模式就绪" "开发者，可启新栈" "沙盘已重置，请落子"

    set -l chosenA (random choice $listA)
    set -l chosenB (random choice $listB)

    if test "$argv[1]" = "-la"
        echo "List A:"
        for item in $listA
            echo "  $item"
        end

        echo -e "\nList B:"
        for item in $listB
            echo "  $item"
        end
    else 
	echo -e "$chosenA\n          —— $chosenB"
        echo -e "\n"
    end
end



end
