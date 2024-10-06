# Considere as variáveis a, b, c, d e f são associadas aos registradores $s0, $s1, $s2, $s3, $s4 e $s5. Escreva os seguintes códigos em código MIPS:

# a = $s0
# b = s$1
# c = $s2
# d = $s3
#e = $s4
#f = $s5

# a) f = (a + b) + (c + d)

ADD $t0, $s0, $s2
ADD $t1, $s3, $s4
ADD $s5, $t0, $t1
