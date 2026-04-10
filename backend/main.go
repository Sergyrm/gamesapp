package main

import (
	"fmt"

	"GamesAppGo/backend/models"
)

func main () {
	myDate := models.Date {
		Year: 2026,
		Month: 3,
		Day: 27,
	}

	otherDate := models.Date {
		Year: 2026,
		Month: 1,
		Day: 27,
	}

	fmt.Println(myDate.DateFormat())
	fmt.Println(myDate.DateDiff(otherDate))
}