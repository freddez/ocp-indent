type t = t0 = {
  a: int;
}

type t1 =
  {
    a: int;
    b: int -> int;
    c: int;
  }

type t2 = [
  | `a
  | `b
  ]

let try_lock t =
  wrap_mutex a.b (fun () ->
    was_locked)

  (** | check that reindent keeps alignment
      | bla (also for multi-line strings) *)

let blit_string_bigstring ~src ?src_pos ?src_len ~dst ?dst_pos () =
  blit_common
    ~get_src_len:String.length ~get_dst_len:length
    ~blit:unsafe_blit_string_bigstring
    ~src ?src_pos ?src_len ~dst ?dst_pos
    ()

exception IOError of
  int *
  exn

val v
  : t

let _ =
  let module M = (val m : S with type t = t') in
  x

let f =
  test bla Int32.to_string
    pack_signed_32

type t = private
  | A
  | B

module Make : (S with type t = t') =
struct
  type contents = C.t
end

module Map_and_set_binable = struct
  module C : (S with type t = t)
  val v
end

module S : S1
  with type t = S1.t
  with type comparator = S.comparator

let () =
  StdLabels.List.iter
    ~f:(fun (exc, handler) ->
      Conv.Exn_converter.add_auto ~finalise:false exc handler)
    ()

let a,b,c =
  d

type compare =
  [`no_polymorphic_compare]
  -> [`no_polymorphic_compare]

let error_string message = error message () <:sexp_of< unit >>
let unimplemented s = ()

let _ =
    {Parts.
       sign = sign;
       hr   = hr;
    }

let _ =
  Date.to_string date
  :: " "
  :: (if is_utc then ["Z"]
    else bla)
