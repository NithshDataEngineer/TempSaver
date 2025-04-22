.class public abstract Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/stripe/android/paymentsheet/w$g;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$g;->s()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p0, v0}, LR5/t;->Q0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    return-object v1
.end method

.method public static final b(Lcom/stripe/android/paymentsheet/w$b;)Ljava/util/Map;
    .locals 16

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v3, 0x5

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v6, "<this>"

    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    invoke-static {v7, v6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/w$b;->f()Lcom/stripe/android/paymentsheet/w$o;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/w$b;->f()Lcom/stripe/android/paymentsheet/w$o;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/w$o;->b()Lcom/stripe/android/paymentsheet/w$p;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget-object v9, Lcom/stripe/android/paymentsheet/w$p;->f:Lcom/stripe/android/paymentsheet/w$p$a;

    .line 25
    .line 26
    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/w$p$a;->b()Lcom/stripe/android/paymentsheet/w$p;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static {v8, v10}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    xor-int/2addr v8, v5

    .line 35
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v10, "colorsLight"

    .line 40
    .line 41
    invoke-static {v10, v8}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/w$b;->f()Lcom/stripe/android/paymentsheet/w$o;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v11}, Lcom/stripe/android/paymentsheet/w$o;->a()Lcom/stripe/android/paymentsheet/w$p;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/w$p$a;->a()Lcom/stripe/android/paymentsheet/w$p;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v11, v9}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    xor-int/2addr v9, v5

    .line 62
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v11, "colorsDark"

    .line 67
    .line 68
    invoke-static {v11, v9}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/w$o;->f()Lcom/stripe/android/paymentsheet/w$q;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/w$q;->b()Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-eqz v12, :cond_0

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v12, 0x0

    .line 85
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const-string v13, "corner_radius"

    .line 90
    .line 91
    invoke-static {v13, v12}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/w$o;->f()Lcom/stripe/android/paymentsheet/w$q;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/w$q;->a()Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-eqz v14, :cond_1

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v14, 0x0

    .line 108
    :goto_1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const-string v15, "border_width"

    .line 113
    .line 114
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/w$o;->h()Lcom/stripe/android/paymentsheet/w$r;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/w$r;->a()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v6, 0x0

    .line 131
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v0, "font"

    .line 136
    .line 137
    invoke-static {v0, v6}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-array v1, v3, [LQ5/r;

    .line 142
    .line 143
    aput-object v8, v1, v4

    .line 144
    .line 145
    aput-object v9, v1, v5

    .line 146
    .line 147
    aput-object v12, v1, v2

    .line 148
    .line 149
    const/4 v8, 0x3

    .line 150
    aput-object v14, v1, v8

    .line 151
    .line 152
    const/4 v8, 0x4

    .line 153
    aput-object v6, v1, v8

    .line 154
    .line 155
    invoke-static {v1}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/w$b;->b()Lcom/stripe/android/paymentsheet/w$e;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v8, Lcom/stripe/android/paymentsheet/w$e;->l:Lcom/stripe/android/paymentsheet/w$e$a;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/w$e$a;->b()Lcom/stripe/android/paymentsheet/w$e;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v6, v9}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    xor-int/2addr v6, v5

    .line 174
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v10, v6}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/w$b;->a()Lcom/stripe/android/paymentsheet/w$e;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/w$e$a;->a()Lcom/stripe/android/paymentsheet/w$e;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v9, v8}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    xor-int/2addr v8, v5

    .line 195
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v11, v8}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/w$b;->h()Lcom/stripe/android/paymentsheet/w$s;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/w$s;->f()F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    sget-object v10, Lo4/l;->a:Lo4/l;

    .line 212
    .line 213
    invoke-virtual {v10}, Lo4/l;->e()Lo4/j;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v11}, Lo4/j;->e()F

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    cmpg-float v9, v9, v11

    .line 222
    .line 223
    if-nez v9, :cond_3

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    const/4 v9, 0x0

    .line 228
    :goto_3
    xor-int/2addr v9, v5

    .line 229
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v13, v9}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/w$b;->h()Lcom/stripe/android/paymentsheet/w$s;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, Lcom/stripe/android/paymentsheet/w$s;->b()F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual {v10}, Lo4/l;->e()Lo4/j;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v12}, Lo4/j;->c()F

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    cmpg-float v11, v11, v12

    .line 254
    .line 255
    if-nez v11, :cond_4

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_4
    const/4 v11, 0x0

    .line 260
    :goto_4
    xor-int/2addr v11, v5

    .line 261
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v15, v11}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/w$b;->i()Lcom/stripe/android/paymentsheet/w$t;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/w$t;->b()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    if-eqz v12, :cond_5

    .line 278
    .line 279
    const/4 v12, 0x1

    .line 280
    goto :goto_5

    .line 281
    :cond_5
    const/4 v12, 0x0

    .line 282
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-static {v0, v12}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/w$b;->i()Lcom/stripe/android/paymentsheet/w$t;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/w$t;->f()F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-virtual {v10}, Lo4/l;->f()Lo4/n;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v10}, Lo4/n;->g()F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    cmpg-float v7, v7, v10

    .line 307
    .line 308
    if-nez v7, :cond_6

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_6
    const/4 v7, 0x0

    .line 313
    :goto_6
    xor-int/2addr v7, v5

    .line 314
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const-string v10, "size_scale_factor"

    .line 319
    .line 320
    invoke-static {v10, v7}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const-string v10, "primary_button"

    .line 325
    .line 326
    invoke-static {v10, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    const/4 v12, 0x7

    .line 331
    new-array v12, v12, [LQ5/r;

    .line 332
    .line 333
    aput-object v6, v12, v4

    .line 334
    .line 335
    aput-object v8, v12, v5

    .line 336
    .line 337
    aput-object v9, v12, v2

    .line 338
    .line 339
    const/4 v2, 0x3

    .line 340
    aput-object v11, v12, v2

    .line 341
    .line 342
    const/4 v2, 0x4

    .line 343
    aput-object v0, v12, v2

    .line 344
    .line 345
    aput-object v7, v12, v3

    .line 346
    .line 347
    const/4 v0, 0x6

    .line 348
    aput-object v10, v12, v0

    .line 349
    .line 350
    invoke-static {v12}, LR5/Q;->m([LQ5/r;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/Iterable;

    .line 369
    .line 370
    new-instance v3, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_8

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 390
    .line 391
    if-eqz v7, :cond_7

    .line 392
    .line 393
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_9

    .line 404
    .line 405
    if-eqz v1, :cond_a

    .line 406
    .line 407
    :cond_9
    const/4 v4, 0x1

    .line 408
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "usage"

    .line 413
    .line 414
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return-object v0
.end method

.method public static final c(Lcom/stripe/android/paymentsheet/w$d;)Ljava/util/Map;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$d;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "attach_defaults"

    .line 15
    .line 16
    invoke-static {v1, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$d;->s()Lcom/stripe/android/paymentsheet/w$d$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "name"

    .line 29
    .line 30
    invoke-static {v2, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$d;->p()Lcom/stripe/android/paymentsheet/w$d$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "email"

    .line 43
    .line 44
    invoke-static {v3, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$d;->u()Lcom/stripe/android/paymentsheet/w$d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "phone"

    .line 57
    .line 58
    invoke-static {v4, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$d;->a()Lcom/stripe/android/paymentsheet/w$d$a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v4, "address"

    .line 71
    .line 72
    invoke-static {v4, p0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v4, 0x5

    .line 77
    new-array v4, v4, [LQ5/r;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    aput-object v0, v4, v5

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v4, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v2, v4, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v3, v4, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object p0, v4, v0

    .line 93
    .line 94
    invoke-static {v4}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static final d(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    sget-object v8, Lq2/a$a;->a:Lq2/a$a;

    .line 26
    .line 27
    const/16 v9, 0x1f

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v10}, LR5/t;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    return-object v1
.end method
