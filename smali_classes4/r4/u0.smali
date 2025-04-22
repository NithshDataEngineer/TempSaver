.class public abstract Lr4/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/String;Ljava/lang/Integer;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v1, p7

    .line 8
    .line 9
    const v0, 0x4fc0df99

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v4, p8, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v1, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v1

    .line 41
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v5, v1, 0x70

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x180

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v5, v1, 0x380

    .line 72
    .line 73
    if-nez v5, :cond_8

    .line 74
    .line 75
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v5

    .line 87
    :cond_8
    :goto_5
    and-int/lit8 v5, p8, 0x8

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    or-int/lit16 v4, v4, 0xc00

    .line 92
    .line 93
    move-wide/from16 v13, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v5, v1, 0x1c00

    .line 97
    .line 98
    move-wide/from16 v13, p3

    .line 99
    .line 100
    if-nez v5, :cond_b

    .line 101
    .line 102
    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    const/16 v5, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v5, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v4, v5

    .line 114
    :cond_b
    :goto_7
    and-int/lit8 v5, p8, 0x10

    .line 115
    .line 116
    const/16 v8, 0x4000

    .line 117
    .line 118
    const v9, 0xe000

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_d

    .line 122
    .line 123
    or-int/lit16 v4, v4, 0x6000

    .line 124
    .line 125
    :cond_c
    move-object/from16 v10, p5

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_d
    and-int v10, v1, v9

    .line 129
    .line 130
    if-nez v10, :cond_c

    .line 131
    .line 132
    move-object/from16 v10, p5

    .line 133
    .line 134
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_e

    .line 139
    .line 140
    const/16 v11, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/16 v11, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v4, v11

    .line 146
    :goto_9
    const v11, 0xb6db

    .line 147
    .line 148
    .line 149
    and-int/2addr v11, v4

    .line 150
    const/16 v12, 0x2492

    .line 151
    .line 152
    if-ne v11, v12, :cond_10

    .line 153
    .line 154
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_f

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    .line 163
    .line 164
    move-object v9, v6

    .line 165
    move-object v6, v10

    .line 166
    goto/16 :goto_13

    .line 167
    .line 168
    :cond_10
    :goto_a
    if-eqz v5, :cond_11

    .line 169
    .line 170
    sget-object v5, Lr4/u0$a;->a:Lr4/u0$a;

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-object v5, v10

    .line 174
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_12

    .line 179
    .line 180
    const/4 v10, -0x1

    .line 181
    const-string v11, "com.stripe.android.uicore.elements.Choice (SingleChoiceDropdownUI.kt:75)"

    .line 182
    .line 183
    invoke-static {v0, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_12
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 193
    .line 194
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v13, 0x1

    .line 203
    invoke-static {v12, v14, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    const/16 v11, 0x30

    .line 208
    .line 209
    int-to-float v13, v11

    .line 210
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    const/16 v21, 0xd

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v23

    .line 228
    const v13, -0x67dac0c3

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 232
    .line 233
    .line 234
    and-int/2addr v9, v4

    .line 235
    const/4 v13, 0x0

    .line 236
    if-ne v9, v8, :cond_13

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    goto :goto_c

    .line 240
    :cond_13
    const/4 v8, 0x0

    .line 241
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-nez v8, :cond_14

    .line 246
    .line 247
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 248
    .line 249
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-ne v9, v8, :cond_15

    .line 254
    .line 255
    :cond_14
    new-instance v9, Lr4/u0$b;

    .line 256
    .line 257
    invoke-direct {v9, v5}, Lr4/u0$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_15
    move-object/from16 v27, v9

    .line 264
    .line 265
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 268
    .line 269
    .line 270
    const/16 v28, 0x7

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    new-instance v9, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v11, "TEST_TAG_DROP_DOWN_CHOICE_"

    .line 290
    .line 291
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const v9, 0x2952b718

    .line 306
    .line 307
    .line 308
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 309
    .line 310
    .line 311
    const/16 v9, 0x36

    .line 312
    .line 313
    invoke-static {v10, v0, v6, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const v9, -0x4ee9b9da

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 332
    .line 333
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 346
    .line 347
    if-nez v15, :cond_16

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 350
    .line 351
    .line 352
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-eqz v15, :cond_17

    .line 360
    .line 361
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 366
    .line 367
    .line 368
    :goto_d
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-nez v10, :cond_18

    .line 395
    .line 396
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-nez v10, :cond_19

    .line 409
    .line 410
    :cond_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-interface {v14, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 422
    .line 423
    .line 424
    :cond_19
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-interface {v8, v0, v6, v9}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const v0, 0x7ab4aae9

    .line 440
    .line 441
    .line 442
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 443
    .line 444
    .line 445
    sget-object v25, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 446
    .line 447
    const v0, 0x28649604

    .line 448
    .line 449
    .line 450
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 451
    .line 452
    .line 453
    if-nez v2, :cond_1a

    .line 454
    .line 455
    move-object/from16 p5, v12

    .line 456
    .line 457
    const/16 v0, 0x10

    .line 458
    .line 459
    const/16 v24, 0x30

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0, v6, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    const/16 v0, 0xd

    .line 473
    .line 474
    int-to-float v0, v0

    .line 475
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 476
    .line 477
    .line 478
    move-result v17

    .line 479
    const/16 v21, 0xe

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    move-object/from16 v16, v12

    .line 490
    .line 491
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    const/16 v16, 0x1b8

    .line 496
    .line 497
    const/16 v17, 0x78

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v0, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v24, 0x30

    .line 505
    .line 506
    move-object/from16 p5, v12

    .line 507
    .line 508
    move-object v12, v0

    .line 509
    const/4 v0, 0x0

    .line 510
    move v13, v14

    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    move-object v14, v15

    .line 514
    const/16 v0, 0x10

    .line 515
    .line 516
    move-object v15, v6

    .line 517
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 518
    .line 519
    .line 520
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 521
    .line 522
    .line 523
    int-to-float v0, v0

    .line 524
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 525
    .line 526
    .line 527
    move-result v17

    .line 528
    const/16 v21, 0xe

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    move-object/from16 v16, p5

    .line 539
    .line 540
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 541
    .line 542
    .line 543
    move-result-object v21

    .line 544
    const v8, 0x2864bef1

    .line 545
    .line 546
    .line 547
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 548
    .line 549
    .line 550
    if-eqz v3, :cond_1b

    .line 551
    .line 552
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 553
    .line 554
    sget v9, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 555
    .line 556
    invoke-virtual {v8, v6, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 561
    .line 562
    .line 563
    move-result-wide v8

    .line 564
    move-wide/from16 v27, v8

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_1b
    move-wide/from16 v27, p3

    .line 568
    .line 569
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 570
    .line 571
    .line 572
    if-eqz v3, :cond_1c

    .line 573
    .line 574
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 575
    .line 576
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    :goto_10
    move-object/from16 v29, v8

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_1c
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 584
    .line 585
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    goto :goto_10

    .line 590
    :goto_11
    and-int/lit8 v4, v4, 0xe

    .line 591
    .line 592
    or-int/lit8 v22, v4, 0x30

    .line 593
    .line 594
    const/16 v23, 0xc00

    .line 595
    .line 596
    const v24, 0x1dfd8

    .line 597
    .line 598
    .line 599
    const-wide/16 v8, 0x0

    .line 600
    .line 601
    move-object/from16 v30, v5

    .line 602
    .line 603
    move-wide v4, v8

    .line 604
    const/4 v8, 0x0

    .line 605
    move-object v15, v6

    .line 606
    move-object v6, v8

    .line 607
    const-wide/16 v9, 0x0

    .line 608
    .line 609
    const/4 v11, 0x0

    .line 610
    const/4 v12, 0x0

    .line 611
    const-wide/16 v13, 0x0

    .line 612
    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    move-object/from16 v31, v15

    .line 616
    .line 617
    move/from16 v15, v16

    .line 618
    .line 619
    const/16 v17, 0x1

    .line 620
    .line 621
    const/16 v18, 0x0

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    move/from16 v32, v0

    .line 628
    .line 629
    move-object/from16 v0, p0

    .line 630
    .line 631
    move-object/from16 v1, v21

    .line 632
    .line 633
    move-wide/from16 v2, v27

    .line 634
    .line 635
    move-object/from16 v7, v29

    .line 636
    .line 637
    move-object/from16 v21, v31

    .line 638
    .line 639
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 640
    .line 641
    .line 642
    const/16 v20, 0x2

    .line 643
    .line 644
    const/16 v21, 0x0

    .line 645
    .line 646
    const/high16 v18, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    move-object/from16 v16, v25

    .line 651
    .line 652
    move-object/from16 v17, p5

    .line 653
    .line 654
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move-object/from16 v9, v31

    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    invoke-static {v0, v9, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    .line 665
    .line 666
    invoke-static {v0}, Landroidx/compose/material/icons/filled/CheckKt;->getCheck(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/16 v0, 0x14

    .line 671
    .line 672
    int-to-float v0, v0

    .line 673
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    move-object/from16 v2, p5

    .line 678
    .line 679
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    const/16 v0, 0x8

    .line 684
    .line 685
    int-to-float v0, v0

    .line 686
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 691
    .line 692
    .line 693
    move-result v13

    .line 694
    const/16 v15, 0xa

    .line 695
    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    const/4 v12, 0x0

    .line 699
    const/4 v14, 0x0

    .line 700
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz p2, :cond_1d

    .line 705
    .line 706
    const/high16 v14, 0x3f800000    # 1.0f

    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_1d
    const/4 v14, 0x0

    .line 710
    :goto_12
    invoke-static {v0, v14}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 715
    .line 716
    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 717
    .line 718
    invoke-virtual {v0, v9, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 723
    .line 724
    .line 725
    move-result-wide v4

    .line 726
    const/16 v7, 0x30

    .line 727
    .line 728
    const/4 v8, 0x0

    .line 729
    const/4 v2, 0x0

    .line 730
    move-object v6, v9

    .line 731
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 741
    .line 742
    .line 743
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1e

    .line 751
    .line 752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 753
    .line 754
    .line 755
    :cond_1e
    move-object/from16 v6, v30

    .line 756
    .line 757
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    if-eqz v9, :cond_1f

    .line 762
    .line 763
    new-instance v10, Lr4/u0$c;

    .line 764
    .line 765
    move-object v0, v10

    .line 766
    move-object/from16 v1, p0

    .line 767
    .line 768
    move-object/from16 v2, p1

    .line 769
    .line 770
    move/from16 v3, p2

    .line 771
    .line 772
    move-wide/from16 v4, p3

    .line 773
    .line 774
    move/from16 v7, p7

    .line 775
    .line 776
    move/from16 v8, p8

    .line 777
    .line 778
    invoke-direct/range {v0 .. v8}, Lr4/u0$c;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZJLkotlin/jvm/functions/Function0;II)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 782
    .line 783
    .line 784
    :cond_1f
    return-void
.end method

.method public static final b(ZLC2/c;Lr4/t0;Ljava/util/List;Lkotlin/jvm/functions/Function1;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "choices"

    .line 11
    .line 12
    move-object/from16 v12, p3

    .line 13
    .line 14
    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onChoiceSelected"

    .line 18
    .line 19
    move-object/from16 v13, p4

    .line 20
    .line 21
    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onDismiss"

    .line 25
    .line 26
    move-object/from16 v15, p9

    .line 27
    .line 28
    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x5a22b316

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p10

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.stripe.android.uicore.elements.SingleChoiceDropdown (SingleChoiceDropdownUI.kt:43)"

    .line 48
    .line 49
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Lr4/u0$d;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    move-wide/from16 v3, p5

    .line 58
    .line 59
    move-object/from16 v5, p3

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    move-wide/from16 v7, p7

    .line 64
    .line 65
    move-object/from16 v9, p4

    .line 66
    .line 67
    invoke-direct/range {v1 .. v9}, Lr4/u0$d;-><init>(LC2/c;JLjava/util/List;Lr4/t0;JLkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    const v1, -0x7b8a9ef7

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v14, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 75
    .line 76
    .line 77
    move-result-object v21

    .line 78
    and-int/lit8 v0, v11, 0xe

    .line 79
    .line 80
    const/high16 v1, 0x180000

    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    shr-int/lit8 v1, v11, 0x12

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x70

    .line 86
    .line 87
    or-int v23, v0, v1

    .line 88
    .line 89
    const/16 v24, 0x3c

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const-wide/16 v17, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    move-object v0, v14

    .line 100
    move/from16 v14, p0

    .line 101
    .line 102
    move-object/from16 v15, p9

    .line 103
    .line 104
    move-object/from16 v22, v0

    .line 105
    .line 106
    invoke-static/range {v14 .. v24}, Landroidx/compose/material/AndroidMenu_androidKt;->DropdownMenu-4kj-_NE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-eqz v14, :cond_2

    .line 123
    .line 124
    new-instance v15, Lr4/u0$e;

    .line 125
    .line 126
    move-object v0, v15

    .line 127
    move/from16 v1, p0

    .line 128
    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    move-object/from16 v3, p2

    .line 132
    .line 133
    move-object/from16 v4, p3

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move-wide/from16 v6, p5

    .line 138
    .line 139
    move-wide/from16 v8, p7

    .line 140
    .line 141
    move-object/from16 v10, p9

    .line 142
    .line 143
    move/from16 v11, p11

    .line 144
    .line 145
    invoke-direct/range {v0 .. v11}, Lr4/u0$e;-><init>(ZLC2/c;Lr4/t0;Ljava/util/List;Lkotlin/jvm/functions/Function1;JJLkotlin/jvm/functions/Function0;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;Ljava/lang/Integer;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lr4/u0;->a(Ljava/lang/String;Ljava/lang/Integer;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
