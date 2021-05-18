# WLFunctions

![icon](icon.png)

A place to keep some of the things I’ve submitted to the [Wolfram Function Repository](https://resources.wolframcloud.com/FunctionRepository/)

## Functions

### Accepted in WRI repository

- [`NotebookRelativePath`](https://resources.wolframcloud.com/FunctionRepository/resources/NotebookRelativePath) - returns a path relative to the currently evaluating notebook.
- [`TimeSeriesZero`](https://resources.wolframcloud.com/FunctionRepository/resources/TimeSeriesZero) - shifts a time series / temporal data object to start at t0 = 0 sec.
- [`SecondsToday`](https://resources.wolframcloud.com/FunctionRepository/resources/SecondsToday) - how many seconds have elapsed today.
- [`SmoothStep`](https://resources.wolframcloud.com/FunctionRepository/resources/SmoothStep) - RenderMan / Perlin smooth interpolation. 
- [`SmootherStep`](https://resources.wolframcloud.com/FunctionRepository/resources/SmootherStep) - An improvement on `SmoothStep` which is 2nd order continuous at t0 and t1. 

[`TimeSeriesZero`](https://resources.wolframcloud.com/FunctionRepository/resources/TimeSeriesZero) - shifts a time series / temporal data object to start at t0 = 0 sec.

### Submitted

Temporary, public deployments to my own cloud account are linked here

- [NotebookEvaluator](https://www.wolframcloud.com/obj/flip/DeployedResources/Function/NotebookEvaluator) - returns the evaluating notebook's evaluator. Useful in remote kernel situations.


### In Progress

- `UnitizedGaussian` - returns a Gaussian function whose value is 1.0 at its mean.
- `PropertiesAvailability` - returns a list of which `"Properties"` of an object are available and which ones are not.
- `GatherSortBy` - sort a list and then gather by the sort key.

### Note

I plan on migrating some of the more appropriate things from [`FPTools`](https://github.com/flipphillips/FPTools) to here, I think, maybe.

-fp
