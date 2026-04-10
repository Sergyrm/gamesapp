package models

import (
	"fmt"
	"time"
)

func (d Date) DateFormat() string {
	monthFit := ""
	dayFit := ""

	if d.Month < 10 {
		monthFit = "0"
	}
	if d.Day < 10 {
		dayFit = "0"
	}

	return fmt.Sprintf("%d-%s%d-%s%d", d.Year, monthFit, d.Month, dayFit, d.Day)
}

func (d Date) DateDiff(otherDate Date) int {
	dateFrom := time.Date(
		int(d.Year),
		time.Month(d.Month),
		int(d.Day),
		0,
		0,
		0,
		0,
		time.UTC,
	)

	dateTo := time.Date(
		int(otherDate.Year),
		time.Month(otherDate.Month),
		int(otherDate.Day),
		0,
		0,
		0,
		0,
		time.UTC,
	)

	duration := dateFrom.Sub(dateTo)
	
	return int(duration.Hours()/24)
}