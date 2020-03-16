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

open Parsing;;
let _ = parse_error;;
let yytransl_const = [|
  257 (* PROGRAM *);
  258 (* VAR *);
  259 (* INTEGER *);
  260 (* LONGINT *);
  261 (* BEGIN *);
  262 (* FOR *);
  263 (* TO *);
  264 (* DO *);
  265 (* END *);
  266 (* PT_VIRG *);
  267 (* DEUX_PT *);
  268 (* PAR_O *);
  269 (* APOSTR *);
  270 (* PAR_F *);
  271 (* EGAL *);
  272 (* VIRG *);
  273 (* PT *);
  274 (* ID *);
  275 (* CTE *);
  276 (* MULT *);
    0|]

let yytransl_block = [|
    0|]

let yylhs = "\255\255\
\001\000\002\000\003\000\003\000\004\000\005\000\005\000\006\000\
\007\000\007\000\008\000\008\000\008\000\009\000\009\000\010\000\
\010\000\000\000"

let yylen = "\002\000\
\004\000\002\000\002\000\001\000\004\000\001\000\001\000\004\000\
\002\000\001\000\005\000\005\000\009\000\002\000\001\000\001\000\
\003\000\002\000"

let yydefred = "\000\000\
\000\000\000\000\000\000\018\000\000\000\000\000\000\000\000\000\
\002\000\000\000\000\000\001\000\000\000\003\000\000\000\000\000\
\000\000\000\000\006\000\007\000\000\000\000\000\000\000\000\000\
\000\000\009\000\005\000\000\000\000\000\016\000\000\000\000\000\
\008\000\000\000\000\000\000\000\000\000\014\000\000\000\012\000\
\011\000\000\000\000\000\000\000\000\000\013\000"

let yydgoto = "\002\000\
\004\000\007\000\009\000\010\000\021\000\012\000\017\000\018\000\
\031\000\032\000"

let yysindex = "\002\000\
\011\255\000\000\003\255\000\000\015\255\009\255\023\255\018\255\
\000\000\009\255\254\254\000\000\016\255\000\000\013\255\012\255\
\021\255\254\254\000\000\000\000\022\255\024\255\019\255\014\255\
\020\255\000\000\000\000\025\255\014\255\000\000\027\255\006\255\
\000\000\014\255\247\254\026\255\014\255\000\000\251\254\000\000\
\000\000\028\255\014\255\002\255\254\254\000\000"

let yyrindex = "\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\033\255\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\030\255\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\029\255\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\255\254\000\000\000\000\000\000\000\000"

let yygindex = "\000\000\
\000\000\000\000\032\000\000\000\000\000\000\000\026\000\001\000\
\013\000\227\255"

let yytablesize = 48
let yytable = "\035\000\
\040\000\043\000\001\000\015\000\039\000\017\000\017\000\042\000\
\017\000\045\000\037\000\003\000\017\000\044\000\037\000\016\000\
\006\000\017\000\019\000\020\000\005\000\037\000\023\000\024\000\
\030\000\037\000\008\000\011\000\013\000\025\000\022\000\027\000\
\030\000\029\000\028\000\041\000\033\000\004\000\010\000\034\000\
\036\000\014\000\015\000\026\000\038\000\046\000\000\000\037\000"

let yycheck = "\029\000\
\010\001\007\001\001\000\006\001\034\000\007\001\008\001\037\000\
\010\001\008\001\020\001\001\001\014\001\043\000\020\001\018\001\
\002\001\019\001\003\001\004\001\018\001\020\001\011\001\012\001\
\019\001\020\001\018\001\005\001\011\001\009\001\018\001\010\001\
\019\001\015\001\011\001\010\001\017\001\005\001\009\001\015\001\
\014\001\010\000\014\001\018\000\032\000\045\000\255\255\020\001"

let yynames_const = "\
  PROGRAM\000\
  VAR\000\
  INTEGER\000\
  LONGINT\000\
  BEGIN\000\
  FOR\000\
  TO\000\
  DO\000\
  END\000\
  PT_VIRG\000\
  DEUX_PT\000\
  PAR_O\000\
  APOSTR\000\
  PAR_F\000\
  EGAL\000\
  VIRG\000\
  PT\000\
  ID\000\
  CTE\000\
  MULT\000\
  "

let yynames_block = "\
  "

let yyact = [|
  (fun _ -> failwith "parser")
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 1 : unit) in
    let _4 = (Parsing.peek_val __caml_parser_env 0 : unit) in
    Obj.repr(
# 9 "parser.mly"
                                    ()
# 145 "parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 0 : unit) in
    Obj.repr(
# 13 "parser.mly"
                  ()
# 152 "parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : unit) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : unit) in
    Obj.repr(
# 17 "parser.mly"
                   ()
# 160 "parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : unit) in
    Obj.repr(
# 18 "parser.mly"
          ()
# 167 "parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 1 : unit) in
    Obj.repr(
# 22 "parser.mly"
                            ()
# 174 "parser.ml"
               : unit))
; (fun __caml_parser_env ->
    Obj.repr(
# 26 "parser.mly"
             ()
# 180 "parser.ml"
               : unit))
; (fun __caml_parser_env ->
    Obj.repr(
# 27 "parser.mly"
             ()
# 186 "parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 2 : unit) in
    Obj.repr(
# 31 "parser.mly"
                            ()
# 193 "parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : unit) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : unit) in
    Obj.repr(
# 35 "parser.mly"
                     ()
# 201 "parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : unit) in
    Obj.repr(
# 36 "parser.mly"
           ()
# 208 "parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 2 : unit) in
    Obj.repr(
# 40 "parser.mly"
                                     ()
# 215 "parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _4 = (Parsing.peek_val __caml_parser_env 1 : unit) in
    Obj.repr(
# 41 "parser.mly"
                                  ()
# 222 "parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _5 = (Parsing.peek_val __caml_parser_env 4 : unit) in
    let _7 = (Parsing.peek_val __caml_parser_env 2 : unit) in
    let _9 = (Parsing.peek_val __caml_parser_env 0 : unit) in
    Obj.repr(
# 42 "parser.mly"
                                               ()
# 231 "parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : unit) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : unit) in
    Obj.repr(
# 46 "parser.mly"
                   ()
# 239 "parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : unit) in
    Obj.repr(
# 47 "parser.mly"
          ()
# 246 "parser.ml"
               : unit))
; (fun __caml_parser_env ->
    Obj.repr(
# 51 "parser.mly"
                ()
# 252 "parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : unit) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : unit) in
    Obj.repr(
# 52 "parser.mly"
                           ()
# 260 "parser.ml"
               : unit))
(* Entry main *)
; (fun __caml_parser_env -> raise (Parsing.YYexit (Parsing.peek_val __caml_parser_env 0)))
|]
let yytables =
  { Parsing.actions=yyact;
    Parsing.transl_const=yytransl_const;
    Parsing.transl_block=yytransl_block;
    Parsing.lhs=yylhs;
    Parsing.len=yylen;
    Parsing.defred=yydefred;
    Parsing.dgoto=yydgoto;
    Parsing.sindex=yysindex;
    Parsing.rindex=yyrindex;
    Parsing.gindex=yygindex;
    Parsing.tablesize=yytablesize;
    Parsing.table=yytable;
    Parsing.check=yycheck;
    Parsing.error_function=parse_error;
    Parsing.names_const=yynames_const;
    Parsing.names_block=yynames_block }
let main (lexfun : Lexing.lexbuf -> token) (lexbuf : Lexing.lexbuf) =
   (Parsing.yyparse yytables 1 lexfun lexbuf : unit)
