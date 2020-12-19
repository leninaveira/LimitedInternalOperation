File.open("batatinha.txt")
File.open("non-existent.txt")

{ status, _ } = File.open("batatinha.txt")
IO.puts status
# :ok

{ status, _ } = File.open("non-existent.txt")
IO.puts status
# :error

{ :ok, _ } = File.open("batatinha.txt")
{ :error, reason } = File.open("non-existent.txt")
IO.puts reason
# ENOENT :: No such directory entry

{:ok,_} = File.open("non.txt")
