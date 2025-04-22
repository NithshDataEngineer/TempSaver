.class final LX4/j$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/j;->z(Lq5/M;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:LX4/j;

.field final synthetic e:Lq5/M;


# direct methods
.method constructor <init>(LX4/j;Lq5/M;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/j$g;->d:LX4/j;

    .line 2
    .line 3
    iput-object p2, p0, LX4/j$g;->e:Lq5/M;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, LX4/j$g;

    .line 2
    .line 3
    iget-object v0, p0, LX4/j$g;->d:LX4/j;

    .line 4
    .line 5
    iget-object v1, p0, LX4/j$g;->e:Lq5/M;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/j$g;-><init>(LX4/j;Lq5/M;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LX4/j$g;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/j$g;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/j$g;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/j$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LX4/j$g;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX4/j$g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lq5/t;

    .line 19
    .line 20
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, LX4/j$g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lq5/t;

    .line 36
    .line 37
    iget-object v5, p0, LX4/j$g;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 55
    .line 56
    iget-object v5, p0, LX4/j$g;->d:LX4/j;

    .line 57
    .line 58
    invoke-static {v5}, LX4/j;->d(LX4/j;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v5}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "top_downloads_"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, LX4/j$g;->d:LX4/j;

    .line 80
    .line 81
    invoke-static {v6}, LX4/j;->c(LX4/j;)Lc5/k;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lc5/k;->b()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1, v5}, Lq5/t;->x0(Ljava/lang/String;)Lc5/M;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v6}, Lc5/M;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, LX4/j$g;->e:Lq5/M;

    .line 109
    .line 110
    invoke-virtual {v6}, Lc5/M;->c()Lc5/L;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p1, v5}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_3
    :goto_0
    move-object v5, p1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v6, p0, LX4/j$g;->e:Lq5/M;

    .line 121
    .line 122
    iget-object v7, p0, LX4/j$g;->d:LX4/j;

    .line 123
    .line 124
    invoke-static {v7}, LX4/j;->c(LX4/j;)Lc5/k;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lc5/k;->b()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/16 v8, 0x14

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-virtual {v6, v7, v8, v9}, Lq5/M;->d0(III)Lc5/L;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lc5/L;->f()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, LX4/j$g;->e:Lq5/M;

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v7, Lc5/M;

    .line 152
    .line 153
    invoke-virtual {v6}, Lc5/L;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v7, v5, v6}, Lc5/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Lq5/t;->Q(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7}, Lq5/t;->S0(Lc5/M;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    xor-int/2addr p1, v4

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget-object p1, p0, LX4/j$g;->d:LX4/j;

    .line 178
    .line 179
    invoke-static {p1}, LX4/j;->d(LX4/j;)Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const v6, 0x7f14058c

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v6, "getString(...)"

    .line 191
    .line 192
    invoke-static {p1, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lc5/Q;

    .line 196
    .line 197
    iget-object v7, p0, LX4/j$g;->d:LX4/j;

    .line 198
    .line 199
    invoke-static {v7}, LX4/j;->c(LX4/j;)Lc5/k;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/4 v12, 0x4

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    move-object v8, v6

    .line 207
    move-object v10, v5

    .line 208
    invoke-direct/range {v8 .. v13}, Lc5/Q;-><init>(Lc5/k;Ljava/util/ArrayList;IILkotlin/jvm/internal/p;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lc5/Q;->b()Lc5/k;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7, p1}, Lc5/k;->X(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, LX4/j$g;->d:LX4/j;

    .line 219
    .line 220
    invoke-static {p1}, LX4/j;->c(LX4/j;)Lc5/k;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lc5/k;->b()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const/16 v7, 0x20b

    .line 229
    .line 230
    if-ne p1, v7, :cond_5

    .line 231
    .line 232
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/uptodown/UptodownApp$a;->R()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_5

    .line 239
    .line 240
    const/4 p1, 0x4

    .line 241
    invoke-virtual {v6, p1}, Lc5/Q;->f(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    const/4 p1, 0x5

    .line 246
    invoke-virtual {v6, p1}, Lc5/Q;->f(I)V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v7, LX4/j$g$a;

    .line 254
    .line 255
    iget-object v8, p0, LX4/j$g;->d:LX4/j;

    .line 256
    .line 257
    invoke-direct {v7, v8, v6, v3}, LX4/j$g$a;-><init>(LX4/j;Lc5/Q;LU5/d;)V

    .line 258
    .line 259
    .line 260
    iput-object v5, p0, LX4/j$g;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v1, p0, LX4/j$g;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iput v4, p0, LX4/j$g;->c:I

    .line 265
    .line 266
    invoke-static {p1, v7, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v0, :cond_6

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_6
    :goto_3
    iget-object p1, p0, LX4/j$g;->d:LX4/j;

    .line 274
    .line 275
    invoke-static {p1}, LX4/j;->g(LX4/j;)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    const/4 v6, -0x1

    .line 280
    if-le p1, v6, :cond_a

    .line 281
    .line 282
    new-instance p1, Lkotlin/jvm/internal/T;

    .line 283
    .line 284
    invoke-direct {p1}, Lkotlin/jvm/internal/T;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-string v6, "iterator(...)"

    .line 292
    .line 293
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_8

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const-string v7, "next(...)"

    .line 307
    .line 308
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v6, Lc5/h;

    .line 312
    .line 313
    invoke-virtual {v6}, Lc5/h;->v0()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget-object v8, p0, LX4/j$g;->d:LX4/j;

    .line 318
    .line 319
    invoke-static {v8}, LX4/j;->d(LX4/j;)Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v7, v8, v4}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_7

    .line 332
    .line 333
    iput-object v6, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 334
    .line 335
    :cond_8
    iget-object v4, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v4, :cond_a

    .line 338
    .line 339
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v5, LX4/j$g$b;

    .line 344
    .line 345
    iget-object v6, p0, LX4/j$g;->d:LX4/j;

    .line 346
    .line 347
    invoke-direct {v5, v6, p1, v3}, LX4/j$g$b;-><init>(LX4/j;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 348
    .line 349
    .line 350
    iput-object v1, p0, LX4/j$g;->a:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v3, p0, LX4/j$g;->b:Ljava/lang/Object;

    .line 353
    .line 354
    iput v2, p0, LX4/j$g;->c:I

    .line 355
    .line 356
    invoke-static {v4, v5, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-ne p1, v0, :cond_9

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_9
    move-object v0, v1

    .line 364
    :goto_4
    move-object v1, v0

    .line 365
    :cond_a
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 366
    .line 367
    .line 368
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 369
    .line 370
    return-object p1
.end method
