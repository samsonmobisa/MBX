defmodule Struct do
  # 1.Defining a Struct
  #Struct is defined inside the context of a module.
  #Struct can be used to define a custom data type that hold diffrent fields.
  # %Struct{}
  # Using a pipe operator
            #|> example %Struct{}|> Map.get(:name)
            #|> example %Struct{}|> Map.get(:age)
            #|> example %Struct{}|> Map.get(:gender)

  defstruct [name: "Sam", age: 40, gender: "male"]
  

end
