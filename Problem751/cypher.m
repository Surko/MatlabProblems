function ans = cypher(inStr, shift)
  char(mod((inStr-97)+shift,26)+97);
end