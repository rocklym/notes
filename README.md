## note

```
graph TD
    A(START)-->B{trade}
    B-->C[order]
    B-->D(stopTrade)
    C-->E(orderCancel)
    C-->F(orderTrade)
```
