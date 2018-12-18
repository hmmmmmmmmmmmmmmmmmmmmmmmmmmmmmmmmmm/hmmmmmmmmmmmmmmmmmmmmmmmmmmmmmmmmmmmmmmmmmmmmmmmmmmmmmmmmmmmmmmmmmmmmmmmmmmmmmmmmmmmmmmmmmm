open System

let rec hmmm n = 
  match n with
  | _ -> hmmm(n + "m") + hmmm("m" + hmmm("m"))
  
Console.WriteLine(hmmm("h"))
