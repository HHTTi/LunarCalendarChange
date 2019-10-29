# Lunar calendar & solar calendar

中国农历 和阳历即公历互转

# 介绍



# 使用

````
/** 公历年月日转农历数据 返回json */
calendar.solar2lunar(1987,11,01);
/** 农历年月日转公历年月日 */
calendar.lunar2solar(1987,9,10);

/** 
*c开头 公历属性值 
*l开头 农历
*gz开头 天干地支纪年
*/
/** type: oneof['solar', 'lunar']  d:['1987,11,01']  check:[bool]*/
calendar.getBirthday(type,d,check);
````
