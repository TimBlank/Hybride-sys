%{

 CONTENT OF THE FOLDER "Edges"

 - 'SimpleEdge1to1'  and 'SimpleEdge1to1Schematic' are the first attempt
at creating an edge as a Model-Block, although only the former is
an actual model with inputs/outputs, while the latter was the prototype
for it, featuring predefined inputs and scopes to check if it worked as
intended

- there are three types of edges here
|-> "simple" edges just have a fixed rate Rk (set-able as parameter)
  and fullfill the basic requirements posed by the task (i.e. 
  cars flow through the edge as long as the source cell contains
  cars at it's endpiece, and as long as the destination cell still
  has room for cars)
|-> "toggleable" edges are similar, but have an additional input
meant to to disable the flow artificially (think of a primitive
traffic control with red/green lights)
|-> the "unnamed" edges also allow for forced deactivation, but also
replace the fixed Flowrate Parameter Rk with an input, which allows
us to dynamically change the flowrate to more than just one (two with zero)
value

- the format "AxB" determines the number of source-cells (A) connected to
the edge, as well the number of destination-cells (B) connected to it

  e.g. "edge_1x2_simple" is a simple edge with one source cell- and two
  destination cells attached to it


}%