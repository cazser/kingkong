module kingkong/repl

go 1.20

replace kingkong/lexer => ../lexer

replace kingkong/token => ../token

require (
	kingkong/lexer v0.0.0-00010101000000-000000000000
	kingkong/token v0.0.0-00010101000000-000000000000
)
