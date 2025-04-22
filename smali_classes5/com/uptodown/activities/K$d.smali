.class final Lcom/uptodown/activities/K$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/K;->e(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Z

.field h:I

.field final synthetic i:Z

.field final synthetic j:Lcom/uptodown/activities/K;

.field final synthetic k:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLcom/uptodown/activities/K;Landroid/content/Context;LU5/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/activities/K$d;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/K$d;->j:Lcom/uptodown/activities/K;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/K$d;->k:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/uptodown/activities/K$d;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/uptodown/activities/K$d;->i:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/K$d;->j:Lcom/uptodown/activities/K;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/K$d;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/K$d;-><init>(ZLcom/uptodown/activities/K;Landroid/content/Context;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/K$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/K$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/K$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/K$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/uptodown/activities/K$d;->h:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/uptodown/activities/K$d;->g:Z

    .line 18
    .line 19
    iget-object v2, v0, Lcom/uptodown/activities/K$d;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/uptodown/activities/K$d;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/uptodown/activities/K$d;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/uptodown/activities/K$d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/uptodown/activities/K$d;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v9, v2

    .line 43
    move-object v8, v3

    .line 44
    move-object v7, v4

    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    move-object/from16 v19, v6

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    move-object/from16 v5, v19

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    iget-object v2, v0, Lcom/uptodown/activities/K$d;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/uptodown/activities/K$d;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/uptodown/activities/K$d;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/uptodown/activities/K$d;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v7, v0, Lcom/uptodown/activities/K$d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v8, v0, Lcom/uptodown/activities/K$d;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v2

    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, v0, Lcom/uptodown/activities/K$d;->i:Z

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v2, v0, Lcom/uptodown/activities/K$d;->j:Lcom/uptodown/activities/K;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/uptodown/activities/K;->b(Lcom/uptodown/activities/K;)Lq6/w;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v5, Lq5/E$a;->a:Lq5/E$a;

    .line 108
    .line 109
    invoke-interface {v2, v5}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance v2, Lq5/m;

    .line 113
    .line 114
    invoke-direct {v2}, Lq5/m;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Lcom/uptodown/activities/K$d;->k:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lq5/m;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v5, Lq5/t;->u:Lq5/t$a;

    .line 124
    .line 125
    iget-object v6, v0, Lcom/uptodown/activities/K$d;->k:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lq5/t;->a()V

    .line 132
    .line 133
    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v7, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v10, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v11, "iterator(...)"

    .line 164
    .line 165
    invoke-static {v2, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_c

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const-string v13, "next(...)"

    .line 179
    .line 180
    invoke-static {v12, v13}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v12, Lc5/f;

    .line 184
    .line 185
    invoke-virtual {v12}, Lc5/f;->b()J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    cmp-long v18, v14, v16

    .line 192
    .line 193
    if-lez v18, :cond_9

    .line 194
    .line 195
    iget-object v14, v0, Lcom/uptodown/activities/K$d;->k:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v12, v14}, Lc5/f;->h0(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_9

    .line 202
    .line 203
    invoke-virtual {v12}, Lc5/f;->i()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-ne v14, v4, :cond_4

    .line 208
    .line 209
    sget-object v14, Lc5/f$c;->a:Lc5/f$c;

    .line 210
    .line 211
    invoke-virtual {v12, v14}, Lc5/f;->H0(Lc5/f$c;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-virtual {v12}, Lc5/f;->I()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v14}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v14}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-nez v14, :cond_5

    .line 234
    .line 235
    invoke-virtual {v12}, Lc5/f;->i0()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_8

    .line 240
    .line 241
    sget-object v15, Lc5/f$c;->b:Lc5/f$c;

    .line 242
    .line 243
    invoke-virtual {v12, v15}, Lc5/f;->H0(Lc5/f$c;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    invoke-virtual {v14}, Lc5/S;->h()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-ne v15, v4, :cond_6

    .line 255
    .line 256
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    sget-object v15, Lc5/f$c;->a:Lc5/f$c;

    .line 265
    .line 266
    invoke-virtual {v12, v15}, Lc5/f;->H0(Lc5/f$c;)V

    .line 267
    .line 268
    .line 269
    new-instance v15, LS4/g;

    .line 270
    .line 271
    invoke-direct {v15}, LS4/g;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Lcom/uptodown/activities/K$d;->k:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v12}, Lc5/f;->I()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v3, v4}, LS4/g;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_7

    .line 288
    .line 289
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_7
    invoke-virtual {v14}, Lc5/S;->h()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_8

    .line 302
    .line 303
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_8
    :goto_1
    if-eqz v14, :cond_9

    .line 307
    .line 308
    invoke-virtual {v14}, Lc5/S;->s()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_9

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    invoke-virtual {v14, v3}, Lc5/S;->c0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v14}, Lq5/t;->v1(Lc5/S;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_2
    sget-object v3, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/uptodown/UptodownApp$a;->u()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_b

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/uptodown/UptodownApp$a;->u()Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_b

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4, v13}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v4, Lc5/G;

    .line 357
    .line 358
    invoke-virtual {v4}, Lc5/G;->c()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v12}, Lc5/f;->W()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    invoke-static {v14, v15}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_a

    .line 371
    .line 372
    invoke-virtual {v12, v4}, Lc5/f;->C0(Lc5/G;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_b
    const/4 v3, 0x2

    .line 380
    const/4 v4, 0x1

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_c
    sget-object v2, Lq5/m;->a:Lq5/m$a;

    .line 384
    .line 385
    iget-object v3, v0, Lcom/uptodown/activities/K$d;->k:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v2, v6, v3}, Lq5/m$a;->l(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v9}, Lq5/m$a;->q(Ljava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Lcom/uptodown/activities/K$d;->k:Landroid/content/Context;

    .line 394
    .line 395
    invoke-virtual {v2, v8, v3}, Lq5/m$a;->l(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v0, Lcom/uptodown/activities/K$d;->k:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v2, v7, v3}, Lq5/m$a;->l(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lq5/t;->A0()Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v5}, Lq5/t;->h()V

    .line 408
    .line 409
    .line 410
    new-instance v3, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_f

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lc5/S;

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    :cond_e
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_d

    .line 440
    .line 441
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    check-cast v12, Lc5/f;

    .line 446
    .line 447
    invoke-virtual {v5}, Lc5/S;->u()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-virtual {v12}, Lc5/f;->I()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-static {v13, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_e

    .line 460
    .line 461
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_f
    iget-object v4, v0, Lcom/uptodown/activities/K$d;->j:Lcom/uptodown/activities/K;

    .line 466
    .line 467
    iput-object v6, v0, Lcom/uptodown/activities/K$d;->a:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v7, v0, Lcom/uptodown/activities/K$d;->b:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v8, v0, Lcom/uptodown/activities/K$d;->c:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v9, v0, Lcom/uptodown/activities/K$d;->d:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v10, v0, Lcom/uptodown/activities/K$d;->e:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v3, v0, Lcom/uptodown/activities/K$d;->f:Ljava/lang/Object;

    .line 478
    .line 479
    const/4 v5, 0x1

    .line 480
    iput v5, v0, Lcom/uptodown/activities/K$d;->h:I

    .line 481
    .line 482
    invoke-static {v4, v2, v6, v0}, Lcom/uptodown/activities/K;->c(Lcom/uptodown/activities/K;Ljava/util/ArrayList;Ljava/util/ArrayList;LU5/d;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-ne v2, v1, :cond_10

    .line 487
    .line 488
    return-object v1

    .line 489
    :cond_10
    move-object v5, v9

    .line 490
    move-object v4, v10

    .line 491
    move-object/from16 v19, v8

    .line 492
    .line 493
    move-object v8, v6

    .line 494
    move-object/from16 v6, v19

    .line 495
    .line 496
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    iget-object v9, v0, Lcom/uptodown/activities/K$d;->j:Lcom/uptodown/activities/K;

    .line 503
    .line 504
    iget-object v10, v0, Lcom/uptodown/activities/K$d;->k:Landroid/content/Context;

    .line 505
    .line 506
    iput-object v8, v0, Lcom/uptodown/activities/K$d;->a:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v7, v0, Lcom/uptodown/activities/K$d;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v6, v0, Lcom/uptodown/activities/K$d;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v5, v0, Lcom/uptodown/activities/K$d;->d:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v4, v0, Lcom/uptodown/activities/K$d;->e:Ljava/lang/Object;

    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    iput-object v11, v0, Lcom/uptodown/activities/K$d;->f:Ljava/lang/Object;

    .line 518
    .line 519
    iput-boolean v2, v0, Lcom/uptodown/activities/K$d;->g:Z

    .line 520
    .line 521
    const/4 v11, 0x2

    .line 522
    iput v11, v0, Lcom/uptodown/activities/K$d;->h:I

    .line 523
    .line 524
    invoke-static {v9, v10, v3, v2, v0}, Lcom/uptodown/activities/K;->a(Lcom/uptodown/activities/K;Landroid/content/Context;Ljava/util/ArrayList;ZLU5/d;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-ne v3, v1, :cond_11

    .line 529
    .line 530
    return-object v1

    .line 531
    :cond_11
    move v1, v2

    .line 532
    move-object v9, v4

    .line 533
    move-object/from16 v19, v8

    .line 534
    .line 535
    move-object v8, v5

    .line 536
    move-object/from16 v5, v19

    .line 537
    .line 538
    move-object/from16 v20, v7

    .line 539
    .line 540
    move-object v7, v6

    .line 541
    move-object/from16 v6, v20

    .line 542
    .line 543
    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    iget-object v3, v0, Lcom/uptodown/activities/K$d;->j:Lcom/uptodown/activities/K;

    .line 550
    .line 551
    invoke-static {v3}, Lcom/uptodown/activities/K;->b(Lcom/uptodown/activities/K;)Lq6/w;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    new-instance v11, Lq5/E$c;

    .line 556
    .line 557
    new-instance v12, Lcom/uptodown/activities/K$b;

    .line 558
    .line 559
    new-instance v10, Lcom/uptodown/activities/K$a;

    .line 560
    .line 561
    invoke-direct {v10, v1, v2}, Lcom/uptodown/activities/K$a;-><init>(ZZ)V

    .line 562
    .line 563
    .line 564
    move-object v4, v12

    .line 565
    invoke-direct/range {v4 .. v10}, Lcom/uptodown/activities/K$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/uptodown/activities/K$a;)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v11, v12}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v3, v11}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 575
    .line 576
    return-object v1
.end method
