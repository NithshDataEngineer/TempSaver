.class public abstract Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 53

    .line 1
    move-object/from16 v11, p10

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    const v0, -0x74686388

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p11

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v13, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v12, 0x6

    .line 21
    .line 22
    move v4, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v12, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v4, v12

    .line 46
    :goto_1
    and-int/lit8 v5, v13, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    move-wide/from16 v7, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v5, v12, 0x70

    .line 56
    .line 57
    move-wide/from16 v7, p1

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v5

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v5, v13, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v5, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v5, v12, 0x380

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    move-object/from16 v5, p3

    .line 87
    .line 88
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v9

    .line 100
    :goto_5
    and-int/lit8 v9, v13, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v10, p4

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v10, v12, 0x1c00

    .line 110
    .line 111
    if-nez v10, :cond_9

    .line 112
    .line 113
    move-object/from16 v10, p4

    .line 114
    .line 115
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_b

    .line 120
    .line 121
    const/16 v14, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v14, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v14

    .line 127
    :goto_7
    and-int/lit8 v14, v13, 0x10

    .line 128
    .line 129
    if-eqz v14, :cond_c

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x2000

    .line 132
    .line 133
    :cond_c
    and-int/lit8 v15, v13, 0x20

    .line 134
    .line 135
    const/high16 v46, 0x70000

    .line 136
    .line 137
    if-eqz v15, :cond_d

    .line 138
    .line 139
    const/high16 v16, 0x30000

    .line 140
    .line 141
    or-int v4, v4, v16

    .line 142
    .line 143
    move/from16 v3, p6

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    and-int v16, v12, v46

    .line 147
    .line 148
    move/from16 v3, p6

    .line 149
    .line 150
    if-nez v16, :cond_f

    .line 151
    .line 152
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_e

    .line 157
    .line 158
    const/high16 v16, 0x20000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/high16 v16, 0x10000

    .line 162
    .line 163
    :goto_8
    or-int v4, v4, v16

    .line 164
    .line 165
    :cond_f
    :goto_9
    and-int/lit8 v16, v13, 0x40

    .line 166
    .line 167
    const/high16 v47, 0x380000

    .line 168
    .line 169
    if-eqz v16, :cond_10

    .line 170
    .line 171
    const/high16 v17, 0x180000

    .line 172
    .line 173
    or-int v4, v4, v17

    .line 174
    .line 175
    move/from16 v0, p7

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    and-int v17, v12, v47

    .line 179
    .line 180
    move/from16 v0, p7

    .line 181
    .line 182
    if-nez v17, :cond_12

    .line 183
    .line 184
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    if-eqz v18, :cond_11

    .line 189
    .line 190
    const/high16 v18, 0x100000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_11
    const/high16 v18, 0x80000

    .line 194
    .line 195
    :goto_a
    or-int v4, v4, v18

    .line 196
    .line 197
    :cond_12
    :goto_b
    and-int/lit16 v6, v13, 0x80

    .line 198
    .line 199
    if-eqz v6, :cond_13

    .line 200
    .line 201
    const/high16 v19, 0xc00000

    .line 202
    .line 203
    or-int v4, v4, v19

    .line 204
    .line 205
    move/from16 v0, p8

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_13
    const/high16 v19, 0x1c00000

    .line 209
    .line 210
    and-int v19, v12, v19

    .line 211
    .line 212
    move/from16 v0, p8

    .line 213
    .line 214
    if-nez v19, :cond_15

    .line 215
    .line 216
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    if-eqz v19, :cond_14

    .line 221
    .line 222
    const/high16 v19, 0x800000

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_14
    const/high16 v19, 0x400000

    .line 226
    .line 227
    :goto_c
    or-int v4, v4, v19

    .line 228
    .line 229
    :cond_15
    :goto_d
    and-int/lit16 v0, v13, 0x100

    .line 230
    .line 231
    const/high16 v48, 0xe000000

    .line 232
    .line 233
    if-eqz v0, :cond_16

    .line 234
    .line 235
    const/high16 v19, 0x6000000

    .line 236
    .line 237
    or-int v4, v4, v19

    .line 238
    .line 239
    move-object/from16 v2, p9

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_16
    and-int v19, v12, v48

    .line 243
    .line 244
    move-object/from16 v2, p9

    .line 245
    .line 246
    if-nez v19, :cond_18

    .line 247
    .line 248
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    if-eqz v19, :cond_17

    .line 253
    .line 254
    const/high16 v19, 0x4000000

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_17
    const/high16 v19, 0x2000000

    .line 258
    .line 259
    :goto_e
    or-int v4, v4, v19

    .line 260
    .line 261
    :cond_18
    :goto_f
    and-int/lit16 v2, v13, 0x200

    .line 262
    .line 263
    const/high16 v19, 0x70000000

    .line 264
    .line 265
    if-eqz v2, :cond_1a

    .line 266
    .line 267
    const/high16 v2, 0x30000000

    .line 268
    .line 269
    :goto_10
    or-int/2addr v4, v2

    .line 270
    :cond_19
    const/16 v2, 0x10

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_1a
    and-int v2, v12, v19

    .line 274
    .line 275
    if-nez v2, :cond_19

    .line 276
    .line 277
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_1b

    .line 282
    .line 283
    const/high16 v2, 0x20000000

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_1b
    const/high16 v2, 0x10000000

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :goto_11
    if-ne v14, v2, :cond_1d

    .line 290
    .line 291
    const v2, 0x5b6db6db

    .line 292
    .line 293
    .line 294
    and-int/2addr v2, v4

    .line 295
    const v3, 0x12492492

    .line 296
    .line 297
    .line 298
    if-ne v2, v3, :cond_1d

    .line 299
    .line 300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_1c

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 308
    .line 309
    .line 310
    move-object/from16 v6, p5

    .line 311
    .line 312
    move/from16 v49, p7

    .line 313
    .line 314
    move/from16 v9, p8

    .line 315
    .line 316
    move-object/from16 v14, p9

    .line 317
    .line 318
    move-object v5, v10

    .line 319
    move/from16 v10, p6

    .line 320
    .line 321
    goto/16 :goto_1a

    .line 322
    .line 323
    :cond_1d
    :goto_12
    if-eqz v9, :cond_1e

    .line 324
    .line 325
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 326
    .line 327
    goto :goto_13

    .line 328
    :cond_1e
    move-object v2, v10

    .line 329
    :goto_13
    if-eqz v14, :cond_1f

    .line 330
    .line 331
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_14

    .line 336
    :cond_1f
    move-object/from16 v3, p5

    .line 337
    .line 338
    :goto_14
    if-eqz v15, :cond_20

    .line 339
    .line 340
    const/4 v10, 0x1

    .line 341
    goto :goto_15

    .line 342
    :cond_20
    move/from16 v10, p6

    .line 343
    .line 344
    :goto_15
    if-eqz v16, :cond_21

    .line 345
    .line 346
    sget-object v14, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 347
    .line 348
    invoke-virtual {v14}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    move/from16 v49, v14

    .line 353
    .line 354
    goto :goto_16

    .line 355
    :cond_21
    move/from16 v49, p7

    .line 356
    .line 357
    :goto_16
    if-eqz v6, :cond_22

    .line 358
    .line 359
    const v6, 0x7fffffff

    .line 360
    .line 361
    .line 362
    goto :goto_17

    .line 363
    :cond_22
    move/from16 v6, p8

    .line 364
    .line 365
    :goto_17
    if-eqz v0, :cond_23

    .line 366
    .line 367
    sget-object v0, Lz4/c$a;->a:Lz4/c$a;

    .line 368
    .line 369
    goto :goto_18

    .line 370
    :cond_23
    move-object/from16 v0, p9

    .line 371
    .line 372
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_24

    .line 377
    .line 378
    const/4 v14, -0x1

    .line 379
    const-string v15, "com.stripe.android.uicore.text.ClickableText (Html.kt:444)"

    .line 380
    .line 381
    const v9, -0x74686388

    .line 382
    .line 383
    .line 384
    invoke-static {v9, v4, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_24
    const v9, -0x4515f596

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    sget-object v50, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 398
    .line 399
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    const/4 v15, 0x0

    .line 404
    if-ne v9, v14, :cond_25

    .line 405
    .line 406
    const/4 v14, 0x2

    .line 407
    invoke-static {v15, v15, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_25
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 415
    .line 416
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 417
    .line 418
    .line 419
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 420
    .line 421
    const v15, -0x4515e536

    .line 422
    .line 423
    .line 424
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 425
    .line 426
    .line 427
    and-int v15, v4, v19

    .line 428
    .line 429
    const/16 v51, 0x0

    .line 430
    .line 431
    const/high16 v5, 0x20000000

    .line 432
    .line 433
    if-ne v15, v5, :cond_26

    .line 434
    .line 435
    const/4 v5, 0x1

    .line 436
    goto :goto_19

    .line 437
    :cond_26
    const/4 v5, 0x0

    .line 438
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    if-nez v5, :cond_27

    .line 443
    .line 444
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-ne v15, v5, :cond_28

    .line 449
    .line 450
    :cond_27
    new-instance v15, Lz4/c$d;

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-direct {v15, v9, v11, v5}, Lz4/c$d;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;LU5/d;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_28
    check-cast v15, Lc6/n;

    .line 460
    .line 461
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 462
    .line 463
    .line 464
    invoke-static {v14, v11, v15}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lc6/n;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const v44, 0xfffffe

    .line 473
    .line 474
    .line 475
    const/16 v45, 0x0

    .line 476
    .line 477
    const-wide/16 v17, 0x0

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    const-wide/16 v24, 0x0

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    const/16 v28, 0x0

    .line 496
    .line 497
    const-wide/16 v29, 0x0

    .line 498
    .line 499
    const/16 v31, 0x0

    .line 500
    .line 501
    const/16 v32, 0x0

    .line 502
    .line 503
    const/16 v33, 0x0

    .line 504
    .line 505
    const/16 v34, 0x0

    .line 506
    .line 507
    const/16 v35, 0x0

    .line 508
    .line 509
    const-wide/16 v36, 0x0

    .line 510
    .line 511
    const/16 v38, 0x0

    .line 512
    .line 513
    const/16 v39, 0x0

    .line 514
    .line 515
    const/16 v40, 0x0

    .line 516
    .line 517
    const/16 v41, 0x0

    .line 518
    .line 519
    const/16 v42, 0x0

    .line 520
    .line 521
    const/16 v43, 0x0

    .line 522
    .line 523
    move-object/from16 v14, p3

    .line 524
    .line 525
    move-wide/from16 v15, p1

    .line 526
    .line 527
    invoke-static/range {v14 .. v45}, Landroidx/compose/ui/text/TextStyle;->copy-v2rsoow$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 528
    .line 529
    .line 530
    move-result-object v16

    .line 531
    const v14, -0x4515687e

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 535
    .line 536
    .line 537
    and-int v14, v4, v48

    .line 538
    .line 539
    const/high16 v15, 0x4000000

    .line 540
    .line 541
    if-ne v14, v15, :cond_29

    .line 542
    .line 543
    const/16 v51, 0x1

    .line 544
    .line 545
    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    if-nez v51, :cond_2a

    .line 550
    .line 551
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    if-ne v14, v15, :cond_2b

    .line 556
    .line 557
    :cond_2a
    new-instance v14, Lz4/c$b;

    .line 558
    .line 559
    invoke-direct {v14, v9, v0}, Lz4/c$b;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_2b
    move-object/from16 v17, v14

    .line 566
    .line 567
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 570
    .line 571
    .line 572
    const/high16 v9, 0x8000000

    .line 573
    .line 574
    and-int/lit8 v14, v4, 0xe

    .line 575
    .line 576
    or-int/2addr v9, v14

    .line 577
    const v14, 0xe000

    .line 578
    .line 579
    .line 580
    shr-int/lit8 v15, v4, 0x6

    .line 581
    .line 582
    and-int/2addr v14, v15

    .line 583
    or-int/2addr v9, v14

    .line 584
    and-int v14, v4, v46

    .line 585
    .line 586
    or-int/2addr v9, v14

    .line 587
    shr-int/lit8 v4, v4, 0x3

    .line 588
    .line 589
    and-int v4, v4, v47

    .line 590
    .line 591
    or-int v25, v9, v4

    .line 592
    .line 593
    const/16 v26, 0x280

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    move-object/from16 v14, p0

    .line 600
    .line 601
    move-object v15, v5

    .line 602
    move/from16 v18, v49

    .line 603
    .line 604
    move/from16 v19, v10

    .line 605
    .line 606
    move/from16 v20, v6

    .line 607
    .line 608
    move-object/from16 v22, v3

    .line 609
    .line 610
    move-object/from16 v24, v1

    .line 611
    .line 612
    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_2c

    .line 620
    .line 621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 622
    .line 623
    .line 624
    :cond_2c
    move-object v14, v0

    .line 625
    move-object v5, v2

    .line 626
    move v9, v6

    .line 627
    move-object v6, v3

    .line 628
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    if-eqz v15, :cond_2d

    .line 633
    .line 634
    new-instance v4, Lz4/c$c;

    .line 635
    .line 636
    move-object v0, v4

    .line 637
    move-object/from16 v1, p0

    .line 638
    .line 639
    move-wide/from16 v2, p1

    .line 640
    .line 641
    move-object v8, v4

    .line 642
    move-object/from16 v4, p3

    .line 643
    .line 644
    move v7, v10

    .line 645
    move-object v10, v8

    .line 646
    move/from16 v8, v49

    .line 647
    .line 648
    move-object/from16 v52, v10

    .line 649
    .line 650
    move-object v10, v14

    .line 651
    move-object/from16 v11, p10

    .line 652
    .line 653
    move/from16 v12, p12

    .line 654
    .line 655
    move/from16 v13, p13

    .line 656
    .line 657
    invoke-direct/range {v0 .. v13}, Lz4/c$c;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v0, v52

    .line 661
    .line 662
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 663
    .line 664
    .line 665
    :cond_2d
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Map;JLandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 43

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p11

    .line 4
    .line 5
    move/from16 v14, p12

    .line 6
    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x95e229

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p10

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v1, v14, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    or-int/lit8 v1, v13, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v13

    .line 44
    :goto_1
    and-int/lit8 v3, v14, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v13, 0x70

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v5

    .line 71
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0x80

    .line 76
    .line 77
    :cond_6
    and-int/lit8 v6, v14, 0x8

    .line 78
    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    :cond_7
    move-wide/from16 v7, p3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    and-int/lit16 v7, v13, 0x1c00

    .line 87
    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    move-wide/from16 v7, p3

    .line 91
    .line 92
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    const/16 v9, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_9
    const/16 v9, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v1, v9

    .line 104
    :goto_5
    const v9, 0xe000

    .line 105
    .line 106
    .line 107
    and-int v10, v13, v9

    .line 108
    .line 109
    if-nez v10, :cond_c

    .line 110
    .line 111
    and-int/lit8 v10, v14, 0x10

    .line 112
    .line 113
    if-nez v10, :cond_a

    .line 114
    .line 115
    move-object/from16 v10, p5

    .line 116
    .line 117
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_b

    .line 122
    .line 123
    const/16 v11, 0x4000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    move-object/from16 v10, p5

    .line 127
    .line 128
    :cond_b
    const/16 v11, 0x2000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v1, v11

    .line 131
    goto :goto_7

    .line 132
    :cond_c
    move-object/from16 v10, p5

    .line 133
    .line 134
    :goto_7
    and-int/lit8 v11, v14, 0x20

    .line 135
    .line 136
    const/high16 v16, 0x70000

    .line 137
    .line 138
    if-eqz v11, :cond_d

    .line 139
    .line 140
    const/high16 v17, 0x30000

    .line 141
    .line 142
    or-int v1, v1, v17

    .line 143
    .line 144
    move/from16 v9, p6

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    and-int v17, v13, v16

    .line 148
    .line 149
    move/from16 v9, p6

    .line 150
    .line 151
    if-nez v17, :cond_f

    .line 152
    .line 153
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    if-eqz v17, :cond_e

    .line 158
    .line 159
    const/high16 v17, 0x20000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/high16 v17, 0x10000

    .line 163
    .line 164
    :goto_8
    or-int v1, v1, v17

    .line 165
    .line 166
    :cond_f
    :goto_9
    and-int/lit8 v17, v14, 0x40

    .line 167
    .line 168
    const/high16 v18, 0x380000

    .line 169
    .line 170
    if-eqz v17, :cond_10

    .line 171
    .line 172
    const/high16 v19, 0x180000

    .line 173
    .line 174
    or-int v1, v1, v19

    .line 175
    .line 176
    move-object/from16 v0, p7

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_10
    and-int v19, v13, v18

    .line 180
    .line 181
    move-object/from16 v0, p7

    .line 182
    .line 183
    if-nez v19, :cond_12

    .line 184
    .line 185
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    if-eqz v20, :cond_11

    .line 190
    .line 191
    const/high16 v20, 0x100000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_11
    const/high16 v20, 0x80000

    .line 195
    .line 196
    :goto_a
    or-int v1, v1, v20

    .line 197
    .line 198
    :cond_12
    :goto_b
    const/high16 v20, 0x1c00000

    .line 199
    .line 200
    and-int v20, v13, v20

    .line 201
    .line 202
    if-nez v20, :cond_15

    .line 203
    .line 204
    and-int/lit16 v2, v14, 0x80

    .line 205
    .line 206
    if-nez v2, :cond_13

    .line 207
    .line 208
    move/from16 v2, p8

    .line 209
    .line 210
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 211
    .line 212
    .line 213
    move-result v21

    .line 214
    if-eqz v21, :cond_14

    .line 215
    .line 216
    const/high16 v21, 0x800000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_13
    move/from16 v2, p8

    .line 220
    .line 221
    :cond_14
    const/high16 v21, 0x400000

    .line 222
    .line 223
    :goto_c
    or-int v1, v1, v21

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_15
    move/from16 v2, p8

    .line 227
    .line 228
    :goto_d
    and-int/lit16 v0, v14, 0x100

    .line 229
    .line 230
    if-eqz v0, :cond_17

    .line 231
    .line 232
    const/high16 v21, 0x6000000

    .line 233
    .line 234
    :goto_e
    or-int v1, v1, v21

    .line 235
    .line 236
    :cond_16
    const/4 v2, 0x4

    .line 237
    goto :goto_f

    .line 238
    :cond_17
    const/high16 v21, 0xe000000

    .line 239
    .line 240
    and-int v21, v13, v21

    .line 241
    .line 242
    move-object/from16 v2, p9

    .line 243
    .line 244
    if-nez v21, :cond_16

    .line 245
    .line 246
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v21

    .line 250
    if-eqz v21, :cond_18

    .line 251
    .line 252
    const/high16 v21, 0x4000000

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_18
    const/high16 v21, 0x2000000

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :goto_f
    if-ne v5, v2, :cond_1a

    .line 259
    .line 260
    const v2, 0xb6db6db

    .line 261
    .line 262
    .line 263
    and-int/2addr v2, v1

    .line 264
    const v4, 0x2492492

    .line 265
    .line 266
    .line 267
    if-ne v2, v4, :cond_1a

    .line 268
    .line 269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_19

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    move-object/from16 v3, p2

    .line 282
    .line 283
    move-wide v4, v7

    .line 284
    move v7, v9

    .line 285
    move-object v6, v10

    .line 286
    move-object/from16 v8, p7

    .line 287
    .line 288
    move/from16 v9, p8

    .line 289
    .line 290
    move-object/from16 v10, p9

    .line 291
    .line 292
    goto/16 :goto_1b

    .line 293
    .line 294
    :cond_1a
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v2, v13, 0x1

    .line 298
    .line 299
    const v4, -0x1c00001

    .line 300
    .line 301
    .line 302
    const v20, -0xe001

    .line 303
    .line 304
    .line 305
    if-eqz v2, :cond_1e

    .line 306
    .line 307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_1b

    .line 312
    .line 313
    goto :goto_12

    .line 314
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v0, v14, 0x10

    .line 318
    .line 319
    if-eqz v0, :cond_1c

    .line 320
    .line 321
    and-int v1, v1, v20

    .line 322
    .line 323
    :cond_1c
    and-int/lit16 v0, v14, 0x80

    .line 324
    .line 325
    if-eqz v0, :cond_1d

    .line 326
    .line 327
    and-int/2addr v1, v4

    .line 328
    :cond_1d
    move-object/from16 v17, p1

    .line 329
    .line 330
    move-object/from16 v20, p2

    .line 331
    .line 332
    move-object/from16 v24, p7

    .line 333
    .line 334
    move/from16 v25, p8

    .line 335
    .line 336
    move-wide/from16 v21, v7

    .line 337
    .line 338
    move v11, v9

    .line 339
    move-object/from16 v23, v10

    .line 340
    .line 341
    :goto_11
    move-object/from16 v10, p9

    .line 342
    .line 343
    goto/16 :goto_1a

    .line 344
    .line 345
    :cond_1e
    :goto_12
    if-eqz v3, :cond_1f

    .line 346
    .line 347
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 348
    .line 349
    goto :goto_13

    .line 350
    :cond_1f
    move-object/from16 v2, p1

    .line 351
    .line 352
    :goto_13
    if-eqz v5, :cond_20

    .line 353
    .line 354
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_14

    .line 359
    :cond_20
    move-object/from16 v3, p2

    .line 360
    .line 361
    :goto_14
    if-eqz v6, :cond_21

    .line 362
    .line 363
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 364
    .line 365
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    goto :goto_15

    .line 370
    :cond_21
    move-wide v5, v7

    .line 371
    :goto_15
    and-int/lit8 v7, v14, 0x10

    .line 372
    .line 373
    if-eqz v7, :cond_22

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Landroidx/compose/ui/text/TextStyle;

    .line 384
    .line 385
    and-int v1, v1, v20

    .line 386
    .line 387
    goto :goto_16

    .line 388
    :cond_22
    move-object v7, v10

    .line 389
    :goto_16
    if-eqz v11, :cond_23

    .line 390
    .line 391
    const/4 v8, 0x1

    .line 392
    goto :goto_17

    .line 393
    :cond_23
    move v8, v9

    .line 394
    :goto_17
    if-eqz v17, :cond_24

    .line 395
    .line 396
    new-instance v9, Landroidx/compose/ui/text/SpanStyle;

    .line 397
    .line 398
    move-object/from16 v20, v9

    .line 399
    .line 400
    sget-object v10, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 401
    .line 402
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 403
    .line 404
    .line 405
    move-result-object v37

    .line 406
    const v41, 0xefff

    .line 407
    .line 408
    .line 409
    const/16 v42, 0x0

    .line 410
    .line 411
    const-wide/16 v21, 0x0

    .line 412
    .line 413
    const-wide/16 v23, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    const/16 v27, 0x0

    .line 420
    .line 421
    const/16 v28, 0x0

    .line 422
    .line 423
    const/16 v29, 0x0

    .line 424
    .line 425
    const-wide/16 v30, 0x0

    .line 426
    .line 427
    const/16 v32, 0x0

    .line 428
    .line 429
    const/16 v33, 0x0

    .line 430
    .line 431
    const/16 v34, 0x0

    .line 432
    .line 433
    const-wide/16 v35, 0x0

    .line 434
    .line 435
    const/16 v38, 0x0

    .line 436
    .line 437
    const/16 v39, 0x0

    .line 438
    .line 439
    const/16 v40, 0x0

    .line 440
    .line 441
    invoke-direct/range {v20 .. v42}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/p;)V

    .line 442
    .line 443
    .line 444
    goto :goto_18

    .line 445
    :cond_24
    move-object/from16 v9, p7

    .line 446
    .line 447
    :goto_18
    and-int/lit16 v10, v14, 0x80

    .line 448
    .line 449
    if-eqz v10, :cond_25

    .line 450
    .line 451
    sget-object v10, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    .line 452
    .line 453
    invoke-virtual {v10}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getAboveBaseline-J6kI3mc()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    and-int/2addr v1, v4

    .line 458
    goto :goto_19

    .line 459
    :cond_25
    move/from16 v10, p8

    .line 460
    .line 461
    :goto_19
    if-eqz v0, :cond_26

    .line 462
    .line 463
    sget-object v0, Lz4/c$e;->a:Lz4/c$e;

    .line 464
    .line 465
    move-object/from16 v17, v2

    .line 466
    .line 467
    move-object/from16 v20, v3

    .line 468
    .line 469
    move-wide/from16 v21, v5

    .line 470
    .line 471
    move-object/from16 v23, v7

    .line 472
    .line 473
    move v11, v8

    .line 474
    move-object/from16 v24, v9

    .line 475
    .line 476
    move/from16 v25, v10

    .line 477
    .line 478
    move-object v10, v0

    .line 479
    goto :goto_1a

    .line 480
    :cond_26
    move-object/from16 v17, v2

    .line 481
    .line 482
    move-object/from16 v20, v3

    .line 483
    .line 484
    move-wide/from16 v21, v5

    .line 485
    .line 486
    move-object/from16 v23, v7

    .line 487
    .line 488
    move v11, v8

    .line 489
    move-object/from16 v24, v9

    .line 490
    .line 491
    move/from16 v25, v10

    .line 492
    .line 493
    goto/16 :goto_11

    .line 494
    .line 495
    :goto_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_27

    .line 503
    .line 504
    const/4 v0, -0x1

    .line 505
    const-string v2, "com.stripe.android.uicore.text.Html (Html.kt:234)"

    .line 506
    .line 507
    const v3, -0x95e229

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Landroid/content/Context;

    .line 522
    .line 523
    new-instance v8, Lz4/c$f;

    .line 524
    .line 525
    invoke-direct {v8, v11, v10, v0}, Lz4/c$f;-><init>(ZLkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    and-int/lit8 v0, v1, 0xe

    .line 529
    .line 530
    or-int/lit16 v0, v0, 0x200

    .line 531
    .line 532
    and-int/lit8 v2, v1, 0x70

    .line 533
    .line 534
    or-int/2addr v0, v2

    .line 535
    and-int/lit16 v2, v1, 0x1c00

    .line 536
    .line 537
    or-int/2addr v0, v2

    .line 538
    const v2, 0xe000

    .line 539
    .line 540
    .line 541
    and-int/2addr v2, v1

    .line 542
    or-int/2addr v0, v2

    .line 543
    shr-int/lit8 v1, v1, 0x3

    .line 544
    .line 545
    and-int v2, v1, v16

    .line 546
    .line 547
    or-int/2addr v0, v2

    .line 548
    and-int v1, v1, v18

    .line 549
    .line 550
    or-int v16, v0, v1

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    move-object/from16 v1, v17

    .line 557
    .line 558
    move-object/from16 v2, v20

    .line 559
    .line 560
    move-wide/from16 v3, v21

    .line 561
    .line 562
    move-object/from16 v5, v23

    .line 563
    .line 564
    move-object/from16 v6, v24

    .line 565
    .line 566
    move/from16 v7, v25

    .line 567
    .line 568
    move-object v9, v15

    .line 569
    move-object/from16 v19, v10

    .line 570
    .line 571
    move/from16 v10, v16

    .line 572
    .line 573
    move/from16 v16, v11

    .line 574
    .line 575
    move/from16 v11, v18

    .line 576
    .line 577
    invoke-static/range {v0 .. v11}, Lz4/c;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Map;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_28

    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 587
    .line 588
    .line 589
    :cond_28
    move/from16 v7, v16

    .line 590
    .line 591
    move-object/from16 v2, v17

    .line 592
    .line 593
    move-object/from16 v10, v19

    .line 594
    .line 595
    move-object/from16 v3, v20

    .line 596
    .line 597
    move-wide/from16 v4, v21

    .line 598
    .line 599
    move-object/from16 v6, v23

    .line 600
    .line 601
    move-object/from16 v8, v24

    .line 602
    .line 603
    move/from16 v9, v25

    .line 604
    .line 605
    :goto_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    if-eqz v15, :cond_29

    .line 610
    .line 611
    new-instance v11, Lz4/c$g;

    .line 612
    .line 613
    move-object v0, v11

    .line 614
    move-object/from16 v1, p0

    .line 615
    .line 616
    move-object v12, v11

    .line 617
    move/from16 v11, p11

    .line 618
    .line 619
    move-object v13, v12

    .line 620
    move/from16 v12, p12

    .line 621
    .line 622
    invoke-direct/range {v0 .. v12}, Lz4/c$g;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Map;JLandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/functions/Function0;II)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v15, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 626
    .line 627
    .line 628
    :cond_29
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Map;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    const-string v0, "html"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onClick"

    .line 15
    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x22ce487a

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p9

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    and-int/lit8 v3, v11, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    or-int/lit8 v3, v10, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v3, v10, 0xe

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v10

    .line 51
    :goto_1
    and-int/lit8 v6, v11, 0x2

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v7, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v7, v10, 0x70

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    const/16 v8, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v8, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v3, v8

    .line 78
    :goto_3
    and-int/lit8 v8, v11, 0x4

    .line 79
    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x80

    .line 83
    .line 84
    :cond_6
    and-int/lit8 v12, v11, 0x8

    .line 85
    .line 86
    if-eqz v12, :cond_8

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0xc00

    .line 89
    .line 90
    :cond_7
    move-wide/from16 v13, p3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    and-int/lit16 v13, v10, 0x1c00

    .line 94
    .line 95
    if-nez v13, :cond_7

    .line 96
    .line 97
    move-wide/from16 v13, p3

    .line 98
    .line 99
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_9

    .line 104
    .line 105
    const/16 v15, 0x800

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    const/16 v15, 0x400

    .line 109
    .line 110
    :goto_4
    or-int/2addr v3, v15

    .line 111
    :goto_5
    const v15, 0xe000

    .line 112
    .line 113
    .line 114
    and-int/2addr v15, v10

    .line 115
    if-nez v15, :cond_c

    .line 116
    .line 117
    and-int/lit8 v15, v11, 0x10

    .line 118
    .line 119
    if-nez v15, :cond_a

    .line 120
    .line 121
    move-object/from16 v15, p5

    .line 122
    .line 123
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_b

    .line 128
    .line 129
    const/16 v16, 0x4000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    move-object/from16 v15, p5

    .line 133
    .line 134
    :cond_b
    const/16 v16, 0x2000

    .line 135
    .line 136
    :goto_6
    or-int v3, v3, v16

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    move-object/from16 v15, p5

    .line 140
    .line 141
    :goto_7
    and-int/lit8 v16, v11, 0x20

    .line 142
    .line 143
    if-eqz v16, :cond_d

    .line 144
    .line 145
    const/high16 v17, 0x30000

    .line 146
    .line 147
    or-int v3, v3, v17

    .line 148
    .line 149
    move-object/from16 v4, p6

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const/high16 v17, 0x70000

    .line 153
    .line 154
    and-int v17, v10, v17

    .line 155
    .line 156
    move-object/from16 v4, p6

    .line 157
    .line 158
    if-nez v17, :cond_f

    .line 159
    .line 160
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_e

    .line 165
    .line 166
    const/high16 v17, 0x20000

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_e
    const/high16 v17, 0x10000

    .line 170
    .line 171
    :goto_8
    or-int v3, v3, v17

    .line 172
    .line 173
    :cond_f
    :goto_9
    const/high16 v17, 0x380000

    .line 174
    .line 175
    and-int v17, v10, v17

    .line 176
    .line 177
    if-nez v17, :cond_11

    .line 178
    .line 179
    and-int/lit8 v17, v11, 0x40

    .line 180
    .line 181
    move/from16 v0, p7

    .line 182
    .line 183
    if-nez v17, :cond_10

    .line 184
    .line 185
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_10

    .line 190
    .line 191
    const/high16 v18, 0x100000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_10
    const/high16 v18, 0x80000

    .line 195
    .line 196
    :goto_a
    or-int v3, v3, v18

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_11
    move/from16 v0, p7

    .line 200
    .line 201
    :goto_b
    and-int/lit16 v5, v11, 0x80

    .line 202
    .line 203
    const/high16 v19, 0x1c00000

    .line 204
    .line 205
    if-eqz v5, :cond_13

    .line 206
    .line 207
    const/high16 v5, 0xc00000

    .line 208
    .line 209
    :goto_c
    or-int/2addr v3, v5

    .line 210
    :cond_12
    const/4 v5, 0x4

    .line 211
    goto :goto_d

    .line 212
    :cond_13
    and-int v5, v10, v19

    .line 213
    .line 214
    if-nez v5, :cond_12

    .line 215
    .line 216
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_14

    .line 221
    .line 222
    const/high16 v5, 0x800000

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_14
    const/high16 v5, 0x400000

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :goto_d
    if-ne v8, v5, :cond_16

    .line 229
    .line 230
    const v5, 0x16db6db

    .line 231
    .line 232
    .line 233
    and-int/2addr v5, v3

    .line 234
    const v0, 0x492492

    .line 235
    .line 236
    .line 237
    if-ne v5, v0, :cond_16

    .line 238
    .line 239
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_15

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    move/from16 v8, p7

    .line 252
    .line 253
    move-object/from16 v28, v4

    .line 254
    .line 255
    move-wide v4, v13

    .line 256
    move-object v6, v15

    .line 257
    goto/16 :goto_19

    .line 258
    .line 259
    :cond_16
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v0, v10, 0x1

    .line 263
    .line 264
    const v5, -0x380001

    .line 265
    .line 266
    .line 267
    const v20, -0xe001

    .line 268
    .line 269
    .line 270
    if-eqz v0, :cond_1a

    .line 271
    .line 272
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_17

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v0, v11, 0x10

    .line 283
    .line 284
    if-eqz v0, :cond_18

    .line 285
    .line 286
    and-int v3, v3, v20

    .line 287
    .line 288
    :cond_18
    and-int/lit8 v0, v11, 0x40

    .line 289
    .line 290
    if-eqz v0, :cond_19

    .line 291
    .line 292
    and-int/2addr v3, v5

    .line 293
    :cond_19
    move-object/from16 v0, p2

    .line 294
    .line 295
    move/from16 v8, p7

    .line 296
    .line 297
    move v12, v3

    .line 298
    move-object v5, v4

    .line 299
    move-wide v3, v13

    .line 300
    move-object v6, v15

    .line 301
    goto/16 :goto_14

    .line 302
    .line 303
    :cond_1a
    :goto_f
    if-eqz v6, :cond_1b

    .line 304
    .line 305
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 306
    .line 307
    move-object v7, v0

    .line 308
    :cond_1b
    if-eqz v8, :cond_1c

    .line 309
    .line 310
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_10

    .line 315
    :cond_1c
    move-object/from16 v0, p2

    .line 316
    .line 317
    :goto_10
    if-eqz v12, :cond_1d

    .line 318
    .line 319
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 320
    .line 321
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    goto :goto_11

    .line 326
    :cond_1d
    move-wide v12, v13

    .line 327
    :goto_11
    and-int/lit8 v6, v11, 0x10

    .line 328
    .line 329
    if-eqz v6, :cond_1e

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Landroidx/compose/ui/text/TextStyle;

    .line 340
    .line 341
    and-int v3, v3, v20

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_1e
    move-object v6, v15

    .line 345
    :goto_12
    if-eqz v16, :cond_1f

    .line 346
    .line 347
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 348
    .line 349
    move-object/from16 v20, v4

    .line 350
    .line 351
    sget-object v8, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 352
    .line 353
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 354
    .line 355
    .line 356
    move-result-object v37

    .line 357
    const v41, 0xefff

    .line 358
    .line 359
    .line 360
    const/16 v42, 0x0

    .line 361
    .line 362
    const-wide/16 v21, 0x0

    .line 363
    .line 364
    const-wide/16 v23, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const/16 v28, 0x0

    .line 373
    .line 374
    const/16 v29, 0x0

    .line 375
    .line 376
    const-wide/16 v30, 0x0

    .line 377
    .line 378
    const/16 v32, 0x0

    .line 379
    .line 380
    const/16 v33, 0x0

    .line 381
    .line 382
    const/16 v34, 0x0

    .line 383
    .line 384
    const-wide/16 v35, 0x0

    .line 385
    .line 386
    const/16 v38, 0x0

    .line 387
    .line 388
    const/16 v39, 0x0

    .line 389
    .line 390
    const/16 v40, 0x0

    .line 391
    .line 392
    invoke-direct/range {v20 .. v42}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/p;)V

    .line 393
    .line 394
    .line 395
    :cond_1f
    and-int/lit8 v8, v11, 0x40

    .line 396
    .line 397
    if-eqz v8, :cond_20

    .line 398
    .line 399
    sget-object v8, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    .line 400
    .line 401
    invoke-virtual {v8}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getAboveBaseline-J6kI3mc()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    and-int/2addr v3, v5

    .line 406
    :goto_13
    move-object v5, v4

    .line 407
    move-wide/from16 v43, v12

    .line 408
    .line 409
    move v12, v3

    .line 410
    move-wide/from16 v3, v43

    .line 411
    .line 412
    goto :goto_14

    .line 413
    :cond_20
    move/from16 v8, p7

    .line 414
    .line 415
    goto :goto_13

    .line 416
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-eqz v13, :cond_21

    .line 424
    .line 425
    const/4 v13, -0x1

    .line 426
    const-string v14, "com.stripe.android.uicore.text.HtmlWithCustomOnClick (Html.kt:284)"

    .line 427
    .line 428
    const v15, 0x22ce487a

    .line 429
    .line 430
    .line 431
    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_21
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    move-object/from16 v21, v13

    .line 443
    .line 444
    check-cast v21, Landroid/content/Context;

    .line 445
    .line 446
    and-int/lit8 v13, v12, 0xe

    .line 447
    .line 448
    or-int/lit8 v13, v13, 0x40

    .line 449
    .line 450
    shr-int/lit8 v14, v12, 0x9

    .line 451
    .line 452
    and-int/lit16 v15, v14, 0x380

    .line 453
    .line 454
    or-int/2addr v13, v15

    .line 455
    const/4 v15, 0x0

    .line 456
    move-object/from16 p1, p0

    .line 457
    .line 458
    move-object/from16 p2, v0

    .line 459
    .line 460
    move-object/from16 p3, v5

    .line 461
    .line 462
    move-object/from16 p4, v2

    .line 463
    .line 464
    move/from16 p5, v13

    .line 465
    .line 466
    move/from16 p6, v15

    .line 467
    .line 468
    invoke-static/range {p1 .. p6}, Lz4/c;->e(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/AnnotatedString;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    const v15, -0xcfa5af0

    .line 473
    .line 474
    .line 475
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 483
    .line 484
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-ne v15, v1, :cond_22

    .line 489
    .line 490
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    move-object/from16 v28, v5

    .line 494
    .line 495
    const/4 v5, 0x2

    .line 496
    invoke-static {v1, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_15

    .line 504
    :cond_22
    move-object/from16 v28, v5

    .line 505
    .line 506
    :goto_15
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 507
    .line 508
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 509
    .line 510
    .line 511
    const v1, -0xcfa52c1

    .line 512
    .line 513
    .line 514
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    if-ne v1, v5, :cond_23

    .line 526
    .line 527
    new-instance v1, Lx4/g;

    .line 528
    .line 529
    const/16 v26, 0xe

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    const/16 v24, 0x0

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    move-object/from16 v20, v1

    .line 542
    .line 543
    invoke-direct/range {v20 .. v27}, Lx4/g;-><init>(Landroid/content/Context;Lv2/d;Lx4/c;Lx4/e;Lx4/b;ILkotlin/jvm/internal/p;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_23
    check-cast v1, Lx4/g;

    .line 550
    .line 551
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 552
    .line 553
    .line 554
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v16

    .line 563
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v16

    .line 567
    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v17

    .line 571
    if-eqz v17, :cond_25

    .line 572
    .line 573
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v17

    .line 577
    check-cast v17, Ljava/util/Map$Entry;

    .line 578
    .line 579
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v20

    .line 583
    move-object/from16 v10, v20

    .line 584
    .line 585
    check-cast v10, Lz4/b;

    .line 586
    .line 587
    instance-of v10, v10, Lz4/b$a;

    .line 588
    .line 589
    if-eqz v10, :cond_24

    .line 590
    .line 591
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-virtual {v5, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    :cond_24
    move/from16 v10, p10

    .line 603
    .line 604
    move/from16 v11, p11

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_25
    shr-int/lit8 v10, v12, 0xf

    .line 608
    .line 609
    and-int/lit8 v10, v10, 0x70

    .line 610
    .line 611
    or-int/lit8 v10, v10, 0x8

    .line 612
    .line 613
    invoke-static {v5, v8, v2, v10}, Lz4/c;->g(Ljava/util/Map;ILandroidx/compose/runtime/Composer;I)Ljava/util/Map;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 618
    .line 619
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v16

    .line 626
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v16

    .line 630
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v17

    .line 634
    if-eqz v17, :cond_26

    .line 635
    .line 636
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v17

    .line 640
    check-cast v17, Ljava/util/Map$Entry;

    .line 641
    .line 642
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v17

    .line 646
    check-cast v17, Lz4/b;

    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_26
    invoke-static {v11, v8, v2, v10}, Lz4/c;->f(Ljava/util/Map;ILandroidx/compose/runtime/Composer;I)Ljava/util/Map;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    const v11, -0xcf9e863

    .line 654
    .line 655
    .line 656
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 664
    .line 665
    move-object/from16 p9, v6

    .line 666
    .line 667
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    if-ne v11, v6, :cond_27

    .line 672
    .line 673
    new-instance v11, Lz4/c$k;

    .line 674
    .line 675
    invoke-direct {v11, v15}, Lz4/c$k;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_27
    move-object v6, v11

    .line 682
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 683
    .line 684
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 685
    .line 686
    .line 687
    and-int/lit16 v11, v14, 0x1c00

    .line 688
    .line 689
    or-int/lit16 v11, v11, 0x6240

    .line 690
    .line 691
    move-object/from16 p1, v13

    .line 692
    .line 693
    move-object/from16 p2, v0

    .line 694
    .line 695
    move-object/from16 p3, v1

    .line 696
    .line 697
    move/from16 p4, v8

    .line 698
    .line 699
    move-object/from16 p5, v6

    .line 700
    .line 701
    move-object/from16 p6, v2

    .line 702
    .line 703
    move/from16 p7, v11

    .line 704
    .line 705
    invoke-static/range {p1 .. p7}, Lz4/c;->h(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;Lx4/g;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Ljava/util/Map;

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-nez v6, :cond_28

    .line 720
    .line 721
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_2c

    .line 732
    .line 733
    :cond_28
    sget-object v6, Lz4/c$h;->a:Lz4/c$h;

    .line 734
    .line 735
    const/4 v11, 0x1

    .line 736
    invoke-static {v7, v11, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-static {v5, v10}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v5, v1}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 745
    .line 746
    .line 747
    move-result-object v17

    .line 748
    const v1, -0xcf9a8f0

    .line 749
    .line 750
    .line 751
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 752
    .line 753
    .line 754
    and-int v1, v12, v19

    .line 755
    .line 756
    const/high16 v5, 0x800000

    .line 757
    .line 758
    if-ne v1, v5, :cond_29

    .line 759
    .line 760
    goto :goto_18

    .line 761
    :cond_29
    const/4 v11, 0x0

    .line 762
    :goto_18
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    or-int/2addr v1, v11

    .line 767
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    if-nez v1, :cond_2a

    .line 772
    .line 773
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-ne v5, v1, :cond_2b

    .line 778
    .line 779
    :cond_2a
    new-instance v5, Lz4/c$i;

    .line 780
    .line 781
    invoke-direct {v5, v9, v13}, Lz4/c$i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_2b
    move-object/from16 v22, v5

    .line 788
    .line 789
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 790
    .line 791
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 792
    .line 793
    .line 794
    shr-int/lit8 v1, v12, 0x6

    .line 795
    .line 796
    and-int/lit8 v5, v1, 0x70

    .line 797
    .line 798
    const v10, 0x8000

    .line 799
    .line 800
    .line 801
    or-int/2addr v5, v10

    .line 802
    and-int/lit16 v1, v1, 0x380

    .line 803
    .line 804
    or-int v24, v5, v1

    .line 805
    .line 806
    const/16 v25, 0x1e0

    .line 807
    .line 808
    const/16 v18, 0x0

    .line 809
    .line 810
    const/16 v19, 0x0

    .line 811
    .line 812
    const/16 v20, 0x0

    .line 813
    .line 814
    const/16 v21, 0x0

    .line 815
    .line 816
    move-object v12, v13

    .line 817
    move-wide v13, v3

    .line 818
    move-object/from16 v15, p9

    .line 819
    .line 820
    move-object/from16 v16, v6

    .line 821
    .line 822
    move-object/from16 v23, v2

    .line 823
    .line 824
    invoke-static/range {v12 .. v25}, Lz4/c;->a(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 825
    .line 826
    .line 827
    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_2d

    .line 832
    .line 833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 834
    .line 835
    .line 836
    :cond_2d
    move-object/from16 v6, p9

    .line 837
    .line 838
    move-wide v4, v3

    .line 839
    move-object v3, v0

    .line 840
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    if-eqz v12, :cond_2e

    .line 845
    .line 846
    new-instance v13, Lz4/c$j;

    .line 847
    .line 848
    move-object v0, v13

    .line 849
    move-object/from16 v1, p0

    .line 850
    .line 851
    move-object v2, v7

    .line 852
    move-object/from16 v7, v28

    .line 853
    .line 854
    move-object/from16 v9, p8

    .line 855
    .line 856
    move/from16 v10, p10

    .line 857
    .line 858
    move/from16 v11, p11

    .line 859
    .line 860
    invoke-direct/range {v0 .. v11}, Lz4/c$j;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Map;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/functions/Function1;II)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 864
    .line 865
    .line 866
    :cond_2e
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lz4/c;->a(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/AnnotatedString;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x74f92f20

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v4, p5, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v4, p1

    .line 28
    .line 29
    :goto_0
    const/4 v5, 0x4

    .line 30
    and-int/lit8 v6, p5, 0x4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    sget-object v8, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 40
    .line 41
    .line 42
    move-result-object v24

    .line 43
    const v28, 0xefff

    .line 44
    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    invoke-direct/range {v7 .. v29}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/p;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v6, p2

    .line 79
    .line 80
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    const/4 v7, -0x1

    .line 87
    const-string v8, "com.stripe.android.uicore.text.annotatedStringResource (Html.kt:351)"

    .line 88
    .line 89
    invoke-static {v3, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const v3, -0x718b2f88

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v3, v2, 0xe

    .line 99
    .line 100
    xor-int/lit8 v3, v3, 0x6

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    const/4 v8, 0x0

    .line 104
    if-le v3, v5, :cond_3

    .line 105
    .line 106
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    :cond_3
    and-int/lit8 v2, v2, 0x6

    .line 113
    .line 114
    if-ne v2, v5, :cond_5

    .line 115
    .line 116
    :cond_4
    const/4 v2, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v2, 0x0

    .line 119
    :goto_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v3, v2, :cond_7

    .line 132
    .line 133
    :cond_6
    invoke-static {v0, v8}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    check-cast v3, Landroid/text/Spanned;

    .line 141
    .line 142
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v0, -0x718b15fe

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v2, v0, :cond_17

    .line 171
    .line 172
    :cond_8
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-direct {v0, v8, v7, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/p;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const-class v9, Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v3, v8, v5, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v9, "getSpans(...)"

    .line 189
    .line 190
    invoke-static {v5, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    array-length v9, v5

    .line 194
    const/4 v10, 0x0

    .line 195
    :goto_3
    const-string v11, "substring(...)"

    .line 196
    .line 197
    if-ge v8, v9, :cond_15

    .line 198
    .line 199
    aget-object v12, v5, v8

    .line 200
    .line 201
    invoke-interface {v3, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-interface {v3, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-ge v10, v15, :cond_14

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-ge v13, v15, :cond_14

    .line 228
    .line 229
    sub-int v15, v13, v10

    .line 230
    .line 231
    if-ltz v15, :cond_14

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v15, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    instance-of v10, v12, Landroid/text/style/StyleSpan;

    .line 248
    .line 249
    const/4 v11, 0x2

    .line 250
    if-eqz v10, :cond_c

    .line 251
    .line 252
    check-cast v12, Landroid/text/style/StyleSpan;

    .line 253
    .line 254
    invoke-virtual {v12}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eq v10, v7, :cond_b

    .line 259
    .line 260
    if-eq v10, v11, :cond_a

    .line 261
    .line 262
    const/4 v11, 0x3

    .line 263
    if-eq v10, v11, :cond_9

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_9
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    .line 268
    .line 269
    move-object v15, v10

    .line 270
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 271
    .line 272
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    sget-object v11, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 277
    .line 278
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-static {v11}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    const v36, 0xfff3

    .line 287
    .line 288
    .line 289
    const/16 v37, 0x0

    .line 290
    .line 291
    const-wide/16 v16, 0x0

    .line 292
    .line 293
    const-wide/16 v18, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const-wide/16 v25, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const/16 v28, 0x0

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const-wide/16 v30, 0x0

    .line 310
    .line 311
    const/16 v32, 0x0

    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    const/16 v34, 0x0

    .line 316
    .line 317
    const/16 v35, 0x0

    .line 318
    .line 319
    invoke-direct/range {v15 .. v37}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/p;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v10, v13, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_a
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    .line 328
    .line 329
    move-object/from16 v38, v10

    .line 330
    .line 331
    sget-object v11, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 332
    .line 333
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-static {v11}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 338
    .line 339
    .line 340
    move-result-object v44

    .line 341
    const v59, 0xfff7

    .line 342
    .line 343
    .line 344
    const/16 v60, 0x0

    .line 345
    .line 346
    const-wide/16 v39, 0x0

    .line 347
    .line 348
    const-wide/16 v41, 0x0

    .line 349
    .line 350
    const/16 v43, 0x0

    .line 351
    .line 352
    const/16 v45, 0x0

    .line 353
    .line 354
    const/16 v46, 0x0

    .line 355
    .line 356
    const/16 v47, 0x0

    .line 357
    .line 358
    const-wide/16 v48, 0x0

    .line 359
    .line 360
    const/16 v50, 0x0

    .line 361
    .line 362
    const/16 v51, 0x0

    .line 363
    .line 364
    const/16 v52, 0x0

    .line 365
    .line 366
    const-wide/16 v53, 0x0

    .line 367
    .line 368
    const/16 v55, 0x0

    .line 369
    .line 370
    const/16 v56, 0x0

    .line 371
    .line 372
    const/16 v57, 0x0

    .line 373
    .line 374
    const/16 v58, 0x0

    .line 375
    .line 376
    invoke-direct/range {v38 .. v60}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/p;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v10, v13, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_b
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    .line 385
    .line 386
    move-object v15, v10

    .line 387
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 388
    .line 389
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 390
    .line 391
    .line 392
    move-result-object v20

    .line 393
    const v36, 0xfffb

    .line 394
    .line 395
    .line 396
    const/16 v37, 0x0

    .line 397
    .line 398
    const-wide/16 v16, 0x0

    .line 399
    .line 400
    const-wide/16 v18, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    const-wide/16 v25, 0x0

    .line 411
    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    const/16 v28, 0x0

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    const-wide/16 v30, 0x0

    .line 419
    .line 420
    const/16 v32, 0x0

    .line 421
    .line 422
    const/16 v33, 0x0

    .line 423
    .line 424
    const/16 v34, 0x0

    .line 425
    .line 426
    const/16 v35, 0x0

    .line 427
    .line 428
    invoke-direct/range {v15 .. v37}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/p;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v10, v13, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_c
    instance-of v10, v12, Landroid/text/style/UnderlineSpan;

    .line 437
    .line 438
    if-eqz v10, :cond_d

    .line 439
    .line 440
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    .line 441
    .line 442
    move-object v15, v10

    .line 443
    sget-object v11, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 444
    .line 445
    invoke-virtual {v11}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 446
    .line 447
    .line 448
    move-result-object v32

    .line 449
    const v36, 0xefff

    .line 450
    .line 451
    .line 452
    const/16 v37, 0x0

    .line 453
    .line 454
    const-wide/16 v16, 0x0

    .line 455
    .line 456
    const-wide/16 v18, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const-wide/16 v25, 0x0

    .line 469
    .line 470
    const/16 v27, 0x0

    .line 471
    .line 472
    const/16 v28, 0x0

    .line 473
    .line 474
    const/16 v29, 0x0

    .line 475
    .line 476
    const-wide/16 v30, 0x0

    .line 477
    .line 478
    const/16 v33, 0x0

    .line 479
    .line 480
    const/16 v34, 0x0

    .line 481
    .line 482
    const/16 v35, 0x0

    .line 483
    .line 484
    invoke-direct/range {v15 .. v37}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/p;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v10, v13, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_d
    instance-of v10, v12, Landroid/text/style/BulletSpan;

    .line 493
    .line 494
    if-eqz v10, :cond_e

    .line 495
    .line 496
    const-string v10, "\u2022\t"

    .line 497
    .line 498
    invoke-virtual {v0, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_e
    instance-of v10, v12, Landroid/text/style/ForegroundColorSpan;

    .line 504
    .line 505
    if-eqz v10, :cond_f

    .line 506
    .line 507
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    .line 508
    .line 509
    move-object v15, v10

    .line 510
    check-cast v12, Landroid/text/style/ForegroundColorSpan;

    .line 511
    .line 512
    invoke-virtual {v12}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    invoke-static {v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v16

    .line 520
    const v36, 0xfffe

    .line 521
    .line 522
    .line 523
    const/16 v37, 0x0

    .line 524
    .line 525
    const-wide/16 v18, 0x0

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    const-wide/16 v25, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    const/16 v29, 0x0

    .line 544
    .line 545
    const-wide/16 v30, 0x0

    .line 546
    .line 547
    const/16 v32, 0x0

    .line 548
    .line 549
    const/16 v33, 0x0

    .line 550
    .line 551
    const/16 v34, 0x0

    .line 552
    .line 553
    const/16 v35, 0x0

    .line 554
    .line 555
    invoke-direct/range {v15 .. v37}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/p;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v10, v13, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_f
    instance-of v10, v12, Landroid/text/style/ImageSpan;

    .line 563
    .line 564
    if-eqz v10, :cond_12

    .line 565
    .line 566
    check-cast v12, Landroid/text/style/ImageSpan;

    .line 567
    .line 568
    invoke-virtual {v12}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    if-eqz v10, :cond_11

    .line 573
    .line 574
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    xor-int/2addr v10, v7

    .line 579
    if-eqz v10, :cond_10

    .line 580
    .line 581
    invoke-virtual {v12}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-static {v10}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_10
    invoke-virtual {v12}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-static {v10}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v10, v2, v11, v2}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent$default(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_11
    move v10, v14

    .line 602
    goto :goto_5

    .line 603
    :cond_12
    instance-of v10, v12, Landroid/text/style/URLSpan;

    .line 604
    .line 605
    if-eqz v10, :cond_13

    .line 606
    .line 607
    invoke-virtual {v0, v6, v13, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 608
    .line 609
    .line 610
    check-cast v12, Landroid/text/style/URLSpan;

    .line 611
    .line 612
    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    const-string v11, "getURL(...)"

    .line 617
    .line 618
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v11, "URL"

    .line 622
    .line 623
    invoke-virtual {v0, v11, v10, v13, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStringAnnotation(Ljava/lang/String;Ljava/lang/String;II)V

    .line 624
    .line 625
    .line 626
    :cond_13
    :goto_4
    move v10, v13

    .line 627
    :cond_14
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eq v10, v2, :cond_16

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_17
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 663
    .line 664
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_18

    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 674
    .line 675
    .line 676
    :cond_18
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 677
    .line 678
    .line 679
    return-object v2
.end method

.method private static final f(Ljava/util/Map;ILandroidx/compose/runtime/Composer;I)Ljava/util/Map;
    .locals 2

    .line 1
    const p1, 0x72c0e48a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "com.stripe.android.uicore.text.rememberBitmapImages (Html.kt:114)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-static {p0, p1}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, LR5/Q;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 p3, 0x10

    .line 36
    .line 37
    invoke-static {p1, p3}, Li6/m;->d(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0
.end method

.method private static final g(Ljava/util/Map;ILandroidx/compose/runtime/Composer;I)Ljava/util/Map;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x17344afb

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "com.stripe.android.uicore.text.rememberDrawableImages (Html.kt:81)"

    .line 17
    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v1, v2}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, LR5/Q;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-static {v2, v3}, Li6/m;->d(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lz4/b$a;

    .line 77
    .line 78
    invoke-virtual {v2}, Lz4/b$a;->c()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v5, v0, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 104
    .line 105
    sget v9, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 106
    .line 107
    invoke-virtual {v8, v0, v9}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Landroidx/compose/material/Typography;->getBody1()Landroidx/compose/ui/text/TextStyle;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    div-float/2addr v7, v6

    .line 120
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    mul-float v6, v6, v7

    .line 132
    .line 133
    invoke-static {v12, v13, v6}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    new-instance v6, Landroidx/compose/foundation/text/InlineTextContent;

    .line 138
    .line 139
    new-instance v7, Landroidx/compose/ui/text/Placeholder;

    .line 140
    .line 141
    invoke-virtual {v8, v0, v9}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Landroidx/compose/material/Typography;->getBody1()Landroidx/compose/ui/text/TextStyle;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    move-object v14, v7

    .line 156
    move/from16 v19, p1

    .line 157
    .line 158
    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/text/Placeholder;-><init>(JJILkotlin/jvm/internal/p;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lz4/c$l;

    .line 162
    .line 163
    invoke-direct {v8, v2, v5}, Lz4/c$l;-><init>(Lz4/b$a;Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 164
    .line 165
    .line 166
    const v2, -0x2bf82dda

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    invoke-static {v0, v2, v5, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v6, v7, v2}, Landroidx/compose/foundation/text/InlineTextContent;-><init>(Landroidx/compose/ui/text/Placeholder;Lc6/o;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v6}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, LQ5/r;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2}, LQ5/r;->d()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 204
    .line 205
    .line 206
    return-object v3
.end method

.method private static final h(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;Lx4/g;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9

    .line 1
    const v0, -0x6f0fcf9e

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.stripe.android.uicore.text.rememberRemoteImages (Html.kt:146)"

    .line 15
    .line 16
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Lx4/j;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const p1, -0x717bdb93

    .line 79
    .line 80
    .line 81
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast p1, Lq6/w;

    .line 108
    .line 109
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v6, v0

    .line 121
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 122
    .line 123
    const v0, -0x717bc684

    .line 124
    .line 125
    .line 126
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    new-instance v0, Lz4/c$m;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v1, v0

    .line 141
    move-object v3, p1

    .line 142
    move-object v4, p4

    .line 143
    move-object v5, p2

    .line 144
    move v7, p3

    .line 145
    invoke-direct/range {v1 .. v8}, Lz4/c$m;-><init>(Ljava/util/List;Lq6/w;Lkotlin/jvm/functions/Function0;Lx4/g;Landroidx/compose/ui/unit/Density;ILU5/d;)V

    .line 146
    .line 147
    .line 148
    and-int/lit8 p2, p6, 0xe

    .line 149
    .line 150
    or-int/lit8 p2, p2, 0x40

    .line 151
    .line 152
    invoke-static {p0, v0, p5, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 156
    .line 157
    .line 158
    const/16 p0, 0x8

    .line 159
    .line 160
    invoke-static {p1, p5, p0}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method
