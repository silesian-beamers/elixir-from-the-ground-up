defmodule Workshop.Exercise.Rpn do
  use Workshop.Exercise

  @title "Rpn"
  @weight 4000

  # Write an exercise description that make the user capable of solving the
  # given `@task`.
  @description """
  In this exercise we'll create a simple RPN calculator

  # What's next?
  Get the task for this exercise by executing `mix workshop.task`. When you are
  done writing a solution it can be checked and verified using the
  `mix workshop.check` command.

  When the workshop check pass you can proceed to the next exercise by executing
  the `mix workshop.next` command.

  If you are confused you could try `mix workshop.hint`. Otherwise ask your
  instructor or follow the directions on `mix workshop.help`.
  """

  @task """
  @todo, write the task for this exercise
  """

  @hint [
    "@todo, write a couple of hints for the solving this exercise"
  ]
end