module kingkong/parser

go 1.20

replace kingkong/ast => ../ast

replace kingkong/lexer => ../lexer

replace kingkong/token => ../token

require (
	kingkong/ast v0.0.0-00010101000000-000000000000
	kingkong/lexer v0.0.0-00010101000000-000000000000
	kingkong/token v0.0.0-00010101000000-000000000000
)
