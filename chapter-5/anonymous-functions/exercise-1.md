Go into IEx. Create and run the functions that do the following:

* `list_concat.([:a, :b], [:c, :d]) # => [:a, :b, :c, :d]`
* `sum.(1,2,3) # => 6`
* `pair_tuple_to_list.({1234,5678}) # => [1234, 5678]`

## Answers


### `list_concat.([:a, :b], [:c, :d]) # => [:a, :b, :c, :d]`

```elixir
list_concat = fn (list1, list2) -> list1 ++ list2 end
```

### `sum.(1,2,3) # => 6`

```elixir
sum = fn (a,b,c) -> a + b + c end
```

### `pair_tuple_to_list.({1234,5678}) # => [1234, 5678]`

```elixir
pair_tuple_to_list = fn
  ({a, b}) -> [a, b]
end
```
