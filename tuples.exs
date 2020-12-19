{ a, b, c} = { 1, 2, 3 }
# {1, 2, 3}

a = 0
{ a, b, c } = { 1, 2, 3 }
# {1, 2, 3}

a = 0
{ ^a, b, c } = { 1, 2, 3 }
# ** (MatchError) no match of right hand side value: {1, 2, 3}

tupla1={1,2}
tupla2={3|tupla1}
# ** (CompileError) iex:6: undefined function |/2
