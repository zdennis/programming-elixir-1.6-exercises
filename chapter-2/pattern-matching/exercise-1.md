Which of the following will match?

```elixir
a = [1, 2, 3]
a = 4
4 = a
[a, b] = [ 1, 2, 3 ]
a = [ [ 1, 2, 3 ] ]
[a] = [ [ 1, 2, 3 ] ]
[[a]] = [ [ 1, 2, 3 ] ]
```

* `a = [1, 2, 3]` matches
* `a = 4` matches
* `4 = a` matches
* `[a, b] = [ 1, 2, 3 ]` does not match
* `a = [ [ 1, 2, 3 ] ]` matches
* `[a] = [ [ 1, 2, 3 ] ]` matches
* `[[a]] = [ [ 1, 2, 3 ] ]` does not match
