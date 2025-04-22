.class public abstract Lr4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const-string v0, "onValueChange"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x546ea45b

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p8, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v4, v7, 0x6

    .line 24
    .line 25
    move v5, v4

    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v4, v7, 0xe

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v4, p0

    .line 47
    .line 48
    move v5, v7

    .line 49
    :goto_1
    and-int/lit8 v8, p8, 0x2

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v10, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v10, v7, 0x70

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    move-object/from16 v10, p1

    .line 63
    .line 64
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_5

    .line 69
    .line 70
    const/16 v11, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v11, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v5, v11

    .line 76
    :goto_3
    and-int/lit8 v11, p8, 0x4

    .line 77
    .line 78
    if-eqz v11, :cond_7

    .line 79
    .line 80
    or-int/lit16 v5, v5, 0x180

    .line 81
    .line 82
    :cond_6
    move/from16 v12, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v12, v7, 0x380

    .line 86
    .line 87
    if-nez v12, :cond_6

    .line 88
    .line 89
    move/from16 v12, p2

    .line 90
    .line 91
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_8

    .line 96
    .line 97
    const/16 v13, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v13, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v5, v13

    .line 103
    :goto_5
    and-int/lit8 v13, p8, 0x8

    .line 104
    .line 105
    if-eqz v13, :cond_a

    .line 106
    .line 107
    or-int/lit16 v5, v5, 0xc00

    .line 108
    .line 109
    :cond_9
    move-object/from16 v14, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v14, v7, 0x1c00

    .line 113
    .line 114
    if-nez v14, :cond_9

    .line 115
    .line 116
    move-object/from16 v14, p3

    .line 117
    .line 118
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_b

    .line 123
    .line 124
    const/16 v15, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v15, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v5, v15

    .line 130
    :goto_7
    and-int/lit8 v15, p8, 0x10

    .line 131
    .line 132
    if-eqz v15, :cond_c

    .line 133
    .line 134
    or-int/lit16 v5, v5, 0x6000

    .line 135
    .line 136
    move/from16 v9, p4

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    const v16, 0xe000

    .line 140
    .line 141
    .line 142
    and-int v16, v7, v16

    .line 143
    .line 144
    move/from16 v9, p4

    .line 145
    .line 146
    if-nez v16, :cond_e

    .line 147
    .line 148
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_d

    .line 153
    .line 154
    const/16 v16, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    const/16 v16, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int v5, v5, v16

    .line 160
    .line 161
    :cond_e
    :goto_9
    and-int/lit8 v16, p8, 0x20

    .line 162
    .line 163
    if-eqz v16, :cond_f

    .line 164
    .line 165
    const/high16 v16, 0x30000

    .line 166
    .line 167
    :goto_a
    or-int v5, v5, v16

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    const/high16 v16, 0x70000

    .line 171
    .line 172
    and-int v16, v7, v16

    .line 173
    .line 174
    if-nez v16, :cond_11

    .line 175
    .line 176
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_10

    .line 181
    .line 182
    const/high16 v16, 0x20000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    const/high16 v16, 0x10000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_11
    :goto_b
    const v16, 0x5b6db

    .line 189
    .line 190
    .line 191
    and-int v3, v5, v16

    .line 192
    .line 193
    const v0, 0x12492

    .line 194
    .line 195
    .line 196
    if-ne v3, v0, :cond_13

    .line 197
    .line 198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_12

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v17, v4

    .line 209
    .line 210
    move v5, v9

    .line 211
    move-object v2, v10

    .line 212
    move v3, v12

    .line 213
    move-object v4, v14

    .line 214
    goto/16 :goto_15

    .line 215
    .line 216
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 217
    .line 218
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_14
    move-object v0, v4

    .line 222
    :goto_d
    if-eqz v8, :cond_15

    .line 223
    .line 224
    const-string v2, ""

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move-object v2, v10

    .line 228
    :goto_e
    const/4 v3, 0x0

    .line 229
    if-eqz v11, :cond_16

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    goto :goto_f

    .line 233
    :cond_16
    move v4, v12

    .line 234
    :goto_f
    const/4 v8, 0x0

    .line 235
    if-eqz v13, :cond_17

    .line 236
    .line 237
    move-object v14, v8

    .line 238
    :cond_17
    if-eqz v15, :cond_18

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    goto :goto_10

    .line 242
    :cond_18
    move v15, v9

    .line 243
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_19

    .line 248
    .line 249
    const/4 v9, -0x1

    .line 250
    const-string v10, "com.stripe.android.uicore.elements.CheckboxElementUI (CheckboxElementUI.kt:28)"

    .line 251
    .line 252
    const v11, 0x546ea45b

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_19
    if-eqz v4, :cond_1a

    .line 259
    .line 260
    sget v9, Landroidx/compose/ui/R$string;->selected:I

    .line 261
    .line 262
    goto :goto_11

    .line 263
    :cond_1a
    sget v9, Landroidx/compose/ui/R$string;->not_selected:I

    .line 264
    .line 265
    :goto_11
    invoke-static {v9, v1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const/4 v10, 0x4

    .line 270
    int-to-float v13, v10

    .line 271
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x1

    .line 277
    invoke-static {v0, v11, v10, v12, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const v11, -0x4bc286ab

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v11, v5, 0x70

    .line 288
    .line 289
    const/16 v3, 0x20

    .line 290
    .line 291
    if-ne v11, v3, :cond_1b

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    goto :goto_12

    .line 295
    :cond_1b
    const/4 v3, 0x0

    .line 296
    :goto_12
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    or-int/2addr v3, v11

    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-nez v3, :cond_1c

    .line 306
    .line 307
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-ne v11, v3, :cond_1d

    .line 314
    .line 315
    :cond_1c
    new-instance v11, Lr4/l$a;

    .line 316
    .line 317
    invoke-direct {v11, v2, v9}, Lr4/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-static {v10, v3, v11, v12, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    sget-object v3, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v9, v4, v15, v3, v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-XHw0xAI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-static {v3, v9, v12, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    const v9, 0x2952b718

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 362
    .line 363
    .line 364
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 365
    .line 366
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    const/16 v10, 0x30

    .line 371
    .line 372
    invoke-static {v9, v8, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    const v9, -0x4ee9b9da

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 380
    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 392
    .line 393
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move-object/from16 v17, v0

    .line 402
    .line 403
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 408
    .line 409
    if-nez v0, :cond_1e

    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 412
    .line 413
    .line 414
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1f

    .line 422
    .line 423
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_13

    .line 427
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 428
    .line 429
    .line 430
    :goto_13
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-nez v9, :cond_20

    .line 457
    .line 458
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-static {v9, v10}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-nez v9, :cond_21

    .line 471
    .line 472
    :cond_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-interface {v0, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 484
    .line 485
    .line 486
    :cond_21
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-interface {v3, v0, v1, v9}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const v0, 0x7ab4aae9

    .line 503
    .line 504
    .line 505
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 509
    .line 510
    shr-int/lit8 v3, v5, 0x6

    .line 511
    .line 512
    and-int/lit8 v3, v3, 0xe

    .line 513
    .line 514
    const/16 v8, 0x30

    .line 515
    .line 516
    or-int/2addr v3, v8

    .line 517
    shr-int/lit8 v8, v5, 0x3

    .line 518
    .line 519
    and-int/lit16 v8, v8, 0x1c00

    .line 520
    .line 521
    or-int/2addr v3, v8

    .line 522
    const/16 v18, 0x4

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    move v8, v4

    .line 527
    move v11, v15

    .line 528
    move-object v12, v1

    .line 529
    move/from16 v19, v13

    .line 530
    .line 531
    move v13, v3

    .line 532
    move-object v3, v14

    .line 533
    move/from16 v14, v18

    .line 534
    .line 535
    invoke-static/range {v8 .. v14}, Lu4/a;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 536
    .line 537
    .line 538
    const v8, 0x79ec3af2

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 542
    .line 543
    .line 544
    if-nez v3, :cond_22

    .line 545
    .line 546
    goto :goto_14

    .line 547
    :cond_22
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 548
    .line 549
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 550
    .line 551
    .line 552
    move-result v21

    .line 553
    const/16 v25, 0xe

    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-interface {v0, v8, v9}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    shr-int/lit8 v5, v5, 0x9

    .line 576
    .line 577
    and-int/lit8 v5, v5, 0xe

    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    invoke-static {v3, v0, v1, v5, v8}, Lr4/F;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 581
    .line 582
    .line 583
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_23

    .line 603
    .line 604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 605
    .line 606
    .line 607
    :cond_23
    move v5, v15

    .line 608
    move/from16 v27, v4

    .line 609
    .line 610
    move-object v4, v3

    .line 611
    move/from16 v3, v27

    .line 612
    .line 613
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    if-eqz v9, :cond_24

    .line 618
    .line 619
    new-instance v10, Lr4/l$b;

    .line 620
    .line 621
    move-object v0, v10

    .line 622
    move-object/from16 v1, v17

    .line 623
    .line 624
    move-object/from16 v6, p5

    .line 625
    .line 626
    move/from16 v7, p7

    .line 627
    .line 628
    move/from16 v8, p8

    .line 629
    .line 630
    invoke-direct/range {v0 .. v8}, Lr4/l$b;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 634
    .line 635
    .line 636
    :cond_24
    return-void
.end method
