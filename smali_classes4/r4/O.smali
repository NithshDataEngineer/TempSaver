.class public abstract Lr4/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLr4/L;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lr4/M;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    const-string v0, "element"

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x5e226874

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p10

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v1, v12, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    .line 25
    move-object v15, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v15, p2

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v1, v12, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 34
    .line 35
    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 36
    .line 37
    invoke-virtual {v1, v14, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/compose/material/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move/from16 v11, p11

    .line 46
    .line 47
    and-int/lit16 v2, v11, -0x1c01

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move/from16 v11, p11

    .line 53
    .line 54
    move-object/from16 v16, p3

    .line 55
    .line 56
    move v2, v11

    .line 57
    :goto_1
    and-int/lit8 v1, v12, 0x10

    .line 58
    .line 59
    const/4 v10, 0x6

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lr4/N;->a:Lr4/N;

    .line 63
    .line 64
    invoke-virtual {v1, v14, v10}, Lr4/N;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v3, -0xe001

    .line 69
    .line 70
    .line 71
    and-int/2addr v2, v3

    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object/from16 v17, p4

    .line 76
    .line 77
    :goto_2
    and-int/lit8 v1, v12, 0x20

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move v9, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move/from16 v9, p5

    .line 91
    .line 92
    :goto_3
    and-int/lit8 v1, v12, 0x40

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/16 v1, 0x14

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move v8, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move/from16 v8, p6

    .line 106
    .line 107
    :goto_4
    and-int/lit16 v1, v12, 0x80

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const-string v1, "\u25cf"

    .line 112
    .line 113
    move-object/from16 v18, v1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object/from16 v18, p7

    .line 117
    .line 118
    :goto_5
    and-int/lit16 v1, v12, 0x100

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Lr4/M;

    .line 123
    .line 124
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 125
    .line 126
    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 127
    .line 128
    invoke-virtual {v3, v14, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v3, v14, v4}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lo4/h;->i()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object/from16 p2, v1

    .line 146
    .line 147
    move-wide/from16 p3, v5

    .line 148
    .line 149
    move-wide/from16 p5, v3

    .line 150
    .line 151
    move-object/from16 p7, v7

    .line 152
    .line 153
    invoke-direct/range {p2 .. p7}, Lr4/M;-><init>(JJLkotlin/jvm/internal/p;)V

    .line 154
    .line 155
    .line 156
    const v3, -0xe000001

    .line 157
    .line 158
    .line 159
    and-int/2addr v2, v3

    .line 160
    move-object/from16 v19, v1

    .line 161
    .line 162
    :goto_6
    move v7, v2

    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move-object/from16 v19, p8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_7
    and-int/lit16 v1, v12, 0x200

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    const v1, 0x679123f1

    .line 172
    .line 173
    .line 174
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v1, v2, :cond_7

    .line 188
    .line 189
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 190
    .line 191
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 198
    .line 199
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v20, v1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_8
    move-object/from16 v20, p9

    .line 206
    .line 207
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v2, -0x1

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    const-string v1, "com.stripe.android.uicore.elements.OTPElementUI (OTPElementUI.kt:108)"

    .line 215
    .line 216
    invoke-static {v0, v7, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroidx/compose/ui/focus/FocusManager;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v6, 0x1

    .line 232
    invoke-static {v15, v1, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v3, 0x2952b718

    .line 237
    .line 238
    .line 239
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const v4, -0x4ee9b9da

    .line 260
    .line 261
    .line 262
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 274
    .line 275
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 288
    .line 289
    if-nez v2, :cond_a

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 308
    .line 309
    .line 310
    :goto_9
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_c

    .line 337
    .line 338
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v6, v10}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_d

    .line 351
    .line 352
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v1, v2, v14, v3}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const v1, 0x7ab4aae9

    .line 382
    .line 383
    .line 384
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 385
    .line 386
    .line 387
    sget-object v21, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 388
    .line 389
    const v1, -0x202001ab

    .line 390
    .line 391
    .line 392
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-ne v1, v2, :cond_e

    .line 406
    .line 407
    const/4 v2, -0x1

    .line 408
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    move-object/from16 v22, v1

    .line 416
    .line 417
    check-cast v22, Landroidx/compose/runtime/MutableIntState;

    .line 418
    .line 419
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 420
    .line 421
    .line 422
    const v1, -0x201feb61

    .line 423
    .line 424
    .line 425
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Lr4/L;->f()Lr4/K;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lr4/K;->y()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-static {v5, v1}, Li6/m;->s(II)Li6/i;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v10, Ljava/util/ArrayList;

    .line 441
    .line 442
    const/16 v2, 0xa

    .line 443
    .line 444
    invoke-static {v1, v2}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v23

    .line 455
    :goto_a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_14

    .line 460
    .line 461
    move-object/from16 v1, v23

    .line 462
    .line 463
    check-cast v1, LR5/N;

    .line 464
    .line 465
    invoke-virtual {v1}, LR5/N;->nextInt()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-static/range {v22 .. v22}, Lr4/O;->b(Landroidx/compose/runtime/MutableIntState;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-ne v1, v3, :cond_f

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    goto :goto_b

    .line 477
    :cond_f
    const/4 v4, 0x0

    .line 478
    :goto_b
    if-nez v3, :cond_10

    .line 479
    .line 480
    const v1, -0x4a5a2aaa

    .line 481
    .line 482
    .line 483
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lr4/L;->f()Lr4/K;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lr4/K;->y()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    div-int/lit8 v1, v1, 0x2

    .line 499
    .line 500
    if-ne v3, v1, :cond_11

    .line 501
    .line 502
    const v1, -0x4a5a235e

    .line 503
    .line 504
    .line 505
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 506
    .line 507
    .line 508
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 509
    .line 510
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1, v14, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_11
    const v1, -0x4a5a1a41

    .line 522
    .line 523
    .line 524
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 525
    .line 526
    .line 527
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 528
    .line 529
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1, v14, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 537
    .line 538
    .line 539
    :goto_c
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 540
    .line 541
    const v2, -0x201fc523

    .line 542
    .line 543
    .line 544
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 545
    .line 546
    .line 547
    if-eqz p0, :cond_12

    .line 548
    .line 549
    const/high16 v2, 0x3f800000    # 1.0f

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_12
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 553
    .line 554
    sget v6, Landroidx/compose/material/ContentAlpha;->$stable:I

    .line 555
    .line 556
    invoke-virtual {v2, v14, v6}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v2, 0x2

    .line 568
    const/4 v6, 0x0

    .line 569
    const/high16 v24, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/16 v25, 0x0

    .line 572
    .line 573
    move-object/from16 p5, v21

    .line 574
    .line 575
    move-object/from16 p6, v1

    .line 576
    .line 577
    move/from16 p7, v24

    .line 578
    .line 579
    move/from16 p8, v25

    .line 580
    .line 581
    move/from16 p9, v2

    .line 582
    .line 583
    move-object/from16 p10, v6

    .line 584
    .line 585
    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 586
    .line 587
    .line 588
    move-result-object v24

    .line 589
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 590
    .line 591
    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 592
    .line 593
    invoke-static {v1, v14, v2}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v6}, Lo4/h;->d()J

    .line 598
    .line 599
    .line 600
    move-result-wide v25

    .line 601
    invoke-static {v1, v4, v14, v2}, Lo4/m;->h(Landroidx/compose/material/MaterialTheme;ZLandroidx/compose/runtime/Composer;I)F

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    const v5, -0x201f9bd8

    .line 606
    .line 607
    .line 608
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 609
    .line 610
    .line 611
    if-eqz v4, :cond_13

    .line 612
    .line 613
    invoke-virtual/range {v19 .. v19}, Lr4/M;->b()J

    .line 614
    .line 615
    .line 616
    move-result-wide v1

    .line 617
    goto :goto_e

    .line 618
    :cond_13
    invoke-static {v1, v14, v2}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1}, Lo4/h;->e()J

    .line 623
    .line 624
    .line 625
    move-result-wide v1

    .line 626
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 627
    .line 628
    .line 629
    invoke-static {v6, v1, v2}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 630
    .line 631
    .line 632
    move-result-object v27

    .line 633
    new-instance v6, Lr4/O$a;

    .line 634
    .line 635
    move-object v1, v6

    .line 636
    move-object/from16 v2, p1

    .line 637
    .line 638
    const/16 v28, 0x0

    .line 639
    .line 640
    move-object/from16 v5, v20

    .line 641
    .line 642
    move-object v13, v6

    .line 643
    const/4 v12, 0x1

    .line 644
    move-object/from16 v6, v17

    .line 645
    .line 646
    move/from16 v29, v7

    .line 647
    .line 648
    move-object v7, v0

    .line 649
    move/from16 v30, v8

    .line 650
    .line 651
    move/from16 v8, p0

    .line 652
    .line 653
    move/from16 v31, v9

    .line 654
    .line 655
    move-object/from16 v9, v19

    .line 656
    .line 657
    move-object/from16 v33, v10

    .line 658
    .line 659
    const/16 v32, 0x6

    .line 660
    .line 661
    move-object/from16 v10, v18

    .line 662
    .line 663
    move-object/from16 v11, v22

    .line 664
    .line 665
    invoke-direct/range {v1 .. v11}, Lr4/O$a;-><init>(Lr4/L;IZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/focus/FocusManager;ZLr4/M;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;)V

    .line 666
    .line 667
    .line 668
    const v1, -0x7df6ff1f

    .line 669
    .line 670
    .line 671
    invoke-static {v14, v1, v12, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    shr-int/lit8 v1, v29, 0x6

    .line 676
    .line 677
    and-int/lit8 v1, v1, 0x70

    .line 678
    .line 679
    const/high16 v2, 0x30000

    .line 680
    .line 681
    or-int v9, v1, v2

    .line 682
    .line 683
    const/4 v10, 0x4

    .line 684
    const/4 v3, 0x0

    .line 685
    move-object/from16 v1, v24

    .line 686
    .line 687
    move-object/from16 v2, v16

    .line 688
    .line 689
    move-wide/from16 v4, v25

    .line 690
    .line 691
    move-object/from16 v6, v27

    .line 692
    .line 693
    move-object v8, v14

    .line 694
    invoke-static/range {v1 .. v10}, Lr4/p0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/foundation/BorderStroke;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 695
    .line 696
    .line 697
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 698
    .line 699
    move-object/from16 v2, v33

    .line 700
    .line 701
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-object/from16 v13, p1

    .line 705
    .line 706
    move/from16 v11, p11

    .line 707
    .line 708
    move/from16 v12, p12

    .line 709
    .line 710
    move-object v10, v2

    .line 711
    move/from16 v7, v29

    .line 712
    .line 713
    move/from16 v8, v30

    .line 714
    .line 715
    move/from16 v9, v31

    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    goto/16 :goto_a

    .line 719
    .line 720
    :cond_14
    move/from16 v30, v8

    .line 721
    .line 722
    move/from16 v31, v9

    .line 723
    .line 724
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 725
    .line 726
    .line 727
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 728
    .line 729
    .line 730
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 731
    .line 732
    .line 733
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 737
    .line 738
    .line 739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_15

    .line 744
    .line 745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 746
    .line 747
    .line 748
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    if-eqz v13, :cond_16

    .line 753
    .line 754
    new-instance v14, Lr4/O$b;

    .line 755
    .line 756
    move-object v0, v14

    .line 757
    move/from16 v1, p0

    .line 758
    .line 759
    move-object/from16 v2, p1

    .line 760
    .line 761
    move-object v3, v15

    .line 762
    move-object/from16 v4, v16

    .line 763
    .line 764
    move-object/from16 v5, v17

    .line 765
    .line 766
    move/from16 v6, v31

    .line 767
    .line 768
    move/from16 v7, v30

    .line 769
    .line 770
    move-object/from16 v8, v18

    .line 771
    .line 772
    move-object/from16 v9, v19

    .line 773
    .line 774
    move-object/from16 v10, v20

    .line 775
    .line 776
    move/from16 v11, p11

    .line 777
    .line 778
    move/from16 v12, p12

    .line 779
    .line 780
    invoke-direct/range {v0 .. v12}, Lr4/O$b;-><init>(ZLr4/L;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lr4/M;Landroidx/compose/ui/focus/FocusRequester;II)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 784
    .line 785
    .line 786
    :cond_16
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;Lr4/L;ILandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;ZLr4/M;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 43

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x6acb7f51

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const-string v3, "com.stripe.android.uicore.elements.OTPInputBox (OTPElementUI.kt:203)"

    .line 22
    .line 23
    invoke-static {v0, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v19, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :goto_0
    move-wide v14, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/16 v17, 0x4

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object/from16 v12, v19

    .line 54
    .line 55
    move-object/from16 v13, p0

    .line 56
    .line 57
    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/p;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 61
    .line 62
    move-object/from16 v33, v0

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 65
    .line 66
    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 67
    .line 68
    invoke-static {v2, v1, v3}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lo4/h;->k()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 81
    .line 82
    move-object/from16 v25, v12

    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, Lr4/L;->f()Lr4/K;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lr4/K;->x()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const/16 v17, 0xb

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIIILkotlin/jvm/internal/p;)V

    .line 99
    .line 100
    .line 101
    new-instance v34, Landroidx/compose/foundation/text/KeyboardActions;

    .line 102
    .line 103
    move-object/from16 v26, v34

    .line 104
    .line 105
    new-instance v0, Lr4/O$c;

    .line 106
    .line 107
    invoke-direct {v0, v6}, Lr4/O$c;-><init>(Landroidx/compose/ui/focus/FocusManager;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lr4/O$d;

    .line 111
    .line 112
    invoke-direct {v2, v6}, Lr4/O$d;-><init>(Landroidx/compose/ui/focus/FocusManager;)V

    .line 113
    .line 114
    .line 115
    const/16 v41, 0x3a

    .line 116
    .line 117
    const/16 v42, 0x0

    .line 118
    .line 119
    const/16 v36, 0x0

    .line 120
    .line 121
    const/16 v38, 0x0

    .line 122
    .line 123
    const/16 v39, 0x0

    .line 124
    .line 125
    const/16 v40, 0x0

    .line 126
    .line 127
    move-object/from16 v35, v0

    .line 128
    .line 129
    move-object/from16 v37, v2

    .line 130
    .line 131
    invoke-direct/range {v34 .. v42}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/p;)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v0, v11, 0x7e

    .line 135
    .line 136
    shr-int/lit8 v2, v11, 0x15

    .line 137
    .line 138
    and-int/lit16 v2, v2, 0x380

    .line 139
    .line 140
    or-int/2addr v0, v2

    .line 141
    shr-int/lit8 v2, v11, 0xc

    .line 142
    .line 143
    and-int/lit16 v3, v2, 0x1c00

    .line 144
    .line 145
    or-int/2addr v0, v3

    .line 146
    const v4, 0xe000

    .line 147
    .line 148
    .line 149
    and-int/2addr v4, v2

    .line 150
    or-int v18, v0, v4

    .line 151
    .line 152
    move-object/from16 v12, p0

    .line 153
    .line 154
    move/from16 v13, p1

    .line 155
    .line 156
    move-object/from16 v14, p9

    .line 157
    .line 158
    move/from16 v15, p7

    .line 159
    .line 160
    move-object/from16 v16, p8

    .line 161
    .line 162
    move-object/from16 v17, v1

    .line 163
    .line 164
    invoke-static/range {v12 .. v18}, Lr4/O;->e(Ljava/lang/String;ZLjava/lang/String;ZLr4/M;Landroidx/compose/runtime/Composer;I)Lc6/o;

    .line 165
    .line 166
    .line 167
    move-result-object v34

    .line 168
    new-instance v0, Lr4/O$e;

    .line 169
    .line 170
    move-object/from16 v20, v0

    .line 171
    .line 172
    move-object/from16 v4, p0

    .line 173
    .line 174
    move-object/from16 v5, p3

    .line 175
    .line 176
    move/from16 v7, p4

    .line 177
    .line 178
    invoke-direct {v0, v4, v5, v7, v6}, Lr4/O$e;-><init>(Ljava/lang/String;Lr4/L;ILandroidx/compose/ui/focus/FocusManager;)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x6000000

    .line 182
    .line 183
    and-int/lit16 v2, v2, 0x380

    .line 184
    .line 185
    or-int/2addr v0, v2

    .line 186
    or-int/2addr v0, v3

    .line 187
    shl-int/lit8 v2, v11, 0x9

    .line 188
    .line 189
    const/high16 v3, 0x70000

    .line 190
    .line 191
    and-int/2addr v2, v3

    .line 192
    or-int v36, v0, v2

    .line 193
    .line 194
    const/16 v37, 0x0

    .line 195
    .line 196
    const/16 v38, 0x3e10

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v27, 0x1

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const/16 v30, 0x0

    .line 207
    .line 208
    const/16 v31, 0x0

    .line 209
    .line 210
    const/16 v32, 0x0

    .line 211
    .line 212
    move-object/from16 v21, p6

    .line 213
    .line 214
    move/from16 v22, p7

    .line 215
    .line 216
    move-object/from16 v24, p2

    .line 217
    .line 218
    move-object/from16 v35, v1

    .line 219
    .line 220
    invoke-static/range {v19 .. v38}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lc6/o;Landroidx/compose/runtime/Composer;III)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-eqz v12, :cond_3

    .line 237
    .line 238
    new-instance v13, Lr4/O$f;

    .line 239
    .line 240
    move-object v0, v13

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    move/from16 v2, p1

    .line 244
    .line 245
    move-object/from16 v3, p2

    .line 246
    .line 247
    move-object/from16 v4, p3

    .line 248
    .line 249
    move/from16 v5, p4

    .line 250
    .line 251
    move-object/from16 v6, p5

    .line 252
    .line 253
    move-object/from16 v7, p6

    .line 254
    .line 255
    move/from16 v8, p7

    .line 256
    .line 257
    move-object/from16 v9, p8

    .line 258
    .line 259
    move-object/from16 v10, p9

    .line 260
    .line 261
    move/from16 v11, p11

    .line 262
    .line 263
    invoke-direct/range {v0 .. v11}, Lr4/O$f;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;Lr4/L;ILandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;ZLr4/M;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    return-void
.end method

.method private static final e(Ljava/lang/String;ZLjava/lang/String;ZLr4/M;Landroidx/compose/runtime/Composer;I)Lc6/o;
    .locals 9

    .line 1
    const v0, 0x73d00eec

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
    const-string v2, "com.stripe.android.uicore.elements.OTPInputDecorationBox (OTPElementUI.kt:251)"

    .line 15
    .line 16
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p6, Lr4/O$g;

    .line 20
    .line 21
    move-object v3, p6

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p0

    .line 24
    move v6, p3

    .line 25
    move v7, p1

    .line 26
    move-object v8, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lr4/O$g;-><init>(Lr4/M;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const p0, 0x4147606b

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p5, p0, p1, p6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr4/O;->c(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;Lr4/L;ILandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;ZLr4/M;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lr4/O;->d(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;Lr4/L;ILandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;ZLr4/M;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
