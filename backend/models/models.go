package models

type Date struct {
	Year	uint16
	Month	uint8
	Day		uint8
}

type Platform struct {
	PlatformId	uint8
	Name		string
}

type System struct {
	SystemId	uint8
	Name		string
}

type Engine struct {
	EngineId	uint16
	Name		string
}

type Game struct {
	GameId 			uint32
	Name 			string
	Developer 		string
	Franchise 		string
	FranchiseOrder 	uint16
	EngineId 		Engine
	Played 			bool
	Finished 		bool
}

type GameList struct {
	Game						Game
	Platform					Platform
	System						System
	Family						bool
	ReleaseDate					Date
	PurchaseDate				Date
	MetacriticScore				uint8
	MetacriticUserScore			float32
	SteamUserScore				uint8
	PlatformMetacriticScore		uint8
}
