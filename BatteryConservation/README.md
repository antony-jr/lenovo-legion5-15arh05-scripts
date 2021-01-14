# Battery Conservation Mode Control from Linux

Lenovo Legion 5(and some recent lenovo laptops) support battery conservation which cuts off charge when the battery
reaches 60% of charge and use AC power to increase battery health.

In Windows 10 you could use the Lenovo Vantage software to enable and disable this option but Lenovo Vantage does
not exist in Linux so I've come up with this simple scripts to enable and disable battery conservation mode.

**If you are like me using the laptop plugged in all the time then battery conservation might help you a lot.**


### Enable Battery Conservation

Remember this will not let the system charge your battery after 60% so you should disable this feature if you are
planning to use your laptop remotely later.

```
 $ sudo bash enable_battery_conservation.sh 
```

**Don't forget the sudo**.

### Disable Battery Conservation

```
 $ sudo bash disable_battery_conservation.sh
```
