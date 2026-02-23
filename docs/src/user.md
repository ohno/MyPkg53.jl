```@meta
CurrentModule = MyPkg53
```

# User Guide

Before starting the tutorial, complete the [Installation](@ref) and [Quick Start](@ref) sections.

## Tutorial

```@repl
import MyPkg53
MyPkg53.hello()
```

## Examples

```@example
import MyPkg53
text_1 = MyPkg53.hello()
text_2 = "Goodbye, World!"
text_1 * " " * text_2
```
