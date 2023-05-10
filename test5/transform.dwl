%dw 2.0
output application/json
import * from dw::core::Arrays
---
(payload divideBy 2) map ((item, index) -> {
  translations: flatten(item.translations)
})

//to group the input data into 2 arrays under one array for that i have used divideBy an Arrays core function and using map i have grouped the values 