.class final LX4/m$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/m;->d(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/m;

.field final synthetic c:Lkotlin/jvm/internal/Q;


# direct methods
.method constructor <init>(LX4/m;Lkotlin/jvm/internal/Q;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/m$b;->b:LX4/m;

    .line 2
    .line 3
    iput-object p2, p0, LX4/m$b;->c:Lkotlin/jvm/internal/Q;

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
    new-instance p1, LX4/m$b;

    .line 2
    .line 3
    iget-object v0, p0, LX4/m$b;->b:LX4/m;

    .line 4
    .line 5
    iget-object v1, p0, LX4/m$b;->c:Lkotlin/jvm/internal/Q;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/m$b;-><init>(LX4/m;Lkotlin/jvm/internal/Q;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/m$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/m$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/m$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, LX4/m$b;->a:I

    .line 7
    .line 8
    if-nez v1, :cond_10

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX4/m$b;->b:LX4/m;

    .line 14
    .line 15
    invoke-static {v1}, LX4/m;->a(LX4/m;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "iterator(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "next(...)"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Lc5/f;

    .line 45
    .line 46
    invoke-virtual {v3}, Lc5/f;->d0()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iget-object v3, v0, LX4/m$b;->c:Lkotlin/jvm/internal/Q;

    .line 53
    .line 54
    iget v4, v3, Lkotlin/jvm/internal/Q;->a:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    iput v4, v3, Lkotlin/jvm/internal/Q;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, v0, LX4/m$b;->c:Lkotlin/jvm/internal/Q;

    .line 61
    .line 62
    iget v1, v1, Lkotlin/jvm/internal/Q;->a:I

    .line 63
    .line 64
    if-lez v1, :cond_f

    .line 65
    .line 66
    new-instance v1, Lq5/M;

    .line 67
    .line 68
    iget-object v3, v0, LX4/m$b;->b:LX4/m;

    .line 69
    .line 70
    invoke-static {v3}, LX4/m;->b(LX4/m;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v1, v3}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lq5/M;->i0()Lc5/L;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lc5/L;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_f

    .line 86
    .line 87
    invoke-virtual {v3}, Lc5/L;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_f

    .line 92
    .line 93
    new-instance v6, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {v3}, Lc5/L;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "success"

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_f

    .line 112
    .line 113
    const-string v7, "data"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v6, v5, :cond_f

    .line 124
    .line 125
    if-eqz v8, :cond_f

    .line 126
    .line 127
    sget-object v6, Lq5/t;->u:Lq5/t$a;

    .line 128
    .line 129
    iget-object v9, v0, LX4/m$b;->b:LX4/m;

    .line 130
    .line 131
    invoke-static {v9}, LX4/m;->b(LX4/m;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v6, v9}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lq5/t;->a()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const/4 v11, 0x0

    .line 147
    :goto_1
    if-ge v11, v9, :cond_c

    .line 148
    .line 149
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v13, "packageName"

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_a

    .line 160
    .line 161
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-object v14, v0, LX4/m$b;->b:LX4/m;

    .line 166
    .line 167
    invoke-static {v14}, LX4/m;->a(LX4/m;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v14, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_3

    .line 183
    .line 184
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v15, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v15, Lc5/f;

    .line 192
    .line 193
    invoke-virtual {v15}, Lc5/f;->I()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v13, v10, v5}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_2

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    const/4 v15, 0x0

    .line 205
    :goto_2
    if-eqz v15, :cond_a

    .line 206
    .line 207
    const-string v10, "appID"

    .line 208
    .line 209
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-nez v14, :cond_4

    .line 214
    .line 215
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v16

    .line 219
    :goto_3
    move-object v14, v6

    .line 220
    move-wide/from16 v5, v16

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_4
    const-string v10, "hasOldVersions"

    .line 227
    .line 228
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    if-nez v17, :cond_5

    .line 233
    .line 234
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    const/4 v10, 0x0

    .line 240
    :goto_5
    invoke-virtual {v15}, Lc5/f;->d0()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_7

    .line 245
    .line 246
    invoke-virtual {v15}, Lc5/f;->b()J

    .line 247
    .line 248
    .line 249
    move-result-wide v17

    .line 250
    cmp-long v12, v17, v5

    .line 251
    .line 252
    if-nez v12, :cond_7

    .line 253
    .line 254
    invoke-virtual {v15}, Lc5/f;->s()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eq v12, v10, :cond_6

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    move-object v12, v14

    .line 262
    goto :goto_7

    .line 263
    :cond_7
    :goto_6
    invoke-static {v13}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v12, v14

    .line 267
    invoke-virtual {v12, v13, v5, v6, v10}, Lq5/t;->A1(Ljava/lang/String;JI)V

    .line 268
    .line 269
    .line 270
    :goto_7
    iget-object v10, v0, LX4/m$b;->b:LX4/m;

    .line 271
    .line 272
    invoke-static {v10}, LX4/m;->a(LX4/m;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15}, Lc5/f;->I()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v10}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    if-eqz v10, :cond_9

    .line 291
    .line 292
    invoke-virtual {v1, v5, v6}, Lq5/M;->R(J)Lc5/L;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Lc5/L;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_9

    .line 301
    .line 302
    invoke-virtual {v5}, Lc5/L;->d()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_9

    .line 307
    .line 308
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_8

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_8
    new-instance v6, Lorg/json/JSONObject;

    .line 316
    .line 317
    invoke-virtual {v5}, Lc5/L;->d()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    const/4 v13, 0x1

    .line 336
    if-ne v6, v13, :cond_b

    .line 337
    .line 338
    if-eqz v5, :cond_b

    .line 339
    .line 340
    sget-object v6, Lc5/h;->H0:Lc5/h$b;

    .line 341
    .line 342
    const/4 v14, 0x2

    .line 343
    const/4 v15, 0x0

    .line 344
    invoke-static {v6, v5, v15, v14, v15}, Lc5/h$b;->b(Lc5/h$b;Lorg/json/JSONObject;Landroid/content/Context;ILjava/lang/Object;)Lc5/h;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Lc5/h;->r0()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_b

    .line 353
    .line 354
    invoke-virtual {v5}, Lc5/h;->v0()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-eqz v6, :cond_b

    .line 359
    .line 360
    invoke-virtual {v5}, Lc5/h;->r0()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v10, v5}, Lc5/S;->b0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v10}, Lq5/t;->v1(Lc5/S;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_9
    :goto_8
    const/4 v13, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_a
    move-object v12, v6

    .line 374
    goto :goto_8

    .line 375
    :cond_b
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    move-object v6, v12

    .line 378
    const/4 v5, 0x1

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_c
    move-object v12, v6

    .line 382
    iget-object v1, v0, LX4/m$b;->b:LX4/m;

    .line 383
    .line 384
    invoke-static {v1}, LX4/m;->a(LX4/m;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast v2, Lc5/f;

    .line 409
    .line 410
    invoke-virtual {v2}, Lc5/f;->I()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_d

    .line 415
    .line 416
    invoke-virtual {v2}, Lc5/f;->d0()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_d

    .line 421
    .line 422
    invoke-virtual {v2}, Lc5/f;->I()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lc5/f;->b()J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    const/4 v2, 0x0

    .line 434
    invoke-virtual {v12, v3, v5, v6, v2}, Lq5/t;->A1(Ljava/lang/String;JI)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_e
    invoke-virtual {v12}, Lq5/t;->h()V

    .line 439
    .line 440
    .line 441
    :cond_f
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 442
    .line 443
    return-object v1

    .line 444
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 447
    .line 448
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1
.end method
