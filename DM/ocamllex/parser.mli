type token =
  | PROGRAM
  | VAR
  | INTEGER
  | LONGINT
  | BEGIN
  | FOR
  | TO
  | DO
  | END
  | PT_VIRG
  | DEUX_PT
  | PAR_O
  | APOSTR
  | PAR_F
  | EGAL
  | VIRG
  | PT
  | ID
  | CTE
  | MULT

val main :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> unit
