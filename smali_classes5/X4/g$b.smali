.class final LX4/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/g;->d(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/g;


# direct methods
.method constructor <init>(LX4/g;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/g$b;->b:LX4/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, LX4/g$b;

    .line 2
    .line 3
    iget-object v0, p0, LX4/g$b;->b:LX4/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LX4/g$b;-><init>(LX4/g;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LX4/g$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/g$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/g$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, LX4/g$b;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_1
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lc5/y;->n:Lc5/y$a;

    .line 29
    .line 30
    iget-object v3, v0, LX4/g$b;->b:LX4/g;

    .line 31
    .line 32
    invoke-static {v3}, LX4/g;->a(LX4/g;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lc5/y$a;->d(Landroid/content/Context;)Lc5/y;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lc5/c;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LX4/g$b$b;

    .line 55
    .line 56
    iget-object v6, v0, LX4/g$b;->b:LX4/g;

    .line 57
    .line 58
    invoke-direct {v3, v6, v5}, LX4/g$b$b;-><init>(LX4/g;LU5/d;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, LX4/g$b;->a:I

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v1, :cond_e

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    new-instance v6, Lq5/M;

    .line 71
    .line 72
    iget-object v7, v0, LX4/g$b;->b:LX4/g;

    .line 73
    .line 74
    invoke-static {v7}, LX4/g;->a(LX4/g;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v6, v7}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lq5/M;->B()Lc5/L;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lc5/L;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_c

    .line 90
    .line 91
    invoke-virtual {v7}, Lc5/L;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_c

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_1

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual {v7}, Lc5/L;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "success"

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_b

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ne v9, v4, :cond_a

    .line 130
    .line 131
    const-string v9, "data"

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_9

    .line 138
    .line 139
    invoke-virtual {v2, v8}, Lc5/y$a;->c(Lorg/json/JSONObject;)Lc5/y;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    const/16 v12, 0x3e8

    .line 150
    .line 151
    int-to-long v12, v12

    .line 152
    div-long/2addr v10, v12

    .line 153
    invoke-virtual {v8, v10, v11}, Lc5/c;->y(J)V

    .line 154
    .line 155
    .line 156
    if-nez v3, :cond_2

    .line 157
    .line 158
    iget-object v3, v0, LX4/g$b;->b:LX4/g;

    .line 159
    .line 160
    invoke-static {v3}, LX4/g;->a(LX4/g;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v8, v3}, Lc5/y;->t(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {v8}, Lc5/y;->k()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    invoke-virtual {v3}, Lc5/y;->k()J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    cmp-long v16, v10, v14

    .line 177
    .line 178
    if-nez v16, :cond_4

    .line 179
    .line 180
    invoke-virtual {v8}, Lc5/y;->n()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v3}, Lc5/y;->n()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v10, v11, v4}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_3

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    div-long/2addr v10, v12

    .line 199
    invoke-virtual {v3, v10, v11}, Lc5/c;->y(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lc5/y;->n()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v3, v10}, Lc5/y;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v10, v0, LX4/g$b;->b:LX4/g;

    .line 210
    .line 211
    invoke-static {v10}, LX4/g;->a(LX4/g;)Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v3, v10}, Lc5/y;->t(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    iget-object v3, v0, LX4/g$b;->b:LX4/g;

    .line 220
    .line 221
    invoke-static {v3}, LX4/g;->a(LX4/g;)Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v8, v3}, Lc5/y;->t(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    iget-object v3, v0, LX4/g$b;->b:LX4/g;

    .line 230
    .line 231
    invoke-static {v3}, LX4/g;->a(LX4/g;)Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v8, v3}, Lc5/y;->t(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-virtual {v8}, Lc5/y;->k()J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    invoke-virtual {v6, v10, v11}, Lq5/M;->R(J)Lc5/L;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lc5/L;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_7

    .line 251
    .line 252
    invoke-virtual {v3}, Lc5/L;->d()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_7

    .line 257
    .line 258
    new-instance v6, Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-virtual {v3}, Lc5/L;->d()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-ne v6, v4, :cond_6

    .line 279
    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    sget-object v4, Lc5/h;->H0:Lc5/h$b;

    .line 283
    .line 284
    const/4 v6, 0x2

    .line 285
    invoke-static {v4, v3, v5, v6, v5}, Lc5/h$b;->b(Lc5/h$b;Lorg/json/JSONObject;Landroid/content/Context;ILjava/lang/Object;)Lc5/h;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lc5/h;->g1()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_5

    .line 294
    .line 295
    iget-object v3, v0, LX4/g$b;->b:LX4/g;

    .line 296
    .line 297
    invoke-static {v3}, LX4/g;->a(LX4/g;)Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Lc5/y$a;->a(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, LX4/g$b$c;

    .line 309
    .line 310
    iget-object v4, v0, LX4/g$b;->b:LX4/g;

    .line 311
    .line 312
    invoke-direct {v3, v4, v5}, LX4/g$b$c;-><init>(LX4/g;LU5/d;)V

    .line 313
    .line 314
    .line 315
    iput v6, v0, LX4/g$b;->a:I

    .line 316
    .line 317
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-ne v2, v1, :cond_e

    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_5
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v3, LX4/g$b$d;

    .line 329
    .line 330
    iget-object v4, v0, LX4/g$b;->b:LX4/g;

    .line 331
    .line 332
    invoke-direct {v3, v4, v5}, LX4/g$b$d;-><init>(LX4/g;LU5/d;)V

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x3

    .line 336
    iput v4, v0, LX4/g$b;->a:I

    .line 337
    .line 338
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-ne v2, v1, :cond_e

    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_6
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v3, LX4/g$b$e;

    .line 350
    .line 351
    iget-object v4, v0, LX4/g$b;->b:LX4/g;

    .line 352
    .line 353
    invoke-direct {v3, v4, v5}, LX4/g$b$e;-><init>(LX4/g;LU5/d;)V

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x4

    .line 357
    iput v4, v0, LX4/g$b;->a:I

    .line 358
    .line 359
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-ne v2, v1, :cond_e

    .line 364
    .line 365
    return-object v1

    .line 366
    :cond_7
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v3, LX4/g$b$f;

    .line 371
    .line 372
    iget-object v4, v0, LX4/g$b;->b:LX4/g;

    .line 373
    .line 374
    invoke-direct {v3, v4, v5}, LX4/g$b$f;-><init>(LX4/g;LU5/d;)V

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x5

    .line 378
    iput v4, v0, LX4/g$b;->a:I

    .line 379
    .line 380
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-ne v2, v1, :cond_e

    .line 385
    .line 386
    return-object v1

    .line 387
    :cond_8
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v3, LX4/g$b$g;

    .line 392
    .line 393
    iget-object v4, v0, LX4/g$b;->b:LX4/g;

    .line 394
    .line 395
    invoke-direct {v3, v4, v5}, LX4/g$b$g;-><init>(LX4/g;LU5/d;)V

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x6

    .line 399
    iput v4, v0, LX4/g$b;->a:I

    .line 400
    .line 401
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-ne v2, v1, :cond_e

    .line 406
    .line 407
    return-object v1

    .line 408
    :cond_9
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v3, LX4/g$b$h;

    .line 413
    .line 414
    iget-object v4, v0, LX4/g$b;->b:LX4/g;

    .line 415
    .line 416
    invoke-direct {v3, v4, v5}, LX4/g$b$h;-><init>(LX4/g;LU5/d;)V

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x7

    .line 420
    iput v4, v0, LX4/g$b;->a:I

    .line 421
    .line 422
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-ne v2, v1, :cond_e

    .line 427
    .line 428
    return-object v1

    .line 429
    :cond_a
    iget-object v3, v0, LX4/g$b;->b:LX4/g;

    .line 430
    .line 431
    invoke-static {v3}, LX4/g;->a(LX4/g;)Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v2, v3}, Lc5/y$a;->a(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v3, LX4/g$b$i;

    .line 443
    .line 444
    iget-object v4, v0, LX4/g$b;->b:LX4/g;

    .line 445
    .line 446
    invoke-direct {v3, v4, v5}, LX4/g$b$i;-><init>(LX4/g;LU5/d;)V

    .line 447
    .line 448
    .line 449
    const/16 v4, 0x8

    .line 450
    .line 451
    iput v4, v0, LX4/g$b;->a:I

    .line 452
    .line 453
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-ne v2, v1, :cond_e

    .line 458
    .line 459
    return-object v1

    .line 460
    :cond_b
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v3, LX4/g$b$j;

    .line 465
    .line 466
    iget-object v4, v0, LX4/g$b;->b:LX4/g;

    .line 467
    .line 468
    invoke-direct {v3, v4, v5}, LX4/g$b$j;-><init>(LX4/g;LU5/d;)V

    .line 469
    .line 470
    .line 471
    const/16 v4, 0x9

    .line 472
    .line 473
    iput v4, v0, LX4/g$b;->a:I

    .line 474
    .line 475
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-ne v2, v1, :cond_e

    .line 480
    .line 481
    return-object v1

    .line 482
    :cond_c
    :goto_1
    invoke-virtual {v7}, Lc5/L;->e()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    const/16 v4, 0x194

    .line 487
    .line 488
    if-ne v3, v4, :cond_d

    .line 489
    .line 490
    iget-object v3, v0, LX4/g$b;->b:LX4/g;

    .line 491
    .line 492
    invoke-static {v3}, LX4/g;->a(LX4/g;)Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v2, v3}, Lc5/y$a;->a(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    :cond_d
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v3, LX4/g$b$a;

    .line 504
    .line 505
    iget-object v4, v0, LX4/g$b;->b:LX4/g;

    .line 506
    .line 507
    invoke-direct {v3, v4, v5}, LX4/g$b$a;-><init>(LX4/g;LU5/d;)V

    .line 508
    .line 509
    .line 510
    const/16 v4, 0xa

    .line 511
    .line 512
    iput v4, v0, LX4/g$b;->a:I

    .line 513
    .line 514
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-ne v2, v1, :cond_e

    .line 519
    .line 520
    return-object v1

    .line 521
    :cond_e
    :goto_2
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 522
    .line 523
    return-object v1

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
