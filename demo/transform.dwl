%dw 2.0
output application/json
---
now() as LocalDateTime {format: "yyyy-MM-dd HH:mm:ss"} as DateTime {format: "yyyy-MM-dd'T'HH:mm:ss-05:00"} >> "IST"