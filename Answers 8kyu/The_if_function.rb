def _if(bool, ifTrue, ifFalse)
  bool ? ifTrue.call : ifFalse.call
end