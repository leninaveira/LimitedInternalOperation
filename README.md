iex - para começar
IO. -> input output module
IO.write #imprime
IO.puts #imprime e pula linha
iex(6)> IO.puts :stderr, "hello, world" # ao invés de imprimir no device padrão, imprime no  stderr
i 1234
 i %{cristina: "amor", name: "honaizinha"} #inspecionar mapa
c compile
{ status, _ } = File.open("non-existent.txt")
IO.puts status
{tuplas}
home - recentemente editado para abrir      

### Notes

#### List

Source: [Programming Elixir 1.6. – Part I. Conventional Programming – Chapter 4. Elixir Basics – Topic: Collection Types](https://learning.oreilly.com/library/view/programming-elixir-16/9781680506129/f_0031.xhtml)

```elixir
list = [1, 2, 3, 4, 5]
```

Where `1` is `head` and `[2, 3, 4, 5]` is `tail`.

```console
iex(1)> [1,2,3] ++ [4,5,6]
# [1, 2, 3, 4, 5, 6]
iex(2)> [1,2,3,4] -- [2,4]
# [1, 3]
iex(3)> 1 in [1,2,3,4]
# true
```

{​:ok​, date1} = Date.new(2018, 12, 25)
iex(25)> Date.new(-1,12,25)  
{:error, :invalid_date}