(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    my_number: float option [@default None];
    my_string: string option [@default None];
    my_boolean: bool option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    my_number = None;
    my_string = None;
    my_boolean = None;
}

