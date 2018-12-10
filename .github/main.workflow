workflow "push" {
  on = "push"
  resolves = ["a", "b", "c", "d"]
}

action "a" {
  uses = "./.github"
  runs = "echo a"
}

action "b" {
  uses = "./.github"
  runs = "echo b"
}

action "c" {
  uses = "./.github"
  runs = "echo c"
}

action "d" {
  uses = "./.github"
  runs = "echo d"
}

action "e" {
  uses = "./.github"
  runs = "echo e"
}

action "f" {
  uses = "./.github"
  runs = "echo f"
}

action "g" {
  uses = "./.github"
  runs = "echo g"
}


