.class public abstract LQ3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLb3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "formHeaderInformation"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x3f1a41d5

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    const-string v5, "com.stripe.android.paymentsheet.verticalmode.VerticalModeFormHeaderUI (VerticalModeFormUI.kt:74)"

    .line 29
    .line 30
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Landroid/content/Context;

    .line 43
    .line 44
    const v3, -0x40d8327c

    .line 45
    .line 46
    .line 47
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    new-instance v3, Lx4/g;

    .line 63
    .line 64
    const/16 v10, 0x1e

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v4, v3

    .line 72
    invoke-direct/range {v4 .. v11}, Lx4/g;-><init>(Landroid/content/Context;Lv2/d;Lx4/c;Lx4/e;Lx4/b;ILkotlin/jvm/internal/p;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object v6, v3

    .line 79
    check-cast v6, Lx4/g;

    .line 80
    .line 81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v15, v3}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lb3/a;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lb3/a;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_0
    move-object v5, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lb3/a;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 109
    .line 110
    const/16 v4, 0x14

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x2

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static {v14, v7, v10, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    const/16 v7, 0xc

    .line 125
    .line 126
    int-to-float v7, v7

    .line 127
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 128
    .line 129
    .line 130
    move-result v20

    .line 131
    const/16 v21, 0x7

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const v10, 0x2952b718

    .line 152
    .line 153
    .line 154
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 155
    .line 156
    .line 157
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 158
    .line 159
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/16 v11, 0x30

    .line 164
    .line 165
    invoke-static {v10, v9, v15, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const v10, -0x4ee9b9da

    .line 170
    .line 171
    .line 172
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 184
    .line 185
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 198
    .line 199
    if-nez v3, :cond_3

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_5

    .line 247
    .line 248
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_6

    .line 261
    .line 262
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-interface {v8, v3, v15, v9}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const v3, 0x7ab4aae9

    .line 293
    .line 294
    .line 295
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 299
    .line 300
    const v3, 0x295674f4

    .line 301
    .line 302
    .line 303
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Lb3/a;->h()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_7

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lb3/a;->f()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual/range {p1 .. p1}, Lb3/a;->e()Z

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    const/16 v12, 0xb

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    move-object v7, v14

    .line 331
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    sget v4, Lx4/g;->g:I

    .line 348
    .line 349
    shl-int/lit8 v4, v4, 0x6

    .line 350
    .line 351
    const v7, 0x36000

    .line 352
    .line 353
    .line 354
    or-int v11, v4, v7

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    move v4, v3

    .line 358
    move/from16 v7, v17

    .line 359
    .line 360
    move-object v10, v15

    .line 361
    invoke-static/range {v4 .. v12}, LO3/y;->a(ILjava/lang/String;Lx4/g;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;II)V

    .line 362
    .line 363
    .line 364
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 365
    .line 366
    .line 367
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 368
    .line 369
    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 370
    .line 371
    invoke-static {v3, v15, v4}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Lo4/h;->h()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    invoke-virtual/range {p1 .. p1}, Lb3/a;->d()LC2/c;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/16 v8, 0x8

    .line 384
    .line 385
    invoke-static {v5, v15, v8}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v24

    .line 389
    invoke-virtual {v3, v15, v4}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Landroidx/compose/material/Typography;->getH4()Landroidx/compose/ui/text/TextStyle;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v0, :cond_8

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_8
    const/16 v12, 0xe

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    const v8, 0x3f19999a    # 0.6f

    .line 404
    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    move-wide v6, v4

    .line 414
    :goto_3
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 415
    .line 416
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 417
    .line 418
    .line 419
    move-result v19

    .line 420
    const-string v4, "TEST_TAG_HEADER_TITLE"

    .line 421
    .line 422
    invoke-static {v14, v4}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const/16 v27, 0xc30

    .line 427
    .line 428
    const v28, 0xd7f8

    .line 429
    .line 430
    .line 431
    const-wide/16 v8, 0x0

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const-wide/16 v13, 0x0

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    move-object/from16 v29, v15

    .line 440
    .line 441
    move-object v15, v4

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const-wide/16 v17, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x1

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v26, 0x30

    .line 455
    .line 456
    move-object/from16 v4, v24

    .line 457
    .line 458
    move-object/from16 v24, v3

    .line 459
    .line 460
    move-object/from16 v25, v29

    .line 461
    .line 462
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 463
    .line 464
    .line 465
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 466
    .line 467
    .line 468
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 469
    .line 470
    .line 471
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 472
    .line 473
    .line 474
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_9

    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 484
    .line 485
    .line 486
    :cond_9
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_a

    .line 491
    .line 492
    new-instance v4, LQ3/t$a;

    .line 493
    .line 494
    invoke-direct {v4, v0, v1, v2}, LQ3/t$a;-><init>(ZLb3/a;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 498
    .line 499
    .line 500
    :cond_a
    return-void
.end method

.method public static final b(LQ3/s;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x35fe8d27

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const-string v4, "com.stripe.android.paymentsheet.verticalmode.VerticalModeFormUI (VerticalModeFormUI.kt:33)"

    .line 54
    .line 55
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget v0, Lv3/s;->e:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const v0, -0x52d0763a

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v0, v3, :cond_5

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, LQ3/s;->getState()Lq6/L;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    invoke-static {v2, p1, v3}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v3, -0x1cd0f17e

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 115
    .line 116
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4, v5, p1, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v5, -0x4ee9b9da

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 161
    .line 162
    if-nez v10, :cond_6

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_8

    .line 210
    .line 211
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_9

    .line 224
    .line 225
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-static {p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v3, v4, p1, v1}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const v1, 0x7ab4aae9

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 261
    .line 262
    invoke-static {v2}, LQ3/t;->e(Landroidx/compose/runtime/State;)LQ3/s$a;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, LQ3/s$a;->c()Lb3/a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v2}, LQ3/t;->e(Landroidx/compose/runtime/State;)LQ3/s$a;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, LQ3/s$a;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    xor-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    const v4, -0x5aec100e

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 284
    .line 285
    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    const/16 v4, 0x40

    .line 289
    .line 290
    invoke-static {v3, v1, p1, v4}, LQ3/t;->a(ZLb3/a;Landroidx/compose/runtime/Composer;I)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, LQ3/t;->e(Landroidx/compose/runtime/State;)LQ3/s$a;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, LQ3/s$a;->d()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v2}, LQ3/t;->e(Landroidx/compose/runtime/State;)LQ3/s$a;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, LQ3/s$a;->b()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v2}, LQ3/t;->e(Landroidx/compose/runtime/State;)LQ3/s$a;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, LQ3/s$a;->a()LF3/a;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v2}, LQ3/t;->e(Landroidx/compose/runtime/State;)LQ3/s$a;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, LQ3/s$a;->e()LG3/d;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    new-instance v9, LQ3/t$b;

    .line 329
    .line 330
    invoke-direct {v9, p0}, LQ3/t$b;-><init>(LQ3/s;)V

    .line 331
    .line 332
    .line 333
    new-instance v10, LQ3/t$c;

    .line 334
    .line 335
    invoke-direct {v10, p0, v0}, LQ3/t$c;-><init>(LQ3/s;Landroidx/compose/runtime/MutableState;)V

    .line 336
    .line 337
    .line 338
    const v0, 0x9200

    .line 339
    .line 340
    .line 341
    move v1, v3

    .line 342
    move-object v2, v4

    .line 343
    move-object v3, v5

    .line 344
    move-object v4, v7

    .line 345
    move-object v5, v8

    .line 346
    move-object v7, v9

    .line 347
    move-object v8, v10

    .line 348
    move-object v9, p1

    .line 349
    move v10, v0

    .line 350
    invoke-static/range {v1 .. v10}, LO3/w;->a(ZLjava/lang/String;Ljava/util/List;LF3/a;LG3/d;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 372
    .line 373
    .line 374
    :cond_b
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_c

    .line 379
    .line 380
    new-instance v0, LQ3/t$d;

    .line 381
    .line 382
    invoke-direct {v0, p0, p2}, LQ3/t$d;-><init>(LQ3/s;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 386
    .line 387
    .line 388
    :cond_c
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

.method private static final e(Landroidx/compose/runtime/State;)LQ3/s$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQ3/s$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ3/t;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ3/t;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
