# Considere as variáveis a, b, c, d e f são associadas aos registradores $s0, $s1, $s2, $s3, $s4 e $s5. Escreva os seguintes códigos em código MIPS:

# a = $s0
# b = s$1
# c = $s2
# d = $s3
#e = $s4
#f = $s5

# b) f = (a + b) - (c + d - e)

ADD $t0, $s0, $s1 # Soma a + b;
ADD $t1, $s2, $s3 # Soma c + d;
SUB $t2, $t1, $s4 # Subtrai e de c + d;
SUB $s5, $t0, $t2 # Subtrai (a + b) - (c + d - e);
