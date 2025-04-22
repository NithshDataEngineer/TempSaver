.class public abstract LO3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FILjava/lang/String;Lx4/g;Ljava/lang/String;ZZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move/from16 v15, p11

    .line 10
    .line 11
    move/from16 v14, p12

    .line 12
    .line 13
    const-string v2, "imageLoader"

    .line 14
    .line 15
    invoke-static {v9, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "title"

    .line 19
    .line 20
    invoke-static {v10, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "onItemSelectedListener"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x6a03569d

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p10

    .line 32
    .line 33
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    and-int/lit8 v3, v14, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    or-int/lit8 v3, v15, 0x6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    and-int/lit8 v3, v15, 0xe

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x2

    .line 57
    :goto_0
    or-int/2addr v3, v15

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, v15

    .line 60
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x30

    .line 65
    .line 66
    move/from16 v12, p1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    and-int/lit8 v5, v15, 0x70

    .line 70
    .line 71
    move/from16 v12, p1

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    const/16 v5, 0x20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/16 v5, 0x10

    .line 85
    .line 86
    :goto_2
    or-int/2addr v3, v5

    .line 87
    :cond_5
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0x180

    .line 92
    .line 93
    move-object/from16 v11, p2

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    and-int/lit16 v5, v15, 0x380

    .line 97
    .line 98
    move-object/from16 v11, p2

    .line 99
    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    const/16 v5, 0x100

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/16 v5, 0x80

    .line 112
    .line 113
    :goto_4
    or-int/2addr v3, v5

    .line 114
    :cond_8
    :goto_5
    and-int/lit8 v5, v14, 0x8

    .line 115
    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    or-int/lit16 v3, v3, 0xc00

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    and-int/lit16 v5, v15, 0x1c00

    .line 122
    .line 123
    if-nez v5, :cond_b

    .line 124
    .line 125
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    const/16 v5, 0x800

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/16 v5, 0x400

    .line 135
    .line 136
    :goto_6
    or-int/2addr v3, v5

    .line 137
    :cond_b
    :goto_7
    and-int/lit8 v5, v14, 0x10

    .line 138
    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    or-int/lit16 v3, v3, 0x6000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const v5, 0xe000

    .line 145
    .line 146
    .line 147
    and-int/2addr v5, v15

    .line 148
    if-nez v5, :cond_e

    .line 149
    .line 150
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_d

    .line 155
    .line 156
    const/16 v5, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    const/16 v5, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v3, v5

    .line 162
    :cond_e
    :goto_9
    and-int/lit8 v5, v14, 0x20

    .line 163
    .line 164
    if-eqz v5, :cond_f

    .line 165
    .line 166
    const/high16 v5, 0x30000

    .line 167
    .line 168
    or-int/2addr v3, v5

    .line 169
    move/from16 v8, p5

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    const/high16 v5, 0x70000

    .line 173
    .line 174
    and-int/2addr v5, v15

    .line 175
    move/from16 v8, p5

    .line 176
    .line 177
    if-nez v5, :cond_11

    .line 178
    .line 179
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_10

    .line 184
    .line 185
    const/high16 v5, 0x20000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_10
    const/high16 v5, 0x10000

    .line 189
    .line 190
    :goto_a
    or-int/2addr v3, v5

    .line 191
    :cond_11
    :goto_b
    and-int/lit8 v5, v14, 0x40

    .line 192
    .line 193
    if-eqz v5, :cond_12

    .line 194
    .line 195
    const/high16 v5, 0x180000

    .line 196
    .line 197
    or-int/2addr v3, v5

    .line 198
    move/from16 v7, p6

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_12
    const/high16 v5, 0x380000

    .line 202
    .line 203
    and-int/2addr v5, v15

    .line 204
    move/from16 v7, p6

    .line 205
    .line 206
    if-nez v5, :cond_14

    .line 207
    .line 208
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_13

    .line 213
    .line 214
    const/high16 v5, 0x100000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_13
    const/high16 v5, 0x80000

    .line 218
    .line 219
    :goto_c
    or-int/2addr v3, v5

    .line 220
    :cond_14
    :goto_d
    and-int/lit16 v5, v14, 0x80

    .line 221
    .line 222
    if-eqz v5, :cond_15

    .line 223
    .line 224
    const/high16 v5, 0xc00000

    .line 225
    .line 226
    or-int/2addr v3, v5

    .line 227
    move/from16 v6, p7

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_15
    const/high16 v5, 0x1c00000

    .line 231
    .line 232
    and-int/2addr v5, v15

    .line 233
    move/from16 v6, p7

    .line 234
    .line 235
    if-nez v5, :cond_17

    .line 236
    .line 237
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_16

    .line 242
    .line 243
    const/high16 v5, 0x800000

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_16
    const/high16 v5, 0x400000

    .line 247
    .line 248
    :goto_e
    or-int/2addr v3, v5

    .line 249
    :cond_17
    :goto_f
    and-int/lit16 v5, v14, 0x100

    .line 250
    .line 251
    if-eqz v5, :cond_18

    .line 252
    .line 253
    const/high16 v16, 0x6000000

    .line 254
    .line 255
    or-int v3, v3, v16

    .line 256
    .line 257
    move-object/from16 v4, p8

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_18
    const/high16 v16, 0xe000000

    .line 261
    .line 262
    and-int v16, v15, v16

    .line 263
    .line 264
    move-object/from16 v4, p8

    .line 265
    .line 266
    if-nez v16, :cond_1a

    .line 267
    .line 268
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    if-eqz v16, :cond_19

    .line 273
    .line 274
    const/high16 v16, 0x4000000

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_19
    const/high16 v16, 0x2000000

    .line 278
    .line 279
    :goto_10
    or-int v3, v3, v16

    .line 280
    .line 281
    :cond_1a
    :goto_11
    and-int/lit16 v2, v14, 0x200

    .line 282
    .line 283
    if-eqz v2, :cond_1b

    .line 284
    .line 285
    const/high16 v2, 0x30000000

    .line 286
    .line 287
    :goto_12
    or-int/2addr v3, v2

    .line 288
    goto :goto_13

    .line 289
    :cond_1b
    const/high16 v2, 0x70000000

    .line 290
    .line 291
    and-int/2addr v2, v15

    .line 292
    if-nez v2, :cond_1d

    .line 293
    .line 294
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_1c

    .line 299
    .line 300
    const/high16 v2, 0x20000000

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_1c
    const/high16 v2, 0x10000000

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_1d
    :goto_13
    const v2, 0x5b6db6db

    .line 307
    .line 308
    .line 309
    and-int/2addr v2, v3

    .line 310
    const v0, 0x12492492

    .line 311
    .line 312
    .line 313
    if-ne v2, v0, :cond_1f

    .line 314
    .line 315
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_1e

    .line 320
    .line 321
    goto :goto_14

    .line 322
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 323
    .line 324
    .line 325
    move-object v11, v4

    .line 326
    move-object v3, v13

    .line 327
    goto/16 :goto_16

    .line 328
    .line 329
    :cond_1f
    :goto_14
    if-eqz v5, :cond_20

    .line 330
    .line 331
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 332
    .line 333
    goto :goto_15

    .line 334
    :cond_20
    move-object v0, v4

    .line 335
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_21

    .line 340
    .line 341
    const/4 v2, -0x1

    .line 342
    const-string v4, "com.stripe.android.paymentsheet.ui.NewPaymentMethodTab (NewPaymentMethodTab.kt:33)"

    .line 343
    .line 344
    const v5, 0x6a03569d

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_21
    sget-object v2, LO3/z;->a:LO3/z;

    .line 351
    .line 352
    invoke-virtual {v2}, LO3/z;->a()F

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    invoke-virtual {v2}, LO3/z;->a()F

    .line 357
    .line 358
    .line 359
    move-result v18

    .line 360
    invoke-virtual {v2}, LO3/z;->a()F

    .line 361
    .line 362
    .line 363
    move-result v17

    .line 364
    const/16 v20, 0x8

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    const/16 v2, 0x3c

    .line 381
    .line 382
    int-to-float v2, v2

    .line 383
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    move-object/from16 p8, v0

    .line 394
    .line 395
    const/4 v0, 0x2

    .line 396
    invoke-static {v2, v1, v4, v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v5, LO3/u$a;

    .line 401
    .line 402
    move-object v2, v5

    .line 403
    move/from16 v18, v3

    .line 404
    .line 405
    move/from16 v3, p1

    .line 406
    .line 407
    move-object/from16 v4, p2

    .line 408
    .line 409
    move-object v1, v5

    .line 410
    move-object/from16 v5, p3

    .line 411
    .line 412
    move/from16 v6, p7

    .line 413
    .line 414
    move-object/from16 v7, p4

    .line 415
    .line 416
    move/from16 v8, p6

    .line 417
    .line 418
    invoke-direct/range {v2 .. v8}, LO3/u$a;-><init>(ILjava/lang/String;Lx4/g;ZLjava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    const v2, -0x7f860ad9    # -1.1200039E-38f

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    invoke-static {v13, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    shr-int/lit8 v2, v18, 0x12

    .line 430
    .line 431
    and-int/lit8 v3, v2, 0xe

    .line 432
    .line 433
    const/high16 v4, 0xc30000

    .line 434
    .line 435
    or-int/2addr v3, v4

    .line 436
    shr-int/lit8 v4, v18, 0xc

    .line 437
    .line 438
    and-int/lit8 v4, v4, 0x70

    .line 439
    .line 440
    or-int/2addr v3, v4

    .line 441
    and-int/lit16 v2, v2, 0x1c00

    .line 442
    .line 443
    or-int v20, v3, v2

    .line 444
    .line 445
    const/16 v21, 0x4

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    move/from16 v11, p6

    .line 449
    .line 450
    move/from16 v12, p5

    .line 451
    .line 452
    move-object v3, v13

    .line 453
    move v13, v2

    .line 454
    move-object/from16 v14, p9

    .line 455
    .line 456
    move-object/from16 v15, v16

    .line 457
    .line 458
    move-object/from16 v16, v17

    .line 459
    .line 460
    move-object/from16 v17, v0

    .line 461
    .line 462
    move-object/from16 v18, v1

    .line 463
    .line 464
    move-object/from16 v19, v3

    .line 465
    .line 466
    invoke-static/range {v11 .. v21}, LO3/S;->a(ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Modifier;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_22

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 476
    .line 477
    .line 478
    :cond_22
    move-object/from16 v11, p8

    .line 479
    .line 480
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    if-eqz v13, :cond_23

    .line 485
    .line 486
    new-instance v14, LO3/u$b;

    .line 487
    .line 488
    move-object v0, v14

    .line 489
    move/from16 v1, p0

    .line 490
    .line 491
    move/from16 v2, p1

    .line 492
    .line 493
    move-object/from16 v3, p2

    .line 494
    .line 495
    move-object/from16 v4, p3

    .line 496
    .line 497
    move-object/from16 v5, p4

    .line 498
    .line 499
    move/from16 v6, p5

    .line 500
    .line 501
    move/from16 v7, p6

    .line 502
    .line 503
    move/from16 v8, p7

    .line 504
    .line 505
    move-object v9, v11

    .line 506
    move-object/from16 v10, p9

    .line 507
    .line 508
    move/from16 v11, p11

    .line 509
    .line 510
    move/from16 v12, p12

    .line 511
    .line 512
    invoke-direct/range {v0 .. v12}, LO3/u$b;-><init>(FILjava/lang/String;Lx4/g;Ljava/lang/String;ZZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 516
    .line 517
    .line 518
    :cond_23
    return-void
.end method
