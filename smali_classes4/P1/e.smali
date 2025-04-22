.class public LP1/e;
.super LS1/x;
.source "SourceFile"

# interfaces
.implements LO1/l;


# instance fields
.field private final f:Ljava/security/interfaces/RSAPublicKey;

.field private final g:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LP1/e;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;)V
    .locals 2

    .line 2
    invoke-direct {p0}, LS1/x;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, LP1/e;->f:Ljava/security/interfaces/RSAPublicKey;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    const-string v0, "AES"

    const-string v1, "ChaCha20"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iput-object p2, p0, LP1/e;->g:Ljavax/crypto/SecretKey;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The algorithm of the content encryption key (CEK) must be AES or ChaCha20"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LP1/e;->g:Ljavax/crypto/SecretKey;

    :goto_0
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The public RSA key must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(LO1/m;[B)LO1/j;
    .locals 4

    .line 1
    invoke-virtual {p1}, LO1/m;->t()LO1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LO1/m;->v()LO1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LP1/e;->g:Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, LS1/x;->g()LU1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LU1/b;->b()Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, LS1/l;->d(LO1/d;Ljava/security/SecureRandom;)Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    sget-object v1, LO1/i;->d:LO1/i;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LP1/e;->f:Ljava/security/interfaces/RSAPublicKey;

    .line 35
    .line 36
    invoke-virtual {p0}, LS1/x;->g()LU1/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LU1/c;->e()Ljava/security/Provider;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v2, v1}, LS1/w;->a(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Ljava/security/Provider;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ld2/c;->e([B)Ld2/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v1, LO1/i;->e:LO1/i;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LP1/e;->f:Ljava/security/interfaces/RSAPublicKey;

    .line 62
    .line 63
    invoke-virtual {p0}, LS1/x;->g()LU1/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, LU1/c;->e()Ljava/security/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v2, v1}, LS1/A;->a(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Ljava/security/Provider;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ld2/c;->e([B)Ld2/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v1, LO1/i;->f:LO1/i;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LP1/e;->f:Ljava/security/interfaces/RSAPublicKey;

    .line 89
    .line 90
    invoke-virtual {p0}, LS1/x;->g()LU1/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, LU1/c;->e()Ljava/security/Provider;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v3, 0x100

    .line 99
    .line 100
    invoke-static {v0, v2, v3, v1}, LS1/B;->a(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILjava/security/Provider;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ld2/c;->e([B)Ld2/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v1, LO1/i;->g:LO1/i;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, LP1/e;->f:Ljava/security/interfaces/RSAPublicKey;

    .line 118
    .line 119
    invoke-virtual {p0}, LS1/x;->g()LU1/c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, LU1/c;->e()Ljava/security/Provider;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v3, 0x180

    .line 128
    .line 129
    invoke-static {v0, v2, v3, v1}, LS1/B;->a(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILjava/security/Provider;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ld2/c;->e([B)Ld2/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object v1, LO1/i;->h:LO1/i;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, LP1/e;->f:Ljava/security/interfaces/RSAPublicKey;

    .line 147
    .line 148
    invoke-virtual {p0}, LS1/x;->g()LU1/c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, LU1/c;->e()Ljava/security/Provider;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v3, 0x200

    .line 157
    .line 158
    invoke-static {v0, v2, v3, v1}, LS1/B;->a(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILjava/security/Provider;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ld2/c;->e([B)Ld2/c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    invoke-virtual {p0}, LS1/x;->g()LU1/c;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p1, p2, v2, v0, v1}, LS1/l;->c(LO1/m;[BLjavax/crypto/SecretKey;Ld2/c;LU1/c;)LO1/j;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_5
    new-instance p1, LO1/f;

    .line 176
    .line 177
    sget-object p2, LS1/x;->d:Ljava/util/Set;

    .line 178
    .line 179
    invoke-static {v0, p2}, LS1/e;->c(LO1/i;Ljava/util/Collection;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
