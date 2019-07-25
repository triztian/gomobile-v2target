package mobile

import (
	"fmt"

	v2mod "github.com/triztian/gomobile-v2mod"
)

// Main ...
func Main() {
	fmt.Println("Result 21 + 21 = ", Sum(21, 21))
}

// Sum ...
func Sum(a, b int) int {
	return v2mod.Sum(a, b)
}
