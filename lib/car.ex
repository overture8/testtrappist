defmodule Car do
  use Trappist.Table, [
    name: :cars, 
    attributes: [
      id: :auto, 
      name: "",
      diameter: 0,
      type: nil
    ], 
    index: [:name],
    storage: :memory
  ]
end
