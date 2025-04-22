.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lc6/n;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/graphics/vector/VectorComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Lc6/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0xcb87eca

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v12, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v11, 0xe

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v4, v11

    .line 46
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move/from16 v6, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v6, v11, 0x70

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move/from16 v6, p1

    .line 60
    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    :goto_3
    and-int/lit8 v7, v12, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v9, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v9, v11, 0x380

    .line 83
    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    move/from16 v9, p2

    .line 87
    .line 88
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_8

    .line 93
    .line 94
    const/16 v13, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v13, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v13

    .line 100
    :goto_5
    and-int/lit8 v13, v12, 0x8

    .line 101
    .line 102
    if-eqz v13, :cond_a

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    :cond_9
    move/from16 v14, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v14, v11, 0x1c00

    .line 110
    .line 111
    if-nez v14, :cond_9

    .line 112
    .line 113
    move/from16 v14, p3

    .line 114
    .line 115
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_b

    .line 120
    .line 121
    const/16 v15, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v15, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v15

    .line 127
    :goto_7
    and-int/lit8 v15, v12, 0x10

    .line 128
    .line 129
    if-eqz v15, :cond_c

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 132
    .line 133
    move/from16 v0, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    const v16, 0xe000

    .line 137
    .line 138
    .line 139
    and-int v16, v11, v16

    .line 140
    .line 141
    move/from16 v0, p4

    .line 142
    .line 143
    if-nez v16, :cond_e

    .line 144
    .line 145
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_d

    .line 150
    .line 151
    const/16 v17, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/16 v17, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int v4, v4, v17

    .line 157
    .line 158
    :cond_e
    :goto_9
    and-int/lit8 v17, v12, 0x20

    .line 159
    .line 160
    if-eqz v17, :cond_f

    .line 161
    .line 162
    const/high16 v18, 0x30000

    .line 163
    .line 164
    or-int v4, v4, v18

    .line 165
    .line 166
    move/from16 v8, p5

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    const/high16 v18, 0x70000

    .line 170
    .line 171
    and-int v18, v11, v18

    .line 172
    .line 173
    move/from16 v8, p5

    .line 174
    .line 175
    if-nez v18, :cond_11

    .line 176
    .line 177
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    if-eqz v18, :cond_10

    .line 182
    .line 183
    const/high16 v18, 0x20000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    const/high16 v18, 0x10000

    .line 187
    .line 188
    :goto_a
    or-int v4, v4, v18

    .line 189
    .line 190
    :cond_11
    :goto_b
    and-int/lit8 v18, v12, 0x40

    .line 191
    .line 192
    if-eqz v18, :cond_12

    .line 193
    .line 194
    const/high16 v19, 0x180000

    .line 195
    .line 196
    or-int v4, v4, v19

    .line 197
    .line 198
    move/from16 v0, p6

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_12
    const/high16 v19, 0x380000

    .line 202
    .line 203
    and-int v19, v11, v19

    .line 204
    .line 205
    move/from16 v0, p6

    .line 206
    .line 207
    if-nez v19, :cond_14

    .line 208
    .line 209
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_13

    .line 214
    .line 215
    const/high16 v19, 0x100000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_13
    const/high16 v19, 0x80000

    .line 219
    .line 220
    :goto_c
    or-int v4, v4, v19

    .line 221
    .line 222
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 223
    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    const/high16 v19, 0xc00000

    .line 227
    .line 228
    or-int v4, v4, v19

    .line 229
    .line 230
    move/from16 v3, p7

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_15
    const/high16 v19, 0x1c00000

    .line 234
    .line 235
    and-int v19, v11, v19

    .line 236
    .line 237
    move/from16 v3, p7

    .line 238
    .line 239
    if-nez v19, :cond_17

    .line 240
    .line 241
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    if-eqz v19, :cond_16

    .line 246
    .line 247
    const/high16 v19, 0x800000

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_16
    const/high16 v19, 0x400000

    .line 251
    .line 252
    :goto_e
    or-int v4, v4, v19

    .line 253
    .line 254
    :cond_17
    :goto_f
    and-int/lit16 v3, v12, 0x100

    .line 255
    .line 256
    if-eqz v3, :cond_18

    .line 257
    .line 258
    const/high16 v19, 0x2000000

    .line 259
    .line 260
    or-int v4, v4, v19

    .line 261
    .line 262
    :cond_18
    and-int/lit16 v6, v12, 0x200

    .line 263
    .line 264
    if-eqz v6, :cond_1a

    .line 265
    .line 266
    const/high16 v6, 0x30000000

    .line 267
    .line 268
    :goto_10
    or-int/2addr v4, v6

    .line 269
    :cond_19
    const/16 v6, 0x100

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_1a
    const/high16 v6, 0x70000000

    .line 273
    .line 274
    and-int/2addr v6, v11

    .line 275
    if-nez v6, :cond_19

    .line 276
    .line 277
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_1b

    .line 282
    .line 283
    const/high16 v6, 0x20000000

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_1b
    const/high16 v6, 0x10000000

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :goto_11
    if-ne v3, v6, :cond_1d

    .line 290
    .line 291
    const v6, 0x5b6db6db

    .line 292
    .line 293
    .line 294
    and-int/2addr v6, v4

    .line 295
    const v8, 0x12492492

    .line 296
    .line 297
    .line 298
    if-ne v6, v8, :cond_1d

    .line 299
    .line 300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_1c

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, p0

    .line 311
    .line 312
    move/from16 v5, p1

    .line 313
    .line 314
    move/from16 v13, p4

    .line 315
    .line 316
    move/from16 v6, p5

    .line 317
    .line 318
    move/from16 v7, p6

    .line 319
    .line 320
    move/from16 v8, p7

    .line 321
    .line 322
    move v3, v9

    .line 323
    move v4, v14

    .line 324
    move-object/from16 v9, p8

    .line 325
    .line 326
    goto/16 :goto_1c

    .line 327
    .line 328
    :cond_1d
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 329
    .line 330
    .line 331
    and-int/lit8 v6, v11, 0x1

    .line 332
    .line 333
    const v8, -0xe000001

    .line 334
    .line 335
    .line 336
    if-eqz v6, :cond_21

    .line 337
    .line 338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_1e

    .line 343
    .line 344
    goto :goto_13

    .line 345
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 346
    .line 347
    .line 348
    if-eqz v3, :cond_1f

    .line 349
    .line 350
    and-int/2addr v4, v8

    .line 351
    :cond_1f
    move-object/from16 v2, p0

    .line 352
    .line 353
    move/from16 v5, p1

    .line 354
    .line 355
    move/from16 v13, p4

    .line 356
    .line 357
    move/from16 v7, p5

    .line 358
    .line 359
    move/from16 v15, p6

    .line 360
    .line 361
    move/from16 v6, p7

    .line 362
    .line 363
    :cond_20
    move-object/from16 v0, p8

    .line 364
    .line 365
    goto :goto_1a

    .line 366
    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    .line 367
    .line 368
    const-string v2, ""

    .line 369
    .line 370
    goto :goto_14

    .line 371
    :cond_22
    move-object/from16 v2, p0

    .line 372
    .line 373
    :goto_14
    const/4 v6, 0x0

    .line 374
    if-eqz v5, :cond_23

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    goto :goto_15

    .line 378
    :cond_23
    move/from16 v5, p1

    .line 379
    .line 380
    :goto_15
    if-eqz v7, :cond_24

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    :cond_24
    if-eqz v13, :cond_25

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    :cond_25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 387
    .line 388
    if-eqz v15, :cond_26

    .line 389
    .line 390
    const/high16 v13, 0x3f800000    # 1.0f

    .line 391
    .line 392
    goto :goto_16

    .line 393
    :cond_26
    move/from16 v13, p4

    .line 394
    .line 395
    :goto_16
    if-eqz v17, :cond_27

    .line 396
    .line 397
    goto :goto_17

    .line 398
    :cond_27
    move/from16 v7, p5

    .line 399
    .line 400
    :goto_17
    if-eqz v18, :cond_28

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    goto :goto_18

    .line 404
    :cond_28
    move/from16 v15, p6

    .line 405
    .line 406
    :goto_18
    if-eqz v0, :cond_29

    .line 407
    .line 408
    goto :goto_19

    .line 409
    :cond_29
    move/from16 v6, p7

    .line 410
    .line 411
    :goto_19
    if-eqz v3, :cond_20

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    and-int/2addr v4, v8

    .line 418
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_2a

    .line 426
    .line 427
    const/4 v3, -0x1

    .line 428
    const-string v8, "androidx.compose.ui.graphics.vector.Group (VectorCompose.kt:57)"

    .line 429
    .line 430
    const v11, -0xcb87eca

    .line 431
    .line 432
    .line 433
    invoke-static {v11, v4, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_2a
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;

    .line 437
    .line 438
    const v8, -0x20ad3f64

    .line 439
    .line 440
    .line 441
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    instance-of v8, v8, Landroidx/compose/ui/graphics/vector/VectorApplier;

    .line 449
    .line 450
    if-nez v8, :cond_2b

    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 453
    .line 454
    .line 455
    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_2c

    .line 463
    .line 464
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_1b

    .line 468
    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 469
    .line 470
    .line 471
    :goto_1b
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;

    .line 476
    .line 477
    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;

    .line 485
    .line 486
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;

    .line 494
    .line 495
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;

    .line 503
    .line 504
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;

    .line 512
    .line 513
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;

    .line 521
    .line 522
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;

    .line 530
    .line 531
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;

    .line 539
    .line 540
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 541
    .line 542
    .line 543
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;

    .line 544
    .line 545
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 546
    .line 547
    .line 548
    shr-int/lit8 v3, v4, 0x1b

    .line 549
    .line 550
    and-int/lit8 v3, v3, 0xe

    .line 551
    .line 552
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-interface {v10, v1, v3}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_2d

    .line 570
    .line 571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 572
    .line 573
    .line 574
    :cond_2d
    move v8, v6

    .line 575
    move v6, v7

    .line 576
    move v3, v9

    .line 577
    move v4, v14

    .line 578
    move v7, v15

    .line 579
    move-object v9, v0

    .line 580
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    if-eqz v14, :cond_2e

    .line 585
    .line 586
    new-instance v15, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;

    .line 587
    .line 588
    move-object v0, v15

    .line 589
    move-object v1, v2

    .line 590
    move v2, v5

    .line 591
    move v5, v13

    .line 592
    move-object/from16 v10, p9

    .line 593
    .line 594
    move/from16 v11, p11

    .line 595
    .line 596
    move/from16 v12, p12

    .line 597
    .line 598
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lc6/n;II)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 602
    .line 603
    .line 604
    :cond_2e
    return-void
.end method

.method public static final Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/graphics/vector/VectorComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "FFIIFFFF",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p17

    const v0, -0x581c9f1e

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_1

    .line 3
    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v15, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v15, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v15, 0x20

    if-eqz v8, :cond_4

    move-object v8, v5

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v5, v15, 0x40

    if-eqz v5, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v5, v15, 0x80

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v5, v15, 0x100

    if-eqz v5, :cond_7

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    move-result v5

    move v12, v5

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    move-result v5

    move v13, v5

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v5, v15, 0x400

    if-eqz v5, :cond_9

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v14, 0x40800000    # 4.0f

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v5, v15, 0x800

    if-eqz v5, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, p11

    :goto_a
    and-int/lit16 v5, v15, 0x1000

    if-eqz v5, :cond_b

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_b
    move/from16 v17, p12

    :goto_b
    and-int/lit16 v5, v15, 0x2000

    if-eqz v5, :cond_c

    const/16 v18, 0x0

    goto :goto_c

    :cond_c
    move/from16 v18, p13

    .line 6
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "androidx.compose.ui.graphics.vector.Path (VectorCompose.kt:114)"

    move/from16 v10, p15

    move/from16 v7, p16

    .line 7
    invoke-static {v0, v10, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_d

    :cond_d
    move/from16 v10, p15

    move/from16 v7, p16

    .line 8
    :goto_d
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;

    const v5, 0x7076b8d0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/ui/graphics/vector/VectorApplier;

    if-nez v5, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 10
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 12
    new-instance v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path-9cdaXJ4$$inlined$ComposeNode$1;

    invoke-direct {v5, v0}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path-9cdaXJ4$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 13
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 14
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 15
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 16
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;

    move-object/from16 v7, p0

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/graphics/PathFillType;->box-impl(I)Landroidx/compose/ui/graphics/PathFillType;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 18
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 19
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 20
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 21
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 22
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 23
    invoke-static {v13}, Landroidx/compose/ui/graphics/StrokeJoin;->box-impl(I)Landroidx/compose/ui/graphics/StrokeJoin;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 24
    invoke-static {v12}, Landroidx/compose/ui/graphics/StrokeCap;->box-impl(I)Landroidx/compose/ui/graphics/StrokeCap;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 25
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 26
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 27
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 28
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v19, v5

    move v5, v6

    move-object v6, v8

    move-object v8, v7

    move v7, v9

    move-object v9, v8

    move v8, v11

    move-object v11, v9

    move v9, v12

    move v10, v13

    move-object v13, v11

    move v11, v14

    move/from16 v12, v16

    move-object v14, v13

    move/from16 v13, v17

    move-object/from16 v20, v14

    move/from16 v14, v18

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFIII)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :cond_11
    return-void
.end method
