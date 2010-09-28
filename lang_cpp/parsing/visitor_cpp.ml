(* Yoann Padioleau
 *
 * Copyright (C) 2010 Facebook
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public License
 * version 2.1 as published by the Free Software Foundation, with the
 * special exception on linking described in file license.txt.
 * 
 * This library is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the file
 * license.txt for more details.
 *)

open Common

open Ocaml

open Ast_cpp


(*****************************************************************************)
(* Prelude *)
(*****************************************************************************)

(*****************************************************************************)
(* Types *)
(*****************************************************************************)

(* hooks *)
type visitor_in = {
  kexpr: expression vin;
  kfieldkindbis: fieldkindbis vin;
}
and visitor_out = {
  vexpr: expression vout;
  vprogram: program vout;
  vtoplevel: toplevel vout;
}
and 'a vin = ('a  -> unit) * visitor_out -> 'a  -> unit
and 'a vout = 'a -> unit

let default_visitor = 
  { kexpr    = (fun (k,_) x -> k x);
    kfieldkindbis = (fun (k,_) x -> k x);
  }

let (mk_visitor: visitor_in -> visitor_out) = fun vin ->

(* start of auto generation *)
(* generated by ocamltarzan with: camlp4o -o /tmp/yyy.ml -I pa/ pa_type_conv.cmo pa_visitor.cmo  pr_o.cmo /tmp/xxx.ml  *)

let rec v_info x =
  ()

and v_tok v = v_info v
and v_wrap _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap1 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap2 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap3 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap4 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap5 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap6 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap7 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap8 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap9 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap10 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap11 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap12 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap13 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap14 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap15 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap16 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap17 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap18 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap19 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap20 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap21 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap22 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap23 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap24 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap25 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap26 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap27 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap28 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap29 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap30 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap31 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap32 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap33 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap34 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap35 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap36 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap37 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap38 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
and v_wrap39 _of_a (v1, v2) = let v1 = _of_a v1 and v2 = v_list v_info v2 in ()


and v_paren _of_a (v1, v2, v3) =
  let v1 = v_tok v1 and v2 = _of_a v2 and v3 = v_tok v3 in ()
and v_brace _of_a (v1, v2, v3) =
  let v1 = v_tok v1 and v2 = _of_a v2 and v3 = v_tok v3 in ()
and v_bracket _of_a (v1, v2, v3) =
  let v1 = v_tok v1 and v2 = _of_a v2 and v3 = v_tok v3 in ()

and v_comma_list _of_a xs = 
  xs +> List.iter (fun x -> 
    let v_my_wrap _of_a (v1, v2) = 
      let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
    in
    v_my_wrap _of_a x
  )
and v_comma_list17 _of_a xs = 
  xs +> List.iter (fun x -> 
    let v_my_wrap _of_a (v1, v2) = 
      let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
    in
    v_my_wrap _of_a x
  )
and v_comma_list15 _of_a xs = 
  xs +> List.iter (fun x -> 
    let v_my_wrap _of_a (v1, v2) = 
      let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
    in
    v_my_wrap _of_a x
  )
and v_comma_list14 _of_a xs = 
  xs +> List.iter (fun x -> 
    let v_my_wrap _of_a (v1, v2) = 
      let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
    in
    v_my_wrap _of_a x
  )
and v_comma_list13 _of_a xs = 
  xs +> List.iter (fun x -> 
    let v_my_wrap _of_a (v1, v2) = 
      let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
    in
    v_my_wrap _of_a x
  )
and v_comma_list12 _of_a xs = 
  xs +> List.iter (fun x -> 
    let v_my_wrap _of_a (v1, v2) = 
      let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
    in
    v_my_wrap _of_a x
  )
and v_comma_list11 _of_a xs = 
  xs +> List.iter (fun x -> 
    let v_my_wrap _of_a (v1, v2) = 
      let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
    in
    v_my_wrap _of_a x
  )
and v_comma_list10 _of_a xs = 
  xs +> List.iter (fun x -> 
    let v_my_wrap _of_a (v1, v2) = 
      let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
    in
    v_my_wrap _of_a x
  )
and v_comma_list9 _of_a xs = 
  xs +> List.iter (fun x -> 
    let v_my_wrap _of_a (v1, v2) = 
      let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
    in
    v_my_wrap _of_a x
  )
and v_comma_list8 _of_a xs = 
  xs +> List.iter (fun x -> 
    let v_my_wrap _of_a (v1, v2) = 
      let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
    in
    v_my_wrap _of_a x
  )
and v_comma_list7 _of_a xs = 
  xs +> List.iter (fun x -> 
    let v_my_wrap _of_a (v1, v2) = 
      let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
    in
    v_my_wrap _of_a x
  )
and v_comma_list6 _of_a xs = 
  xs +> List.iter (fun x -> 
    let v_my_wrap _of_a (v1, v2) = 
      let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
    in
    v_my_wrap _of_a x
  )
and v_comma_list5 _of_a xs = 
  xs +> List.iter (fun x -> 
    let v_my_wrap _of_a (v1, v2) = 
      let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
    in
    v_my_wrap _of_a x
  )
and v_comma_list4 _of_a xs = 
  xs +> List.iter (fun x -> 
    let v_my_wrap _of_a (v1, v2) = 
      let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
    in
    v_my_wrap _of_a x
  )
and v_comma_list3 _of_a xs = 
  xs +> List.iter (fun x -> 
    let v_my_wrap _of_a (v1, v2) = 
      let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
    in
    v_my_wrap _of_a x
  )
and v_comma_list2 _of_a xs = 
  xs +> List.iter (fun x -> 
    let v_my_wrap _of_a (v1, v2) = 
      let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
    in
    v_my_wrap _of_a x
  )
and v_comma_list1 _of_a xs = 
  xs +> List.iter (fun x -> 
    let v_my_wrap _of_a (v1, v2) = 
      let v1 = _of_a v1 and v2 = v_list v_info v2 in ()
    in
    v_my_wrap _of_a x
  )


and v_name (v1, v2, v3) =
  let v1 = v_option v_qtop v1
  and v2 = v_list v_qualifier v2
  and v3 = v_ident v3
  in ()
and v_ident v = v_wrap38 v_identbis v
and v_identbis =
  function
  | IdIdent v1 -> let v1 = v_string v1 in ()
  | IdOperator v1 -> let v1 = v_operator v1 in ()
  | IdConverter v1 -> let v1 = v_fullType v1 in ()
  | IdDestructor v1 -> let v1 = v_string v1 in ()
  | IdTemplateId ((v1, v2)) ->
      let v1 = v_string v1 and v2 = v_template_arguments v2 in ()
and v_qualifier v = v_wrap37 v_qualifierbis v
and v_qualifierbis =
  function
  | QClassname v1 -> let v1 = v_string v1 in ()
  | QTemplateId ((v1, v2)) ->
      let v1 = v_string v1 and v2 = v_template_arguments v2 in ()
and v_qtop v = v_wrap36 v_qtobis v
and v_qtobis = function | QTop -> ()
and v_template_argument v = Ocaml.v_either v_fullType v_expression v
and v_template_arguments v = v_comma_list17 v_template_argument v
and v_class_name v = v_name v
and v_namespace_name v = v_name v
and v_typedef_name v = v_name v
and v_enum_name v = v_name v
and v_ident_name v = v_name v
and v_fullType (v1, v2) =
  let v1 = v_typeQualifier v1 and v2 = v_typeC v2 in ()
and v_typeC v = v_wrap35 v_typeCbis v
and v_typeCbis =
  function
  | BaseType v1 -> let v1 = v_baseType v1 in ()
  | Pointer v1 -> let v1 = v_fullType v1 in ()
  | Reference v1 -> let v1 = v_fullType v1 in ()
  | Array ((v1, v2)) ->
      let v1 = v_option v_constExpression v1 and v2 = v_fullType v2 in ()
  | FunctionType v1 -> let v1 = v_functionType v1 in ()
  | Enum ((v1, v2)) ->
      let v1 = v_option v_string v1 and v2 = v_enumType v2 in ()
  | StructUnion v1 -> let v1 = v_class_definition v1 in ()
  | EnumName v1 -> let v1 = v_string v1 in ()
  | StructUnionName ((v1, v2)) ->
      let v1 = v_structUnion v1 and v2 = v_string v2 in ()
  | TypeName ((v1, v2)) ->
      let v1 = v_string v1 and v2 = v_option v_fullType v2 in ()
  | TypeTemplate ((v1, v2)) ->
      let v1 = v_string v1 and v2 = v_template_arguments v2 in ()
  | TypeOfExpr v1 -> let v1 = v_expression v1 in ()
  | TypeOfType v1 -> let v1 = v_fullType v1 in ()
  | TypenameKwd v1 -> let v1 = v_fullType v1 in ()
  | ParenType v1 -> let v1 = v_fullType v1 in ()
and v_baseType =
  function
  | Void -> ()
  | IntType v1 -> let v1 = v_intType v1 in ()
  | FloatType v1 -> let v1 = v_floatType v1 in ()
and v_intType =
  function
  | CChar -> ()
  | Si v1 -> let v1 = v_signed v1 in ()
  | CBool -> ()
  | WChar_t -> ()
and v_signed (v1, v2) = let v1 = v_sign v1 and v2 = v_base v2 in ()
and v_base =
  function
  | CChar2 -> ()
  | CShort -> ()
  | CInt -> ()
  | CLong -> ()
  | CLongLong -> ()
and v_sign = function | Signed -> () | UnSigned -> ()
and v_floatType = function | CFloat -> () | CDouble -> () | CLongDouble -> ()
and v_enumType v =
  raise Todo
(*
  v_comma_list16
    (v_wrap34
       (fun (v1, v2) ->
          let v1 = v_string v1 and v2 = v_option v_constExpression v2 in ()))
    v
*)
and v_functionType (v1, v2) =
  let v1 = v_fullType v1
  and v2 =
    match v2 with
    | (v1, v2) ->
        let v1 = v_comma_list15 v_parameterType v1
        and v2 = v_wrap33 v_bool v2
        in ()
  in ()
and v_parameterType v =
  v_wrap32
    (fun (v1, v2, v3) ->
       let v1 = v_bool v1
       and v2 = v_option v_string v2
       and v3 = v_fullType v3
       in ())
    v
and v_typeQualifier v = v_wrap31 v_typeQualifierbis v
and v_typeQualifierbis { const = v_const; volatile = v_volatile } =
  let arg = v_bool v_const in let arg = v_bool v_volatile in ()
and v_expression v =
  v_wrap30
    (fun (v1, v2) ->
       let v1 = v_expressionbis v1
       and v2 = v_ref (v_option v_fullType) v2
       in ())
    v
and v_expressionbis =
  function
  | Ident v1 -> let v1 = v_name v1 in ()
  | Constant v1 -> let v1 = v_constant v1 in ()
  | This -> ()
  | FunCall ((v1, v2)) ->
      let v1 = v_expression v1 and v2 = v_comma_list14 v_argument v2 in ()
  | CondExpr ((v1, v2, v3)) ->
      let v1 = v_expression v1
      and v2 = v_option v_expression v2
      and v3 = v_expression v3
      in ()
  | Sequence ((v1, v2)) ->
      let v1 = v_expression v1 and v2 = v_expression v2 in ()
  | Assignment ((v1, v2, v3)) ->
      let v1 = v_expression v1
      and v2 = v_assignOp v2
      and v3 = v_expression v3
      in ()
  | Postfix ((v1, v2)) -> let v1 = v_expression v1 and v2 = v_fixOp v2 in ()
  | Infix ((v1, v2)) -> let v1 = v_expression v1 and v2 = v_fixOp v2 in ()
  | Unary ((v1, v2)) -> let v1 = v_expression v1 and v2 = v_unaryOp v2 in ()
  | Binary ((v1, v2, v3)) ->
      let v1 = v_expression v1
      and v2 = v_binaryOp v2
      and v3 = v_expression v3
      in ()
  | ArrayAccess ((v1, v2)) ->
      let v1 = v_expression v1 and v2 = v_expression v2 in ()
  | RecordAccess ((v1, v2)) ->
      let v1 = v_expression v1 and v2 = v_name v2 in ()
  | RecordPtAccess ((v1, v2)) ->
      let v1 = v_expression v1 and v2 = v_name v2 in ()
  | RecordStarAccess ((v1, v2)) ->
      let v1 = v_expression v1 and v2 = v_expression v2 in ()
  | RecordPtStarAccess ((v1, v2)) ->
      let v1 = v_expression v1 and v2 = v_expression v2 in ()
  | SizeOfExpr v1 -> let v1 = v_expression v1 in ()
  | SizeOfType v1 -> let v1 = v_fullType v1 in ()
  | Cast ((v1, v2)) -> let v1 = v_fullType v1 and v2 = v_expression v2 in ()
  | CplusplusCast ((v1, v2, v3)) ->
      let v1 = v_cast_operator v1
      and v2 = v_fullType v2
      and v3 = v_expression v3
      in ()
  | StatementExpr v1 -> let v1 = v_wrap29 v_compound v1 in ()
  | GccConstructor ((v1, v2)) ->
      let v1 = v_fullType v1 and v2 = v_comma_list13 v_initialiser v2 in ()
  | ConstructedObject ((v1, v2)) ->
      let v1 = v_fullType v1 and v2 = v_comma_list12 v_argument v2 in ()
  | TypeIdOfExpr v1 -> let v1 = v_expression v1 in ()
  | TypeIdOfType v1 -> let v1 = v_fullType v1 in ()
  | New -> ()
  | Delete ((v1, v2)) ->
      let v1 = v_expression v1 and v2 = v_option v_qtop v2 in ()
  | DeleteArray ((v1, v2)) ->
      let v1 = v_expression v1 and v2 = v_option v_qtop v2 in ()
  | Throw v1 -> let v1 = v_option v_expression v1 in ()
  | ParenExpr v1 -> let v1 = v_expression v1 in ()
and v_argument v = Ocaml.v_either v_expression v_wierd_argument v
and v_wierd_argument =
  function
  | ArgType v1 -> let v1 = v_parameterType v1 in ()
  | ArgAction v1 -> let v1 = v_action_macro v1 in ()
and v_action_macro = function | ActMisc v1 -> let v1 = v_list v_tok v1 in ()
and v_constant =
  function
  | String v1 ->
      let v1 =
        (match v1 with
         | (v1, v2) -> let v1 = v_string v1 and v2 = v_isWchar v2 in ())
      in ()
  | MultiString -> ()
  | Char v1 ->
      let v1 =
        (match v1 with
         | (v1, v2) -> let v1 = v_string v1 and v2 = v_isWchar v2 in ())
      in ()
  | Int v1 -> let v1 = v_string v1 in ()
  | Float v1 ->
      let v1 =
        (match v1 with
         | (v1, v2) -> let v1 = v_string v1 and v2 = v_floatType v2 in ())
      in ()
  | Bool v1 -> let v1 = v_bool v1 in ()
and v_isWchar = function | IsWchar -> () | IsChar -> ()
and v_unaryOp =
  function
  | GetRef -> ()
  | DeRef -> ()
  | UnPlus -> ()
  | UnMinus -> ()
  | Tilde -> ()
  | Not -> ()
  | GetRefLabel -> ()
and v_assignOp =
  function | SimpleAssign -> () | OpAssign v1 -> let v1 = v_arithOp v1 in ()
and v_fixOp = function | Dec -> () | Inc -> ()
and v_binaryOp =
  function
  | Arith v1 -> let v1 = v_arithOp v1 in ()
  | Logical v1 -> let v1 = v_logicalOp v1 in ()
and v_arithOp =
  function
  | Plus -> ()
  | Minus -> ()
  | Mul -> ()
  | Div -> ()
  | Mod -> ()
  | DecLeft -> ()
  | DecRight -> ()
  | And -> ()
  | Or -> ()
  | Xor -> ()
and v_logicalOp =
  function
  | Inf -> ()
  | Sup -> ()
  | InfEq -> ()
  | SupEq -> ()
  | Eq -> ()
  | NotEq -> ()
  | AndLog -> ()
  | OrLog -> ()
and v_ptrOp = function | PtrStarOp -> () | PtrOp -> ()
and v_allocOp =
  function
  | NewOp -> ()
  | DeleteOp -> ()
  | NewArrayOp -> ()
  | DeleteArrayOp -> ()
and v_accessop = function | ParenOp -> () | ArrayOp -> ()
and v_operator =
  function
  | BinaryOp v1 -> let v1 = v_binaryOp v1 in ()
  | AssignOp v1 -> let v1 = v_assignOp v1 in ()
  | FixOp v1 -> let v1 = v_fixOp v1 in ()
  | PtrOpOp v1 -> let v1 = v_ptrOp v1 in ()
  | AccessOp v1 -> let v1 = v_accessop v1 in ()
  | AllocOp v1 -> let v1 = v_allocOp v1 in ()
  | UnaryTildeOp -> ()
  | UnaryNotOp -> ()
  | CommaOp -> ()
and v_cast_operator =
  function
  | Static_cast -> ()
  | Dynamic_cast -> ()
  | Const_cast -> ()
  | Reinterpret_cast -> ()
and v_constExpression v = v_expression v
and v_statement v = v_wrap28 v_statementbis v
and v_statementbis =
  function
  | Compound v1 -> let v1 = v_compound v1 in ()
  | ExprStatement v1 -> let v1 = v_exprStatement v1 in ()
  | Labeled v1 -> let v1 = v_labeled v1 in ()
  | Selection v1 -> let v1 = v_selection v1 in ()
  | Iteration v1 -> let v1 = v_iteration v1 in ()
  | Jump v1 -> let v1 = v_jump v1 in ()
  | DeclStmt v1 -> let v1 = v_block_declaration v1 in ()
  | NestedFunc v1 -> let v1 = v_definition v1 in ()
  | MacroStmt -> ()
  | Try ((v1, v2)) ->
      let v1 = v_wrap27 v_compound v1 and v2 = v_list v_handler v2 in ()
and v_compound v = v_list v_statement_sequencable v
and v_statement_sequencable =
  function
  | StmtElem v1 -> let v1 = v_statement v1 in ()
  | CppDirectiveStmt v1 -> let v1 = v_cpp_directive v1 in ()
  | IfdefStmt v1 -> let v1 = v_ifdef_directive v1 in ()
and v_exprStatement v = v_option v_expression v
and v_labeled =
  function
  | Label ((v1, v2)) -> let v1 = v_string v1 and v2 = v_statement v2 in ()
  | Case ((v1, v2)) -> let v1 = v_expression v1 and v2 = v_statement v2 in ()
  | CaseRange ((v1, v2, v3)) ->
      let v1 = v_expression v1
      and v2 = v_expression v2
      and v3 = v_statement v3
      in ()
  | Default v1 -> let v1 = v_statement v1 in ()
and v_selection =
  function
  | If ((v1, v2, v3)) ->
      let v1 = v_expression v1
      and v2 = v_statement v2
      and v3 = v_statement v3
      in ()
  | Switch ((v1, v2)) ->
      let v1 = v_expression v1 and v2 = v_statement v2 in ()
and v_iteration =
  function
  | While ((v1, v2)) ->
      let v1 = v_expression v1 and v2 = v_statement v2 in ()
  | DoWhile ((v1, v2)) ->
      let v1 = v_statement v1 and v2 = v_expression v2 in ()
  | For ((v1, v2, v3, v4)) ->
      let v1 = v_wrap24 v_exprStatement v1
      and v2 = v_wrap25 v_exprStatement v2
      and v3 = v_wrap26 v_exprStatement v3
      and v4 = v_statement v4
      in ()
  | MacroIteration ((v1, v2, v3)) ->
      let v1 = v_string v1
      and v2 = v_comma_list11 v_argument v2
      and v3 = v_statement v3
      in ()
and v_jump =
  function
  | Goto v1 -> let v1 = v_string v1 in ()
  | Continue -> ()
  | Break -> ()
  | Return -> ()
  | ReturnExpr v1 -> let v1 = v_expression v1 in ()
  | GotoComputed v1 -> let v1 = v_expression v1 in ()
and v_handler (v1, v2) =
  let v1 = v_wrap22 v_exception_declaration v1
  and v2 = v_wrap23 v_compound v2
  in ()
and v_exception_declaration =
  function
  | ExnDeclEllipsis v1 -> let v1 = v_info v1 in ()
  | ExnDecl v1 -> let v1 = v_parameterType v1 in ()
and v_block_declaration v = v_wrap21 v_block_declarationbis v
and v_block_declarationbis =
  function
  | SimpleDecl v1 -> let v1 = v_var_declaration v1 in ()
  | UsingDecl v1 -> let v1 = v_name v1 in ()
  | UsingDirective v1 -> let v1 = v_namespace_name v1 in ()
  | NameSpaceAlias ((v1, v2)) ->
      let v1 = v_string v1 and v2 = v_namespace_name v2 in ()
  | Asm v1 -> let v1 = v_asmbody v1 in ()
and v_asmbody (v1, v2) =
  let v1 = v_list v_tok v1 and v2 = v_list (v_wrap20 v_colon) v2 in ()
and v_colon =
  function | Colon v1 -> let v1 = v_comma_list10 v_colon_option v1 in ()
and v_colon_option v = v_wrap19 v_colon_optionbis v
and v_colon_optionbis =
  function | ColonMisc -> () | ColonExpr v1 -> let v1 = v_expression v1 in ()
and v_var_declaration =
  function
  | DeclList v1 -> let v1 = v_wrap18 (v_comma_list9 v_onedecl) v1 in ()
  | MacroDecl v1 ->
      let v1 =
        v_wrap17
          (fun (v1, v2) ->
             let v1 = v_string v1 and v2 = v_comma_list8 v_argument v2 in ())
          v1
      in ()
and v_onedecl (v1, v2, v3) =
  let v1 =
    v_option
      (v_wrap16
         (fun (v1, v2) ->
            let v1 = v_string v1 and v2 = v_option v_initialiser v2 in ()))
      v1
  and v2 = v_fullType v2
  and v3 = v_storage v3
  in ()
and v_storage (v1, v2) = let v1 = v_storagebis v1 and v2 = v_bool v2 in ()
and v_storagebis =
  function
  | NoSto -> ()
  | StoTypedef -> ()
  | Sto v1 -> let v1 = v_storageClass v1 in ()
and v_storageClass =
  function | Auto -> () | Static -> () | Register -> () | Extern -> ()
and v_func_specifier = function | Inline -> () | Virtual -> ()
and v_initialiser v = v_wrap15 v_initialiserbis v
and v_initialiserbis =
  function
  | InitExpr v1 -> let v1 = v_expression v1 in ()
  | InitList v1 -> let v1 = v_comma_list7 v_initialiser v1 in ()
  | InitDesignators ((v1, v2)) ->
      let v1 = v_list v_designator v1 and v2 = v_initialiser v2 in ()
  | InitFieldOld ((v1, v2)) ->
      let v1 = v_string v1 and v2 = v_initialiser v2 in ()
  | InitIndexOld ((v1, v2)) ->
      let v1 = v_expression v1 and v2 = v_initialiser v2 in ()
and v_designator v = v_wrap14 v_designatorbis v
and v_designatorbis =
  function
  | DesignatorField v1 -> let v1 = v_string v1 in ()
  | DesignatorIndex v1 -> let v1 = v_expression v1 in ()
  | DesignatorRange ((v1, v2)) ->
      let v1 = v_expression v1 and v2 = v_expression v2 in ()
and v_definition v =
  v_wrap13
    (fun (v1, v2, v3, v4) ->
       let v1 = v_string v1
       and v2 = v_functionType v2
       and v3 = v_storage v3
       and v4 = v_compound v4
       in ())
    v
and v_class_definition v =
  v_wrap12
    (fun (v1, v2, v3, v4) ->
       let v1 = v_structUnion v1
       and v2 = v_option v_ident_name v2
       and v3 = v_option (v_comma_list6 v_base_clause) v3
       and v4 = v_list v_class_member_sequencable v4
       in ())
    v
and v_structUnion = function | Struct -> () | Union -> () | Class -> ()
and v_access_spec = function | Public -> () | Private -> () | Protected -> ()
and v_class_member v = v_wrap11 v_class_memberbis v
and v_class_memberbis =
  function
  | Access v1 -> let v1 = v_access_spec v1 in ()
  | DeclarationField v1 -> let v1 = v_field_declaration v1 in ()
  | Method v1 -> let v1 = v_definition v1 in ()
  | Constructor ((v1, v2)) ->
      let v1 = v_definition v1 and v2 = v_bool v2 in ()
  | Destructor v1 -> let v1 = v_definition v1 in ()
  | ConstructorDecl ((v1, v2)) ->
      let v1 = v_comma_list5 v_parameterType v1 and v2 = v_bool v2 in ()
  | DestructorDecl ((v1, v2)) -> let v1 = v_name v1 and v2 = v_bool v2 in ()
  | QualifiedIdInClass v1 -> let v1 = v_name v1 in ()
  | TemplateDeclInClass v1 ->
      let v1 =
        (match v1 with
         | (v1, v2) ->
             let v1 = v_template_parameters v1
             and v2 = v_declaration v2
             in ())
      in ()
  | UsingDeclInClass v1 -> let v1 = v_name v1 in ()
  | EmptyField -> ()
and v_field_declaration =
  function
  | FieldDeclList v1 ->
      let v1 = v_wrap10 (v_comma_list4 v_fieldkind) v1 in ()
and v_fieldkind v = v_wrap9 v_fieldkindbis v
and v_fieldkindbis x =
  let rec k x = match x with
  | FieldDecl v1 -> let v1 = v_onedecl v1 in ()
  | MethodDecl ((v1, v2)) -> let v1 = v_onedecl v1 and v2 = v_bool v2 in ()
  | BitField ((v1, v2, v3)) ->
      let v1 = v_option v_string v1
      and v2 = v_fullType v2
      and v3 = v_constExpression v3
      in ()
  in
  vin.kfieldkindbis (k, all_functions) x

and v_class_member_sequencable =
  function
  | ClassElem v1 -> let v1 = v_class_member v1 in ()
  | CppDirectiveStruct v1 -> let v1 = v_cpp_directive v1 in ()
  | IfdefStruct v1 -> let v1 = v_ifdef_directive v1 in ()
and v_base_clause v = v_wrap8 v_base_clausebis v
and v_base_clausebis (v1, v2, v3) =
  let v1 = v_class_name v1
  and v2 = v_bool v2
  and v3 = v_option v_access_spec v3
  in ()
and v_declaration v = v_wrap7 v_declarationbis v
and v_declarationbis =
  function
  | Declaration v1 -> let v1 = v_block_declaration v1 in ()
  | Definition v1 -> let v1 = v_definition v1 in ()
  | ConstructorTop ((v1, v2)) ->
      let v1 = v_definition v1 and v2 = v_bool v2 in ()
  | DestructorTop v1 -> let v1 = v_definition v1 in ()
  | TemplateDecl v1 ->
      let v1 =
        (match v1 with
         | (v1, v2) ->
             let v1 = v_template_parameters v1
             and v2 = v_declaration v2
             in ())
      in ()
  | TemplateSpecialization v1 -> let v1 = v_declaration v1 in ()
  | ExternC v1 -> let v1 = v_declaration v1 in ()
  | ExternCList v1 -> let v1 = v_list v_declaration_sequencable v1 in ()
  | NameSpace ((v1, v2)) ->
      let v1 = v_string v1 and v2 = v_list v_declaration_sequencable v2 in ()
  | NameSpaceExtend ((v1, v2)) ->
      let v1 = v_string v1 and v2 = v_list v_declaration_sequencable v2 in ()
  | NameSpaceAnon v1 -> let v1 = v_list v_declaration_sequencable v1 in ()
and v_template_parameters v = v_comma_list3 v_template_parameter v
and v_template_parameter v = v_parameterType v
and v_declaration_sequencable =
  function
  | DeclElem v1 -> let v1 = v_declaration v1 in ()
  | CppDirectiveDecl v1 -> let v1 = v_cpp_directive v1 in ()
  | IfdefDecl v1 -> let v1 = v_ifdef_directive v1 in ()
and v_cpp_directive =
  function
  | Include v1 -> let v1 = v_includ v1 in ()
  | Define v1 -> let v1 = v_define v1 in ()
  | Undef ((v1, v2)) -> let v1 = v_string v1 and v2 = v_list v_tok v2 in ()
  | PragmaAndCo v1 -> let v1 = v_list v_tok v1 in ()
and v_ifdef_directive =
  function | IfdefDirective v1 -> let v1 = v_list v_tok v1 in ()
and v_define (v1, v2) =
  let v1 = v_wrap6 v_string v1 and v2 = v_define_body v2 in ()
and v_define_body (v1, v2) =
  let v1 = v_define_kind v1 and v2 = v_define_val v2 in ()
and v_define_kind =
  function
  | DefineVar -> ()
  | DefineFunc v1 ->
      let v1 = v_wrap4 (v_comma_list2 (v_wrap5 v_string)) v1 in ()
and v_define_val =
  function
  | DefineExpr v1 -> let v1 = v_expression v1 in ()
  | DefineStmt v1 -> let v1 = v_statement v1 in ()
  | DefineType v1 -> let v1 = v_fullType v1 in ()
  | DefineDoWhileZero v1 -> let v1 = v_wrap3 v_statement v1 in ()
  | DefineFunction v1 -> let v1 = v_definition v1 in ()
  | DefineInit v1 -> let v1 = v_initialiser v1 in ()
  | DefineText v1 -> let v1 = v_wrap2 v_string v1 in ()
  | DefineEmpty -> ()
  | DefineTodo -> ()
and v_includ (v1, v2) =
  let v1 = v_wrap1 v_inc_file v1
  and v2 =
    match v2 with | (v1, v2) -> let v1 = v_unit v1 and v2 = v_bool v2 in ()
  in ()
and v_inc_file =
  function
  | Local v1 -> let v1 = v_list v_inc_elem v1 in ()
  | NonLocal v1 -> let v1 = v_list v_inc_elem v1 in ()
  | Wierd v1 -> let v1 = v_string v1 in ()
and v_inc_elem v = v_string v
and v_toplevel =
  function
  | TopDecl v1 -> let v1 = v_declaration v1 in ()
  | CppTop v1 -> let v1 = v_cpp_directive v1 in ()
  | IfdefTop v1 -> let v1 = v_ifdef_directive v1 in ()
  | MacroTop ((v1, v2, v3)) ->
      let v1 = v_string v1
      and v2 = v_comma_list1 v_argument v2
      and v3 = v_list v_tok v3
      in ()
  | EmptyDef v1 -> let v1 = v_list v_tok v1 in ()
  | NotParsedCorrectly v1 -> let v1 = v_list v_tok v1 in ()
  | FinalDef v1 -> let v1 = v_info v1 in ()
and v_program v = v_list v_toplevel v

 and all_functions =   
    {      
      vexpr = v_expression;
      vprogram = v_program;
      vtoplevel = v_toplevel;
    }
  in
  all_functions


  
