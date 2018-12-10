workflow "push" {
  on = "push"
  resolves = ["a"]
}

action "a" {
  uses = "docker://alpine:latest"
  runs = "echo hello"
}

