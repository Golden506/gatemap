def or_gate(a, b)
  a || b
  end

def and_gate(a, b)
  a && b
end

def nand_gate(a, b)
  a && b ? false : true
end

def nor_gate(a, b)
  !(a || b)
end

def not_gate(a)
  a ? false : true
end

def xor_gate(a, b)
   a == b ? false : true
end

def xnor_gate(a, b)
  a == b
end
