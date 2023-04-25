%dw 2.0
output application/json
---
now() as LocalDateTime {format: "yyyy-MM-dd HH:mm:ss"} as DateTime {format: "yyyy-MM-dd'T'HH:mm:ss-05:00"} 



//As per the specified requirement DateTime with -05:00 at the end. To get the datetime we use now() function to get the current date & time for the requested output we could use format.To get the IST time we could just write like this-now() as LocalDateTime {format: "yyyy-MM-dd HH:mm:ss"} as DateTime {format: "yyyy-MM-dd'T'HH:mm:ss-05:00"} >> "IST".
