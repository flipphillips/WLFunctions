# To Do

## Image Boolean Stuff

```wolframlanguage
ImageOr[a_, b_] := Image[BitOr @@ ImageData /@ Binarize /@ {a, b}]

ImageAnd[a_, b_] := Image[BitAnd @@ ImageData /@ Binarize /@ {a, b}]

ImageXor[a_, b_] := Image[BitXor @@ ImageData /@ Binarize /@ {a, b}]
```

Probably should add image check for a and b, and maybe even allow specification of binarize options, or, etc etc
