# Command that shows you what you've spent money on

Example usage: 

```text
$ ./bin/qian transactions-from-bank.csv [<month>]
```

```yaml
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

The categories and shops to which these belong are defined in [a
number of `.txt` files](categories). Each line in the category text
file represents a shop. Nice and easy.

## Dependencies
The only dependency is [Python 3](http://python.org). No extra
libraries are needed, hence no virtual environments, `pip install`s or
indeed Docker containers. Lean and mean `qian` is! 😉

## Licence 

Licensed under the [GPL v3](LICENSE)

## What does qian mean?

It's Chinese for **money** 💵
