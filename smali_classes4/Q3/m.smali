.class public abstract LQ3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZZLc6/o;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v15, p6

    .line 8
    .line 9
    move/from16 v14, p11

    .line 10
    .line 11
    move/from16 v13, p12

    .line 12
    .line 13
    const-string v0, "iconContent"

    .line 14
    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "title"

    .line 19
    .line 20
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onClick"

    .line 24
    .line 25
    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0xba069c5

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p10

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    and-int/lit8 v1, v13, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    or-int/lit8 v1, v14, 0x6

    .line 42
    .line 43
    move/from16 v11, p0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    and-int/lit8 v1, v14, 0xe

    .line 47
    .line 48
    move/from16 v11, p0

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x2

    .line 61
    :goto_0
    or-int/2addr v1, v14

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v14

    .line 64
    :goto_1
    and-int/lit8 v3, v13, 0x2

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x30

    .line 69
    .line 70
    move/from16 v10, p1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    and-int/lit8 v3, v14, 0x70

    .line 74
    .line 75
    move/from16 v10, p1

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    const/16 v3, 0x20

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 v3, 0x10

    .line 89
    .line 90
    :goto_2
    or-int/2addr v1, v3

    .line 91
    :cond_5
    :goto_3
    and-int/lit16 v3, v14, 0x380

    .line 92
    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    and-int/lit8 v3, v13, 0x4

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    move/from16 v3, p2

    .line 100
    .line 101
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    const/16 v4, 0x100

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move/from16 v3, p2

    .line 111
    .line 112
    :cond_7
    const/16 v4, 0x80

    .line 113
    .line 114
    :goto_4
    or-int/2addr v1, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move/from16 v3, p2

    .line 117
    .line 118
    :goto_5
    and-int/lit8 v4, v13, 0x8

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    or-int/lit16 v1, v1, 0xc00

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    and-int/lit16 v4, v14, 0x1c00

    .line 126
    .line 127
    if-nez v4, :cond_b

    .line 128
    .line 129
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    const/16 v4, 0x800

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    const/16 v4, 0x400

    .line 139
    .line 140
    :goto_6
    or-int/2addr v1, v4

    .line 141
    :cond_b
    :goto_7
    and-int/lit8 v4, v13, 0x10

    .line 142
    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    or-int/lit16 v1, v1, 0x6000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const v4, 0xe000

    .line 149
    .line 150
    .line 151
    and-int/2addr v4, v14

    .line 152
    if-nez v4, :cond_e

    .line 153
    .line 154
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_d

    .line 159
    .line 160
    const/16 v4, 0x4000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/16 v4, 0x2000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v1, v4

    .line 166
    :cond_e
    :goto_9
    and-int/lit8 v4, v13, 0x20

    .line 167
    .line 168
    if-eqz v4, :cond_f

    .line 169
    .line 170
    const/high16 v4, 0x30000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v1, v4

    .line 173
    goto :goto_b

    .line 174
    :cond_f
    const/high16 v4, 0x70000

    .line 175
    .line 176
    and-int/2addr v4, v14

    .line 177
    if-nez v4, :cond_11

    .line 178
    .line 179
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_10

    .line 184
    .line 185
    const/high16 v4, 0x20000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_10
    const/high16 v4, 0x10000

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_11
    :goto_b
    and-int/lit8 v4, v13, 0x40

    .line 192
    .line 193
    if-eqz v4, :cond_12

    .line 194
    .line 195
    const/high16 v4, 0x180000

    .line 196
    .line 197
    :goto_c
    or-int/2addr v1, v4

    .line 198
    goto :goto_d

    .line 199
    :cond_12
    const/high16 v4, 0x380000

    .line 200
    .line 201
    and-int/2addr v4, v14

    .line 202
    if-nez v4, :cond_14

    .line 203
    .line 204
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_13

    .line 209
    .line 210
    const/high16 v4, 0x100000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    const/high16 v4, 0x80000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_14
    :goto_d
    and-int/lit16 v4, v13, 0x80

    .line 217
    .line 218
    if-eqz v4, :cond_16

    .line 219
    .line 220
    const/high16 v5, 0xc00000

    .line 221
    .line 222
    or-int/2addr v1, v5

    .line 223
    :cond_15
    move-object/from16 v5, p7

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_16
    const/high16 v5, 0x1c00000

    .line 227
    .line 228
    and-int/2addr v5, v14

    .line 229
    if-nez v5, :cond_15

    .line 230
    .line 231
    move-object/from16 v5, p7

    .line 232
    .line 233
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_17

    .line 238
    .line 239
    const/high16 v6, 0x800000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_17
    const/high16 v6, 0x400000

    .line 243
    .line 244
    :goto_e
    or-int/2addr v1, v6

    .line 245
    :goto_f
    and-int/lit16 v6, v13, 0x100

    .line 246
    .line 247
    if-eqz v6, :cond_18

    .line 248
    .line 249
    const/high16 v16, 0x6000000

    .line 250
    .line 251
    or-int v1, v1, v16

    .line 252
    .line 253
    move-object/from16 v2, p8

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_18
    const/high16 v16, 0xe000000

    .line 257
    .line 258
    and-int v16, v14, v16

    .line 259
    .line 260
    move-object/from16 v2, p8

    .line 261
    .line 262
    if-nez v16, :cond_1a

    .line 263
    .line 264
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    if-eqz v16, :cond_19

    .line 269
    .line 270
    const/high16 v16, 0x4000000

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_19
    const/high16 v16, 0x2000000

    .line 274
    .line 275
    :goto_10
    or-int v1, v1, v16

    .line 276
    .line 277
    :cond_1a
    :goto_11
    and-int/lit16 v0, v13, 0x200

    .line 278
    .line 279
    if-eqz v0, :cond_1b

    .line 280
    .line 281
    const/high16 v17, 0x30000000

    .line 282
    .line 283
    or-int v1, v1, v17

    .line 284
    .line 285
    move-object/from16 v2, p9

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_1b
    const/high16 v17, 0x70000000

    .line 289
    .line 290
    and-int v17, v14, v17

    .line 291
    .line 292
    move-object/from16 v2, p9

    .line 293
    .line 294
    if-nez v17, :cond_1d

    .line 295
    .line 296
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v17

    .line 300
    if-eqz v17, :cond_1c

    .line 301
    .line 302
    const/high16 v17, 0x20000000

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_1c
    const/high16 v17, 0x10000000

    .line 306
    .line 307
    :goto_12
    or-int v1, v1, v17

    .line 308
    .line 309
    :cond_1d
    :goto_13
    const v17, 0x5b6db6db

    .line 310
    .line 311
    .line 312
    and-int v2, v1, v17

    .line 313
    .line 314
    const v3, 0x12492492

    .line 315
    .line 316
    .line 317
    if-ne v2, v3, :cond_1f

    .line 318
    .line 319
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_1e

    .line 324
    .line 325
    goto :goto_14

    .line 326
    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 327
    .line 328
    .line 329
    move/from16 v3, p2

    .line 330
    .line 331
    move-object/from16 v25, p8

    .line 332
    .line 333
    move-object/from16 v10, p9

    .line 334
    .line 335
    move-object v8, v5

    .line 336
    move-object v1, v12

    .line 337
    goto/16 :goto_1b

    .line 338
    .line 339
    :cond_1f
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 340
    .line 341
    .line 342
    and-int/lit8 v2, v14, 0x1

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    if-eqz v2, :cond_22

    .line 346
    .line 347
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_20

    .line 352
    .line 353
    goto :goto_15

    .line 354
    :cond_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 355
    .line 356
    .line 357
    and-int/lit8 v0, v13, 0x4

    .line 358
    .line 359
    if-eqz v0, :cond_21

    .line 360
    .line 361
    and-int/lit16 v1, v1, -0x381

    .line 362
    .line 363
    :cond_21
    move/from16 v21, p2

    .line 364
    .line 365
    move-object/from16 v6, p8

    .line 366
    .line 367
    move-object/from16 v23, p9

    .line 368
    .line 369
    move-object/from16 v22, v5

    .line 370
    .line 371
    move v5, v1

    .line 372
    goto :goto_19

    .line 373
    :cond_22
    :goto_15
    and-int/lit8 v2, v13, 0x4

    .line 374
    .line 375
    if-eqz v2, :cond_23

    .line 376
    .line 377
    and-int/lit16 v1, v1, -0x381

    .line 378
    .line 379
    move v2, v1

    .line 380
    move v1, v11

    .line 381
    goto :goto_16

    .line 382
    :cond_23
    move v2, v1

    .line 383
    move/from16 v1, p2

    .line 384
    .line 385
    :goto_16
    if-eqz v4, :cond_24

    .line 386
    .line 387
    move-object v5, v3

    .line 388
    :cond_24
    if-eqz v6, :cond_25

    .line 389
    .line 390
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 391
    .line 392
    goto :goto_17

    .line 393
    :cond_25
    move-object/from16 v4, p8

    .line 394
    .line 395
    :goto_17
    if-eqz v0, :cond_26

    .line 396
    .line 397
    move/from16 v21, v1

    .line 398
    .line 399
    move-object/from16 v23, v3

    .line 400
    .line 401
    :goto_18
    move-object v6, v4

    .line 402
    move-object/from16 v22, v5

    .line 403
    .line 404
    move v5, v2

    .line 405
    goto :goto_19

    .line 406
    :cond_26
    move-object/from16 v23, p9

    .line 407
    .line 408
    move/from16 v21, v1

    .line 409
    .line 410
    goto :goto_18

    .line 411
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_27

    .line 419
    .line 420
    const/4 v0, -0x1

    .line 421
    const-string v1, "com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButton (PaymentMethodRowButton.kt:35)"

    .line 422
    .line 423
    const v2, -0xba069c5

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_27
    const/16 v0, 0xc

    .line 430
    .line 431
    if-eqz v9, :cond_28

    .line 432
    .line 433
    const/16 v1, 0x8

    .line 434
    .line 435
    int-to-float v1, v1

    .line 436
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    goto :goto_1a

    .line 441
    :cond_28
    int-to-float v1, v0

    .line 442
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    :goto_1a
    int-to-float v0, v0

    .line 447
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 458
    .line 459
    .line 460
    move-result-object v17

    .line 461
    const/4 v0, 0x0

    .line 462
    const/4 v4, 0x1

    .line 463
    invoke-static {v6, v0, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/16 v2, 0x34

    .line 468
    .line 469
    int-to-float v2, v2

    .line 470
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    const/4 v4, 0x2

    .line 475
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v18

    .line 479
    new-instance v4, LQ3/m$a;

    .line 480
    .line 481
    move-object v0, v4

    .line 482
    move-object/from16 v1, p3

    .line 483
    .line 484
    move-object/from16 v2, p4

    .line 485
    .line 486
    move-object/from16 v3, p5

    .line 487
    .line 488
    move-object v8, v4

    .line 489
    const/4 v7, 0x1

    .line 490
    move/from16 v4, p0

    .line 491
    .line 492
    move/from16 v24, v5

    .line 493
    .line 494
    move-object/from16 v5, v22

    .line 495
    .line 496
    move-object/from16 v25, v6

    .line 497
    .line 498
    move-object/from16 v6, v23

    .line 499
    .line 500
    invoke-direct/range {v0 .. v6}, LQ3/m$a;-><init>(Lc6/o;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lc6/o;)V

    .line 501
    .line 502
    .line 503
    const v0, -0x607c99bb

    .line 504
    .line 505
    .line 506
    invoke-static {v12, v0, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/high16 v1, 0xc30000

    .line 511
    .line 512
    move/from16 v2, v24

    .line 513
    .line 514
    and-int/lit8 v3, v2, 0xe

    .line 515
    .line 516
    or-int/2addr v1, v3

    .line 517
    and-int/lit8 v3, v2, 0x70

    .line 518
    .line 519
    or-int/2addr v1, v3

    .line 520
    and-int/lit16 v3, v2, 0x380

    .line 521
    .line 522
    or-int/2addr v1, v3

    .line 523
    shr-int/lit8 v2, v2, 0x9

    .line 524
    .line 525
    and-int/lit16 v2, v2, 0x1c00

    .line 526
    .line 527
    or-int v19, v1, v2

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    move/from16 v10, p0

    .line 532
    .line 533
    move/from16 v11, p1

    .line 534
    .line 535
    move-object v1, v12

    .line 536
    move/from16 v12, v21

    .line 537
    .line 538
    move-object/from16 v13, p6

    .line 539
    .line 540
    move-object/from16 v14, v16

    .line 541
    .line 542
    move-object/from16 v15, v17

    .line 543
    .line 544
    move-object/from16 v16, v18

    .line 545
    .line 546
    move-object/from16 v17, v0

    .line 547
    .line 548
    move-object/from16 v18, v1

    .line 549
    .line 550
    invoke-static/range {v10 .. v20}, LO3/S;->a(ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Modifier;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_29

    .line 558
    .line 559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 560
    .line 561
    .line 562
    :cond_29
    move/from16 v3, v21

    .line 563
    .line 564
    move-object/from16 v8, v22

    .line 565
    .line 566
    move-object/from16 v10, v23

    .line 567
    .line 568
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    if-eqz v13, :cond_2a

    .line 573
    .line 574
    new-instance v14, LQ3/m$b;

    .line 575
    .line 576
    move-object v0, v14

    .line 577
    move/from16 v1, p0

    .line 578
    .line 579
    move/from16 v2, p1

    .line 580
    .line 581
    move-object/from16 v4, p3

    .line 582
    .line 583
    move-object/from16 v5, p4

    .line 584
    .line 585
    move-object/from16 v6, p5

    .line 586
    .line 587
    move-object/from16 v7, p6

    .line 588
    .line 589
    move-object/from16 v9, v25

    .line 590
    .line 591
    move/from16 v11, p11

    .line 592
    .line 593
    move/from16 v12, p12

    .line 594
    .line 595
    invoke-direct/range {v0 .. v12}, LQ3/m$b;-><init>(ZZZLc6/o;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lc6/o;II)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 599
    .line 600
    .line 601
    :cond_2a
    return-void
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 57

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v15, p5

    .line 8
    .line 9
    const v1, 0x6ff595a4

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v4, v15, 0xe

    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v15

    .line 36
    :goto_1
    and-int/lit8 v5, v15, 0x70

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v15, 0x380

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v15, 0x1c00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v5

    .line 84
    :cond_7
    and-int/lit16 v5, v4, 0x16db

    .line 85
    .line 86
    const/16 v7, 0x492

    .line 87
    .line 88
    if-ne v5, v7, :cond_9

    .line 89
    .line 90
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v26, v13

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    const/4 v5, -0x1

    .line 111
    const-string v7, "com.stripe.android.paymentsheet.verticalmode.TitleContent (PaymentMethodRowButton.kt:73)"

    .line 112
    .line 113
    invoke-static {v1, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 117
    .line 118
    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 119
    .line 120
    invoke-static {v1, v13, v5}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lo4/h;->h()J

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    const v7, -0x1cd0f17e

    .line 129
    .line 130
    .line 131
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 135
    .line 136
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 143
    .line 144
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-static {v8, v9, v13, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const v9, -0x4ee9b9da

    .line 154
    .line 155
    .line 156
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168
    .line 169
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 182
    .line 183
    if-nez v14, :cond_b

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_c

    .line 196
    .line 197
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v6, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_d

    .line 231
    .line 232
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_e

    .line 245
    .line 246
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v6, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-interface {v10, v6, v13, v9}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const v6, 0x7ab4aae9

    .line 277
    .line 278
    .line 279
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 280
    .line 281
    .line 282
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 283
    .line 284
    invoke-virtual {v1, v13, v5}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Landroidx/compose/material/Typography;->getBody1()Landroidx/compose/ui/text/TextStyle;

    .line 289
    .line 290
    .line 291
    move-result-object v25

    .line 292
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 295
    .line 296
    .line 297
    move-result-object v30

    .line 298
    const v55, 0xfffffb

    .line 299
    .line 300
    .line 301
    const/16 v56, 0x0

    .line 302
    .line 303
    const-wide/16 v26, 0x0

    .line 304
    .line 305
    const-wide/16 v28, 0x0

    .line 306
    .line 307
    const/16 v31, 0x0

    .line 308
    .line 309
    const/16 v32, 0x0

    .line 310
    .line 311
    const/16 v33, 0x0

    .line 312
    .line 313
    const/16 v34, 0x0

    .line 314
    .line 315
    const-wide/16 v35, 0x0

    .line 316
    .line 317
    const/16 v37, 0x0

    .line 318
    .line 319
    const/16 v38, 0x0

    .line 320
    .line 321
    const/16 v39, 0x0

    .line 322
    .line 323
    const-wide/16 v40, 0x0

    .line 324
    .line 325
    const/16 v42, 0x0

    .line 326
    .line 327
    const/16 v43, 0x0

    .line 328
    .line 329
    const/16 v44, 0x0

    .line 330
    .line 331
    const/16 v45, 0x0

    .line 332
    .line 333
    const/16 v46, 0x0

    .line 334
    .line 335
    const-wide/16 v47, 0x0

    .line 336
    .line 337
    const/16 v49, 0x0

    .line 338
    .line 339
    const/16 v50, 0x0

    .line 340
    .line 341
    const/16 v51, 0x0

    .line 342
    .line 343
    const/16 v52, 0x0

    .line 344
    .line 345
    const/16 v53, 0x0

    .line 346
    .line 347
    const/16 v54, 0x0

    .line 348
    .line 349
    invoke-static/range {v25 .. v56}, Landroidx/compose/ui/text/TextStyle;->copy-v2rsoow$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 350
    .line 351
    .line 352
    move-result-object v36

    .line 353
    if-eqz v3, :cond_f

    .line 354
    .line 355
    move-wide/from16 v18, v16

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_f
    const/16 v22, 0xe

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const v18, 0x3f19999a    # 0.6f

    .line 363
    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    move-wide/from16 v18, v8

    .line 376
    .line 377
    :goto_7
    sget-object v8, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 378
    .line 379
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 380
    .line 381
    .line 382
    move-result v31

    .line 383
    const v8, 0x64125767

    .line 384
    .line 385
    .line 386
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 387
    .line 388
    .line 389
    and-int/lit16 v8, v4, 0x1c00

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    const/16 v10, 0x800

    .line 393
    .line 394
    if-ne v8, v10, :cond_10

    .line 395
    .line 396
    const/4 v8, 0x1

    .line 397
    goto :goto_8

    .line 398
    :cond_10
    const/4 v8, 0x0

    .line 399
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-nez v8, :cond_11

    .line 404
    .line 405
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 406
    .line 407
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-ne v10, v8, :cond_12

    .line 412
    .line 413
    :cond_11
    new-instance v10, LQ3/m$c;

    .line 414
    .line 415
    invoke-direct {v10, v0}, LQ3/m$c;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 424
    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    invoke-static {v7, v11, v10, v9, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    and-int/lit8 v38, v4, 0xe

    .line 433
    .line 434
    const/16 v39, 0xc30

    .line 435
    .line 436
    const v40, 0xd7f8

    .line 437
    .line 438
    .line 439
    const-wide/16 v20, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    const-wide/16 v25, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const-wide/16 v29, 0x0

    .line 454
    .line 455
    const/16 v32, 0x0

    .line 456
    .line 457
    const/16 v33, 0x1

    .line 458
    .line 459
    const/16 v34, 0x0

    .line 460
    .line 461
    const/16 v35, 0x0

    .line 462
    .line 463
    move-object/from16 v16, p0

    .line 464
    .line 465
    move-object/from16 v37, v13

    .line 466
    .line 467
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 468
    .line 469
    .line 470
    const v7, 0x64126d40

    .line 471
    .line 472
    .line 473
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 474
    .line 475
    .line 476
    if-eqz v2, :cond_14

    .line 477
    .line 478
    invoke-static {v1, v13, v5}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v7}, Lo4/h;->j()J

    .line 483
    .line 484
    .line 485
    move-result-wide v16

    .line 486
    invoke-virtual {v1, v13, v5}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    .line 491
    .line 492
    .line 493
    move-result-object v18

    .line 494
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 495
    .line 496
    .line 497
    move-result-object v23

    .line 498
    const v48, 0xfffffb

    .line 499
    .line 500
    .line 501
    const/16 v49, 0x0

    .line 502
    .line 503
    const-wide/16 v19, 0x0

    .line 504
    .line 505
    const-wide/16 v21, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    const-wide/16 v28, 0x0

    .line 516
    .line 517
    const/16 v30, 0x0

    .line 518
    .line 519
    const/16 v31, 0x0

    .line 520
    .line 521
    const/16 v32, 0x0

    .line 522
    .line 523
    const-wide/16 v33, 0x0

    .line 524
    .line 525
    const/16 v35, 0x0

    .line 526
    .line 527
    const/16 v36, 0x0

    .line 528
    .line 529
    const/16 v37, 0x0

    .line 530
    .line 531
    const/16 v38, 0x0

    .line 532
    .line 533
    const/16 v39, 0x0

    .line 534
    .line 535
    const-wide/16 v40, 0x0

    .line 536
    .line 537
    const/16 v42, 0x0

    .line 538
    .line 539
    const/16 v43, 0x0

    .line 540
    .line 541
    const/16 v44, 0x0

    .line 542
    .line 543
    const/16 v45, 0x0

    .line 544
    .line 545
    const/16 v46, 0x0

    .line 546
    .line 547
    const/16 v47, 0x0

    .line 548
    .line 549
    invoke-static/range {v18 .. v49}, Landroidx/compose/ui/text/TextStyle;->copy-v2rsoow$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 550
    .line 551
    .line 552
    move-result-object v25

    .line 553
    if-eqz v3, :cond_13

    .line 554
    .line 555
    move-wide/from16 v20, v16

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_13
    const/16 v22, 0xe

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    const v18, 0x3f19999a    # 0.6f

    .line 563
    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v5

    .line 575
    move-wide/from16 v20, v5

    .line 576
    .line 577
    :goto_9
    shr-int/lit8 v1, v4, 0x3

    .line 578
    .line 579
    and-int/lit8 v22, v1, 0xe

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    const v24, 0xfffa

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    const-wide/16 v4, 0x0

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    const/4 v7, 0x0

    .line 591
    const/4 v8, 0x0

    .line 592
    const-wide/16 v9, 0x0

    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    const/4 v12, 0x0

    .line 596
    const-wide/16 v16, 0x0

    .line 597
    .line 598
    move-object/from16 v26, v13

    .line 599
    .line 600
    move-wide/from16 v13, v16

    .line 601
    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    move/from16 v15, v16

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    move-object/from16 v0, p1

    .line 613
    .line 614
    move-wide/from16 v2, v20

    .line 615
    .line 616
    move-object/from16 v20, v25

    .line 617
    .line 618
    move-object/from16 v21, v26

    .line 619
    .line 620
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_14
    move-object/from16 v26, v13

    .line 625
    .line 626
    :goto_a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 627
    .line 628
    .line 629
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 630
    .line 631
    .line 632
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 633
    .line 634
    .line 635
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 636
    .line 637
    .line 638
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_15

    .line 646
    .line 647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 648
    .line 649
    .line 650
    :cond_15
    :goto_b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    if-eqz v6, :cond_16

    .line 655
    .line 656
    new-instance v7, LQ3/m$d;

    .line 657
    .line 658
    move-object v0, v7

    .line 659
    move-object/from16 v1, p0

    .line 660
    .line 661
    move-object/from16 v2, p1

    .line 662
    .line 663
    move/from16 v3, p2

    .line 664
    .line 665
    move-object/from16 v4, p3

    .line 666
    .line 667
    move/from16 v5, p5

    .line 668
    .line 669
    invoke-direct/range {v0 .. v5}, LQ3/m$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 673
    .line 674
    .line 675
    :cond_16
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LQ3/m;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
