ary = %w(
    Ruby is a open source programming language with a afocus on simplicity and productivity.
)

sorted = ary.sort_by{|item| item.length}

p sorted