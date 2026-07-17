function marco
    set -g MARCO_DIR $PWD
    printf '已保存目录：%s\n' "$MARCO_DIR"
end

function polo
    if not set -q MARCO_DIR
        echo '错误：尚未执行 marco' >&2
        return 1
    end

    cd -- "$MARCO_DIR"
end
