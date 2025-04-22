.class public LW6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, LW6/E0;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LW6/y;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/y;->a:Ljava/io/InputStream;

    iput p2, p0, LW6/y;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, LW6/y;->c:[[B

    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LW6/y;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v1, v0, LW6/z0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LW6/z0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LW6/z0;->h(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)LW6/d;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, LW6/L;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LW6/L;-><init>(LW6/y;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, LW6/g;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "unknown BER object encountered: 0x"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, LW6/g;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance p1, LW6/J;

    .line 50
    .line 51
    invoke-direct {p1, p0}, LW6/J;-><init>(LW6/y;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, LW6/T;

    .line 56
    .line 57
    invoke-direct {p1, p0}, LW6/T;-><init>(LW6/y;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance p1, LW6/F;

    .line 62
    .line 63
    invoke-direct {p1, p0}, LW6/F;-><init>(LW6/y;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public b()LW6/d;
    .locals 12

    .line 1
    iget-object v0, p0, LW6/y;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1}, LW6/y;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LW6/y;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-static {v2, v0}, LW6/j;->q(Ljava/io/InputStream;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v3, v0, 0x20

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v5, p0, LW6/y;->a:Ljava/io/InputStream;

    .line 31
    .line 32
    iget v6, p0, LW6/y;->b:I

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/16 v8, 0x11

    .line 37
    .line 38
    const/16 v9, 0x10

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    if-eq v2, v10, :cond_2

    .line 42
    .line 43
    if-eq v2, v9, :cond_2

    .line 44
    .line 45
    if-eq v2, v8, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    :cond_3
    invoke-static {v5, v6, v1}, LW6/j;->k(Ljava/io/InputStream;IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v5, 0xc0

    .line 55
    .line 56
    if-gez v1, :cond_8

    .line 57
    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    new-instance v1, LW6/z0;

    .line 61
    .line 62
    iget-object v3, p0, LW6/y;->a:Ljava/io/InputStream;

    .line 63
    .line 64
    iget v6, p0, LW6/y;->b:I

    .line 65
    .line 66
    invoke-direct {v1, v3, v6}, LW6/z0;-><init>(Ljava/io/InputStream;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LW6/y;

    .line 70
    .line 71
    iget v6, p0, LW6/y;->b:I

    .line 72
    .line 73
    invoke-direct {v3, v1, v6}, LW6/y;-><init>(Ljava/io/InputStream;I)V

    .line 74
    .line 75
    .line 76
    and-int/lit16 v1, v0, 0xc0

    .line 77
    .line 78
    if-ne v1, v5, :cond_4

    .line 79
    .line 80
    new-instance v0, LW6/H;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, LW6/H;-><init>(ILW6/y;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    and-int/lit8 v1, v0, 0x40

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    new-instance v0, LW6/C;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, LW6/C;-><init>(ILW6/y;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    and-int/lit16 v0, v0, 0x80

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    new-instance v0, LW6/N;

    .line 101
    .line 102
    invoke-direct {v0, v4, v2, v3}, LW6/N;-><init>(ZILW6/y;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    invoke-virtual {v3, v2}, LW6/y;->a(I)LW6/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_8
    new-instance v4, LW6/x0;

    .line 120
    .line 121
    iget-object v6, p0, LW6/y;->a:Ljava/io/InputStream;

    .line 122
    .line 123
    iget v11, p0, LW6/y;->b:I

    .line 124
    .line 125
    invoke-direct {v4, v6, v1, v11}, LW6/x0;-><init>(Ljava/io/InputStream;II)V

    .line 126
    .line 127
    .line 128
    and-int/lit16 v1, v0, 0xc0

    .line 129
    .line 130
    if-ne v1, v5, :cond_9

    .line 131
    .line 132
    new-instance v0, LW6/r0;

    .line 133
    .line 134
    invoke-virtual {v4}, LW6/x0;->i()[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v3, v2, v1}, LW6/r0;-><init>(ZI[B)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_9
    and-int/lit8 v1, v0, 0x40

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    new-instance v0, LW6/m0;

    .line 147
    .line 148
    invoke-virtual {v4}, LW6/x0;->i()[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v3, v2, v1}, LW6/m0;-><init>(ZI[B)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_a
    and-int/lit16 v0, v0, 0x80

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    new-instance v0, LW6/N;

    .line 161
    .line 162
    new-instance v1, LW6/y;

    .line 163
    .line 164
    invoke-direct {v1, v4}, LW6/y;-><init>(Ljava/io/InputStream;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v3, v2, v1}, LW6/N;-><init>(ZILW6/y;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_b
    if-eqz v3, :cond_10

    .line 172
    .line 173
    if-eq v2, v10, :cond_f

    .line 174
    .line 175
    if-eq v2, v7, :cond_e

    .line 176
    .line 177
    if-eq v2, v9, :cond_d

    .line 178
    .line 179
    if-ne v2, v8, :cond_c

    .line 180
    .line 181
    new-instance v0, LW6/v0;

    .line 182
    .line 183
    new-instance v1, LW6/y;

    .line 184
    .line 185
    invoke-direct {v1, v4}, LW6/y;-><init>(Ljava/io/InputStream;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1}, LW6/v0;-><init>(LW6/y;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "unknown tag "

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " encountered"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_d
    new-instance v0, LW6/t0;

    .line 221
    .line 222
    new-instance v1, LW6/y;

    .line 223
    .line 224
    invoke-direct {v1, v4}, LW6/y;-><init>(Ljava/io/InputStream;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1}, LW6/t0;-><init>(LW6/y;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_e
    new-instance v0, LW6/T;

    .line 232
    .line 233
    new-instance v1, LW6/y;

    .line 234
    .line 235
    invoke-direct {v1, v4}, LW6/y;-><init>(Ljava/io/InputStream;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1}, LW6/T;-><init>(LW6/y;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_f
    new-instance v0, LW6/F;

    .line 243
    .line 244
    new-instance v1, LW6/y;

    .line 245
    .line 246
    invoke-direct {v1, v4}, LW6/y;-><init>(Ljava/io/InputStream;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1}, LW6/F;-><init>(LW6/y;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_10
    if-eq v2, v10, :cond_11

    .line 254
    .line 255
    :try_start_0
    iget-object v0, p0, LW6/y;->c:[[B

    .line 256
    .line 257
    invoke-static {v2, v4, v0}, LW6/j;->b(ILW6/x0;[[B)LW6/s;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    return-object v0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    new-instance v1, LW6/g;

    .line 264
    .line 265
    const-string v2, "corrupted stream detected"

    .line 266
    .line 267
    invoke-direct {v1, v2, v0}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_11
    new-instance v0, LW6/b0;

    .line 272
    .line 273
    invoke-direct {v0, v4}, LW6/b0;-><init>(LW6/x0;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method

.method c(ZI)LW6/s;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LW6/y;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    check-cast p1, LW6/x0;

    .line 7
    .line 8
    new-instance v1, LW6/w0;

    .line 9
    .line 10
    new-instance v2, LW6/a0;

    .line 11
    .line 12
    invoke-virtual {p1}, LW6/x0;->i()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v2, p1}, LW6/a0;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p2, v2}, LW6/w0;-><init>(ZILW6/d;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, LW6/y;->d()LW6/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, LW6/y;->a:Ljava/io/InputStream;

    .line 28
    .line 29
    instance-of v1, v1, LW6/z0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LW6/e;->f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    new-instance v1, LW6/M;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LW6/e;->d(I)LW6/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, v2, p2, p1}, LW6/M;-><init>(ZILW6/d;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, LW6/M;

    .line 51
    .line 52
    invoke-static {p1}, LW6/D;->a(LW6/e;)LW6/I;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, v0, p2, p1}, LW6/M;-><init>(ZILW6/d;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v1

    .line 60
    :cond_2
    invoke-virtual {p1}, LW6/e;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    new-instance v1, LW6/w0;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LW6/e;->d(I)LW6/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, v2, p2, p1}, LW6/w0;-><init>(ZILW6/d;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, LW6/w0;

    .line 77
    .line 78
    invoke-static {p1}, LW6/p0;->a(LW6/e;)LW6/u;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, v0, p2, p1}, LW6/w0;-><init>(ZILW6/d;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v1
.end method

.method d()LW6/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, LW6/y;->b()LW6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LW6/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, LW6/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, LW6/e;

    .line 15
    .line 16
    invoke-direct {v1}, LW6/e;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    instance-of v2, v0, LW6/y0;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v0, LW6/y0;

    .line 24
    .line 25
    invoke-interface {v0}, LW6/y0;->e()LW6/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, LW6/e;->a(LW6/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0}, LW6/d;->d()LW6/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p0}, LW6/y;->b()LW6/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-object v1
.end method
