// THREE ARGUMENTS
three_argumens = fn
  (0, 0, _) -> "FuzzBuzz"
  (0, _, _) -> "Fuzz"
  (_, 0, _) -> "Buzz"
  (_, _, a) -> a
end

// CHECK EMPTY LIST
is_list_empty = fn
  [] -> "true"
[_ | _] -> "false
end

// GREETINGS
greetings = fn (%{first_name: name, second_name: family, age: _}) -> "Hello, " <> name <> " " <> family <> "!" end

