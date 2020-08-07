package main

type Config struct {
	Tori Tori
}

type Tori struct {
	ClientId     string
	ClientSecret string
}

type AccessToken struct {
	Auth Bearer
}

type Bearer struct {
	Token string
}
