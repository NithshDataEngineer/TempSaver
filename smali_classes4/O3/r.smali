.class public abstract LO3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Integer;Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v13, p7

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/16 v4, 0x30

    .line 12
    .line 13
    const-string v5, "text"

    .line 14
    .line 15
    invoke-static {v2, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "modifier"

    .line 19
    .line 20
    invoke-static {v3, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v5, -0x1c0e1d6a

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    and-int/lit8 v6, p8, 0x1

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x4

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    or-int/lit8 v9, v13, 0x6

    .line 39
    .line 40
    move v10, v9

    .line 41
    move-object/from16 v9, p0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    and-int/lit8 v9, v13, 0xe

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    move-object/from16 v9, p0

    .line 49
    .line 50
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    const/4 v10, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v10, 0x2

    .line 59
    :goto_0
    or-int/2addr v10, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object/from16 v9, p0

    .line 62
    .line 63
    move v10, v13

    .line 64
    :goto_1
    and-int/lit8 v11, p8, 0x2

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    or-int/2addr v10, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    and-int/lit8 v11, v13, 0x70

    .line 71
    .line 72
    if-nez v11, :cond_5

    .line 73
    .line 74
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    const/16 v11, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v11, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v10, v11

    .line 86
    :cond_5
    :goto_3
    and-int/lit8 v11, p8, 0x4

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    or-int/lit16 v10, v10, 0x180

    .line 91
    .line 92
    move-wide/from16 v14, p2

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    and-int/lit16 v11, v13, 0x380

    .line 96
    .line 97
    move-wide/from16 v14, p2

    .line 98
    .line 99
    if-nez v11, :cond_8

    .line 100
    .line 101
    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_7

    .line 106
    .line 107
    const/16 v11, 0x100

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/16 v11, 0x80

    .line 111
    .line 112
    :goto_4
    or-int/2addr v10, v11

    .line 113
    :cond_8
    :goto_5
    and-int/lit8 v11, p8, 0x8

    .line 114
    .line 115
    if-eqz v11, :cond_9

    .line 116
    .line 117
    or-int/lit16 v10, v10, 0xc00

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    and-int/lit16 v11, v13, 0x1c00

    .line 121
    .line 122
    if-nez v11, :cond_b

    .line 123
    .line 124
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_a

    .line 129
    .line 130
    const/16 v11, 0x800

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/16 v11, 0x400

    .line 134
    .line 135
    :goto_6
    or-int/2addr v10, v11

    .line 136
    :cond_b
    :goto_7
    and-int/lit8 v1, p8, 0x10

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    or-int/lit16 v10, v10, 0x6000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const v1, 0xe000

    .line 144
    .line 145
    .line 146
    and-int/2addr v1, v13

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    const/16 v1, 0x4000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    const/16 v1, 0x2000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v10, v1

    .line 161
    :cond_e
    :goto_9
    const v1, 0xb6db

    .line 162
    .line 163
    .line 164
    and-int/2addr v1, v10

    .line 165
    const/16 v11, 0x2492

    .line 166
    .line 167
    if-ne v1, v11, :cond_10

    .line 168
    .line 169
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_f

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 177
    .line 178
    .line 179
    move-object v1, v9

    .line 180
    move-object/from16 v27, v12

    .line 181
    .line 182
    goto/16 :goto_f

    .line 183
    .line 184
    :cond_10
    :goto_a
    if-eqz v6, :cond_11

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    move-object/from16 v25, v9

    .line 190
    .line 191
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_12

    .line 196
    .line 197
    const/4 v6, -0x1

    .line 198
    const-string v9, "com.stripe.android.paymentsheet.ui.LpmSelectorText (LpmSelectorText.kt:23)"

    .line 199
    .line 200
    invoke-static {v5, v10, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_12
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const v6, 0x2952b718

    .line 210
    .line 211
    .line 212
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 216
    .line 217
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6, v5, v12, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const v5, -0x4ee9b9da

    .line 226
    .line 227
    .line 228
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 241
    .line 242
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 255
    .line 256
    if-nez v8, :cond_13

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 259
    .line 260
    .line 261
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_14

    .line 269
    .line 270
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 275
    .line 276
    .line 277
    :goto_c
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_15

    .line 304
    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v8, v9}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_16

    .line 318
    .line 319
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-interface {v1, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 331
    .line 332
    .line 333
    :cond_16
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v7, v1, v12, v4}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const v1, 0x7ab4aae9

    .line 349
    .line 350
    .line 351
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 355
    .line 356
    const v1, -0x4e0704e5

    .line 357
    .line 358
    .line 359
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 360
    .line 361
    .line 362
    if-nez v25, :cond_17

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_17
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 370
    .line 371
    const/4 v6, 0x4

    .line 372
    int-to-float v6, v6

    .line 373
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x2

    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-static {v4, v6, v7, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    invoke-static {v1, v12, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 389
    .line 390
    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 391
    .line 392
    invoke-virtual {v4, v12, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 397
    .line 398
    .line 399
    move-result-wide v17

    .line 400
    const/16 v20, 0x1b8

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    move-object v14, v1

    .line 406
    move-object v15, v4

    .line 407
    move-object/from16 v19, v12

    .line 408
    .line 409
    invoke-static/range {v14 .. v21}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 410
    .line 411
    .line 412
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 413
    .line 414
    .line 415
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 416
    .line 417
    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 418
    .line 419
    invoke-virtual {v1, v12, v4}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    .line 424
    .line 425
    .line 426
    move-result-object v26

    .line 427
    if-eqz v0, :cond_18

    .line 428
    .line 429
    move-wide/from16 v20, p2

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_18
    const/16 v20, 0xe

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const v16, 0x3f19999a    # 0.6f

    .line 437
    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    move-wide/from16 v14, p2

    .line 446
    .line 447
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v4

    .line 451
    move-wide/from16 v20, v4

    .line 452
    .line 453
    :goto_e
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 454
    .line 455
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    shr-int/lit8 v1, v10, 0x3

    .line 460
    .line 461
    and-int/lit8 v22, v1, 0xe

    .line 462
    .line 463
    const/16 v23, 0xc30

    .line 464
    .line 465
    const v24, 0xd7fa

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    const-wide/16 v4, 0x0

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v8, 0x0

    .line 474
    const-wide/16 v9, 0x0

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    move-object/from16 v27, v12

    .line 479
    .line 480
    move-object v12, v14

    .line 481
    const-wide/16 v16, 0x0

    .line 482
    .line 483
    move-wide/from16 v13, v16

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v17, 0x1

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    move-object/from16 v0, p1

    .line 494
    .line 495
    move-wide/from16 v2, v20

    .line 496
    .line 497
    move-object/from16 v20, v26

    .line 498
    .line 499
    move-object/from16 v21, v27

    .line 500
    .line 501
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 502
    .line 503
    .line 504
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 505
    .line 506
    .line 507
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 508
    .line 509
    .line 510
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 511
    .line 512
    .line 513
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_19

    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 523
    .line 524
    .line 525
    :cond_19
    move-object/from16 v1, v25

    .line 526
    .line 527
    :goto_f
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    if-eqz v9, :cond_1a

    .line 532
    .line 533
    new-instance v10, LO3/r$a;

    .line 534
    .line 535
    move-object v0, v10

    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    move-wide/from16 v3, p2

    .line 539
    .line 540
    move-object/from16 v5, p4

    .line 541
    .line 542
    move/from16 v6, p5

    .line 543
    .line 544
    move/from16 v7, p7

    .line 545
    .line 546
    move/from16 v8, p8

    .line 547
    .line 548
    invoke-direct/range {v0 .. v8}, LO3/r$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZII)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 552
    .line 553
    .line 554
    :cond_1a
    return-void
.end method
