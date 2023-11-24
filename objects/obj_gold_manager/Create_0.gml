
gold = 3000
timeout = 1 // seconds

mining = function () {
	gold += 50
}

buy = function (_price) {
	gold -= _price
}

alarm[0] = 1