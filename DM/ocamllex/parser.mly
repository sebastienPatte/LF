 /* File parser.mly */
        %token PROGRAM VAR INTEGER LONGINT BEGIN FOR TO DO END PT_VIRG DEUX_PT PAR_O APOSTR PAR_F EGAL VIRG PT
	%token ID CTE MULT
	%type <unit> main declVar declList decl type bloc instrList instr exprList expr
	%start main
	%%

        main:
            PROGRAM ID declVar bloc {}
        ;

	declVar:
	    VAR declList {}
	;

	declList:
	    decl declList {}
	  | decl {}
	;
	
	decl:
	   ID DEUX_PT type PT_VIRG {}
	;

	type:
	    INTEGER {}
	  | LONGINT {}
	;

	bloc:
	    BEGIN instrList END PT {}
	;
		
	instrList:
	    instr instrList {}
	  | instr {}
	;
	
	instr:
	    ID PAR_O exprList PAR_F PT_VIRG {}
	  | ID DEUX_PT EGAL expr PT_VIRG {}
	  | FOR ID DEUX_PT EGAL expr TO expr DO instr {}
	;
	
	exprList:
	    expr exprList {}
	  | expr {}
	;
	
        expr:
            CTE {}
          | expr MULT expr {}
        ;
