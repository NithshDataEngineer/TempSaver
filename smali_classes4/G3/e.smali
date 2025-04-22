.class public abstract LG3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(ZZLjava/lang/String;Ljava/lang/String;Lj4/C0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    const v2, 0x397ff7bc

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p6

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v3, v11, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v11

    .line 38
    :goto_1
    and-int/lit8 v4, v11, 0x70

    .line 39
    .line 40
    move/from16 v6, p1

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v11, 0x380

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v11, 0x1c00

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v4

    .line 90
    :cond_7
    const v4, 0xe000

    .line 91
    .line 92
    .line 93
    and-int/2addr v4, v11

    .line 94
    if-nez v4, :cond_9

    .line 95
    .line 96
    move-object/from16 v4, p4

    .line 97
    .line 98
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_8

    .line 103
    .line 104
    const/16 v13, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v13, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v3, v13

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move-object/from16 v4, p4

    .line 112
    .line 113
    :goto_6
    const/high16 v23, 0x70000

    .line 114
    .line 115
    and-int v13, v11, v23

    .line 116
    .line 117
    const/high16 v15, 0x20000

    .line 118
    .line 119
    if-nez v13, :cond_b

    .line 120
    .line 121
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_a

    .line 126
    .line 127
    const/high16 v13, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    const/high16 v13, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v3, v13

    .line 133
    :cond_b
    const v13, 0x5b6db

    .line 134
    .line 135
    .line 136
    and-int/2addr v13, v3

    .line 137
    const v14, 0x12492

    .line 138
    .line 139
    .line 140
    if-ne v13, v14, :cond_d

    .line 141
    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_c

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 150
    .line 151
    .line 152
    move-object v2, v7

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_e

    .line 160
    .line 161
    const/4 v13, -0x1

    .line 162
    const-string v14, "com.stripe.android.paymentsheet.paymentdatacollection.ach.AccountDetailsForm (USBankAccountForm.kt:401)"

    .line 163
    .line 164
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    new-array v13, v12, [Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v16, LG3/e$e;->a:LG3/e$e;

    .line 170
    .line 171
    const/16 v18, 0xc08

    .line 172
    .line 173
    const/16 v19, 0x6

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    move-object v15, v2

    .line 178
    move-object/from16 v17, v7

    .line 179
    .line 180
    invoke-static/range {v13 .. v19}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v15, v2

    .line 185
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 186
    .line 187
    const v2, 0x6e0ee1b7

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 191
    .line 192
    .line 193
    and-int/lit16 v2, v3, 0x380

    .line 194
    .line 195
    if-ne v2, v5, :cond_f

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_9

    .line 199
    :cond_f
    const/4 v2, 0x0

    .line 200
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v2, :cond_10

    .line 205
    .line 206
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v5, v2, :cond_11

    .line 213
    .line 214
    :cond_10
    sget-object v2, LG3/b;->a:LG3/b$a;

    .line 215
    .line 216
    invoke-virtual {v2, v8}, LG3/b$a;->a(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_11
    check-cast v5, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 234
    .line 235
    .line 236
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-static {v14, v2, v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 248
    .line 249
    .line 250
    move-result v20

    .line 251
    const/16 v21, 0x7

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    const v2, -0x1cd0f17e

    .line 266
    .line 267
    .line 268
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 278
    .line 279
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v2, v13, v7, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v13, -0x4ee9b9da

    .line 288
    .line 289
    .line 290
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 302
    .line 303
    move/from16 v19, v3

    .line 304
    .line 305
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 318
    .line 319
    if-nez v6, :cond_12

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 322
    .line 323
    .line 324
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_13

    .line 332
    .line 333
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 338
    .line 339
    .line 340
    :goto_a
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_14

    .line 367
    .line 368
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-static {v6, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_15

    .line 381
    .line 382
    :cond_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v3, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 394
    .line 395
    .line 396
    :cond_15
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-interface {v4, v2, v7, v6}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const v2, 0x7ab4aae9

    .line 413
    .line 414
    .line 415
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 416
    .line 417
    .line 418
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 419
    .line 420
    sget v2, Ln2/E;->J0:I

    .line 421
    .line 422
    invoke-static {v2, v7, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v13, 0x1

    .line 433
    invoke-static {v14, v6, v4, v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const/16 v8, 0x30

    .line 438
    .line 439
    invoke-static {v2, v4, v7, v8, v3}, Lr4/F;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 440
    .line 441
    .line 442
    invoke-static {v14, v6, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    new-instance v12, LG3/e$a;

    .line 447
    .line 448
    move-object v2, v12

    .line 449
    move/from16 v24, v19

    .line 450
    .line 451
    move/from16 v3, p1

    .line 452
    .line 453
    move-object v4, v15

    .line 454
    move-object/from16 v6, p2

    .line 455
    .line 456
    move-object/from16 p6, v15

    .line 457
    .line 458
    move-object v15, v7

    .line 459
    move-object/from16 v7, p3

    .line 460
    .line 461
    invoke-direct/range {v2 .. v7}, LG3/e$a;-><init>(ZLandroidx/compose/runtime/MutableState;ILjava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const v2, -0x7688ae49

    .line 465
    .line 466
    .line 467
    invoke-static {v15, v2, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 468
    .line 469
    .line 470
    move-result-object v19

    .line 471
    const v21, 0x30006

    .line 472
    .line 473
    .line 474
    const/16 v22, 0x1e

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    const/4 v3, 0x0

    .line 478
    const-wide/16 v16, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    move-object v13, v8

    .line 483
    move-object v4, v14

    .line 484
    move-object v14, v2

    .line 485
    move-object/from16 v5, p6

    .line 486
    .line 487
    move-object v2, v15

    .line 488
    move v15, v3

    .line 489
    move-object/from16 v20, v2

    .line 490
    .line 491
    invoke-static/range {v13 .. v22}, Lr4/p0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/foundation/BorderStroke;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 492
    .line 493
    .line 494
    const v3, -0x27ef9b41

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 498
    .line 499
    .line 500
    if-eqz v1, :cond_16

    .line 501
    .line 502
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 503
    .line 504
    .line 505
    move-result v18

    .line 506
    const/16 v21, 0xd

    .line 507
    .line 508
    const/16 v22, 0x0

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    move-object/from16 v16, v4

    .line 517
    .line 518
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    sget v0, Lj4/C0;->g:I

    .line 523
    .line 524
    shl-int/lit8 v0, v0, 0x3

    .line 525
    .line 526
    or-int/lit16 v0, v0, 0x186

    .line 527
    .line 528
    shr-int/lit8 v3, v24, 0x9

    .line 529
    .line 530
    and-int/lit8 v3, v3, 0x70

    .line 531
    .line 532
    or-int v17, v0, v3

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/4 v13, 0x1

    .line 537
    move-object/from16 v14, p4

    .line 538
    .line 539
    move-object/from16 v16, v2

    .line 540
    .line 541
    invoke-static/range {v13 .. v18}, Lj4/D0;->a(ZLj4/C0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 542
    .line 543
    .line 544
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 557
    .line 558
    .line 559
    invoke-static {v5}, LG3/e;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1c

    .line 564
    .line 565
    if-eqz v9, :cond_1c

    .line 566
    .line 567
    sget v0, Lv3/w;->W:I

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    sget v0, Lv3/w;->c:I

    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    new-array v6, v4, [Ljava/lang/Object;

    .line 578
    .line 579
    aput-object v9, v6, v3

    .line 580
    .line 581
    const/16 v7, 0x40

    .line 582
    .line 583
    invoke-static {v0, v6, v2, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    sget v0, Ln2/E;->F0:I

    .line 588
    .line 589
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    sget v0, Ln2/E;->V:I

    .line 594
    .line 595
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    const v0, 0x6e1038b7

    .line 600
    .line 601
    .line 602
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    and-int v6, v24, v23

    .line 610
    .line 611
    const/high16 v7, 0x20000

    .line 612
    .line 613
    if-ne v6, v7, :cond_17

    .line 614
    .line 615
    const/4 v3, 0x1

    .line 616
    :cond_17
    or-int/2addr v0, v3

    .line 617
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-nez v0, :cond_18

    .line 622
    .line 623
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 624
    .line 625
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-ne v3, v0, :cond_19

    .line 630
    .line 631
    :cond_18
    new-instance v3, LG3/e$b;

    .line 632
    .line 633
    invoke-direct {v3, v10, v5}, LG3/e$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_19
    move-object/from16 v18, v3

    .line 640
    .line 641
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 644
    .line 645
    .line 646
    const v0, 0x6e104755

    .line 647
    .line 648
    .line 649
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-nez v0, :cond_1a

    .line 661
    .line 662
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-ne v3, v0, :cond_1b

    .line 669
    .line 670
    :cond_1a
    new-instance v3, LG3/e$c;

    .line 671
    .line 672
    invoke-direct {v3, v5}, LG3/e$c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_1b
    move-object/from16 v19, v3

    .line 679
    .line 680
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 683
    .line 684
    .line 685
    const/16 v21, 0x6000

    .line 686
    .line 687
    const/16 v22, 0x0

    .line 688
    .line 689
    const/16 v17, 0x1

    .line 690
    .line 691
    move-object/from16 v20, v2

    .line 692
    .line 693
    invoke-static/range {v13 .. v22}, Lj4/I0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 694
    .line 695
    .line 696
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1d

    .line 701
    .line 702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 703
    .line 704
    .line 705
    :cond_1d
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    if-eqz v8, :cond_1e

    .line 710
    .line 711
    new-instance v12, LG3/e$d;

    .line 712
    .line 713
    move-object v0, v12

    .line 714
    move/from16 v1, p0

    .line 715
    .line 716
    move/from16 v2, p1

    .line 717
    .line 718
    move-object/from16 v3, p2

    .line 719
    .line 720
    move-object/from16 v4, p3

    .line 721
    .line 722
    move-object/from16 v5, p4

    .line 723
    .line 724
    move-object/from16 v6, p5

    .line 725
    .line 726
    move/from16 v7, p7

    .line 727
    .line 728
    invoke-direct/range {v0 .. v7}, LG3/e$d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lj4/C0;Lkotlin/jvm/functions/Function0;I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v8, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 732
    .line 733
    .line 734
    :cond_1e
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final c(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final d(LF3/a;Ljava/lang/String;Ljava/lang/String;ZZZZLr4/w0;Lr4/w0;Lr4/Q;Lr4/a;Lr4/G;Lr4/e0;Lj4/C0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    move/from16 v15, p16

    move/from16 v14, p17

    const-string v0, "formArgs"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameController"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailController"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneController"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressController"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveForFutureUseElement"

    move-object/from16 v8, p13

    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveAccount"

    move-object/from16 v7, p14

    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x500bbef9

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.AccountPreviewScreen (USBankAccountForm.kt:209)"

    invoke-static {v0, v15, v14, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x1cd0f17e

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v6, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 6
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    move-result-object v0

    .line 11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 12
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 16
    :goto_0
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 17
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    move-result-object v7

    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    move-result-object v1

    .line 20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 21
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 23
    :cond_4
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v6, v2}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 24
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v0, v15, 0xc

    and-int/lit8 v1, v0, 0xe

    const v2, 0x48040

    or-int/2addr v1, v2

    shr-int/lit8 v7, v15, 0x9

    and-int/lit16 v2, v7, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v7, 0x1c00

    or-int/2addr v1, v2

    .line 26
    sget v2, Lr4/Q;->s:I

    shl-int/lit8 v2, v2, 0x12

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    sget v2, Lr4/a;->c:I

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    shl-int/lit8 v2, v14, 0x15

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    sget v3, Lr4/G;->d:I

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    sget v3, Lr4/e0;->f:I

    shl-int/lit8 v3, v3, 0x1b

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v16, v1, v2

    move/from16 v1, p4

    move-object/from16 v2, p0

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v17, v6

    move-object/from16 v6, p8

    move/from16 v18, v7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, v17

    move/from16 v12, v16

    .line 27
    invoke-static/range {v1 .. v12}, LG3/e;->h(ZLF3/a;ZZLr4/w0;Lr4/w0;Lr4/Q;Lr4/a;Lr4/G;Lr4/e0;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v1, v18, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    .line 28
    sget v1, Lj4/C0;->g:I

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0x3

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v8, v0, v1

    move/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, v17

    .line 29
    invoke-static/range {v1 .. v8}, LG3/e;->a(ZZLjava/lang/String;Ljava/lang/String;Lj4/C0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 30
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 32
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v11, LG3/e$f;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v13, v11

    move-object/from16 v11, p10

    move-object/from16 v19, v12

    move-object/from16 v12, p11

    move-object/from16 v20, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, LG3/e$f;-><init>(LF3/a;Ljava/lang/String;Ljava/lang/String;ZZZZLr4/w0;Lr4/w0;Lr4/Q;Lr4/a;Lr4/G;Lr4/e0;Lj4/C0;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :cond_6
    return-void
.end method

.method private static final e(ZLr4/a;Lr4/G;Lr4/e0;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, -0x4b191134

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v6, v5, 0xe

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x380

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v6, 0x16db

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    if-ne v7, v8, :cond_9

    .line 89
    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    move-object v1, v15

    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    const-string v8, "com.stripe.android.paymentsheet.paymentdatacollection.ach.AddressSection (USBankAccountForm.kt:359)"

    .line 111
    .line 112
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lr4/a;->getError()Lq6/L;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    invoke-static {v0, v15, v6}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LG3/e;->f(Landroidx/compose/runtime/State;)Lr4/C;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v6, 0x205f8cb9

    .line 130
    .line 131
    .line 132
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    move-object v8, v6

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    invoke-virtual {v0}, Lr4/C;->b()[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const v9, 0x205f9013

    .line 146
    .line 147
    .line 148
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 149
    .line 150
    .line 151
    if-nez v8, :cond_c

    .line 152
    .line 153
    move-object v8, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_c
    invoke-virtual {v0}, Lr4/C;->a()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    array-length v10, v8

    .line 160
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const/16 v10, 0x40

    .line 165
    .line 166
    invoke-static {v9, v8, v15, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 171
    .line 172
    .line 173
    const v9, 0x205f8e65

    .line 174
    .line 175
    .line 176
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 177
    .line 178
    .line 179
    if-nez v8, :cond_d

    .line 180
    .line 181
    invoke-virtual {v0}, Lr4/C;->a()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0, v15, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 190
    .line 191
    .line 192
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 193
    .line 194
    .line 195
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x1

    .line 199
    invoke-static {v0, v9, v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    int-to-float v9, v7

    .line 204
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 213
    .line 214
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const v12, 0x2bb5b5d7

    .line 219
    .line 220
    .line 221
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 222
    .line 223
    .line 224
    const/4 v12, 0x6

    .line 225
    invoke-static {v11, v7, v15, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const v12, -0x4ee9b9da

    .line 230
    .line 231
    .line 232
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 258
    .line 259
    if-nez v12, :cond_e

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_f

    .line 272
    .line 273
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 278
    .line 279
    .line 280
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v10, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-nez v12, :cond_10

    .line 307
    .line 308
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-static {v12, v14}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-nez v12, :cond_11

    .line 321
    .line 322
    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-interface {v10, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 334
    .line 335
    .line 336
    :cond_11
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-interface {v6, v10, v15, v11}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const v6, 0x7ab4aae9

    .line 352
    .line 353
    .line 354
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 355
    .line 356
    .line 357
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 358
    .line 359
    const v10, -0x1cd0f17e

    .line 360
    .line 361
    .line 362
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 363
    .line 364
    .line 365
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 366
    .line 367
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v10, v9, v15, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const v10, -0x4ee9b9da

    .line 380
    .line 381
    .line 382
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 406
    .line 407
    if-nez v13, :cond_12

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 410
    .line 411
    .line 412
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-eqz v13, :cond_13

    .line 420
    .line 421
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 426
    .line 427
    .line 428
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-nez v11, :cond_14

    .line 455
    .line 456
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-static {v11, v13}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-nez v11, :cond_15

    .line 469
    .line 470
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 482
    .line 483
    .line 484
    :cond_15
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-interface {v0, v9, v15, v7}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 503
    .line 504
    sget v0, Lg4/n;->j:I

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    new-instance v0, LG3/e$g;

    .line 511
    .line 512
    invoke-direct {v0, v1, v2, v3}, LG3/e$g;-><init>(ZLr4/a;Lr4/G;)V

    .line 513
    .line 514
    .line 515
    const v7, -0x689502a4

    .line 516
    .line 517
    .line 518
    const/4 v9, 0x1

    .line 519
    invoke-static {v15, v7, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    const/high16 v14, 0x180000

    .line 524
    .line 525
    const/16 v0, 0x3c

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    move-object v7, v8

    .line 532
    move-object v8, v9

    .line 533
    move v9, v10

    .line 534
    move v10, v11

    .line 535
    move-object v11, v13

    .line 536
    move-object v13, v15

    .line 537
    move-object v1, v15

    .line 538
    move v15, v0

    .line 539
    invoke-static/range {v6 .. v15}, Lr4/p0;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLc6/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 540
    .line 541
    .line 542
    const v0, -0x19cf775d

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 546
    .line 547
    .line 548
    if-nez v4, :cond_16

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_16
    invoke-virtual/range {p3 .. p3}, Lr4/e0;->j()Lr4/d0;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget v6, Lr4/d0;->i:I

    .line 556
    .line 557
    invoke-static {v0, v1, v6}, Lr4/f0;->a(Lr4/d0;Landroidx/compose/runtime/Composer;I)V

    .line 558
    .line 559
    .line 560
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_17

    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 594
    .line 595
    .line 596
    :cond_17
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    if-eqz v6, :cond_18

    .line 601
    .line 602
    new-instance v7, LG3/e$h;

    .line 603
    .line 604
    move-object v0, v7

    .line 605
    move/from16 v1, p0

    .line 606
    .line 607
    move-object/from16 v2, p1

    .line 608
    .line 609
    move-object/from16 v3, p2

    .line 610
    .line 611
    move-object/from16 v4, p3

    .line 612
    .line 613
    move/from16 v5, p5

    .line 614
    .line 615
    invoke-direct/range {v0 .. v5}, LG3/e$h;-><init>(ZLr4/a;Lr4/G;Lr4/e0;I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 619
    .line 620
    .line 621
    :cond_18
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/State;)Lr4/C;
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

.method public static final g(LF3/a;ZZZLr4/w0;Lr4/w0;Lr4/Q;Lr4/a;Lr4/G;Lr4/e0;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    const-string v0, "formArgs"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "nameController"

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "emailController"

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "phoneController"

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "addressController"

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x121f8295

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p10

    .line 42
    .line 43
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v4, "com.stripe.android.paymentsheet.paymentdatacollection.ach.BillingDetailsCollectionScreen (USBankAccountForm.kt:175)"

    .line 55
    .line 56
    invoke-static {v0, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static {v0, v9, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v3, -0x1cd0f17e

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static {v3, v4, v2, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v4, -0x4ee9b9da

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 120
    .line 121
    if-nez v14, :cond_1

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_2

    .line 134
    .line 135
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_3

    .line 169
    .line 170
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v10, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_4

    .line 183
    .line 184
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v0, v3, v2, v4}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const v0, 0x7ab4aae9

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 220
    .line 221
    shr-int/lit8 v0, v11, 0x3

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0xe

    .line 224
    .line 225
    const v3, 0x48040

    .line 226
    .line 227
    .line 228
    or-int/2addr v0, v3

    .line 229
    and-int/lit16 v3, v11, 0x380

    .line 230
    .line 231
    or-int/2addr v0, v3

    .line 232
    and-int/lit16 v3, v11, 0x1c00

    .line 233
    .line 234
    or-int/2addr v0, v3

    .line 235
    sget v3, Lr4/Q;->s:I

    .line 236
    .line 237
    shl-int/lit8 v3, v3, 0x12

    .line 238
    .line 239
    or-int/2addr v0, v3

    .line 240
    const/high16 v3, 0x380000

    .line 241
    .line 242
    and-int/2addr v3, v11

    .line 243
    or-int/2addr v0, v3

    .line 244
    sget v3, Lr4/a;->c:I

    .line 245
    .line 246
    shl-int/lit8 v3, v3, 0x15

    .line 247
    .line 248
    or-int/2addr v0, v3

    .line 249
    const/high16 v3, 0x1c00000

    .line 250
    .line 251
    and-int/2addr v3, v11

    .line 252
    or-int/2addr v0, v3

    .line 253
    sget v3, Lr4/G;->d:I

    .line 254
    .line 255
    shl-int/lit8 v3, v3, 0x18

    .line 256
    .line 257
    or-int/2addr v0, v3

    .line 258
    const/high16 v3, 0xe000000

    .line 259
    .line 260
    and-int/2addr v3, v11

    .line 261
    or-int/2addr v0, v3

    .line 262
    sget v3, Lr4/e0;->f:I

    .line 263
    .line 264
    shl-int/lit8 v3, v3, 0x1b

    .line 265
    .line 266
    or-int/2addr v0, v3

    .line 267
    const/high16 v3, 0x70000000

    .line 268
    .line 269
    and-int/2addr v3, v11

    .line 270
    or-int v23, v0, v3

    .line 271
    .line 272
    move/from16 v12, p1

    .line 273
    .line 274
    move-object/from16 v13, p0

    .line 275
    .line 276
    move/from16 v14, p2

    .line 277
    .line 278
    move/from16 v15, p3

    .line 279
    .line 280
    move-object/from16 v16, p4

    .line 281
    .line 282
    move-object/from16 v17, p5

    .line 283
    .line 284
    move-object/from16 v18, p6

    .line 285
    .line 286
    move-object/from16 v19, p7

    .line 287
    .line 288
    move-object/from16 v20, p8

    .line 289
    .line 290
    move-object/from16 v21, p9

    .line 291
    .line 292
    move-object/from16 v22, v2

    .line 293
    .line 294
    invoke-static/range {v12 .. v23}, LG3/e;->h(ZLF3/a;ZZLr4/w0;Lr4/w0;Lr4/Q;Lr4/a;Lr4/G;Lr4/e0;Landroidx/compose/runtime/Composer;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 316
    .line 317
    .line 318
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    if-eqz v12, :cond_6

    .line 323
    .line 324
    new-instance v13, LG3/e$i;

    .line 325
    .line 326
    move-object v0, v13

    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move/from16 v2, p1

    .line 330
    .line 331
    move/from16 v3, p2

    .line 332
    .line 333
    move/from16 v4, p3

    .line 334
    .line 335
    move-object/from16 v5, p4

    .line 336
    .line 337
    move-object/from16 v6, p5

    .line 338
    .line 339
    move-object/from16 v7, p6

    .line 340
    .line 341
    move-object/from16 v8, p7

    .line 342
    .line 343
    move-object/from16 v9, p8

    .line 344
    .line 345
    move-object/from16 v10, p9

    .line 346
    .line 347
    move/from16 v11, p11

    .line 348
    .line 349
    invoke-direct/range {v0 .. v11}, LG3/e$i;-><init>(LF3/a;ZZZLr4/w0;Lr4/w0;Lr4/Q;Lr4/a;Lr4/G;Lr4/e0;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 353
    .line 354
    .line 355
    :cond_6
    return-void
.end method

.method public static final h(ZLF3/a;ZZLr4/w0;Lr4/w0;Lr4/Q;Lr4/a;Lr4/G;Lr4/e0;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "formArgs"

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    invoke-static {v8, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "nameController"

    .line 18
    .line 19
    move-object/from16 v10, p4

    .line 20
    .line 21
    invoke-static {v10, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "emailController"

    .line 25
    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    invoke-static {v5, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "phoneController"

    .line 32
    .line 33
    invoke-static {v7, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "addressController"

    .line 37
    .line 38
    move-object/from16 v4, p7

    .line 39
    .line 40
    invoke-static {v4, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v2, -0x2c2cfbfb

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p10

    .line 47
    .line 48
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    const/4 v12, -0x1

    .line 59
    const-string v13, "com.stripe.android.paymentsheet.paymentdatacollection.ach.BillingDetailsForm (USBankAccountForm.kt:246)"

    .line 60
    .line 61
    invoke-static {v2, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-static {v2, v15, v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const v13, -0x1cd0f17e

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    .line 77
    .line 78
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 79
    .line 80
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    sget-object v22, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 85
    .line 86
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v13, v0, v3, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v13, -0x4ee9b9da

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 110
    .line 111
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 124
    .line 125
    if-nez v15, :cond_1

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_2

    .line 138
    .line 139
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v14, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_3

    .line 173
    .line 174
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v13, v15}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_4

    .line 187
    .line 188
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-interface {v14, v13, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-interface {v12, v0, v3, v13}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const v0, 0x7ab4aae9

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 221
    .line 222
    .line 223
    sget-object v12, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 224
    .line 225
    if-eqz p3, :cond_5

    .line 226
    .line 227
    const v12, -0x462483f2

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 231
    .line 232
    .line 233
    sget v12, Lv3/w;->T:I

    .line 234
    .line 235
    invoke-static {v12, v3, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    const v12, -0x4622f92e

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 247
    .line 248
    .line 249
    sget v12, Lv3/w;->c0:I

    .line 250
    .line 251
    invoke-static {v12, v3, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 256
    .line 257
    .line 258
    :goto_1
    const/16 v13, 0x8

    .line 259
    .line 260
    int-to-float v13, v13

    .line 261
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    const/4 v0, 0x1

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-static {v2, v14, v13, v0, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const/16 v0, 0x30

    .line 273
    .line 274
    invoke-static {v12, v13, v3, v0, v1}, Lr4/F;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 275
    .line 276
    .line 277
    if-eqz p0, :cond_7

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, LF3/a;->c()Lcom/stripe/android/paymentsheet/w$d;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$d;->s()Lcom/stripe/android/paymentsheet/w$d$b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v12, Lcom/stripe/android/paymentsheet/w$d$b;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 288
    .line 289
    if-ne v0, v12, :cond_6

    .line 290
    .line 291
    :goto_2
    const/4 v0, 0x1

    .line 292
    goto :goto_3

    .line 293
    :cond_6
    const/4 v0, 0x0

    .line 294
    goto :goto_3

    .line 295
    :cond_7
    invoke-virtual/range {p1 .. p1}, LF3/a;->c()Lcom/stripe/android/paymentsheet/w$d;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$d;->s()Lcom/stripe/android/paymentsheet/w$d$b;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v12, Lcom/stripe/android/paymentsheet/w$d$b;->b:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 304
    .line 305
    if-eq v0, v12, :cond_6

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :goto_3
    const v12, 0x5ff1b29

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 312
    .line 313
    .line 314
    const v15, 0x2bb5b5d7

    .line 315
    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    const/4 v12, 0x1

    .line 321
    const/4 v14, 0x0

    .line 322
    invoke-static {v2, v0, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    int-to-float v12, v1

    .line 327
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x6

    .line 343
    invoke-static {v13, v1, v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    const v0, -0x4ee9b9da

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 374
    .line 375
    if-nez v15, :cond_8

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    if-eqz v15, :cond_9

    .line 388
    .line 389
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 394
    .line 395
    .line 396
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-static {v14, v13, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-static {v14, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-nez v13, :cond_a

    .line 423
    .line 424
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-static {v13, v15}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-nez v13, :cond_b

    .line 437
    .line 438
    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-interface {v14, v13, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 450
    .line 451
    .line 452
    :cond_b
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-interface {v12, v0, v3, v13}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const v0, 0x7ab4aae9

    .line 468
    .line 469
    .line 470
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 474
    .line 475
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    const/4 v0, 0x1

    .line 482
    xor-int/lit8 v15, v6, 0x1

    .line 483
    .line 484
    const/16 v20, 0x1c0

    .line 485
    .line 486
    const/16 v21, 0x71

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    move-object/from16 v13, p4

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    move-object/from16 v17, v0

    .line 498
    .line 499
    move-object/from16 v18, v24

    .line 500
    .line 501
    move-object/from16 v19, v3

    .line 502
    .line 503
    invoke-static/range {v12 .. v21}, Lr4/C0;->e(Landroidx/compose/ui/Modifier;Lr4/w0;IZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_c
    const/4 v1, 0x0

    .line 520
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 521
    .line 522
    .line 523
    const v0, 0x5ff53d7

    .line 524
    .line 525
    .line 526
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, LF3/a;->c()Lcom/stripe/android/paymentsheet/w$d;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$d;->p()Lcom/stripe/android/paymentsheet/w$d$b;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget-object v12, Lcom/stripe/android/paymentsheet/w$d$b;->b:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 538
    .line 539
    if-eq v0, v12, :cond_12

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    const/4 v12, 0x1

    .line 543
    invoke-static {v2, v0, v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/4 v1, 0x0

    .line 548
    int-to-float v2, v1

    .line 549
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const v12, 0x2bb5b5d7

    .line 562
    .line 563
    .line 564
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 565
    .line 566
    .line 567
    const/4 v12, 0x6

    .line 568
    invoke-static {v2, v1, v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const v12, -0x4ee9b9da

    .line 573
    .line 574
    .line 575
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 599
    .line 600
    if-nez v14, :cond_d

    .line 601
    .line 602
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 603
    .line 604
    .line 605
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    if-eqz v14, :cond_e

    .line 613
    .line 614
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 619
    .line 620
    .line 621
    :goto_6
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_f

    .line 648
    .line 649
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    invoke-static {v2, v14}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_10

    .line 662
    .line 663
    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 675
    .line 676
    .line 677
    :cond_10
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-interface {v0, v1, v3, v2}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    const v0, 0x7ab4aae9

    .line 694
    .line 695
    .line 696
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 700
    .line 701
    sget-object v0, Lr4/G;->Companion:Lr4/G$b;

    .line 702
    .line 703
    invoke-virtual {v0}, Lr4/G$b;->n()Lr4/G;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_11

    .line 712
    .line 713
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 714
    .line 715
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    :goto_7
    move v14, v0

    .line 720
    const/4 v0, 0x1

    .line 721
    goto :goto_8

    .line 722
    :cond_11
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 723
    .line 724
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    goto :goto_7

    .line 729
    :goto_8
    xor-int/lit8 v15, v6, 0x1

    .line 730
    .line 731
    const/16 v20, 0x40

    .line 732
    .line 733
    const/16 v21, 0x71

    .line 734
    .line 735
    const/4 v12, 0x0

    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    move-object/from16 v13, p5

    .line 743
    .line 744
    move-object/from16 v19, v3

    .line 745
    .line 746
    invoke-static/range {v12 .. v21}, Lr4/C0;->e(Landroidx/compose/ui/Modifier;Lr4/w0;IZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 759
    .line 760
    .line 761
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 762
    .line 763
    .line 764
    const v0, 0x5ffa85f

    .line 765
    .line 766
    .line 767
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {p1 .. p1}, LF3/a;->c()Lcom/stripe/android/paymentsheet/w$d;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$d;->u()Lcom/stripe/android/paymentsheet/w$d$b;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    sget-object v1, Lcom/stripe/android/paymentsheet/w$d$b;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 779
    .line 780
    if-ne v0, v1, :cond_14

    .line 781
    .line 782
    sget-object v0, Lr4/G;->Companion:Lr4/G$b;

    .line 783
    .line 784
    invoke-virtual {v0}, Lr4/G$b;->t()Lr4/G;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_13

    .line 793
    .line 794
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 795
    .line 796
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    :goto_9
    const/4 v1, 0x6

    .line 801
    goto :goto_a

    .line 802
    :cond_13
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 803
    .line 804
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    goto :goto_9

    .line 809
    :goto_a
    shr-int/lit8 v2, v11, 0x6

    .line 810
    .line 811
    and-int/lit8 v1, v2, 0xe

    .line 812
    .line 813
    sget v2, Lr4/Q;->s:I

    .line 814
    .line 815
    shl-int/lit8 v2, v2, 0x3

    .line 816
    .line 817
    or-int/2addr v1, v2

    .line 818
    shr-int/lit8 v2, v11, 0xf

    .line 819
    .line 820
    and-int/lit8 v2, v2, 0x70

    .line 821
    .line 822
    or-int/2addr v1, v2

    .line 823
    invoke-static {v6, v7, v0, v3, v1}, LG3/e;->i(ZLr4/Q;ILandroidx/compose/runtime/Composer;I)V

    .line 824
    .line 825
    .line 826
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 827
    .line 828
    .line 829
    const v0, 0x5ffdea9

    .line 830
    .line 831
    .line 832
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {p1 .. p1}, LF3/a;->c()Lcom/stripe/android/paymentsheet/w$d;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$d;->a()Lcom/stripe/android/paymentsheet/w$d$a;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    sget-object v1, Lcom/stripe/android/paymentsheet/w$d$a;->c:Lcom/stripe/android/paymentsheet/w$d$a;

    .line 844
    .line 845
    if-ne v0, v1, :cond_15

    .line 846
    .line 847
    const/4 v0, 0x6

    .line 848
    shr-int/lit8 v1, v11, 0x6

    .line 849
    .line 850
    and-int/lit8 v1, v1, 0xe

    .line 851
    .line 852
    sget v2, Lr4/a;->c:I

    .line 853
    .line 854
    shl-int/lit8 v2, v2, 0x3

    .line 855
    .line 856
    or-int/2addr v1, v2

    .line 857
    shr-int/lit8 v2, v11, 0x12

    .line 858
    .line 859
    and-int/lit8 v12, v2, 0x70

    .line 860
    .line 861
    or-int/2addr v1, v12

    .line 862
    sget v12, Lr4/G;->d:I

    .line 863
    .line 864
    shl-int/lit8 v0, v12, 0x6

    .line 865
    .line 866
    or-int/2addr v0, v1

    .line 867
    and-int/lit16 v1, v2, 0x380

    .line 868
    .line 869
    or-int/2addr v0, v1

    .line 870
    sget v1, Lr4/e0;->f:I

    .line 871
    .line 872
    shl-int/lit8 v1, v1, 0x9

    .line 873
    .line 874
    or-int/2addr v0, v1

    .line 875
    and-int/lit16 v1, v2, 0x1c00

    .line 876
    .line 877
    or-int v12, v0, v1

    .line 878
    .line 879
    move/from16 v0, p2

    .line 880
    .line 881
    move-object/from16 v1, p7

    .line 882
    .line 883
    move-object/from16 v2, p8

    .line 884
    .line 885
    move-object v13, v3

    .line 886
    move-object/from16 v3, p9

    .line 887
    .line 888
    move-object v4, v13

    .line 889
    move v5, v12

    .line 890
    invoke-static/range {v0 .. v5}, LG3/e;->e(ZLr4/a;Lr4/G;Lr4/e0;Landroidx/compose/runtime/Composer;I)V

    .line 891
    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_15
    move-object v13, v3

    .line 895
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 896
    .line 897
    .line 898
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 899
    .line 900
    .line 901
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 902
    .line 903
    .line 904
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 905
    .line 906
    .line 907
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 908
    .line 909
    .line 910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_16

    .line 915
    .line 916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 917
    .line 918
    .line 919
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    if-eqz v12, :cond_17

    .line 924
    .line 925
    new-instance v13, LG3/e$j;

    .line 926
    .line 927
    move-object v0, v13

    .line 928
    move/from16 v1, p0

    .line 929
    .line 930
    move-object/from16 v2, p1

    .line 931
    .line 932
    move/from16 v3, p2

    .line 933
    .line 934
    move/from16 v4, p3

    .line 935
    .line 936
    move-object/from16 v5, p4

    .line 937
    .line 938
    move-object/from16 v6, p5

    .line 939
    .line 940
    move-object/from16 v7, p6

    .line 941
    .line 942
    move-object/from16 v8, p7

    .line 943
    .line 944
    move-object/from16 v9, p8

    .line 945
    .line 946
    move-object/from16 v10, p9

    .line 947
    .line 948
    move/from16 v11, p11

    .line 949
    .line 950
    invoke-direct/range {v0 .. v11}, LG3/e$j;-><init>(ZLF3/a;ZZLr4/w0;Lr4/w0;Lr4/Q;Lr4/a;Lr4/G;Lr4/e0;I)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 954
    .line 955
    .line 956
    :cond_17
    return-void
.end method

.method private static final i(ZLr4/Q;ILandroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x6f0a59b4

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "com.stripe.android.paymentsheet.paymentdatacollection.ach.PhoneSection (USBankAccountForm.kt:324)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-virtual {p1}, Lr4/Q;->getError()Lq6/L;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-static {v0, p3, v1}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LG3/e;->j(Landroidx/compose/runtime/State;)Lr4/C;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x25abfd3f

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-virtual {v0}, Lr4/C;->b()[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v4, 0x25ac0099

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 120
    .line 121
    .line 122
    if-nez v3, :cond_a

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_a
    invoke-virtual {v0}, Lr4/C;->a()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    array-length v5, v3

    .line 131
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v5, 0x40

    .line 136
    .line 137
    invoke-static {v4, v3, p3, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 142
    .line 143
    .line 144
    const v4, 0x25abfeeb

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 148
    .line 149
    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    invoke-virtual {v0}, Lr4/C;->a()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0, p3, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x1

    .line 170
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    int-to-float v1, v2

    .line 175
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v4, 0x2bb5b5d7

    .line 190
    .line 191
    .line 192
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x6

    .line 196
    invoke-static {v1, v2, p3, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v4, -0x4ee9b9da

    .line 201
    .line 202
    .line 203
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 229
    .line 230
    if-nez v9, :cond_c

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 233
    .line 234
    .line 235
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_d

    .line 243
    .line 244
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_e

    .line 278
    .line 279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_f

    .line 292
    .line 293
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v8, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    invoke-static {p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v0, v1, p3, v2}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const v0, 0x7ab4aae9

    .line 323
    .line 324
    .line 325
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 329
    .line 330
    new-instance v0, LG3/e$k;

    .line 331
    .line 332
    invoke-direct {v0, p0, p1, p2}, LG3/e$k;-><init>(ZLr4/Q;I)V

    .line 333
    .line 334
    .line 335
    const v1, -0x4c38be3a

    .line 336
    .line 337
    .line 338
    invoke-static {p3, v1, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const v9, 0x180006

    .line 343
    .line 344
    .line 345
    const/16 v10, 0x3c

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    const/4 v0, 0x0

    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    move-object v2, v3

    .line 353
    move-object v3, v0

    .line 354
    move-object v8, p3

    .line 355
    invoke-static/range {v1 .. v10}, Lr4/p0;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLc6/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 359
    .line 360
    .line 361
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 362
    .line 363
    .line 364
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 365
    .line 366
    .line 367
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 377
    .line 378
    .line 379
    :cond_10
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    if-eqz p3, :cond_11

    .line 384
    .line 385
    new-instance v0, LG3/e$l;

    .line 386
    .line 387
    invoke-direct {v0, p0, p1, p2, p4}, LG3/e$l;-><init>(ZLr4/Q;II)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 391
    .line 392
    .line 393
    :cond_11
    return-void
.end method

.method private static final j(Landroidx/compose/runtime/State;)Lr4/C;
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

.method public static final k(LF3/a;LG3/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "formArgs"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usBankAccountFormArgs"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14081ef8

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountForm (USBankAccountForm.kt:59)"

    move/from16 v12, p4

    .line 3
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v12, p4

    .line 4
    :goto_1
    new-instance v4, LG3/h$e;

    .line 5
    new-instance v0, LG3/e$q;

    invoke-direct {v0, v14, v15}, LG3/e$q;-><init>(LG3/d;LF3/a;)V

    .line 6
    invoke-direct {v4, v0}, LG3/h$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v0, 0x671a9c9b

    .line 7
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v11, 0x6

    invoke-virtual {v0, v13, v11}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 9
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_2

    .line 10
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    :goto_2
    move-object v5, v0

    goto :goto_3

    .line 11
    :cond_2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_2

    :goto_3
    const v7, 0x9048

    const/4 v8, 0x0

    .line 12
    const-class v1, LG3/h;

    const/4 v3, 0x0

    move-object v6, v13

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    check-cast v0, LG3/h;

    .line 14
    invoke-virtual {v0}, LG3/h;->p()Lq6/L;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v13, v2}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, LG3/h;->s()Lq6/L;

    move-result-object v3

    invoke-static {v3, v13, v2}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    const/16 v2, 0x48

    .line 16
    invoke-static {v0, v14, v13, v2}, LG3/c;->a(LG3/h;LG3/d;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x2bb5b5d7

    .line 17
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3, v13, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 20
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 23
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 24
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    move-result-object v8

    .line 25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 26
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 27
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 28
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 29
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 30
    :goto_4
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 31
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    move-result-object v9

    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 33
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    move-result-object v2

    .line 34
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 35
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 37
    :cond_6
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v2, v13, v3}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 38
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 40
    invoke-static {v1}, LG3/e;->l(Landroidx/compose/runtime/State;)LG3/f;

    move-result-object v5

    .line 41
    instance-of v1, v5, LG3/f$a;

    if-eqz v1, :cond_7

    const v1, 0x57bf736b

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    invoke-virtual/range {p1 .. p1}, LG3/d;->d()Z

    move-result v1

    .line 43
    invoke-virtual/range {p1 .. p1}, LG3/d;->p()Z

    move-result v3

    .line 44
    invoke-virtual {v5}, LG3/f;->h()Z

    move-result v2

    .line 45
    invoke-virtual {v0}, LG3/h;->t()Lr4/w0;

    move-result-object v4

    .line 46
    invoke-virtual {v0}, LG3/h;->q()Lr4/w0;

    move-result-object v5

    .line 47
    invoke-virtual {v0}, LG3/h;->u()Lr4/Q;

    move-result-object v6

    .line 48
    invoke-virtual {v0}, LG3/h;->n()Lr4/b;

    move-result-object v7

    invoke-virtual {v7}, Lr4/b;->s()Lr4/a;

    move-result-object v7

    .line 49
    invoke-static/range {v16 .. v16}, LG3/e;->m(Landroidx/compose/runtime/State;)Lr4/G;

    move-result-object v8

    .line 50
    invoke-virtual {v0}, LG3/h;->x()Lr4/e0;

    move-result-object v9

    sget v0, Lr4/Q;->s:I

    shl-int/lit8 v0, v0, 0x12

    const v10, 0x48008

    or-int/2addr v0, v10

    sget v10, Lr4/a;->c:I

    shl-int/lit8 v10, v10, 0x15

    or-int/2addr v0, v10

    sget v10, Lr4/G;->d:I

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v0, v10

    sget v10, Lr4/e0;->f:I

    shl-int/lit8 v10, v10, 0x1b

    or-int v11, v0, v10

    move-object/from16 v0, p0

    move-object v10, v13

    .line 51
    invoke-static/range {v0 .. v11}, LG3/e;->g(LF3/a;ZZZLr4/w0;Lr4/w0;Lr4/Q;Lr4/a;Lr4/G;Lr4/e0;Landroidx/compose/runtime/Composer;I)V

    .line 52
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v13

    goto/16 :goto_6

    .line 53
    :cond_7
    instance-of v1, v5, LG3/f$b;

    const v17, 0x9000008

    if-eqz v1, :cond_8

    const v1, 0x57cbe5e1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 54
    move-object v2, v5

    check-cast v2, LG3/f$b;

    invoke-virtual {v2}, LG3/f$b;->p()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v2}, LG3/f$b;->s()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual/range {p1 .. p1}, LG3/d;->m()Z

    move-result v3

    .line 57
    invoke-virtual/range {p1 .. p1}, LG3/d;->d()Z

    move-result v4

    .line 58
    invoke-virtual {v5}, LG3/f;->h()Z

    move-result v5

    .line 59
    invoke-virtual/range {p1 .. p1}, LG3/d;->p()Z

    move-result v6

    .line 60
    invoke-virtual {v0}, LG3/h;->t()Lr4/w0;

    move-result-object v7

    .line 61
    invoke-virtual {v0}, LG3/h;->q()Lr4/w0;

    move-result-object v8

    .line 62
    invoke-virtual {v0}, LG3/h;->u()Lr4/Q;

    move-result-object v9

    .line 63
    invoke-virtual {v0}, LG3/h;->n()Lr4/b;

    move-result-object v10

    invoke-virtual {v10}, Lr4/b;->s()Lr4/a;

    move-result-object v10

    .line 64
    invoke-static/range {v16 .. v16}, LG3/e;->m(Landroidx/compose/runtime/State;)Lr4/G;

    move-result-object v16

    const/16 v19, 0x6

    move-object/from16 v11, v16

    .line 65
    invoke-virtual {v0}, LG3/h;->x()Lr4/e0;

    move-result-object v16

    move-object/from16 v12, v16

    .line 66
    invoke-virtual {v0}, LG3/h;->z()Lj4/C0;

    move-result-object v16

    move-object/from16 p2, v13

    move-object/from16 v13, v16

    .line 67
    new-instance v15, LG3/e$m;

    move-object v14, v15

    invoke-direct {v15, v0}, LG3/e$m;-><init>(Ljava/lang/Object;)V

    sget v0, Lr4/Q;->s:I

    shl-int/lit8 v0, v0, 0x1b

    or-int v16, v0, v17

    sget v0, Lr4/a;->c:I

    sget v15, Lr4/G;->d:I

    shl-int/lit8 v15, v15, 0x3

    or-int/2addr v0, v15

    sget v15, Lr4/e0;->f:I

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v0, v15

    sget v15, Lj4/C0;->g:I

    shl-int/lit8 v15, v15, 0x9

    or-int v17, v0, v15

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    .line 68
    invoke-static/range {v0 .. v17}, LG3/e;->d(LF3/a;Ljava/lang/String;Ljava/lang/String;ZZZZLr4/w0;Lr4/w0;Lr4/Q;Lr4/a;Lr4/G;Lr4/e0;Lj4/C0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 69
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5
    move-object/from16 v1, p2

    goto/16 :goto_6

    :cond_8
    move-object/from16 p2, v13

    const/16 v19, 0x6

    .line 70
    instance-of v1, v5, LG3/f$e;

    if-eqz v1, :cond_9

    const v1, 0x57dcd1e3

    move-object/from16 v15, p2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 71
    move-object v2, v5

    check-cast v2, LG3/f$e;

    invoke-virtual {v2}, LG3/f$e;->s()Lcom/stripe/android/financialconnections/model/BankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/BankAccount;->getBankName()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v2}, LG3/f$e;->s()Lcom/stripe/android/financialconnections/model/BankAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/BankAccount;->getLast4()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual/range {p1 .. p1}, LG3/d;->m()Z

    move-result v3

    .line 74
    invoke-virtual/range {p1 .. p1}, LG3/d;->d()Z

    move-result v4

    .line 75
    invoke-virtual {v5}, LG3/f;->h()Z

    move-result v5

    .line 76
    invoke-virtual/range {p1 .. p1}, LG3/d;->p()Z

    move-result v6

    .line 77
    invoke-virtual {v0}, LG3/h;->t()Lr4/w0;

    move-result-object v7

    .line 78
    invoke-virtual {v0}, LG3/h;->q()Lr4/w0;

    move-result-object v8

    .line 79
    invoke-virtual {v0}, LG3/h;->u()Lr4/Q;

    move-result-object v9

    .line 80
    invoke-virtual {v0}, LG3/h;->n()Lr4/b;

    move-result-object v10

    invoke-virtual {v10}, Lr4/b;->s()Lr4/a;

    move-result-object v10

    .line 81
    invoke-static/range {v16 .. v16}, LG3/e;->m(Landroidx/compose/runtime/State;)Lr4/G;

    move-result-object v11

    .line 82
    invoke-virtual {v0}, LG3/h;->x()Lr4/e0;

    move-result-object v12

    .line 83
    invoke-virtual {v0}, LG3/h;->z()Lj4/C0;

    move-result-object v13

    .line 84
    new-instance v14, LG3/e$n;

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 v15, p2

    invoke-direct {v15, v0}, LG3/e$n;-><init>(Ljava/lang/Object;)V

    sget v0, Lr4/Q;->s:I

    shl-int/lit8 v0, v0, 0x1b

    or-int v16, v0, v17

    sget v0, Lr4/a;->c:I

    sget v15, Lr4/G;->d:I

    shl-int/lit8 v15, v15, 0x3

    or-int/2addr v0, v15

    sget v15, Lr4/e0;->f:I

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v0, v15

    sget v15, Lj4/C0;->g:I

    shl-int/lit8 v15, v15, 0x9

    or-int v17, v0, v15

    move-object/from16 v0, p0

    move-object/from16 p2, p3

    move-object/from16 v15, p2

    .line 85
    invoke-static/range {v0 .. v17}, LG3/e;->d(LF3/a;Ljava/lang/String;Ljava/lang/String;ZZZZLr4/w0;Lr4/w0;Lr4/Q;Lr4/a;Lr4/G;Lr4/e0;Lj4/C0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 86
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 87
    :cond_9
    instance-of v1, v5, LG3/f$d;

    if-eqz v1, :cond_a

    const v1, 0x57ee0041

    move-object/from16 v15, p2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 88
    move-object v2, v5

    check-cast v2, LG3/f$d;

    invoke-virtual {v2}, LG3/f$d;->p()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v2}, LG3/f$d;->u()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual/range {p1 .. p1}, LG3/d;->m()Z

    move-result v3

    .line 91
    invoke-virtual/range {p1 .. p1}, LG3/d;->d()Z

    move-result v4

    .line 92
    invoke-virtual {v5}, LG3/f;->h()Z

    move-result v5

    .line 93
    invoke-virtual/range {p1 .. p1}, LG3/d;->p()Z

    move-result v6

    .line 94
    invoke-virtual {v0}, LG3/h;->t()Lr4/w0;

    move-result-object v7

    .line 95
    invoke-virtual {v0}, LG3/h;->q()Lr4/w0;

    move-result-object v8

    .line 96
    invoke-virtual {v0}, LG3/h;->u()Lr4/Q;

    move-result-object v9

    .line 97
    invoke-virtual {v0}, LG3/h;->n()Lr4/b;

    move-result-object v10

    invoke-virtual {v10}, Lr4/b;->s()Lr4/a;

    move-result-object v10

    .line 98
    invoke-static/range {v16 .. v16}, LG3/e;->m(Landroidx/compose/runtime/State;)Lr4/G;

    move-result-object v11

    .line 99
    invoke-virtual {v0}, LG3/h;->x()Lr4/e0;

    move-result-object v12

    .line 100
    invoke-virtual {v0}, LG3/h;->z()Lj4/C0;

    move-result-object v13

    .line 101
    new-instance v14, LG3/e$o;

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 v15, p2

    invoke-direct {v15, v0}, LG3/e$o;-><init>(Ljava/lang/Object;)V

    sget v0, Lr4/Q;->s:I

    shl-int/lit8 v0, v0, 0x1b

    or-int v16, v0, v17

    sget v0, Lr4/a;->c:I

    sget v15, Lr4/G;->d:I

    shl-int/lit8 v15, v15, 0x3

    or-int/2addr v0, v15

    sget v15, Lr4/e0;->f:I

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v0, v15

    sget v15, Lj4/C0;->g:I

    shl-int/lit8 v15, v15, 0x9

    or-int v17, v0, v15

    move-object/from16 v0, p0

    move-object/from16 p2, p3

    move-object/from16 v15, p2

    .line 102
    invoke-static/range {v0 .. v17}, LG3/e;->d(LF3/a;Ljava/lang/String;Ljava/lang/String;ZZZZLr4/w0;Lr4/w0;Lr4/Q;Lr4/a;Lr4/G;Lr4/e0;Lj4/C0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 103
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    :cond_a
    const v0, 0x57fd79d6

    move-object/from16 v1, p2

    .line 104
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 105
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LG3/e$p;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LG3/e$p;-><init>(LF3/a;LG3/d;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :cond_c
    return-void

    .line 110
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final l(Landroidx/compose/runtime/State;)LG3/f;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LG3/f;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final m(Landroidx/compose/runtime/State;)Lr4/G;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr4/G;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic n(ZZLjava/lang/String;Ljava/lang/String;Lj4/C0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LG3/e;->a(ZZLjava/lang/String;Ljava/lang/String;Lj4/C0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG3/e;->c(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(ZLr4/a;Lr4/G;Lr4/e0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LG3/e;->e(ZLr4/a;Lr4/G;Lr4/e0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(ZLr4/Q;ILandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LG3/e;->i(ZLr4/Q;ILandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
