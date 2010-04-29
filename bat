#!/bin/sh
lshal|egrep -i battery.charge_level.percentage\|battery.rechargeable.is_charging
