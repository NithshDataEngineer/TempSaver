.class public abstract LK3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/d$h;
    }
.end annotation


# direct methods
.method private static final a(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 37

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const v4, 0x349574fb

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    const/4 v7, 0x1

    .line 19
    and-int/lit8 v8, p7, 0x1

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    or-int/lit8 v8, v6, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v8, v6, 0xe

    .line 27
    .line 28
    if-nez v8, :cond_2

    .line 29
    .line 30
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v8, 0x2

    .line 39
    :goto_0
    or-int/2addr v8, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v8, v6

    .line 42
    :goto_1
    and-int/lit8 v0, p7, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    or-int/lit8 v8, v8, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v0, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v0, v6, 0x70

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    move-object/from16 v0, p2

    .line 56
    .line 57
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v8, v9

    .line 69
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    or-int/lit16 v8, v8, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v9, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v6, 0x380

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v8, v10

    .line 96
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    or-int/lit16 v8, v8, 0xc00

    .line 101
    .line 102
    :cond_9
    :goto_6
    move v14, v8

    .line 103
    goto :goto_8

    .line 104
    :cond_a
    and-int/lit16 v10, v6, 0x1c00

    .line 105
    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_b

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v8, v10

    .line 120
    goto :goto_6

    .line 121
    :goto_8
    and-int/lit16 v8, v14, 0x16db

    .line 122
    .line 123
    const/16 v10, 0x492

    .line 124
    .line 125
    if-ne v8, v10, :cond_d

    .line 126
    .line 127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_c

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    .line 136
    .line 137
    move-object v4, v9

    .line 138
    move-object/from16 v32, v15

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 143
    .line 144
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_e
    move-object v3, v9

    .line 148
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_f

    .line 153
    .line 154
    const/4 v8, -0x1

    .line 155
    const-string v9, "com.stripe.android.paymentsheet.paymentdatacollection.polling.ActivePolling (PollingScreen.kt:105)"

    .line 156
    .line 157
    invoke-static {v4, v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_f
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static {v3, v9, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget v9, Lv3/s;->f:I

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static {v9, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    sget v10, Lv3/s;->e:I

    .line 186
    .line 187
    invoke-static {v10, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-static {v7, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const v9, -0x1cd0f17e

    .line 196
    .line 197
    .line 198
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 199
    .line 200
    .line 201
    const/16 v9, 0x36

    .line 202
    .line 203
    invoke-static {v8, v4, v15, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const v8, -0x4ee9b9da

    .line 208
    .line 209
    .line 210
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 222
    .line 223
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 236
    .line 237
    if-nez v12, :cond_10

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 240
    .line 241
    .line 242
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_11

    .line 250
    .line 251
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 256
    .line 257
    .line 258
    :goto_b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_12

    .line 285
    .line 286
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v9, v10}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_13

    .line 299
    .line 300
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v11, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v7, v4, v15, v8}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const v4, 0x7ab4aae9

    .line 330
    .line 331
    .line 332
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 333
    .line 334
    .line 335
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 336
    .line 337
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 338
    .line 339
    sget-object v32, LK3/g;->a:LK3/g;

    .line 340
    .line 341
    invoke-virtual/range {v32 .. v32}, LK3/g;->a()F

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    const/16 v21, 0x7

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    move-object/from16 v16, v4

    .line 356
    .line 357
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 362
    .line 363
    sget v11, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 364
    .line 365
    invoke-static {v12, v15, v11}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v8}, Lo4/h;->c()J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    const/16 v16, 0x6

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    move-object v10, v15

    .line 378
    move/from16 v23, v14

    .line 379
    .line 380
    move v14, v11

    .line 381
    move/from16 v11, v16

    .line 382
    .line 383
    move-object/from16 v33, v12

    .line 384
    .line 385
    move/from16 v12, v17

    .line 386
    .line 387
    invoke-static/range {v7 .. v12}, Lu2/b;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 388
    .line 389
    .line 390
    sget v7, Lv3/w;->j0:I

    .line 391
    .line 392
    invoke-static {v7, v15, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    move-object/from16 v13, v33

    .line 397
    .line 398
    invoke-virtual {v13, v15, v14}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v8}, Landroidx/compose/material/Typography;->getH4()Landroidx/compose/ui/text/TextStyle;

    .line 403
    .line 404
    .line 405
    move-result-object v27

    .line 406
    sget-object v33, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 407
    .line 408
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-virtual/range {v32 .. v32}, LK3/g;->b()F

    .line 413
    .line 414
    .line 415
    move-result v20

    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    move-object/from16 v16, v4

    .line 419
    .line 420
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v9}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 425
    .line 426
    .line 427
    move-result-object v19

    .line 428
    const/16 v30, 0x0

    .line 429
    .line 430
    const v31, 0xfdfc

    .line 431
    .line 432
    .line 433
    const-wide/16 v9, 0x0

    .line 434
    .line 435
    const-wide/16 v11, 0x0

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    move-object/from16 v34, v13

    .line 440
    .line 441
    move-object/from16 v13, v16

    .line 442
    .line 443
    move/from16 v36, v14

    .line 444
    .line 445
    move/from16 v35, v23

    .line 446
    .line 447
    move-object/from16 v14, v16

    .line 448
    .line 449
    move-object/from16 p3, v15

    .line 450
    .line 451
    move-object/from16 v15, v16

    .line 452
    .line 453
    const-wide/16 v16, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const-wide/16 v20, 0x0

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/16 v24, 0x0

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    const/16 v29, 0x30

    .line 470
    .line 471
    move-object/from16 v28, p3

    .line 472
    .line 473
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 474
    .line 475
    .line 476
    and-int/lit8 v7, v35, 0xe

    .line 477
    .line 478
    shr-int/lit8 v8, v35, 0x6

    .line 479
    .line 480
    and-int/lit8 v8, v8, 0x70

    .line 481
    .line 482
    or-int/2addr v7, v8

    .line 483
    move-object/from16 v15, p3

    .line 484
    .line 485
    invoke-static {v1, v2, v5, v15, v7}, LK3/d;->i(JILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    move-object/from16 v8, v34

    .line 494
    .line 495
    move/from16 v10, v36

    .line 496
    .line 497
    invoke-virtual {v8, v15, v10}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v8}, Landroidx/compose/material/Typography;->getBody1()Landroidx/compose/ui/text/TextStyle;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 506
    .line 507
    .line 508
    move-result-wide v10

    .line 509
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 510
    .line 511
    .line 512
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v12

    .line 516
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    const v10, 0x3fa66666    # 1.3f

    .line 521
    .line 522
    .line 523
    mul-float v8, v8, v10

    .line 524
    .line 525
    invoke-static {v12, v13, v8}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 526
    .line 527
    .line 528
    move-result-wide v20

    .line 529
    invoke-virtual/range {v32 .. v32}, LK3/g;->b()F

    .line 530
    .line 531
    .line 532
    move-result v26

    .line 533
    const/16 v27, 0x7

    .line 534
    .line 535
    const/16 v28, 0x0

    .line 536
    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    move-object/from16 v22, v4

    .line 544
    .line 545
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-static {v9}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 550
    .line 551
    .line 552
    move-result-object v19

    .line 553
    const v31, 0x1f9fc

    .line 554
    .line 555
    .line 556
    const-wide/16 v9, 0x0

    .line 557
    .line 558
    const-wide/16 v11, 0x0

    .line 559
    .line 560
    const/4 v13, 0x0

    .line 561
    const/4 v14, 0x0

    .line 562
    const/4 v4, 0x0

    .line 563
    move-object/from16 v32, v15

    .line 564
    .line 565
    move-object v15, v4

    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const/16 v24, 0x0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    move-object/from16 v28, v32

    .line 579
    .line 580
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 581
    .line 582
    .line 583
    sget-object v4, LK3/a;->a:LK3/a;

    .line 584
    .line 585
    invoke-virtual {v4}, LK3/a;->a()Lc6/o;

    .line 586
    .line 587
    .line 588
    move-result-object v16

    .line 589
    shr-int/lit8 v4, v35, 0x3

    .line 590
    .line 591
    and-int/lit8 v4, v4, 0xe

    .line 592
    .line 593
    const/high16 v7, 0x30000000

    .line 594
    .line 595
    or-int v18, v4, v7

    .line 596
    .line 597
    const/16 v19, 0x1fe

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    const/4 v9, 0x0

    .line 601
    const/4 v10, 0x0

    .line 602
    const/4 v11, 0x0

    .line 603
    const/4 v12, 0x0

    .line 604
    const/4 v15, 0x0

    .line 605
    move-object/from16 v7, p2

    .line 606
    .line 607
    move-object/from16 v17, v32

    .line 608
    .line 609
    invoke-static/range {v7 .. v19}, Landroidx/compose/material/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 610
    .line 611
    .line 612
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 613
    .line 614
    .line 615
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 616
    .line 617
    .line 618
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 619
    .line 620
    .line 621
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_14

    .line 629
    .line 630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 631
    .line 632
    .line 633
    :cond_14
    move-object v4, v3

    .line 634
    :goto_c
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    if-eqz v8, :cond_15

    .line 639
    .line 640
    new-instance v9, LK3/d$a;

    .line 641
    .line 642
    move-object v0, v9

    .line 643
    move-wide/from16 v1, p0

    .line 644
    .line 645
    move-object/from16 v3, p2

    .line 646
    .line 647
    move/from16 v5, p4

    .line 648
    .line 649
    move/from16 v6, p6

    .line 650
    .line 651
    move/from16 v7, p7

    .line 652
    .line 653
    invoke-direct/range {v0 .. v7}, LK3/d$a;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 657
    .line 658
    .line 659
    :cond_15
    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x3141fc33

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v1, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v1, 0xe

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v1

    .line 39
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v1, 0x70

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v8

    .line 66
    :goto_3
    and-int/lit8 v8, v5, 0x5b

    .line 67
    .line 68
    const/16 v9, 0x12

    .line 69
    .line 70
    if-ne v8, v9, :cond_7

    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    move-object v3, v4

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 85
    .line 86
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    .line 88
    move-object/from16 v31, v6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v31, v7

    .line 92
    .line 93
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    const-string v7, "com.stripe.android.paymentsheet.paymentdatacollection.polling.FailedPolling (PollingScreen.kt:145)"

    .line 101
    .line 102
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    new-instance v3, LK3/d$b;

    .line 106
    .line 107
    invoke-direct {v3, v0}, LK3/d$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    const v6, 0x6712692

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-static {v4, v6, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v3, LK3/a;->a:LK3/a;

    .line 119
    .line 120
    invoke-virtual {v3}, LK3/a;->d()Lc6/o;

    .line 121
    .line 122
    .line 123
    move-result-object v26

    .line 124
    shr-int/lit8 v3, v5, 0x3

    .line 125
    .line 126
    and-int/lit8 v3, v3, 0xe

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x180

    .line 129
    .line 130
    move/from16 v28, v3

    .line 131
    .line 132
    const/high16 v29, 0xc00000

    .line 133
    .line 134
    const v30, 0x1fffa

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const-wide/16 v16, 0x0

    .line 148
    .line 149
    const-wide/16 v18, 0x0

    .line 150
    .line 151
    const-wide/16 v20, 0x0

    .line 152
    .line 153
    const-wide/16 v22, 0x0

    .line 154
    .line 155
    const-wide/16 v24, 0x0

    .line 156
    .line 157
    move-object v3, v4

    .line 158
    move-object/from16 v4, v31

    .line 159
    .line 160
    move-object/from16 v27, v3

    .line 161
    .line 162
    invoke-static/range {v4 .. v30}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lc6/n;Lc6/n;Lc6/o;Lc6/n;IZLc6/o;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLc6/o;Landroidx/compose/runtime/Composer;III)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 172
    .line 173
    .line 174
    :cond_a
    move-object/from16 v7, v31

    .line 175
    .line 176
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    new-instance v4, LK3/d$c;

    .line 183
    .line 184
    invoke-direct {v4, v0, v7, v1, v2}, LK3/d$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    return-void
.end method

.method private static final c(LK3/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const v0, 0x5764cf92

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v1, p4, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, p4

    .line 33
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, p4, 0x70

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v4

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x180

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    and-int/lit16 v5, p4, 0x380

    .line 64
    .line 65
    if-nez v5, :cond_8

    .line 66
    .line 67
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v5

    .line 79
    :cond_8
    :goto_5
    and-int/lit16 v5, v1, 0x2db

    .line 80
    .line 81
    const/16 v6, 0x92

    .line 82
    .line 83
    if-ne v5, v6, :cond_b

    .line 84
    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    .line 94
    .line 95
    :cond_a
    :goto_6
    move-object v4, p2

    .line 96
    goto :goto_9

    .line 97
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 98
    .line 99
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    .line 101
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_d

    .line 106
    .line 107
    const/4 v4, -0x1

    .line 108
    const-string v5, "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreen (PollingScreen.kt:78)"

    .line 109
    .line 110
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_d
    invoke-virtual {p0}, LK3/f;->e()LK3/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v4, LK3/d$h;->a:[I

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aget v0, v4, v0

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    if-eq v0, v4, :cond_f

    .line 127
    .line 128
    if-eq v0, v2, :cond_f

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    if-eq v0, v2, :cond_f

    .line 132
    .line 133
    if-eq v0, v3, :cond_e

    .line 134
    .line 135
    const v0, 0x5d9fff00

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const v0, 0x5d9e0ec2

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 149
    .line 150
    .line 151
    shr-int/lit8 v0, v1, 0x3

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x7e

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {p1, p2, p3, v0, v1}, LK3/d;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_f
    const v0, 0x5d9a1c98

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, LK3/f;->d()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {p0}, LK3/f;->c()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    and-int/lit16 v7, v1, 0x3f0

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    move-wide v1, v2

    .line 181
    move-object v3, p1

    .line 182
    move-object v4, p2

    .line 183
    move-object v6, p3

    .line 184
    invoke-static/range {v1 .. v8}, LK3/d;->a(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_10

    .line 205
    .line 206
    new-instance p3, LK3/d$g;

    .line 207
    .line 208
    move-object v1, p3

    .line 209
    move-object v2, p0

    .line 210
    move-object v3, p1

    .line 211
    move v5, p4

    .line 212
    move v6, p5

    .line 213
    invoke-direct/range {v1 .. v6}, LK3/d$g;-><init>(LK3/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    return-void
.end method

.method public static final d(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5ddd1bd3

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreen (PollingScreen.kt:54)"

    .line 27
    .line 28
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->j()Lq6/L;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-static {v1, p2, v2}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, LK3/d$d;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0}, LK3/d$d;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;Landroidx/lifecycle/LifecycleOwner;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LK3/d;->e(Landroidx/compose/runtime/State;)LK3/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LK3/d$e;

    .line 64
    .line 65
    invoke-direct {v2, p0}, LK3/d$e;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x3f2b851f    # 0.67f

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v4, p2

    .line 78
    invoke-static/range {v1 .. v6}, LK3/d;->c(LK3/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    new-instance v0, LK3/d$f;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p3, p4}, LK3/d$f;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;Landroidx/compose/ui/Modifier;II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/State;)LK3/f;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LK3/f;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic f(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LK3/d;->a(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LK3/d;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(LK3/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LK3/d;->c(LK3/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(JILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, -0x43e6bbc5

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const-string v4, "com.stripe.android.paymentsheet.paymentdatacollection.polling.rememberActivePollingMessage (PollingScreen.kt:209)"

    .line 17
    .line 18
    invoke-static {v2, p4, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    const v3, 0xca115f4

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v3, p4, 0xe

    .line 38
    .line 39
    xor-int/lit8 v3, v3, 0x6

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    if-le v3, v4, :cond_1

    .line 43
    .line 44
    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    :cond_1
    and-int/lit8 p4, p4, 0x6

    .line 51
    .line 52
    if-ne p4, v4, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 p4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p4, 0x0

    .line 57
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez p4, :cond_4

    .line 62
    .line 63
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 64
    .line 65
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-ne v3, p4, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-static {p0, p1}, Lm6/a;->p(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {p0, p1}, Lm6/a;->t(J)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-static {p0, p1}, Lm6/a;->s(J)I

    .line 80
    .line 81
    .line 82
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x2

    .line 87
    const/16 p4, 0x30

    .line 88
    .line 89
    invoke-static {p0, p1, p4}, Ll6/n;->e0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p4, ":"

    .line 102
    .line 103
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-array p1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p0, p1, v0

    .line 116
    .line 117
    invoke-virtual {v2, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 142
    .line 143
    .line 144
    return-object v3
.end method
