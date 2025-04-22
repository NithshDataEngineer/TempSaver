.class public final LO6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/s;


# instance fields
.field private final a:LK6/u;

.field private final b:Z

.field private volatile c:LN6/g;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(LK6/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO6/j;->a:LK6/u;

    .line 5
    .line 6
    iput-boolean p2, p0, LO6/j;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private b(LK6/r;)LK6/a;
    .locals 14

    .line 1
    invoke-virtual {p1}, LK6/r;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LO6/j;->a:LK6/u;

    .line 8
    .line 9
    invoke-virtual {v0}, LK6/u;->C()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LO6/j;->a:LK6/u;

    .line 14
    .line 15
    invoke-virtual {v1}, LK6/u;->n()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LO6/j;->a:LK6/u;

    .line 20
    .line 21
    invoke-virtual {v2}, LK6/u;->d()LK6/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    new-instance v0, LK6/a;

    .line 34
    .line 35
    invoke-virtual {p1}, LK6/r;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, LK6/r;->w()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, LO6/j;->a:LK6/u;

    .line 44
    .line 45
    invoke-virtual {p1}, LK6/u;->j()LK6/n;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, LO6/j;->a:LK6/u;

    .line 50
    .line 51
    invoke-virtual {p1}, LK6/u;->B()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, LO6/j;->a:LK6/u;

    .line 56
    .line 57
    invoke-virtual {p1}, LK6/u;->w()LK6/b;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, LO6/j;->a:LK6/u;

    .line 62
    .line 63
    invoke-virtual {p1}, LK6/u;->t()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, LO6/j;->a:LK6/u;

    .line 68
    .line 69
    invoke-virtual {p1}, LK6/u;->s()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, LO6/j;->a:LK6/u;

    .line 74
    .line 75
    invoke-virtual {p1}, LK6/u;->g()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, LO6/j;->a:LK6/u;

    .line 80
    .line 81
    invoke-virtual {p1}, LK6/u;->x()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v13}, LK6/a;-><init>(Ljava/lang/String;ILK6/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LK6/f;LK6/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private c(LK6/z;LK6/B;)LK6/x;
    .locals 6

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-virtual {p1}, LK6/z;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, LK6/z;->E()LK6/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LK6/x;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x133

    .line 16
    .line 17
    const-string v3, "GET"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v0, v2, :cond_b

    .line 21
    .line 22
    const/16 v2, 0x134

    .line 23
    .line 24
    if-eq v0, v2, :cond_b

    .line 25
    .line 26
    const/16 v2, 0x191

    .line 27
    .line 28
    if-eq v0, v2, :cond_a

    .line 29
    .line 30
    const/16 v2, 0x1f7

    .line 31
    .line 32
    if-eq v0, v2, :cond_7

    .line 33
    .line 34
    const/16 v2, 0x197

    .line 35
    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    const/16 p2, 0x198

    .line 39
    .line 40
    if-eq v0, p2, :cond_0

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    iget-object v0, p0, LO6/j;->a:LK6/u;

    .line 47
    .line 48
    invoke-virtual {v0}, LK6/u;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    invoke-virtual {p1}, LK6/z;->E()LK6/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LK6/x;->a()LK6/y;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LK6/z;->v()LK6/z;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, LK6/z;->v()LK6/z;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LK6/z;->h()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, p2, :cond_2

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    const/4 p2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, LO6/j;->f(LK6/z;I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-lez p2, :cond_3

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_3
    invoke-virtual {p1}, LK6/z;->E()LK6/x;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, LK6/B;->b()Ljava/net/Proxy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, p0, LO6/j;->a:LK6/u;

    .line 100
    .line 101
    invoke-virtual {v0}, LK6/u;->t()Ljava/net/Proxy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 110
    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, LO6/j;->a:LK6/u;

    .line 114
    .line 115
    invoke-virtual {v0}, LK6/u;->w()LK6/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, p2, p1}, LK6/b;->a(LK6/B;LK6/z;)LK6/x;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 125
    .line 126
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    invoke-virtual {p1}, LK6/z;->v()LK6/z;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, LK6/z;->v()LK6/z;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, LK6/z;->h()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-ne p2, v2, :cond_8

    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_8
    const p2, 0x7fffffff

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1, p2}, LO6/j;->f(LK6/z;I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, LK6/z;->E()LK6/x;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_9
    return-object v4

    .line 164
    :cond_a
    iget-object v0, p0, LO6/j;->a:LK6/u;

    .line 165
    .line 166
    invoke-virtual {v0}, LK6/u;->b()LK6/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, p2, p1}, LK6/b;->a(LK6/B;LK6/z;)LK6/x;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_c

    .line 180
    .line 181
    const-string p2, "HEAD"

    .line 182
    .line 183
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_c

    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_c
    :pswitch_0
    iget-object p2, p0, LO6/j;->a:LK6/u;

    .line 191
    .line 192
    invoke-virtual {p2}, LK6/u;->l()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_d

    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_d
    const-string p2, "Location"

    .line 200
    .line 201
    invoke-virtual {p1, p2}, LK6/z;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-nez p2, :cond_e

    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_e
    invoke-virtual {p1}, LK6/z;->E()LK6/x;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LK6/x;->i()LK6/r;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, p2}, LK6/r;->z(Ljava/lang/String;)LK6/r;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-nez p2, :cond_f

    .line 221
    .line 222
    return-object v4

    .line 223
    :cond_f
    invoke-virtual {p2}, LK6/r;->A()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1}, LK6/z;->E()LK6/x;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, LK6/x;->i()LK6/r;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, LK6/r;->A()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    iget-object v0, p0, LO6/j;->a:LK6/u;

    .line 246
    .line 247
    invoke-virtual {v0}, LK6/u;->m()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_10

    .line 252
    .line 253
    return-object v4

    .line 254
    :cond_10
    invoke-virtual {p1}, LK6/z;->E()LK6/x;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, LK6/x;->h()LK6/x$a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1}, LO6/f;->b(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_13

    .line 267
    .line 268
    invoke-static {v1}, LO6/f;->d(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v1}, LO6/f;->c(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_11

    .line 277
    .line 278
    invoke-virtual {v0, v3, v4}, LK6/x$a;->e(Ljava/lang/String;LK6/y;)LK6/x$a;

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_11
    if-eqz v2, :cond_12

    .line 283
    .line 284
    invoke-virtual {p1}, LK6/z;->E()LK6/x;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, LK6/x;->a()LK6/y;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :cond_12
    invoke-virtual {v0, v1, v4}, LK6/x$a;->e(Ljava/lang/String;LK6/y;)LK6/x$a;

    .line 293
    .line 294
    .line 295
    :goto_1
    if-nez v2, :cond_13

    .line 296
    .line 297
    const-string v1, "Transfer-Encoding"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, LK6/x$a;->f(Ljava/lang/String;)LK6/x$a;

    .line 300
    .line 301
    .line 302
    const-string v1, "Content-Length"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, LK6/x$a;->f(Ljava/lang/String;)LK6/x$a;

    .line 305
    .line 306
    .line 307
    const-string v1, "Content-Type"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, LK6/x$a;->f(Ljava/lang/String;)LK6/x$a;

    .line 310
    .line 311
    .line 312
    :cond_13
    invoke-direct {p0, p1, p2}, LO6/j;->g(LK6/z;LK6/r;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_14

    .line 317
    .line 318
    const-string p1, "Authorization"

    .line 319
    .line 320
    invoke-virtual {v0, p1}, LK6/x$a;->f(Ljava/lang/String;)LK6/x$a;

    .line 321
    .line 322
    .line 323
    :cond_14
    invoke-virtual {v0, p2}, LK6/x$a;->g(LK6/r;)LK6/x$a;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, LK6/x$a;->a()LK6/x;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v2
.end method

.method private e(Ljava/io/IOException;LN6/g;ZLK6/x;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, LN6/g;->p(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO6/j;->a:LK6/u;

    .line 5
    .line 6
    invoke-virtual {v0}, LK6/u;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4}, LK6/x;->a()LK6/y;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1, p3}, LO6/j;->d(Ljava/io/IOException;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {p2}, LN6/g;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private f(LK6/z;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LK6/z;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    const-string p2, "\\d+"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method private g(LK6/z;LK6/r;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LK6/z;->E()LK6/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LK6/x;->i()LK6/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LK6/r;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, LK6/r;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LK6/r;->w()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, LK6/r;->w()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, LK6/r;->A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, LK6/r;->A()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method


# virtual methods
.method public a(LK6/s$a;)LK6/z;
    .locals 14

    .line 1
    invoke-interface {p1}, LK6/s$a;->request()LK6/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, LO6/g;

    .line 6
    .line 7
    invoke-virtual {p1}, LO6/g;->b()LK6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {p1}, LO6/g;->d()LK6/o;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    new-instance v9, LN6/g;

    .line 16
    .line 17
    iget-object v1, p0, LO6/j;->a:LK6/u;

    .line 18
    .line 19
    invoke-virtual {v1}, LK6/u;->f()LK6/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, LK6/x;->i()LK6/r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, LO6/j;->b(LK6/r;)LK6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v6, p0, LO6/j;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v9

    .line 34
    move-object v4, v7

    .line 35
    move-object v5, v8

    .line 36
    invoke-direct/range {v1 .. v6}, LN6/g;-><init>(LK6/i;LK6/a;LK6/e;LK6/o;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v9, p0, LO6/j;->c:LN6/g;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v1, v11

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-boolean v3, p0, LO6/j;->e:Z

    .line 46
    .line 47
    if-nez v3, :cond_8

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, LO6/g;->f(LK6/x;LN6/g;LO6/c;LN6/c;)LK6/z;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch LN6/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, LK6/z;->u()LK6/z$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, LK6/z;->u()LK6/z$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v11}, LK6/z$a;->b(LK6/A;)LK6/z$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, LK6/z$a;->c()LK6/z;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, LK6/z$a;->l(LK6/z;)LK6/z$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LK6/z$a;->c()LK6/z;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_0
    invoke-virtual {v9}, LN6/g;->n()LK6/B;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v0, v1}, LO6/j;->c(LK6/z;LK6/B;)LK6/x;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-nez v12, :cond_2

    .line 88
    .line 89
    iget-boolean p1, p0, LO6/j;->b:Z

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v9}, LN6/g;->j()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v0

    .line 97
    :cond_2
    invoke-virtual {v0}, LK6/z;->a()LK6/A;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LL6/c;->d(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v13, v2, 0x1

    .line 105
    .line 106
    const/16 v1, 0x14

    .line 107
    .line 108
    if-gt v13, v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v12}, LK6/x;->a()LK6/y;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, LK6/x;->i()LK6/r;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0, v0, v1}, LO6/j;->g(LK6/z;LK6/r;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v9}, LN6/g;->j()V

    .line 124
    .line 125
    .line 126
    new-instance v9, LN6/g;

    .line 127
    .line 128
    iget-object v1, p0, LO6/j;->a:LK6/u;

    .line 129
    .line 130
    invoke-virtual {v1}, LK6/u;->f()LK6/i;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v12}, LK6/x;->i()LK6/r;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {p0, v1}, LO6/j;->b(LK6/r;)LK6/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v6, p0, LO6/j;->d:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v1, v9

    .line 145
    move-object v4, v7

    .line 146
    move-object v5, v8

    .line 147
    invoke-direct/range {v1 .. v6}, LN6/g;-><init>(LK6/i;LK6/a;LK6/e;LK6/o;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v9, p0, LO6/j;->c:LN6/g;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v9}, LN6/g;->b()LO6/c;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    :goto_1
    move-object v1, v0

    .line 160
    move-object v0, v12

    .line 161
    move v2, v13

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "Closing the body of "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_5
    invoke-virtual {v9}, LN6/g;->j()V

    .line 192
    .line 193
    .line 194
    new-instance p1, Ljava/net/ProtocolException;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "Too many follow-up requests: "

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    goto :goto_2

    .line 219
    :catch_0
    move-exception v3

    .line 220
    :try_start_1
    instance-of v4, v3, LQ6/a;

    .line 221
    .line 222
    xor-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    invoke-direct {p0, v3, v9, v4, v0}, LO6/j;->e(Ljava/io/IOException;LN6/g;ZLK6/x;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    throw v3

    .line 233
    :catch_1
    move-exception v3

    .line 234
    invoke-virtual {v3}, LN6/e;->c()Ljava/io/IOException;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-direct {p0, v4, v9, v10, v0}, LO6/j;->e(Ljava/io/IOException;LN6/g;ZLK6/x;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    invoke-virtual {v3}, LN6/e;->c()Ljava/io/IOException;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :goto_2
    invoke-virtual {v9, v11}, LN6/g;->p(Ljava/io/IOException;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, LN6/g;->j()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_8
    invoke-virtual {v9}, LN6/g;->j()V

    .line 259
    .line 260
    .line 261
    new-instance p1, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v0, "Canceled"

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO6/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
