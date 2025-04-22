.class public final LD5/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LD5/s;LF5/f;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "tcModel"

    .line 9
    .line 10
    invoke-static {v0, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v6, "options"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v6, LF5/j;->a:LF5/j$a;

    .line 19
    .line 20
    invoke-static {v0, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, LD5/s;->a:LG6/e;

    .line 24
    .line 25
    const-string v7, "g.j"

    .line 26
    .line 27
    if-eqz v6, :cond_4b

    .line 28
    .line 29
    iget-boolean v8, v6, LG6/e;->h:Z

    .line 30
    .line 31
    xor-int/2addr v8, v4

    .line 32
    if-nez v8, :cond_4a

    .line 33
    .line 34
    iget-object v6, v6, LG6/e;->l:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    const-string v9, "ROOT"

    .line 43
    .line 44
    invoke-static {v8, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v8, "this as java.lang.String).toUpperCase(locale)"

    .line 52
    .line 53
    invoke-static {v6, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-nez v6, :cond_1

    .line 57
    .line 58
    const-string v6, "EN"

    .line 59
    .line 60
    :cond_1
    const-string v8, "<set-?>"

    .line 61
    .line 62
    invoke-static {v6, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, LD5/s;->l:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v6, v1, LF5/f;->b:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v6, v4, :cond_6

    .line 80
    .line 81
    iget-object v8, v0, LD5/s;->s:Lcom/inmobi/cmp/core/model/Vector;

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v0, LD5/s;->C:Lcom/inmobi/cmp/core/model/Vector;

    .line 87
    .line 88
    new-instance v9, LF5/h;

    .line 89
    .line 90
    invoke-direct {v9, v0}, LF5/h;-><init>(LD5/s;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lc6/n;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, LD5/s;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 97
    .line 98
    new-instance v9, LF5/i;

    .line 99
    .line 100
    invoke-direct {v9, v0}, LF5/i;-><init>(LD5/s;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lc6/n;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, LD5/s;->a:LG6/e;

    .line 107
    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v8, v8, LG6/e;->i:Ljava/util/Map;

    .line 112
    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v9, v0, LD5/s;->E:Lcom/inmobi/cmp/core/model/Vector;

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v9, v8}, Lcom/inmobi/cmp/core/model/Vector;->set(Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    iput v6, v0, LD5/s;->i:I

    .line 126
    .line 127
    :goto_2
    iget-object v6, v1, LF5/f;->c:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget-object v1, v1, LF5/f;->c:Ljava/util/List;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    :goto_3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, LD5/l;->b:LD5/l;

    .line 145
    .line 146
    new-array v8, v4, [LD5/l;

    .line 147
    .line 148
    aput-object v6, v8, v2

    .line 149
    .line 150
    invoke-static {v8}, LR5/t;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-array v9, v4, [LD5/l;

    .line 155
    .line 156
    aput-object v6, v9, v2

    .line 157
    .line 158
    invoke-static {v9}, LR5/t;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v9, v0, LD5/s;->i:I

    .line 163
    .line 164
    if-ne v9, v3, :cond_c

    .line 165
    .line 166
    iget-boolean v8, v0, LD5/s;->e:Z

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    sget-object v1, LD5/l;->e:LD5/l;

    .line 171
    .line 172
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    iget-object v1, v1, LF5/f;->a:Ljava/lang/Boolean;

    .line 177
    .line 178
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v1, v8}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v8, LD5/l;->c:LD5/l;

    .line 184
    .line 185
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    iget-object v1, v0, LD5/s;->F:Lcom/inmobi/cmp/core/model/Vector;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-lez v1, :cond_a

    .line 203
    .line 204
    sget-object v1, LD5/l;->d:LD5/l;

    .line 205
    .line 206
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_a
    sget-object v1, LD5/l;->e:LD5/l;

    .line 210
    .line 211
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_4
    move-object v1, v6

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    move-object v1, v8

    .line 217
    :goto_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string v8, ""

    .line 222
    .line 223
    move-object v9, v8

    .line 224
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_49

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, LD5/l;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    sub-int/2addr v11, v4

    .line 241
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-eq v10, v11, :cond_d

    .line 246
    .line 247
    const-string v11, "."

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    move-object v11, v8

    .line 251
    :goto_7
    invoke-static {v9}, Lw5/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    sget-object v12, LF5/g;->a:LF5/g$a;

    .line 256
    .line 257
    invoke-static {v0, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v12, "segment"

    .line 261
    .line 262
    invoke-static {v10, v12}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget v12, v0, LD5/s;->i:I

    .line 266
    .line 267
    const-string v13, "g.g"

    .line 268
    .line 269
    if-eq v12, v4, :cond_f

    .line 270
    .line 271
    if-ne v12, v3, :cond_e

    .line 272
    .line 273
    sget-object v12, LJ5/a;->c:Ljava/util/Map;

    .line 274
    .line 275
    iget-object v14, v10, LD5/l;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, [Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, ": Unable to encode version: "

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget v0, v0, LD5/s;->i:I

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, ", segment: "

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, LF5/e;

    .line 315
    .line 316
    invoke-direct {v1, v0}, LF5/e;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_f
    sget-object v12, LJ5/a;->b:Ljava/util/Map;

    .line 321
    .line 322
    iget-object v14, v10, LD5/l;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    check-cast v12, [Ljava/lang/String;

    .line 329
    .line 330
    :goto_8
    sget-object v14, LD5/l;->b:LD5/l;

    .line 331
    .line 332
    if-eq v10, v14, :cond_12

    .line 333
    .line 334
    sget-object v14, LD5/m;->c:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    check-cast v14, Ljava/lang/Integer;

    .line 341
    .line 342
    if-nez v14, :cond_10

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    goto :goto_a

    .line 346
    :cond_10
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    sget-object v15, LF5/c;->a:LF5/c;

    .line 351
    .line 352
    sget-object v7, LF5/d;->j:LF5/d;

    .line 353
    .line 354
    invoke-virtual {v15, v7}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    sget-object v15, LH5/d;->a:LH5/d$a;

    .line 359
    .line 360
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    if-nez v7, :cond_11

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    goto :goto_9

    .line 368
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    :goto_9
    invoke-virtual {v15, v14, v7}, LH5/d$a;->b(Ljava/lang/Object;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    :goto_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    goto :goto_b

    .line 381
    :cond_12
    move-object v7, v8

    .line 382
    :goto_b
    const-string v14, "0"

    .line 383
    .line 384
    if-nez v12, :cond_14

    .line 385
    .line 386
    :cond_13
    move-object/from16 v18, v1

    .line 387
    .line 388
    move-object/from16 v20, v5

    .line 389
    .line 390
    const/16 v16, 0x2

    .line 391
    .line 392
    goto/16 :goto_1f

    .line 393
    .line 394
    :cond_14
    array-length v15, v12

    .line 395
    const/4 v3, 0x0

    .line 396
    :goto_c
    if-ge v3, v15, :cond_13

    .line 397
    .line 398
    aget-object v2, v12, v3

    .line 399
    .line 400
    add-int/2addr v3, v4

    .line 401
    const-string v4, "version"

    .line 402
    .line 403
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_15

    .line 408
    .line 409
    iget v4, v0, LD5/s;->i:I

    .line 410
    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move/from16 p2, v3

    .line 416
    .line 417
    goto/16 :goto_f

    .line 418
    .line 419
    :cond_15
    const-string v4, "created"

    .line 420
    .line 421
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_16

    .line 426
    .line 427
    move/from16 p2, v3

    .line 428
    .line 429
    iget-wide v3, v0, LD5/s;->b:J

    .line 430
    .line 431
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    goto/16 :goto_f

    .line 436
    .line 437
    :cond_16
    move/from16 p2, v3

    .line 438
    .line 439
    const-string v3, "lastUpdated"

    .line 440
    .line 441
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_17

    .line 446
    .line 447
    iget-wide v3, v0, LD5/s;->c:J

    .line 448
    .line 449
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    goto/16 :goto_f

    .line 454
    .line 455
    :cond_17
    const-string v3, "cmpId"

    .line 456
    .line 457
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_18

    .line 462
    .line 463
    iget v3, v0, LD5/s;->m:I

    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    goto/16 :goto_f

    .line 470
    .line 471
    :cond_18
    const-string v3, "cmpVersion"

    .line 472
    .line 473
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_19

    .line 478
    .line 479
    iget v3, v0, LD5/s;->n:I

    .line 480
    .line 481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    goto/16 :goto_f

    .line 486
    .line 487
    :cond_19
    const-string v3, "consentScreen"

    .line 488
    .line 489
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_1a

    .line 494
    .line 495
    iget v3, v0, LD5/s;->j:I

    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    goto/16 :goto_f

    .line 502
    .line 503
    :cond_1a
    const-string v3, "consentLanguage"

    .line 504
    .line 505
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_1b

    .line 510
    .line 511
    iget-object v4, v0, LD5/s;->l:Ljava/lang/String;

    .line 512
    .line 513
    goto/16 :goto_f

    .line 514
    .line 515
    :cond_1b
    const-string v3, "vendorListVersion"

    .line 516
    .line 517
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_1e

    .line 522
    .line 523
    iget-object v3, v0, LD5/s;->a:LG6/e;

    .line 524
    .line 525
    if-nez v3, :cond_1c

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    goto :goto_d

    .line 529
    :cond_1c
    iget-object v3, v3, LG6/e;->b:Ljava/lang/Integer;

    .line 530
    .line 531
    :goto_d
    if-nez v3, :cond_1d

    .line 532
    .line 533
    iget v3, v0, LD5/s;->o:I

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    goto/16 :goto_f

    .line 545
    .line 546
    :cond_1e
    const-string v3, "policyVersion"

    .line 547
    .line 548
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_1f

    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, LD5/s;->f()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    goto/16 :goto_f

    .line 563
    .line 564
    :cond_1f
    const-string v3, "isServiceSpecific"

    .line 565
    .line 566
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_20

    .line 571
    .line 572
    iget-boolean v3, v0, LD5/s;->e:Z

    .line 573
    .line 574
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    goto/16 :goto_f

    .line 579
    .line 580
    :cond_20
    const-string v3, "useNonStandardStacks"

    .line 581
    .line 582
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_21

    .line 587
    .line 588
    iget-boolean v3, v0, LD5/s;->f:Z

    .line 589
    .line 590
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    goto/16 :goto_f

    .line 595
    .line 596
    :cond_21
    const-string v3, "specialFeatureOptions"

    .line 597
    .line 598
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_22

    .line 603
    .line 604
    iget-object v4, v0, LD5/s;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 605
    .line 606
    goto/16 :goto_f

    .line 607
    .line 608
    :cond_22
    const-string v3, "purposeConsents"

    .line 609
    .line 610
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_23

    .line 615
    .line 616
    iget-object v4, v0, LD5/s;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 617
    .line 618
    goto/16 :goto_f

    .line 619
    .line 620
    :cond_23
    const-string v3, "purposeLegitimateInterests"

    .line 621
    .line 622
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_24

    .line 627
    .line 628
    iget-object v4, v0, LD5/s;->s:Lcom/inmobi/cmp/core/model/Vector;

    .line 629
    .line 630
    goto/16 :goto_f

    .line 631
    .line 632
    :cond_24
    const-string v3, "purposeOneTreatment"

    .line 633
    .line 634
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_25

    .line 639
    .line 640
    iget-boolean v3, v0, LD5/s;->g:Z

    .line 641
    .line 642
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    goto/16 :goto_f

    .line 647
    .line 648
    :cond_25
    const-string v3, "publisherCountryCode"

    .line 649
    .line 650
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_26

    .line 655
    .line 656
    iget-object v4, v0, LD5/s;->h:Ljava/lang/String;

    .line 657
    .line 658
    goto/16 :goto_f

    .line 659
    .line 660
    :cond_26
    const-string v3, "vendorConsents"

    .line 661
    .line 662
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_27

    .line 667
    .line 668
    iget-object v4, v0, LD5/s;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 669
    .line 670
    goto/16 :goto_f

    .line 671
    .line 672
    :cond_27
    const-string v3, "vendorLegitimateInterests"

    .line 673
    .line 674
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_28

    .line 679
    .line 680
    iget-object v4, v0, LD5/s;->C:Lcom/inmobi/cmp/core/model/Vector;

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_28
    const-string v3, "publisherRestrictions"

    .line 684
    .line 685
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_29

    .line 690
    .line 691
    iget-object v4, v0, LD5/s;->G:LD5/j;

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_29
    const-string v3, "publisherConsents"

    .line 695
    .line 696
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_2a

    .line 701
    .line 702
    iget-object v4, v0, LD5/s;->v:Lcom/inmobi/cmp/core/model/Vector;

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_2a
    const-string v3, "publisherLegitimateInterests"

    .line 706
    .line 707
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_2b

    .line 712
    .line 713
    iget-object v4, v0, LD5/s;->w:Lcom/inmobi/cmp/core/model/Vector;

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_2b
    const-string v3, "numCustomPurposes"

    .line 717
    .line 718
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_2c

    .line 723
    .line 724
    iget v3, v0, LD5/s;->p:I

    .line 725
    .line 726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    goto :goto_f

    .line 731
    :cond_2c
    const-string v3, "publisherCustomConsents"

    .line 732
    .line 733
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_2d

    .line 738
    .line 739
    iget-object v4, v0, LD5/s;->x:Lcom/inmobi/cmp/core/model/Vector;

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_2d
    const-string v3, "publisherCustomLegitimateInterests"

    .line 743
    .line 744
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_2e

    .line 749
    .line 750
    iget-object v4, v0, LD5/s;->y:Lcom/inmobi/cmp/core/model/Vector;

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_2e
    const-string v3, "vendorsAllowed"

    .line 754
    .line 755
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_2f

    .line 760
    .line 761
    iget-object v4, v0, LD5/s;->F:Lcom/inmobi/cmp/core/model/Vector;

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_2f
    const-string v3, "vendorsDisclosed"

    .line 765
    .line 766
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_47

    .line 771
    .line 772
    iget-object v4, v0, LD5/s;->E:Lcom/inmobi/cmp/core/model/Vector;

    .line 773
    .line 774
    :goto_f
    sget-object v3, LH5/b;->a:LH5/b;

    .line 775
    .line 776
    const-string v3, "key"

    .line 777
    .line 778
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    sget-object v3, LH5/b;->b:Ljava/util/Map;

    .line 782
    .line 783
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Ljava/lang/String;

    .line 788
    .line 789
    move-object/from16 v18, v1

    .line 790
    .line 791
    sget-object v1, LF5/c;->a:LF5/c;

    .line 792
    .line 793
    invoke-virtual {v1, v2}, LF5/c;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v19

    .line 797
    move-object/from16 v20, v5

    .line 798
    .line 799
    if-nez v19, :cond_30

    .line 800
    .line 801
    sget-object v5, LF5/g;->a:LF5/g$a;

    .line 802
    .line 803
    invoke-virtual {v5, v2}, LF5/g$a;->a(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eqz v5, :cond_30

    .line 808
    .line 809
    iget v5, v0, LD5/s;->p:I

    .line 810
    .line 811
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v19

    .line 815
    :cond_30
    if-eqz v3, :cond_46

    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    const-string v21, "1"

    .line 822
    .line 823
    const-string v0, "value"

    .line 824
    .line 825
    sparse-switch v5, :sswitch_data_0

    .line 826
    .line 827
    .line 828
    goto/16 :goto_1e

    .line 829
    .line 830
    :sswitch_0
    const-string v0, "IntEncoder"

    .line 831
    .line 832
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_46

    .line 837
    .line 838
    if-nez v19, :cond_31

    .line 839
    .line 840
    :goto_10
    const/16 v16, 0x2

    .line 841
    .line 842
    goto/16 :goto_13

    .line 843
    .line 844
    :cond_31
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    sget-object v1, LH5/d;->a:LH5/d$a;

    .line 849
    .line 850
    check-cast v4, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v1, v4, v0}, LH5/d$a;->b(Ljava/lang/Object;I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v21

    .line 856
    :goto_11
    move-object/from16 v0, v21

    .line 857
    .line 858
    const/16 v16, 0x2

    .line 859
    .line 860
    goto/16 :goto_1d

    .line 861
    .line 862
    :sswitch_1
    const-string v0, "DateEncoder"

    .line 863
    .line 864
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_46

    .line 869
    .line 870
    if-nez v19, :cond_32

    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_32
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    sget-object v1, LH5/a;->a:LH5/a$a;

    .line 878
    .line 879
    check-cast v4, Ljava/lang/Long;

    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 882
    .line 883
    .line 884
    move-result-wide v1

    .line 885
    sget-object v3, LH5/d;->a:LH5/d$a;

    .line 886
    .line 887
    const/16 v4, 0x64

    .line 888
    .line 889
    int-to-long v4, v4

    .line 890
    div-long/2addr v1, v4

    .line 891
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v3, v1, v0}, LH5/d$a;->b(Ljava/lang/Object;I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v21

    .line 899
    goto :goto_11

    .line 900
    :sswitch_2
    const-string v1, "LangEncoder"

    .line 901
    .line 902
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_46

    .line 907
    .line 908
    if-nez v19, :cond_33

    .line 909
    .line 910
    goto :goto_10

    .line 911
    :cond_33
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    sget-object v2, LH5/e;->a:LH5/e$a;

    .line 916
    .line 917
    check-cast v4, Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 923
    .line 924
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 929
    .line 930
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const/4 v5, 0x0

    .line 934
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    add-int/lit8 v2, v2, -0x41

    .line 939
    .line 940
    const/4 v3, 0x1

    .line 941
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    add-int/lit8 v4, v4, -0x41

    .line 946
    .line 947
    const-string v5, "h.e"

    .line 948
    .line 949
    if-ltz v2, :cond_35

    .line 950
    .line 951
    const/16 v3, 0x19

    .line 952
    .line 953
    if-gt v2, v3, :cond_35

    .line 954
    .line 955
    if-ltz v4, :cond_35

    .line 956
    .line 957
    if-gt v4, v3, :cond_35

    .line 958
    .line 959
    const/16 v16, 0x2

    .line 960
    .line 961
    rem-int/lit8 v0, v1, 0x2

    .line 962
    .line 963
    const/4 v3, 0x1

    .line 964
    if-eq v0, v3, :cond_34

    .line 965
    .line 966
    div-int/lit8 v1, v1, 0x2

    .line 967
    .line 968
    sget-object v0, LH5/d;->a:LH5/d$a;

    .line 969
    .line 970
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v0, v2, v1}, LH5/d$a;->b(Ljava/lang/Object;I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v0, v3, v1}, LH5/d$a;->b(Ljava/lang/Object;I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v21

    .line 990
    :goto_12
    move-object/from16 v0, v21

    .line 991
    .line 992
    goto/16 :goto_1d

    .line 993
    .line 994
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    const-string v2, ": numBits must be even, "

    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    const-string v1, " is not valid"

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    new-instance v1, LF5/e;

    .line 1020
    .line 1021
    invoke-direct {v1, v0}, LF5/e;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v1

    .line 1025
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const-string v2, ": invalid language code: "

    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    new-instance v1, LF5/e;

    .line 1046
    .line 1047
    invoke-direct {v1, v0}, LF5/e;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    throw v1

    .line 1051
    :sswitch_3
    const/16 v16, 0x2

    .line 1052
    .line 1053
    const-string v1, "FixedVectorEncoder"

    .line 1054
    .line 1055
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_46

    .line 1060
    .line 1061
    if-nez v19, :cond_36

    .line 1062
    .line 1063
    :goto_13
    const/4 v0, 0x0

    .line 1064
    goto/16 :goto_1d

    .line 1065
    .line 1066
    :cond_36
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    sget-object v2, LH5/c;->a:LH5/c$a;

    .line 1071
    .line 1072
    check-cast v4, Lcom/inmobi/cmp/core/model/Vector;

    .line 1073
    .line 1074
    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/Vector;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-gt v0, v1, :cond_3b

    .line 1082
    .line 1083
    const/4 v0, 0x1

    .line 1084
    if-gt v0, v1, :cond_3a

    .line 1085
    .line 1086
    move-object v2, v8

    .line 1087
    const/4 v3, 0x1

    .line 1088
    :goto_14
    add-int/lit8 v5, v3, 0x1

    .line 1089
    .line 1090
    invoke-virtual {v4, v3}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    if-nez v0, :cond_37

    .line 1095
    .line 1096
    const/4 v0, 0x0

    .line 1097
    goto :goto_15

    .line 1098
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    :goto_15
    if-eqz v0, :cond_38

    .line 1103
    .line 1104
    move-object/from16 v0, v21

    .line 1105
    .line 1106
    goto :goto_16

    .line 1107
    :cond_38
    move-object v0, v14

    .line 1108
    :goto_16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    if-ne v3, v1, :cond_39

    .line 1113
    .line 1114
    move-object/from16 v21, v2

    .line 1115
    .line 1116
    goto :goto_12

    .line 1117
    :cond_39
    move v3, v5

    .line 1118
    const/4 v0, 0x1

    .line 1119
    goto :goto_14

    .line 1120
    :cond_3a
    move-object/from16 v21, v8

    .line 1121
    .line 1122
    goto/16 :goto_12

    .line 1123
    .line 1124
    :cond_3b
    const-string v0, "h.c"

    .line 1125
    .line 1126
    const-string v1, ": bitfield encoding length mismatch"

    .line 1127
    .line 1128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    new-instance v1, LF5/e;

    .line 1133
    .line 1134
    invoke-direct {v1, v0}, LF5/e;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw v1

    .line 1138
    :sswitch_4
    const/16 v16, 0x2

    .line 1139
    .line 1140
    const-string v0, "PurposeRestrictionVectorEncoder"

    .line 1141
    .line 1142
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_46

    .line 1147
    .line 1148
    sget-object v0, LH5/g;->a:LH5/g$a;

    .line 1149
    .line 1150
    check-cast v4, LD5/j;

    .line 1151
    .line 1152
    const-string v0, "prVector"

    .line 1153
    .line 1154
    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v0, Lkotlin/jvm/internal/T;

    .line 1158
    .line 1159
    invoke-direct {v0}, Lkotlin/jvm/internal/T;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    sget-object v2, LH5/d;->a:LH5/d$a;

    .line 1163
    .line 1164
    iget-object v3, v4, LD5/j;->c:Ljava/util/Map;

    .line 1165
    .line 1166
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    sget-object v5, LF5/d;->g:LF5/d;

    .line 1175
    .line 1176
    invoke-virtual {v1, v5}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    if-nez v1, :cond_3c

    .line 1181
    .line 1182
    const/4 v1, 0x0

    .line 1183
    goto :goto_17

    .line 1184
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    :goto_17
    invoke-virtual {v2, v3, v1}, LH5/d$a;->b(Ljava/lang/Object;I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    iput-object v1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    iget-object v1, v4, LD5/j;->c:Ljava/util/Map;

    .line 1195
    .line 1196
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-nez v1, :cond_3d

    .line 1201
    .line 1202
    new-instance v1, LH5/f;

    .line 1203
    .line 1204
    invoke-direct {v1, v0}, LH5/f;-><init>(Lkotlin/jvm/internal/T;)V

    .line 1205
    .line 1206
    .line 1207
    const-string v2, "action"

    .line 1208
    .line 1209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v2, v4, LD5/j;->c:Ljava/util/Map;

    .line 1213
    .line 1214
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_3e

    .line 1227
    .line 1228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Ljava/util/Map$Entry;

    .line 1233
    .line 1234
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-virtual {v1, v4, v3}, LH5/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    goto :goto_18

    .line 1246
    :cond_3d
    iget-object v1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Ljava/lang/String;

    .line 1249
    .line 1250
    const/16 v2, 0x24

    .line 1251
    .line 1252
    const/16 v3, 0x30

    .line 1253
    .line 1254
    invoke-static {v1, v2, v3}, Ll6/n;->c0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    iput-object v1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 1259
    .line 1260
    :cond_3e
    iget-object v0, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    move-object/from16 v21, v0

    .line 1263
    .line 1264
    check-cast v21, Ljava/lang/String;

    .line 1265
    .line 1266
    goto/16 :goto_12

    .line 1267
    .line 1268
    :sswitch_5
    const/16 v16, 0x2

    .line 1269
    .line 1270
    const-string v0, "BooleanEncoder"

    .line 1271
    .line 1272
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_46

    .line 1277
    .line 1278
    check-cast v4, Ljava/lang/Boolean;

    .line 1279
    .line 1280
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_3f

    .line 1285
    .line 1286
    goto/16 :goto_12

    .line 1287
    .line 1288
    :cond_3f
    move-object v0, v14

    .line 1289
    goto/16 :goto_1d

    .line 1290
    .line 1291
    :sswitch_6
    const/16 v16, 0x2

    .line 1292
    .line 1293
    const-string v5, "VendorVectorEncoder"

    .line 1294
    .line 1295
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    if-eqz v3, :cond_46

    .line 1300
    .line 1301
    sget-object v2, LH5/h;->a:LH5/h$a;

    .line 1302
    .line 1303
    check-cast v4, Lcom/inmobi/cmp/core/model/Vector;

    .line 1304
    .line 1305
    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v0, LH5/d;->a:LH5/d$a;

    .line 1309
    .line 1310
    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/Vector;->getMaxId()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    sget-object v3, LF5/d;->d:LF5/d;

    .line 1319
    .line 1320
    invoke-virtual {v1, v3}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    if-nez v1, :cond_40

    .line 1325
    .line 1326
    const/4 v1, 0x0

    .line 1327
    goto :goto_19

    .line 1328
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    :goto_19
    invoke-virtual {v0, v2, v1}, LH5/d$a;->b(Ljava/lang/Object;I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v0, v14}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/Vector;->getMaxId()I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-nez v1, :cond_41

    .line 1349
    .line 1350
    goto :goto_1c

    .line 1351
    :cond_41
    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/Vector;->getMaxId()I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    const/4 v3, 0x1

    .line 1356
    if-gt v3, v1, :cond_44

    .line 1357
    .line 1358
    const/4 v2, 0x1

    .line 1359
    :goto_1a
    add-int/lit8 v5, v2, 0x1

    .line 1360
    .line 1361
    invoke-virtual {v4, v2}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v17

    .line 1365
    if-eqz v17, :cond_42

    .line 1366
    .line 1367
    invoke-virtual {v4, v2}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    move-object/from16 v19, v4

    .line 1372
    .line 1373
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1374
    .line 1375
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    if-eqz v3, :cond_43

    .line 1380
    .line 1381
    move-object/from16 v3, v21

    .line 1382
    .line 1383
    goto :goto_1b

    .line 1384
    :cond_42
    move-object/from16 v19, v4

    .line 1385
    .line 1386
    :cond_43
    move-object v3, v14

    .line 1387
    :goto_1b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    if-ne v2, v1, :cond_45

    .line 1392
    .line 1393
    :cond_44
    :goto_1c
    move-object/from16 v21, v0

    .line 1394
    .line 1395
    goto/16 :goto_12

    .line 1396
    .line 1397
    :cond_45
    move v2, v5

    .line 1398
    move-object/from16 v4, v19

    .line 1399
    .line 1400
    const/4 v3, 0x1

    .line 1401
    goto :goto_1a

    .line 1402
    :goto_1d
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    move/from16 v3, p2

    .line 1409
    .line 1410
    move-object/from16 v1, v18

    .line 1411
    .line 1412
    move-object/from16 v5, v20

    .line 1413
    .line 1414
    const/4 v2, 0x0

    .line 1415
    const/4 v4, 0x1

    .line 1416
    goto/16 :goto_c

    .line 1417
    .line 1418
    :cond_46
    :goto_1e
    sget-object v0, LF5/g;->a:LF5/g$a;

    .line 1419
    .line 1420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    const-string v1, ": Error encoding "

    .line 1429
    .line 1430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    const-string v1, "->"

    .line 1437
    .line 1438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    new-instance v1, LF5/e;

    .line 1449
    .line 1450
    invoke-direct {v1, v0}, LF5/e;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    throw v1

    .line 1454
    :cond_47
    sget-object v0, LF5/g;->a:LF5/g$a;

    .line 1455
    .line 1456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    const-string v1, ": Unable to find: "

    .line 1465
    .line 1466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    const-string v1, " field on TCModel"

    .line 1473
    .line 1474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    new-instance v1, LF5/e;

    .line 1482
    .line 1483
    invoke-direct {v1, v0}, LF5/e;-><init>(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    throw v1

    .line 1487
    :goto_1f
    sget-object v0, LF5/a;->a:LF5/a$a;

    .line 1488
    .line 1489
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    rem-int/lit8 v1, v1, 0x8

    .line 1494
    .line 1495
    if-eqz v1, :cond_48

    .line 1496
    .line 1497
    rsub-int/lit8 v1, v1, 0x8

    .line 1498
    .line 1499
    invoke-static {v14, v1}, Ll6/n;->v(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-static {v7, v1}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    :cond_48
    invoke-virtual {v0, v7}, LF5/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    move-object/from16 v0, p1

    .line 1522
    .line 1523
    move-object/from16 v1, v18

    .line 1524
    .line 1525
    move-object/from16 v5, v20

    .line 1526
    .line 1527
    const/4 v2, 0x0

    .line 1528
    const/4 v3, 0x2

    .line 1529
    const/4 v4, 0x1

    .line 1530
    goto/16 :goto_6

    .line 1531
    .line 1532
    :cond_49
    return-object v9

    .line 1533
    :cond_4a
    const-string v0, ": Unable to encode TCModel tcModel.gvl.readyPromise is not resolved"

    .line 1534
    .line 1535
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    new-instance v1, LF5/e;

    .line 1540
    .line 1541
    invoke-direct {v1, v0}, LF5/e;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    throw v1

    .line 1545
    :cond_4b
    const-string v0, ": Unable to encode TCModel without a GVL"

    .line 1546
    .line 1547
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    new-instance v1, LF5/e;

    .line 1552
    .line 1553
    invoke-direct {v1, v0}, LF5/e;-><init>(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    throw v1

    :sswitch_data_0
    .sparse-switch
        -0xc26fe2f -> :sswitch_6
        0x192fff4 -> :sswitch_5
        0x28c1a10b -> :sswitch_4
        0x3e529b65 -> :sswitch_3
        0x4823cb2e -> :sswitch_2
        0x4ad6756e -> :sswitch_1
        0x73cb664d -> :sswitch_0
    .end sparse-switch
.end method
