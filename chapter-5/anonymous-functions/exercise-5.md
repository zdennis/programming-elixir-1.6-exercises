Ue the & notation to rewrite the following:

* `Enum.map [1,2,3,4], fn x -> x + 2 end`
* `Enum.each [1,2,3,4], fn x -> IO.inspect x end`


### Solution for `Enum.map [1,2,3,4], fn x -> x + 2 end`

```elixir
Enum.map [1,2,3,4], &(&1 * 2)
```

### Solution for `Enum.each [1,2,3,4], fn x -> IO.inspect x end`

```elixir
Enum.map [1,2,3,4], &(IO.inspect(&1))
```
