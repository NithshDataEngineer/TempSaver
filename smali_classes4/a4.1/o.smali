.class public final La4/o;
.super LP1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/o$a;
    }
.end annotation


# instance fields
.field private final g:B


# direct methods
.method public constructor <init>([BB)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    const-string v1, "AES"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LP1/b;-><init>(Ljavax/crypto/SecretKey;)V

    .line 14
    .line 15
    .line 16
    iput-byte p2, p0, La4/o;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(LO1/m;[B)LO1/j;
    .locals 9

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LO1/m;->t()LO1/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LO1/i;->l:LO1/i;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, LO1/m;->v()LO1/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LO1/d;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, LS1/o;->i()Ljavax/crypto/SecretKey;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ld2/e;->b([B)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, LO1/d;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, LS1/o;->i()Ljavax/crypto/SecretKey;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ld2/e;->b([B)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    invoke-static {p1, p2}, LS1/n;->a(LO1/m;[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {p1}, LS1/a;->a(LO1/m;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p1}, LO1/m;->v()LO1/d;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, LO1/d;->e:LO1/d;

    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    sget-object p2, La4/o$a;->a:La4/o$a;

    .line 84
    .line 85
    const/16 v0, 0x80

    .line 86
    .line 87
    iget-byte v1, p0, La4/o;->g:B

    .line 88
    .line 89
    invoke-virtual {p2, v0, v1}, La4/o$a;->b(IB)[B

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0}, LS1/o;->i()Ljavax/crypto/SecretKey;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0}, LS1/o;->g()LU1/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LU1/c;->d()Ljava/security/Provider;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0}, LS1/o;->g()LU1/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LU1/c;->f()Ljava/security/Provider;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v4, p2

    .line 114
    invoke-static/range {v3 .. v8}, LS1/b;->f(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)LS1/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "encryptAuthenticated(...)"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1}, LO1/m;->v()LO1/d;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v0, LO1/d;->j:LO1/d;

    .line 129
    .line 130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_1

    .line 135
    .line 136
    sget-object p2, La4/o$a;->a:La4/o$a;

    .line 137
    .line 138
    const/16 v0, 0x60

    .line 139
    .line 140
    iget-byte v1, p0, La4/o;->g:B

    .line 141
    .line 142
    invoke-virtual {p2, v0, v1}, La4/o$a;->b(IB)[B

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0}, LS1/o;->i()Ljavax/crypto/SecretKey;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ld2/f;

    .line 151
    .line 152
    invoke-direct {v1, p2}, Ld2/f;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {v0, v1, v5, v6, v2}, LS1/c;->d(Ljavax/crypto/SecretKey;Ld2/f;[B[BLjava/security/Provider;)LS1/f;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "encrypt(...)"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    new-instance v7, LO1/j;

    .line 166
    .line 167
    invoke-static {p2}, Ld2/c;->e([B)Ld2/c;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0}, LS1/f;->b()[B

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Ld2/c;->e([B)Ld2/c;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0}, LS1/f;->a()[B

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Ld2/c;->e([B)Ld2/c;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v3, 0x0

    .line 188
    move-object v1, v7

    .line 189
    move-object v2, p1

    .line 190
    invoke-direct/range {v1 .. v6}, LO1/j;-><init>(LO1/m;Ld2/c;Ld2/c;Ld2/c;Ld2/c;)V

    .line 191
    .line 192
    .line 193
    return-object v7

    .line 194
    :cond_1
    new-instance p2, LO1/f;

    .line 195
    .line 196
    invoke-virtual {p1}, LO1/m;->v()LO1/d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v0, LS1/o;->f:Ljava/util/Set;

    .line 201
    .line 202
    check-cast v0, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-static {p1, v0}, LS1/e;->b(LO1/d;Ljava/util/Collection;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p2, p1}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_2
    new-instance p1, LO1/u;

    .line 213
    .line 214
    invoke-virtual {v0}, LO1/d;->c()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v2, "The Content Encryption Key length for "

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " must be "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p2, " bits"

    .line 240
    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p1, p2}, LO1/u;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_3
    new-instance p1, LO1/u;

    .line 253
    .line 254
    invoke-virtual {v0}, LO1/d;->c()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-direct {p1, p2, v0}, LO1/u;-><init>(ILO1/a;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_4
    new-instance p1, LO1/f;

    .line 263
    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v1, "Invalid algorithm "

    .line 270
    .line 271
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-direct {p1, p2}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method
