        (* File lexer.mll *)
        {
        open Parser        (* The type token is defined in parser.mli *)
        exception Eof
        }
        rule token = parse
            [' ' '\t']     { token lexbuf }     (* skip blanks *)
          | "program"				{ PROGRAM }
          | "var"				{ VAR }
          | "integer"				{ INTEGER }
          | "longint"				{ LONGINT }
          | "begin"				{ BEGIN }
          | "for"				{ FOR }
          | "to"				{ TO }
	  | "do"				{ DO }
          | "end"				{ END }
          | ';'					{ PT_VIRG }
          | ':'					{ DEUX_PT }
          | '('					{ PAR_O }
	  | "'"					{ APOSTR }
          | ')'					{ PAR_F }
          | '='					{ EGAL }
          | ','					{ VIRG }
          | '.'					{ PT }
	  | ['a'-'Z'](['a'-'Z']|['0'-'9'])*     { ID }
          | ['0'-'9']				{ CTE }
          | '*'					{ MULT }
          | eof					{ raise Eof }
