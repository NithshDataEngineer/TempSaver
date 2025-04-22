.class public abstract LY2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/String;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 64

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const v3, 0x829f2bd

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    and-int/lit8 v7, v6, 0xe

    .line 18
    .line 19
    if-nez v7, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x2

    .line 30
    :goto_0
    or-int/2addr v7, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v6

    .line 33
    :goto_1
    and-int/lit8 v8, v6, 0x70

    .line 34
    .line 35
    const/16 v9, 0x10

    .line 36
    .line 37
    move/from16 v14, p1

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x380

    .line 54
    .line 55
    move/from16 v13, p2

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0x1c00

    .line 72
    .line 73
    move/from16 v12, p3

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v7, v8

    .line 89
    :cond_7
    const v8, 0xe000

    .line 90
    .line 91
    .line 92
    and-int v10, v6, v8

    .line 93
    .line 94
    const/16 v11, 0x4000

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v7, v10

    .line 110
    :cond_9
    const v10, 0xb6db

    .line 111
    .line 112
    .line 113
    and-int/2addr v10, v7

    .line 114
    const/16 v15, 0x2492

    .line 115
    .line 116
    if-ne v10, v15, :cond_b

    .line 117
    .line 118
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_a

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_c

    .line 135
    .line 136
    const/4 v10, -0x1

    .line 137
    const-string v15, "com.stripe.android.link.ui.inline.LinkCheckbox (LinkInlineSignup.kt:186)"

    .line 138
    .line 139
    invoke-static {v3, v7, v10, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 143
    .line 144
    const v10, -0x5aa9c753

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 148
    .line 149
    .line 150
    and-int/2addr v8, v7

    .line 151
    if-ne v8, v11, :cond_d

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    goto :goto_7

    .line 155
    :cond_d
    const/4 v8, 0x0

    .line 156
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v8, :cond_e

    .line 161
    .line 162
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-ne v10, v8, :cond_f

    .line 169
    .line 170
    :cond_e
    new-instance v10, LY2/h$a;

    .line 171
    .line 172
    invoke-direct {v10, v5}, LY2/h$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    move-object/from16 v20, v10

    .line 179
    .line 180
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    .line 184
    .line 185
    const/16 v21, 0x6

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    move-object/from16 v16, v3

    .line 194
    .line 195
    move/from16 v17, p2

    .line 196
    .line 197
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    int-to-float v9, v9

    .line 202
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const v9, 0x2952b718

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 214
    .line 215
    .line 216
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 217
    .line 218
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v23, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 223
    .line 224
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v9, v10, v4, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const v11, -0x4ee9b9da

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 247
    .line 248
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 261
    .line 262
    if-nez v0, :cond_10

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 265
    .line 266
    .line 267
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 281
    .line 282
    .line 283
    :goto_8
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_12

    .line 310
    .line 311
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-static {v9, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_13

    .line 324
    .line 325
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-interface {v0, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-interface {v8, v0, v4, v9}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const v0, 0x7ab4aae9

    .line 356
    .line 357
    .line 358
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 362
    .line 363
    const/16 v2, 0x8

    .line 364
    .line 365
    int-to-float v2, v2

    .line 366
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 367
    .line 368
    .line 369
    move-result v19

    .line 370
    const/16 v21, 0xb

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    move-object/from16 v16, v3

    .line 381
    .line 382
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    shr-int/lit8 v2, v7, 0x3

    .line 387
    .line 388
    and-int/lit8 v2, v2, 0xe

    .line 389
    .line 390
    or-int/lit16 v2, v2, 0x1b0

    .line 391
    .line 392
    shl-int/lit8 v7, v7, 0x3

    .line 393
    .line 394
    and-int/lit16 v7, v7, 0x1c00

    .line 395
    .line 396
    or-int/2addr v2, v7

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    move/from16 v7, p1

    .line 401
    .line 402
    move/from16 v10, p2

    .line 403
    .line 404
    const v0, -0x4ee9b9da

    .line 405
    .line 406
    .line 407
    move-object v11, v4

    .line 408
    move v12, v2

    .line 409
    move/from16 v13, v16

    .line 410
    .line 411
    invoke-static/range {v7 .. v13}, Lu4/a;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 412
    .line 413
    .line 414
    const v2, -0x1cd0f17e

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const/4 v8, 0x0

    .line 429
    invoke-static {v2, v7, v4, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 457
    .line 458
    if-nez v10, :cond_14

    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    .line 462
    .line 463
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_15

    .line 471
    .line 472
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 477
    .line 478
    .line 479
    :goto_9
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-static {v8, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_16

    .line 506
    .line 507
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-static {v7, v10}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-nez v7, :cond_17

    .line 520
    .line 521
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 533
    .line 534
    .line 535
    :cond_17
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/4 v2, 0x0

    .line 544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-interface {v9, v0, v4, v7}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    const v0, 0x7ab4aae9

    .line 552
    .line 553
    .line 554
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 558
    .line 559
    sget v0, LP2/j;->a:I

    .line 560
    .line 561
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 566
    .line 567
    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 568
    .line 569
    invoke-virtual {v0, v4, v2}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v8}, Landroidx/compose/material/Typography;->getBody1()Landroidx/compose/ui/text/TextStyle;

    .line 574
    .line 575
    .line 576
    move-result-object v32

    .line 577
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 578
    .line 579
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 580
    .line 581
    .line 582
    move-result-object v37

    .line 583
    const v62, 0xfffffb

    .line 584
    .line 585
    .line 586
    const/16 v63, 0x0

    .line 587
    .line 588
    const-wide/16 v33, 0x0

    .line 589
    .line 590
    const-wide/16 v35, 0x0

    .line 591
    .line 592
    const/16 v38, 0x0

    .line 593
    .line 594
    const/16 v39, 0x0

    .line 595
    .line 596
    const/16 v40, 0x0

    .line 597
    .line 598
    const/16 v41, 0x0

    .line 599
    .line 600
    const-wide/16 v42, 0x0

    .line 601
    .line 602
    const/16 v44, 0x0

    .line 603
    .line 604
    const/16 v45, 0x0

    .line 605
    .line 606
    const/16 v46, 0x0

    .line 607
    .line 608
    const-wide/16 v47, 0x0

    .line 609
    .line 610
    const/16 v49, 0x0

    .line 611
    .line 612
    const/16 v50, 0x0

    .line 613
    .line 614
    const/16 v51, 0x0

    .line 615
    .line 616
    const/16 v52, 0x0

    .line 617
    .line 618
    const/16 v53, 0x0

    .line 619
    .line 620
    const-wide/16 v54, 0x0

    .line 621
    .line 622
    const/16 v56, 0x0

    .line 623
    .line 624
    const/16 v57, 0x0

    .line 625
    .line 626
    const/16 v58, 0x0

    .line 627
    .line 628
    const/16 v59, 0x0

    .line 629
    .line 630
    const/16 v60, 0x0

    .line 631
    .line 632
    const/16 v61, 0x0

    .line 633
    .line 634
    invoke-static/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;->copy-v2rsoow$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 635
    .line 636
    .line 637
    move-result-object v27

    .line 638
    invoke-virtual {v0, v4, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 643
    .line 644
    .line 645
    move-result-wide v16

    .line 646
    const/16 v22, 0xe

    .line 647
    .line 648
    const/16 v23, 0x0

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    const/16 v21, 0x0

    .line 655
    .line 656
    move/from16 v18, p3

    .line 657
    .line 658
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v9

    .line 662
    const/16 v30, 0x0

    .line 663
    .line 664
    const v31, 0xfffa

    .line 665
    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    const-wide/16 v11, 0x0

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    const/4 v15, 0x0

    .line 672
    move-object v14, v15

    .line 673
    const-wide/16 v16, 0x0

    .line 674
    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    const-wide/16 v20, 0x0

    .line 680
    .line 681
    const/16 v22, 0x0

    .line 682
    .line 683
    const/16 v23, 0x0

    .line 684
    .line 685
    const/16 v24, 0x0

    .line 686
    .line 687
    const/16 v25, 0x0

    .line 688
    .line 689
    const/16 v26, 0x0

    .line 690
    .line 691
    const/16 v29, 0x0

    .line 692
    .line 693
    move-object/from16 v28, v4

    .line 694
    .line 695
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 696
    .line 697
    .line 698
    sget v7, LP2/j;->d:I

    .line 699
    .line 700
    const/4 v8, 0x1

    .line 701
    new-array v9, v8, [Ljava/lang/Object;

    .line 702
    .line 703
    const/4 v10, 0x0

    .line 704
    aput-object v1, v9, v10

    .line 705
    .line 706
    const/16 v10, 0x40

    .line 707
    .line 708
    invoke-static {v7, v9, v4, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    const/4 v9, 0x0

    .line 713
    const/4 v10, 0x0

    .line 714
    invoke-static {v3, v9, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    const/4 v3, 0x4

    .line 719
    int-to-float v3, v3

    .line 720
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 721
    .line 722
    .line 723
    move-result v13

    .line 724
    const/16 v16, 0xd

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    const/4 v12, 0x0

    .line 729
    const/4 v14, 0x0

    .line 730
    const/4 v15, 0x0

    .line 731
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-virtual {v0, v4, v2}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v3}, Landroidx/compose/material/Typography;->getBody1()Landroidx/compose/ui/text/TextStyle;

    .line 740
    .line 741
    .line 742
    move-result-object v27

    .line 743
    invoke-static {v0, v4, v2}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lo4/h;->j()J

    .line 748
    .line 749
    .line 750
    move-result-wide v9

    .line 751
    const v31, 0xfff8

    .line 752
    .line 753
    .line 754
    const-wide/16 v11, 0x0

    .line 755
    .line 756
    const/4 v13, 0x0

    .line 757
    const/4 v14, 0x0

    .line 758
    const/4 v15, 0x0

    .line 759
    const-wide/16 v16, 0x0

    .line 760
    .line 761
    const/16 v29, 0x30

    .line 762
    .line 763
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 767
    .line 768
    .line 769
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 773
    .line 774
    .line 775
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 776
    .line 777
    .line 778
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 779
    .line 780
    .line 781
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 782
    .line 783
    .line 784
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 785
    .line 786
    .line 787
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 788
    .line 789
    .line 790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_18

    .line 795
    .line 796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 797
    .line 798
    .line 799
    :cond_18
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    if-eqz v7, :cond_19

    .line 804
    .line 805
    new-instance v8, LY2/h$b;

    .line 806
    .line 807
    move-object v0, v8

    .line 808
    move-object/from16 v1, p0

    .line 809
    .line 810
    move/from16 v2, p1

    .line 811
    .line 812
    move/from16 v3, p2

    .line 813
    .line 814
    move/from16 v4, p3

    .line 815
    .line 816
    move-object/from16 v5, p4

    .line 817
    .line 818
    move/from16 v6, p6

    .line 819
    .line 820
    invoke-direct/range {v0 .. v6}, LY2/h$b;-><init>(Ljava/lang/String;ZZFLkotlin/jvm/functions/Function0;I)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 824
    .line 825
    .line 826
    :cond_19
    return-void
.end method

.method public static final b(ZZLZ2/a;ZLX2/b;Lr4/g0;Lr4/w0;Lr4/Q;Lr4/w0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    const-string v0, "signUpState"

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "sectionController"

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "emailController"

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "phoneNumberController"

    .line 25
    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "nameController"

    .line 32
    .line 33
    move-object/from16 v9, p8

    .line 34
    .line 35
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "emailFocusRequester"

    .line 39
    .line 40
    move-object/from16 v10, p9

    .line 41
    .line 42
    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x5e9928f0

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p10

    .line 49
    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    const-string v4, "com.stripe.android.link.ui.inline.LinkFields (LinkInlineSignup.kt:229)"

    .line 62
    .line 63
    invoke-static {v0, v11, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    new-array v12, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v15, LY2/h$e;->a:LY2/h$e;

    .line 70
    .line 71
    const/16 v17, 0xc08

    .line 72
    .line 73
    const/16 v18, 0x6

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    invoke-static/range {v12 .. v18}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v20, v0

    .line 84
    .line 85
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    invoke-virtual/range {p5 .. p5}, Lr4/g0;->getError()Lq6/L;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    new-instance v0, LY2/h$c;

    .line 98
    .line 99
    move-object v12, v0

    .line 100
    move-object/from16 v13, p6

    .line 101
    .line 102
    move-object/from16 v14, p7

    .line 103
    .line 104
    move-object/from16 v15, p8

    .line 105
    .line 106
    move-object/from16 v16, p2

    .line 107
    .line 108
    move/from16 v17, p1

    .line 109
    .line 110
    move/from16 v18, p3

    .line 111
    .line 112
    move-object/from16 v19, p4

    .line 113
    .line 114
    move-object/from16 v21, p9

    .line 115
    .line 116
    invoke-direct/range {v12 .. v22}, LY2/h$c;-><init>(Lr4/w0;Lr4/Q;Lr4/w0;LZ2/a;ZZLX2/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;)V

    .line 117
    .line 118
    .line 119
    const v2, -0xba740e8

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-static {v1, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    and-int/lit8 v0, v11, 0xe

    .line 128
    .line 129
    const/high16 v2, 0x30000

    .line 130
    .line 131
    or-int v19, v0, v2

    .line 132
    .line 133
    const/16 v20, 0x1e

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move/from16 v12, p0

    .line 141
    .line 142
    move-object/from16 v18, v1

    .line 143
    .line 144
    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-eqz v12, :cond_2

    .line 161
    .line 162
    new-instance v13, LY2/h$d;

    .line 163
    .line 164
    move-object v0, v13

    .line 165
    move/from16 v1, p0

    .line 166
    .line 167
    move/from16 v2, p1

    .line 168
    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    move/from16 v4, p3

    .line 172
    .line 173
    move-object/from16 v5, p4

    .line 174
    .line 175
    move-object/from16 v6, p5

    .line 176
    .line 177
    move-object/from16 v7, p6

    .line 178
    .line 179
    move-object/from16 v8, p7

    .line 180
    .line 181
    move-object/from16 v9, p8

    .line 182
    .line 183
    move-object/from16 v10, p9

    .line 184
    .line 185
    move/from16 v11, p11

    .line 186
    .line 187
    invoke-direct/range {v0 .. v11}, LY2/h$d;-><init>(ZZLZ2/a;ZLX2/b;Lr4/g0;Lr4/w0;Lr4/Q;Lr4/w0;Landroidx/compose/ui/focus/FocusRequester;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/State;)Lr4/C;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr4/C;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(LY2/c;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "viewModel"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onStateChanged"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x2d74de11

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    and-int/lit8 v4, p6, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v4, p3

    .line 34
    .line 35
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    const-string v7, "com.stripe.android.link.ui.inline.LinkInlineSignup (LinkInlineSignup.kt:67)"

    .line 43
    .line 44
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual/range {p0 .. p0}, LY2/c;->s()Lq6/L;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    invoke-static {v0, v2, v6}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual/range {p0 .. p0}, LY2/c;->m()Lq6/L;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7, v2, v6}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v0}, LY2/h;->h(Landroidx/compose/runtime/State;)LY2/e;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const v8, -0x5dd2870

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 73
    .line 74
    .line 75
    and-int/lit16 v8, v5, 0x380

    .line 76
    .line 77
    xor-int/lit16 v8, v8, 0x180

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    if-le v8, v9, :cond_2

    .line 82
    .line 83
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    :cond_2
    and-int/lit16 v8, v5, 0x180

    .line 90
    .line 91
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v8, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v8, 0x0

    .line 96
    :goto_1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    or-int/2addr v8, v9

    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v10, 0x0

    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-ne v9, v8, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v9, LY2/h$f;

    .line 117
    .line 118
    invoke-direct {v9, v3, v0, v10}, LY2/h$f;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;LU5/d;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v9, Lc6/n;

    .line 125
    .line 126
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 127
    .line 128
    .line 129
    const/16 v8, 0x48

    .line 130
    .line 131
    invoke-static {v7, v9, v2, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroidx/compose/ui/focus/FocusManager;

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextInputService()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroidx/compose/ui/text/input/TextInputService;

    .line 153
    .line 154
    invoke-static {v0}, LY2/h;->h(Landroidx/compose/runtime/State;)LY2/e;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, LY2/e;->f()LZ2/a;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v11, LY2/h$g;

    .line 163
    .line 164
    invoke-direct {v11, v7, v8, v0, v10}, LY2/h$g;-><init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/runtime/State;LU5/d;)V

    .line 165
    .line 166
    .line 167
    const/16 v7, 0x40

    .line 168
    .line 169
    invoke-static {v9, v11, v2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LY2/h;->h(Landroidx/compose/runtime/State;)LY2/e;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, LY2/e;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual/range {p0 .. p0}, LY2/c;->q()Lr4/g0;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual/range {p0 .. p0}, LY2/c;->l()Lr4/s0;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual/range {p0 .. p0}, LY2/c;->o()Lr4/Q;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual/range {p0 .. p0}, LY2/c;->n()Lr4/s0;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v0}, LY2/h;->h(Landroidx/compose/runtime/State;)LY2/e;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v12}, LY2/e;->f()LZ2/a;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v0}, LY2/h;->h(Landroidx/compose/runtime/State;)LY2/e;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LY2/e;->j()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-virtual/range {p0 .. p0}, LY2/c;->p()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-static {v6}, LY2/h;->i(Landroidx/compose/runtime/State;)LX2/b;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    new-instance v0, LY2/h$h;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LY2/h$h;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget v6, Lr4/g0;->c:I

    .line 226
    .line 227
    shl-int/lit8 v6, v6, 0x3

    .line 228
    .line 229
    sget v16, Lr4/s0;->x:I

    .line 230
    .line 231
    shl-int/lit8 v17, v16, 0x6

    .line 232
    .line 233
    or-int v6, v6, v17

    .line 234
    .line 235
    sget v17, Lr4/Q;->s:I

    .line 236
    .line 237
    shl-int/lit8 v17, v17, 0x9

    .line 238
    .line 239
    or-int v6, v6, v17

    .line 240
    .line 241
    shl-int/lit8 v16, v16, 0xc

    .line 242
    .line 243
    or-int v6, v6, v16

    .line 244
    .line 245
    shl-int/lit8 v16, v5, 0xf

    .line 246
    .line 247
    const/high16 v17, 0x380000

    .line 248
    .line 249
    and-int v16, v16, v17

    .line 250
    .line 251
    or-int v19, v6, v16

    .line 252
    .line 253
    shr-int/lit8 v6, v5, 0x6

    .line 254
    .line 255
    and-int/lit8 v20, v6, 0x70

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    move-object v6, v7

    .line 260
    move-object v7, v8

    .line 261
    move-object v8, v9

    .line 262
    move-object v9, v10

    .line 263
    move-object v10, v11

    .line 264
    move-object v11, v12

    .line 265
    move/from16 v12, p1

    .line 266
    .line 267
    move-object/from16 v16, v0

    .line 268
    .line 269
    move-object/from16 v17, v4

    .line 270
    .line 271
    move-object/from16 v18, v2

    .line 272
    .line 273
    invoke-static/range {v6 .. v21}, LY2/h;->g(Ljava/lang/String;Lr4/g0;Lr4/w0;Lr4/Q;Lr4/w0;LZ2/a;ZZZLX2/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_8

    .line 290
    .line 291
    new-instance v8, LY2/h$i;

    .line 292
    .line 293
    move-object v0, v8

    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move/from16 v2, p1

    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move/from16 v5, p5

    .line 301
    .line 302
    move/from16 v6, p6

    .line 303
    .line 304
    invoke-direct/range {v0 .. v6}, LY2/h$i;-><init>(LY2/c;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    return-void
.end method

.method public static final g(Ljava/lang/String;Lr4/g0;Lr4/w0;Lr4/Q;Lr4/w0;LZ2/a;ZZZLX2/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 23

    move/from16 v12, p7

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "merchantName"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionController"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailController"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberController"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameController"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpState"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleExpanded"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x19f717e

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    move/from16 v4, p15

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p11

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.stripe.android.link.ui.inline.LinkInlineSignup (LinkInlineSignup.kt:117)"

    .line 3
    invoke-static {v0, v13, v14, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, 0x2e20b340

    .line 4
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x1d58f75c

    .line 5
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 8
    sget-object v0, LU5/h;->a:LU5/h;

    .line 9
    invoke-static {v0, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LU5/g;Landroidx/compose/runtime/Composer;)Ln6/M;

    move-result-object v0

    .line 10
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ln6/M;)V

    .line 11
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    .line 12
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ln6/M;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x5dc5ebc

    .line 15
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 18
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 19
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_3
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x5dc5594

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_4

    .line 23
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v2

    .line 24
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_4
    check-cast v2, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 26
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v7, -0x5dc4ce1

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/high16 v7, 0x1c00000

    and-int v16, v13, v7

    const/high16 v17, 0xc00000

    xor-int v7, v16, v17

    const/high16 v8, 0x800000

    if-le v7, v8, :cond_5

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    and-int v7, v13, v17

    if-ne v7, v8, :cond_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    .line 27
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v7, :cond_8

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_9

    .line 29
    :cond_8
    new-instance v8, LY2/h$j;

    invoke-direct {v8, v12, v4, v9}, LY2/h$j;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;LU5/d;)V

    .line 30
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_9
    check-cast v8, Lc6/n;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v1, v13, 0x15

    and-int/lit8 v7, v1, 0xe

    or-int/lit8 v1, v7, 0x40

    invoke-static {v6, v8, v5, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    if-eqz p6, :cond_a

    const v1, -0x5dc3bd5

    .line 32
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    sget v6, Landroidx/compose/material/ContentAlpha;->$stable:I

    invoke-virtual {v1, v5, v6}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v1

    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move v6, v1

    goto :goto_3

    :cond_a
    const v1, -0x5dc38f1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    sget v6, Landroidx/compose/material/ContentAlpha;->$stable:I

    invoke-virtual {v1, v5, v6}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v1

    goto :goto_2

    .line 33
    :goto_3
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v8, Landroidx/compose/material/MaterialTheme;->$stable:I

    or-int/lit8 v9, v8, 0x30

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v5, v9}, Lo4/m;->e(Landroidx/compose/material/MaterialTheme;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    move-result-object v9

    .line 34
    invoke-static {v1, v5, v8}, Lo4/m;->o(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/j;

    move-result-object v4

    invoke-virtual {v4}, Lo4/j;->f()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 35
    invoke-static {v3, v9, v4}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 36
    invoke-static {v1, v5, v8}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    move-result-object v9

    invoke-virtual {v9}, Lo4/h;->d()J

    move-result-wide v9

    .line 37
    invoke-static {v1, v5, v8}, Lo4/m;->o(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/j;

    move-result-object v19

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v19}, Lo4/j;->f()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 38
    invoke-static {v4, v9, v10, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 39
    new-instance v4, LY2/h$k;

    invoke-direct {v4, v12, v0, v2}, LY2/h$k;-><init>(ZLn6/M;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/focus/FocusEventModifierKt;->onFocusEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x2bb5b5d7

    .line 41
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v4, v5, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v9, -0x4ee9b9da

    .line 44
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 45
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 46
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 47
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    move-result-object v0

    .line 49
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 50
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 51
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 52
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 53
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 54
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 55
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    move-result-object v11

    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 56
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    move-result-object v3

    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 57
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    move-result-object v3

    .line 58
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 59
    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 61
    :cond_e
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v3, v5, v9}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 62
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 64
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 65
    invoke-static {v3, v4, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 66
    invoke-static {v1, v5, v8}, Lo4/m;->o(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/j;

    move-result-object v1

    invoke-virtual {v1}, Lo4/j;->f()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 67
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, -0x1cd0f17e

    .line 68
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 69
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v4, 0x0

    .line 71
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 72
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 73
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 75
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 76
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    move-result-object v1

    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 78
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 80
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 81
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 82
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 83
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 84
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 85
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    move-result-object v2

    .line 86
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 87
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 89
    :cond_12
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v5, v3}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 91
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    and-int/lit8 v0, v13, 0xe

    shr-int/lit8 v1, v13, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0xc

    const v8, 0xe000

    and-int/2addr v1, v8

    or-int v9, v0, v1

    move-object/from16 v0, p0

    move/from16 v1, p7

    move/from16 v2, p6

    move-object/from16 v16, v20

    move v3, v6

    move-object/from16 v10, v18

    move-object/from16 v4, p10

    move-object/from16 v17, v5

    move v6, v9

    .line 92
    invoke-static/range {v0 .. v6}, LY2/h;->a(Ljava/lang/String;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const/high16 v0, 0x38200000

    or-int/2addr v0, v7

    shr-int/lit8 v1, v13, 0xf

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v13, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    .line 93
    sget v1, Lr4/g0;->c:I

    shl-int/lit8 v1, v1, 0xf

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    sget v2, Lr4/Q;->s:I

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v11, v0, v1

    move/from16 v0, p7

    move/from16 v1, p6

    move-object/from16 v2, p5

    move/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v9, v10

    move-object/from16 v10, v17

    .line 94
    invoke-static/range {v0 .. v11}, LY2/h;->b(ZZLZ2/a;ZLX2/b;Lr4/g0;Lr4/w0;Lr4/Q;Lr4/w0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    .line 95
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 97
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 100
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v10, LY2/h$l;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v15, v10

    move-object/from16 v10, p9

    move-object v12, v11

    move-object/from16 v11, p10

    move-object/from16 v21, v12

    move-object/from16 v12, v16

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v22, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LY2/h$l;-><init>(Ljava/lang/String;Lr4/g0;Lr4/w0;Lr4/Q;Lr4/w0;LZ2/a;ZZZLX2/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :cond_14
    return-void
.end method

.method private static final h(Landroidx/compose/runtime/State;)LY2/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LY2/e;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final i(Landroidx/compose/runtime/State;)LX2/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LX2/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic j(Ljava/lang/String;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LY2/h;->a(Ljava/lang/String;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LY2/h;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY2/h;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/State;)Lr4/C;
    .locals 0

    .line 1
    invoke-static {p0}, LY2/h;->e(Landroidx/compose/runtime/State;)Lr4/C;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/State;)LY2/e;
    .locals 0

    .line 1
    invoke-static {p0}, LY2/h;->h(Landroidx/compose/runtime/State;)LY2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
