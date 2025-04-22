.class public abstract Lr4/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLc6/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    move/from16 v14, p8

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x4

    .line 17
    const-string v7, "contentInCard"

    .line 18
    .line 19
    invoke-static {v13, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v7, 0x4ef231f6

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    const/4 v8, 0x1

    .line 32
    and-int/lit8 v9, p9, 0x1

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    or-int/lit8 v9, v14, 0x6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v9, v14, 0xe

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v9, 0x2

    .line 52
    :goto_0
    or-int/2addr v9, v14

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v9, v14

    .line 55
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    or-int/lit8 v9, v9, 0x30

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    and-int/lit8 v5, v14, 0x70

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v5, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v9, v5

    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    or-int/lit16 v9, v9, 0x180

    .line 83
    .line 84
    :cond_6
    move-object/from16 v6, p2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v6, v14, 0x380

    .line 88
    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    move-object/from16 v6, p2

    .line 92
    .line 93
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/16 v10, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v10, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v9, v10

    .line 105
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 106
    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    or-int/lit16 v9, v9, 0xc00

    .line 110
    .line 111
    :cond_9
    move/from16 v11, p3

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v11, v14, 0x1c00

    .line 115
    .line 116
    if-nez v11, :cond_9

    .line 117
    .line 118
    move/from16 v11, p3

    .line 119
    .line 120
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_b

    .line 125
    .line 126
    const/16 v12, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v12, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v9, v12

    .line 132
    :goto_7
    and-int/lit8 v3, p9, 0x10

    .line 133
    .line 134
    const v16, 0xe000

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    or-int/lit16 v9, v9, 0x6000

    .line 140
    .line 141
    move/from16 v8, p4

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    and-int v17, v14, v16

    .line 145
    .line 146
    move/from16 v8, p4

    .line 147
    .line 148
    if-nez v17, :cond_e

    .line 149
    .line 150
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-eqz v17, :cond_d

    .line 155
    .line 156
    const/16 v17, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    const/16 v17, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int v9, v9, v17

    .line 162
    .line 163
    :cond_e
    :goto_9
    and-int/lit8 v4, p9, 0x20

    .line 164
    .line 165
    if-eqz v4, :cond_f

    .line 166
    .line 167
    const/high16 v17, 0x30000

    .line 168
    .line 169
    or-int v9, v9, v17

    .line 170
    .line 171
    move-object/from16 v0, p5

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_f
    const/high16 v17, 0x70000

    .line 175
    .line 176
    and-int v17, v14, v17

    .line 177
    .line 178
    move-object/from16 v0, p5

    .line 179
    .line 180
    if-nez v17, :cond_11

    .line 181
    .line 182
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    if-eqz v18, :cond_10

    .line 187
    .line 188
    const/high16 v18, 0x20000

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_10
    const/high16 v18, 0x10000

    .line 192
    .line 193
    :goto_a
    or-int v9, v9, v18

    .line 194
    .line 195
    :cond_11
    :goto_b
    and-int/lit8 v18, p9, 0x40

    .line 196
    .line 197
    if-eqz v18, :cond_12

    .line 198
    .line 199
    const/high16 v18, 0x180000

    .line 200
    .line 201
    :goto_c
    or-int v9, v9, v18

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    const/high16 v18, 0x380000

    .line 205
    .line 206
    and-int v18, v14, v18

    .line 207
    .line 208
    if-nez v18, :cond_14

    .line 209
    .line 210
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    if-eqz v18, :cond_13

    .line 215
    .line 216
    const/high16 v18, 0x100000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_13
    const/high16 v18, 0x80000

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_14
    :goto_d
    const v18, 0x2db6db

    .line 223
    .line 224
    .line 225
    and-int v12, v9, v18

    .line 226
    .line 227
    const v7, 0x92492

    .line 228
    .line 229
    .line 230
    if-ne v12, v7, :cond_16

    .line 231
    .line 232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_15

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 240
    .line 241
    .line 242
    move-object v3, v6

    .line 243
    move v5, v8

    .line 244
    move v4, v11

    .line 245
    move-object v6, v0

    .line 246
    goto/16 :goto_16

    .line 247
    .line 248
    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    .line 249
    .line 250
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 251
    .line 252
    move-object/from16 v27, v5

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_17
    move-object/from16 v27, v6

    .line 256
    .line 257
    :goto_f
    const/4 v5, 0x0

    .line 258
    if-eqz v10, :cond_18

    .line 259
    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_18
    move/from16 v28, v11

    .line 264
    .line 265
    :goto_10
    if-eqz v3, :cond_19

    .line 266
    .line 267
    const/16 v29, 0x1

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_19
    move/from16 v29, v8

    .line 271
    .line 272
    :goto_11
    if-eqz v4, :cond_1a

    .line 273
    .line 274
    sget-object v0, Lr4/p;->a:Lr4/p;

    .line 275
    .line 276
    invoke-virtual {v0}, Lr4/p;->a()Lc6/n;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1b

    .line 285
    .line 286
    const/4 v3, -0x1

    .line 287
    const-string v4, "com.stripe.android.uicore.elements.Section (SectionUI.kt:36)"

    .line 288
    .line 289
    const v6, 0x4ef231f6

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_1b
    const v3, 0x11527289

    .line 296
    .line 297
    .line 298
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 299
    .line 300
    .line 301
    and-int v3, v9, v16

    .line 302
    .line 303
    const/16 v4, 0x4000

    .line 304
    .line 305
    if-ne v3, v4, :cond_1c

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    goto :goto_12

    .line 309
    :cond_1c
    const/4 v8, 0x0

    .line 310
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-nez v8, :cond_1d

    .line 315
    .line 316
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 317
    .line 318
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-ne v3, v4, :cond_1f

    .line 323
    .line 324
    :cond_1d
    if-eqz v29, :cond_1e

    .line 325
    .line 326
    const/16 v3, 0x8

    .line 327
    .line 328
    int-to-float v3, v3

    .line 329
    :goto_13
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    goto :goto_14

    .line 334
    :cond_1e
    int-to-float v3, v5

    .line 335
    goto :goto_13

    .line 336
    :goto_14
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_1f
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 350
    .line 351
    .line 352
    const/16 v25, 0xd

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    move-object/from16 v20, v27

    .line 363
    .line 364
    move/from16 v22, v3

    .line 365
    .line 366
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const v6, -0x1cd0f17e

    .line 371
    .line 372
    .line 373
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 374
    .line 375
    .line 376
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 377
    .line 378
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 383
    .line 384
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v6, v7, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const v7, -0x4ee9b9da

    .line 393
    .line 394
    .line 395
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 407
    .line 408
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 421
    .line 422
    if-nez v12, :cond_20

    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 425
    .line 426
    .line 427
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-eqz v12, :cond_21

    .line 435
    .line 436
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_15

    .line 440
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 441
    .line 442
    .line 443
    :goto_15
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-nez v8, :cond_22

    .line 470
    .line 471
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-static {v8, v10}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-nez v8, :cond_23

    .line 484
    .line 485
    :cond_22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 497
    .line 498
    .line 499
    :cond_23
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-interface {v4, v6, v15, v5}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const v4, 0x7ab4aae9

    .line 515
    .line 516
    .line 517
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 518
    .line 519
    .line 520
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 521
    .line 522
    and-int/lit8 v4, v9, 0xe

    .line 523
    .line 524
    invoke-static {v1, v15, v4}, Lr4/p0;->d(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V

    .line 525
    .line 526
    .line 527
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 528
    .line 529
    const/16 v21, 0x7

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    move/from16 v20, v3

    .line 540
    .line 541
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    shr-int/lit8 v16, v9, 0x3

    .line 546
    .line 547
    const v4, 0x70380

    .line 548
    .line 549
    .line 550
    and-int v11, v16, v4

    .line 551
    .line 552
    const/16 v12, 0x1a

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    const-wide/16 v6, 0x0

    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    move/from16 v5, v28

    .line 559
    .line 560
    move/from16 v17, v9

    .line 561
    .line 562
    move-object/from16 v9, p6

    .line 563
    .line 564
    move-object v10, v15

    .line 565
    invoke-static/range {v3 .. v12}, Lr4/p0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/foundation/BorderStroke;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 566
    .line 567
    .line 568
    const v3, 0x2395b013

    .line 569
    .line 570
    .line 571
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 572
    .line 573
    .line 574
    if-eqz v2, :cond_24

    .line 575
    .line 576
    and-int/lit8 v3, v16, 0xe

    .line 577
    .line 578
    invoke-static {v2, v15, v3}, Lr4/p0;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 579
    .line 580
    .line 581
    :cond_24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 582
    .line 583
    .line 584
    shr-int/lit8 v3, v17, 0xf

    .line 585
    .line 586
    and-int/lit8 v3, v3, 0xe

    .line 587
    .line 588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-interface {v0, v15, v3}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_25

    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 614
    .line 615
    .line 616
    :cond_25
    move-object v6, v0

    .line 617
    move-object/from16 v3, v27

    .line 618
    .line 619
    move/from16 v4, v28

    .line 620
    .line 621
    move/from16 v5, v29

    .line 622
    .line 623
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    if-eqz v10, :cond_26

    .line 628
    .line 629
    new-instance v11, Lr4/p0$a;

    .line 630
    .line 631
    move-object v0, v11

    .line 632
    move-object/from16 v1, p0

    .line 633
    .line 634
    move-object/from16 v2, p1

    .line 635
    .line 636
    move-object/from16 v7, p6

    .line 637
    .line 638
    move/from16 v8, p8

    .line 639
    .line 640
    move/from16 v9, p9

    .line 641
    .line 642
    invoke-direct/range {v0 .. v9}, Lr4/p0$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLc6/n;Lc6/n;II)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 646
    .line 647
    .line 648
    :cond_26
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/foundation/BorderStroke;Lc6/n;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x6be57d62

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p9, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v8, 0x6

    .line 24
    .line 25
    move v4, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v8, 0xe

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v4, v8

    .line 49
    :goto_1
    and-int/lit8 v5, v8, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    and-int/lit8 v5, p9, 0x2

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object/from16 v5, p1

    .line 69
    .line 70
    :cond_4
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object/from16 v5, p1

    .line 75
    .line 76
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0x180

    .line 81
    .line 82
    :cond_6
    move/from16 v9, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v9, v8, 0x380

    .line 86
    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    move/from16 v9, p2

    .line 90
    .line 91
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    const/16 v10, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v10, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v4, v10

    .line 103
    :goto_5
    and-int/lit16 v10, v8, 0x1c00

    .line 104
    .line 105
    if-nez v10, :cond_b

    .line 106
    .line 107
    and-int/lit8 v10, p9, 0x8

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move-wide/from16 v10, p3

    .line 112
    .line 113
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_a

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move-wide/from16 v10, p3

    .line 123
    .line 124
    :cond_a
    const/16 v12, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v12

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-wide/from16 v10, p3

    .line 129
    .line 130
    :goto_7
    const v12, 0xe000

    .line 131
    .line 132
    .line 133
    and-int v13, v8, v12

    .line 134
    .line 135
    if-nez v13, :cond_e

    .line 136
    .line 137
    and-int/lit8 v13, p9, 0x10

    .line 138
    .line 139
    if-nez v13, :cond_c

    .line 140
    .line 141
    move-object/from16 v13, p5

    .line 142
    .line 143
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_d

    .line 148
    .line 149
    const/16 v14, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    move-object/from16 v13, p5

    .line 153
    .line 154
    :cond_d
    const/16 v14, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v4, v14

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    move-object/from16 v13, p5

    .line 159
    .line 160
    :goto_9
    and-int/lit8 v14, p9, 0x20

    .line 161
    .line 162
    if-eqz v14, :cond_f

    .line 163
    .line 164
    const/high16 v14, 0x30000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v4, v14

    .line 167
    goto :goto_b

    .line 168
    :cond_f
    const/high16 v14, 0x70000

    .line 169
    .line 170
    and-int/2addr v14, v8

    .line 171
    if-nez v14, :cond_11

    .line 172
    .line 173
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_10

    .line 178
    .line 179
    const/high16 v14, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v14, 0x10000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    :goto_b
    const v14, 0x5b6db

    .line 186
    .line 187
    .line 188
    and-int/2addr v14, v4

    .line 189
    const v15, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v14, v15, :cond_13

    .line 193
    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_12

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    .line 203
    .line 204
    move-object v2, v3

    .line 205
    move-object v3, v5

    .line 206
    move-wide v4, v10

    .line 207
    move-object v6, v13

    .line 208
    goto/16 :goto_14

    .line 209
    .line 210
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v14, v8, 0x1

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const v16, -0xe001

    .line 217
    .line 218
    .line 219
    if-eqz v14, :cond_19

    .line 220
    .line 221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_14

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v2, p9, 0x2

    .line 232
    .line 233
    if-eqz v2, :cond_15

    .line 234
    .line 235
    and-int/lit8 v4, v4, -0x71

    .line 236
    .line 237
    :cond_15
    and-int/lit8 v2, p9, 0x8

    .line 238
    .line 239
    if-eqz v2, :cond_16

    .line 240
    .line 241
    and-int/lit16 v4, v4, -0x1c01

    .line 242
    .line 243
    :cond_16
    and-int/lit8 v2, p9, 0x10

    .line 244
    .line 245
    if-eqz v2, :cond_17

    .line 246
    .line 247
    and-int v4, v4, v16

    .line 248
    .line 249
    :cond_17
    move-object v2, v3

    .line 250
    move-object v3, v5

    .line 251
    :cond_18
    move-wide v5, v10

    .line 252
    move-object/from16 v21, v13

    .line 253
    .line 254
    :goto_d
    move/from16 v22, v9

    .line 255
    .line 256
    move v9, v4

    .line 257
    move/from16 v4, v22

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_19
    :goto_e
    if-eqz v2, :cond_1a

    .line 261
    .line 262
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_1a
    move-object v2, v3

    .line 266
    :goto_f
    and-int/lit8 v3, p9, 0x2

    .line 267
    .line 268
    if-eqz v3, :cond_1b

    .line 269
    .line 270
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 271
    .line 272
    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 273
    .line 274
    invoke-virtual {v3, v1, v5}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Landroidx/compose/material/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    and-int/lit8 v4, v4, -0x71

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_1b
    move-object v3, v5

    .line 286
    :goto_10
    if-eqz v6, :cond_1c

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    :cond_1c
    and-int/lit8 v5, p9, 0x8

    .line 290
    .line 291
    if-eqz v5, :cond_1d

    .line 292
    .line 293
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 294
    .line 295
    sget v6, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 296
    .line 297
    invoke-static {v5, v1, v6}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Lo4/h;->d()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    and-int/lit16 v4, v4, -0x1c01

    .line 306
    .line 307
    move-wide v10, v5

    .line 308
    :cond_1d
    and-int/lit8 v5, p9, 0x10

    .line 309
    .line 310
    if-eqz v5, :cond_18

    .line 311
    .line 312
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 313
    .line 314
    sget v6, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 315
    .line 316
    shr-int/lit8 v13, v4, 0x3

    .line 317
    .line 318
    and-int/lit8 v13, v13, 0x70

    .line 319
    .line 320
    or-int/2addr v6, v13

    .line 321
    invoke-static {v5, v9, v1, v6}, Lo4/m;->e(Landroidx/compose/material/MaterialTheme;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    and-int v4, v4, v16

    .line 326
    .line 327
    move-object/from16 v21, v5

    .line 328
    .line 329
    move-wide v5, v10

    .line 330
    goto :goto_d

    .line 331
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_1e

    .line 339
    .line 340
    const/4 v10, -0x1

    .line 341
    const-string v11, "com.stripe.android.uicore.elements.SectionCard (SectionUI.kt:84)"

    .line 342
    .line 343
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_1e
    if-eqz v4, :cond_1f

    .line 347
    .line 348
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 349
    .line 350
    double-to-float v0, v10

    .line 351
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    :goto_12
    move/from16 v16, v0

    .line 356
    .line 357
    goto :goto_13

    .line 358
    :cond_1f
    int-to-float v0, v15

    .line 359
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    goto :goto_12

    .line 364
    :goto_13
    new-instance v0, Lr4/p0$b;

    .line 365
    .line 366
    invoke-direct {v0, v7}, Lr4/p0$b;-><init>(Lc6/n;)V

    .line 367
    .line 368
    .line 369
    const v10, -0x44b94ff

    .line 370
    .line 371
    .line 372
    const/4 v11, 0x1

    .line 373
    invoke-static {v1, v10, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    const/high16 v0, 0x180000

    .line 378
    .line 379
    and-int/lit8 v10, v9, 0xe

    .line 380
    .line 381
    or-int/2addr v0, v10

    .line 382
    and-int/lit8 v10, v9, 0x70

    .line 383
    .line 384
    or-int/2addr v0, v10

    .line 385
    shr-int/lit8 v10, v9, 0x3

    .line 386
    .line 387
    and-int/lit16 v10, v10, 0x380

    .line 388
    .line 389
    or-int/2addr v0, v10

    .line 390
    and-int/2addr v9, v12

    .line 391
    or-int v19, v0, v9

    .line 392
    .line 393
    const/16 v20, 0x8

    .line 394
    .line 395
    const-wide/16 v13, 0x0

    .line 396
    .line 397
    move-object v9, v2

    .line 398
    move-object v10, v3

    .line 399
    move-wide v11, v5

    .line 400
    move-object/from16 v15, v21

    .line 401
    .line 402
    move-object/from16 v18, v1

    .line 403
    .line 404
    invoke-static/range {v9 .. v20}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_20

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 414
    .line 415
    .line 416
    :cond_20
    move v9, v4

    .line 417
    move-wide v4, v5

    .line 418
    move-object/from16 v6, v21

    .line 419
    .line 420
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-eqz v10, :cond_21

    .line 425
    .line 426
    new-instance v11, Lr4/p0$c;

    .line 427
    .line 428
    move-object v0, v11

    .line 429
    move-object v1, v2

    .line 430
    move-object v2, v3

    .line 431
    move v3, v9

    .line 432
    move-object/from16 v7, p6

    .line 433
    .line 434
    move/from16 v8, p8

    .line 435
    .line 436
    move/from16 v9, p9

    .line 437
    .line 438
    invoke-direct/range {v0 .. v9}, Lr4/p0$c;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/foundation/BorderStroke;Lc6/n;II)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 442
    .line 443
    .line 444
    :cond_21
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x3abce076

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v2, v15, 0xe

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v15

    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v15

    .line 37
    :goto_1
    and-int/lit8 v2, v4, 0xb

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v25, v13

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    const-string v3, "com.stripe.android.uicore.elements.SectionError (SectionUI.kt:104)"

    .line 62
    .line 63
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 67
    .line 68
    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 69
    .line 70
    invoke-virtual {v1, v13, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v1, v13, v5}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroidx/compose/material/Typography;->getH6()Landroidx/compose/ui/text/TextStyle;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    sget-object v6, Lr4/p0$d;->a:Lr4/p0$d;

    .line 90
    .line 91
    invoke-static {v1, v5, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    and-int/lit8 v22, v4, 0xe

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const v24, 0xfff8

    .line 100
    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const-wide/16 v16, 0x0

    .line 112
    .line 113
    move-object/from16 v25, v13

    .line 114
    .line 115
    move-wide/from16 v13, v16

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move/from16 v15, v16

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move-object/from16 v21, v25

    .line 130
    .line 131
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_3
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    new-instance v1, Lr4/p0$e;

    .line 150
    .line 151
    move-object/from16 v2, p0

    .line 152
    .line 153
    move/from16 v3, p2

    .line 154
    .line 155
    invoke-direct {v1, v2, v3}, Lr4/p0$e;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x6298a46a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v1, 0xb

    .line 27
    .line 28
    if-ne v4, v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v4, "com.stripe.android.uicore.elements.SectionTitle (SectionUI.kt:59)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-nez p0, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    and-int/lit8 v1, v1, 0xe

    .line 61
    .line 62
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 67
    .line 68
    int-to-float v1, v3

    .line 69
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v9, 0x7

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    sget-object v3, Lr4/p0$f;->a:Lr4/p0$f;

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v0, v1, p1, v2, v2}, Lr4/F;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    new-instance v0, Lr4/p0$g;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Lr4/p0$g;-><init>(Ljava/lang/Integer;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method
