# Command that shows you what you've spent money on

The categories are a number of `.txt` files. Each line in the category
text file represents a shop.

Example usage: 

```
$ qian ~/tmp/transactions-from-bank.csv [<month>]
{
  "car": -1044,
  "wine": -460.9,
  "records": {
    [..]
  },
  "health": -340.9,
  "month": "March 2018",
  "electronics": -1106,
  "clothes": -99,
  "restaurants-and-coffee": -73.5,
  "food": -5653.71,
  "home": -744.3,
  "various": 9529
}
```

## Licence 

Licensed under the [GPL v3](LICENCE)

## What does qian mean?

It's Chinese for **money** 💵
