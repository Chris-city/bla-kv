# bla-kv

Simply changing 1-kk to 1-kv for gated_deltanet, the gradient becomes NaN. Both the exp operation and norm operation have been checked and are fine.

Use: Just put the folder under fla/ops/

## 仅仅用bla-kv算子替换gated_deltanet里面的算子也会出现nan
