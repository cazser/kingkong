module kingkong

go 1.20

replace kingkong/repl => ./repl

replace kingkong/lexer => ./lexer

replace kingkong/token => ./token

require kingkong/repl v0.0.0-00010101000000-000000000000

require (
	kingkong/lexer v0.0.0-00010101000000-000000000000 // indirect
	kingkong/token v0.0.0-00010101000000-000000000000 // indirect
)
