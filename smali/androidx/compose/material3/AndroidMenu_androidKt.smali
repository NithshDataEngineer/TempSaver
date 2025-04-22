.class public final Landroidx/compose/material3/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final DropdownMenu-ILWXrKs(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    const-string v0, "onDismissRequest"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x152639aa

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p7

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    and-int/lit8 v1, p9, 0x1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    or-int/lit8 v1, v9, 0x6

    .line 32
    .line 33
    move/from16 v11, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 37
    .line 38
    move/from16 v11, p0

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x2

    .line 51
    :goto_0
    or-int/2addr v1, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v9

    .line 54
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x30

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    and-int/lit8 v3, v9, 0x70

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v3, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v1, v3

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x180

    .line 82
    .line 83
    :cond_6
    move-object/from16 v4, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v4, v9, 0x380

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    move-object/from16 v4, p2

    .line 91
    .line 92
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v5, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v1, v5

    .line 104
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    or-int/lit16 v1, v1, 0xc00

    .line 109
    .line 110
    move-wide/from16 v12, p3

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    and-int/lit16 v6, v9, 0x1c00

    .line 114
    .line 115
    move-wide/from16 v12, p3

    .line 116
    .line 117
    if-nez v6, :cond_b

    .line 118
    .line 119
    invoke-interface {v10, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    const/16 v6, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/16 v6, 0x400

    .line 129
    .line 130
    :goto_6
    or-int/2addr v1, v6

    .line 131
    :cond_b
    :goto_7
    const v6, 0xe000

    .line 132
    .line 133
    .line 134
    and-int/2addr v6, v9

    .line 135
    if-nez v6, :cond_e

    .line 136
    .line 137
    and-int/lit8 v6, p9, 0x10

    .line 138
    .line 139
    if-nez v6, :cond_c

    .line 140
    .line 141
    move-object/from16 v6, p5

    .line 142
    .line 143
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p5

    .line 153
    .line 154
    :cond_d
    const/16 v14, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v1, v14

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    move-object/from16 v6, p5

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
    or-int/2addr v1, v14

    .line 167
    goto :goto_b

    .line 168
    :cond_f
    const/high16 v14, 0x70000

    .line 169
    .line 170
    and-int/2addr v14, v9

    .line 171
    if-nez v14, :cond_11

    .line 172
    .line 173
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/2addr v14, v1

    .line 189
    const v15, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v14, v15, :cond_13

    .line 193
    .line 194
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    .line 203
    .line 204
    move-object v3, v4

    .line 205
    move-wide v4, v12

    .line 206
    goto/16 :goto_11

    .line 207
    .line 208
    :cond_13
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v14, v9, 0x1

    .line 212
    .line 213
    const v15, -0xe001

    .line 214
    .line 215
    .line 216
    if-eqz v14, :cond_16

    .line 217
    .line 218
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_14

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v3, p9, 0x10

    .line 229
    .line 230
    if-eqz v3, :cond_15

    .line 231
    .line 232
    and-int/2addr v1, v15

    .line 233
    :cond_15
    move-object/from16 v21, v6

    .line 234
    .line 235
    move-wide/from16 v19, v12

    .line 236
    .line 237
    move v6, v1

    .line 238
    move-object v12, v4

    .line 239
    goto :goto_10

    .line 240
    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    .line 241
    .line 242
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_17
    move-object v3, v4

    .line 246
    :goto_e
    if-eqz v5, :cond_18

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    int-to-float v4, v4

    .line 250
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v5, v4}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    move-wide v12, v4

    .line 263
    :cond_18
    and-int/lit8 v4, p9, 0x10

    .line 264
    .line 265
    if-eqz v4, :cond_19

    .line 266
    .line 267
    new-instance v4, Landroidx/compose/ui/window/PopupProperties;

    .line 268
    .line 269
    const/16 v23, 0x3e

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v17, 0x1

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    move-object/from16 v16, v4

    .line 286
    .line 287
    invoke-direct/range {v16 .. v24}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/p;)V

    .line 288
    .line 289
    .line 290
    and-int/2addr v1, v15

    .line 291
    move v6, v1

    .line 292
    move-object/from16 v21, v4

    .line 293
    .line 294
    move-wide/from16 v19, v12

    .line 295
    .line 296
    :goto_f
    move-object v12, v3

    .line 297
    goto :goto_10

    .line 298
    :cond_19
    move-object/from16 v21, v6

    .line 299
    .line 300
    move-wide/from16 v19, v12

    .line 301
    .line 302
    move v6, v1

    .line 303
    goto :goto_f

    .line 304
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_1a

    .line 312
    .line 313
    const/4 v1, -0x1

    .line 314
    const-string v3, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:73)"

    .line 315
    .line 316
    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_1a
    const v0, -0x1d58f75c

    .line 320
    .line 321
    .line 322
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-ne v1, v4, :cond_1b

    .line 336
    .line 337
    new-instance v1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 338
    .line 339
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-direct {v1, v4}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 348
    .line 349
    .line 350
    check-cast v1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 351
    .line 352
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_1c

    .line 370
    .line 371
    invoke-virtual {v1}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_20

    .line 382
    .line 383
    :cond_1c
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-ne v0, v4, :cond_1d

    .line 395
    .line 396
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 415
    .line 416
    .line 417
    move-object v2, v0

    .line 418
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v16, v0

    .line 429
    .line 430
    check-cast v16, Landroidx/compose/ui/unit/Density;

    .line 431
    .line 432
    const v0, 0x44faf204

    .line 433
    .line 434
    .line 435
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-nez v0, :cond_1e

    .line 447
    .line 448
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-ne v4, v0, :cond_1f

    .line 453
    .line 454
    :cond_1e
    new-instance v4, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    .line 455
    .line 456
    invoke-direct {v4, v2}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 463
    .line 464
    .line 465
    move-object/from16 v17, v4

    .line 466
    .line 467
    check-cast v17, Lc6/n;

    .line 468
    .line 469
    new-instance v22, Landroidx/compose/material3/DropdownMenuPositionProvider;

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    move-object/from16 v13, v22

    .line 474
    .line 475
    move-wide/from16 v14, v19

    .line 476
    .line 477
    invoke-direct/range {v13 .. v18}, Landroidx/compose/material3/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lc6/n;Lkotlin/jvm/internal/p;)V

    .line 478
    .line 479
    .line 480
    new-instance v13, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;

    .line 481
    .line 482
    move-object v0, v13

    .line 483
    move-object v3, v12

    .line 484
    move-object/from16 v4, p6

    .line 485
    .line 486
    move v5, v6

    .line 487
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lc6/o;I)V

    .line 488
    .line 489
    .line 490
    const v0, -0x4715132f    # -1.12021E-4f

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    invoke-static {v10, v0, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    and-int/lit8 v0, v6, 0x70

    .line 499
    .line 500
    or-int/lit16 v0, v0, 0xc00

    .line 501
    .line 502
    shr-int/lit8 v1, v6, 0x6

    .line 503
    .line 504
    and-int/lit16 v1, v1, 0x380

    .line 505
    .line 506
    or-int v5, v0, v1

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    move-object/from16 v0, v22

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    move-object/from16 v2, v21

    .line 514
    .line 515
    move-object v4, v10

    .line 516
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 517
    .line 518
    .line 519
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_21

    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 526
    .line 527
    .line 528
    :cond_21
    move-object v3, v12

    .line 529
    move-wide/from16 v4, v19

    .line 530
    .line 531
    move-object/from16 v6, v21

    .line 532
    .line 533
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    if-nez v10, :cond_22

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_22
    new-instance v12, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;

    .line 541
    .line 542
    move-object v0, v12

    .line 543
    move/from16 v1, p0

    .line 544
    .line 545
    move-object/from16 v2, p1

    .line 546
    .line 547
    move-object/from16 v7, p6

    .line 548
    .line 549
    move/from16 v8, p8

    .line 550
    .line 551
    move/from16 v9, p9

    .line 552
    .line 553
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lc6/o;II)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 557
    .line 558
    .line 559
    :goto_12
    return-void
.end method

.method public static final DropdownMenuItem(Lc6/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/n;",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/ui/Modifier;",
            "Lc6/n;",
            "Lc6/n;",
            "Z",
            "Landroidx/compose/material3/MenuItemColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p10

    .line 6
    .line 7
    move/from16 v14, p11

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onClick"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x6cdbbe60

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p9

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    and-int/lit8 v1, v14, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v13, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v13

    .line 51
    :goto_1
    and-int/lit8 v2, v14, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v2, v13, 0x70

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v2, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v2

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v2, v14, 0x4

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v3, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v3, v13, 0x380

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v4, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v1, v4

    .line 101
    :goto_5
    and-int/lit8 v4, v14, 0x8

    .line 102
    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0xc00

    .line 106
    .line 107
    :cond_9
    move-object/from16 v5, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v5, v13, 0x1c00

    .line 111
    .line 112
    if-nez v5, :cond_9

    .line 113
    .line 114
    move-object/from16 v5, p3

    .line 115
    .line 116
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_b

    .line 121
    .line 122
    const/16 v6, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v6, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v6

    .line 128
    :goto_7
    and-int/lit8 v6, v14, 0x10

    .line 129
    .line 130
    if-eqz v6, :cond_d

    .line 131
    .line 132
    or-int/lit16 v1, v1, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v7, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    const v7, 0xe000

    .line 138
    .line 139
    .line 140
    and-int/2addr v7, v13

    .line 141
    if-nez v7, :cond_c

    .line 142
    .line 143
    move-object/from16 v7, p4

    .line 144
    .line 145
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_e

    .line 150
    .line 151
    const/16 v8, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/16 v8, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v1, v8

    .line 157
    :goto_9
    and-int/lit8 v8, v14, 0x20

    .line 158
    .line 159
    if-eqz v8, :cond_10

    .line 160
    .line 161
    const/high16 v9, 0x30000

    .line 162
    .line 163
    or-int/2addr v1, v9

    .line 164
    :cond_f
    move/from16 v9, p5

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_10
    const/high16 v9, 0x70000

    .line 168
    .line 169
    and-int/2addr v9, v13

    .line 170
    if-nez v9, :cond_f

    .line 171
    .line 172
    move/from16 v9, p5

    .line 173
    .line 174
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_11

    .line 179
    .line 180
    const/high16 v15, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    const/high16 v15, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v1, v15

    .line 186
    :goto_b
    const/high16 v15, 0x380000

    .line 187
    .line 188
    and-int/2addr v15, v13

    .line 189
    if-nez v15, :cond_14

    .line 190
    .line 191
    and-int/lit8 v15, v14, 0x40

    .line 192
    .line 193
    if-nez v15, :cond_12

    .line 194
    .line 195
    move-object/from16 v15, p6

    .line 196
    .line 197
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_13

    .line 202
    .line 203
    const/high16 v16, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    move-object/from16 v15, p6

    .line 207
    .line 208
    :cond_13
    const/high16 v16, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int v1, v1, v16

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_14
    move-object/from16 v15, p6

    .line 214
    .line 215
    :goto_d
    and-int/lit16 v0, v14, 0x80

    .line 216
    .line 217
    if-eqz v0, :cond_15

    .line 218
    .line 219
    const/high16 v16, 0xc00000

    .line 220
    .line 221
    or-int v1, v1, v16

    .line 222
    .line 223
    move-object/from16 v3, p7

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_15
    const/high16 v16, 0x1c00000

    .line 227
    .line 228
    and-int v16, v13, v16

    .line 229
    .line 230
    move-object/from16 v3, p7

    .line 231
    .line 232
    if-nez v16, :cond_17

    .line 233
    .line 234
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-eqz v16, :cond_16

    .line 239
    .line 240
    const/high16 v16, 0x800000

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_16
    const/high16 v16, 0x400000

    .line 244
    .line 245
    :goto_e
    or-int v1, v1, v16

    .line 246
    .line 247
    :cond_17
    :goto_f
    and-int/lit16 v3, v14, 0x100

    .line 248
    .line 249
    if-eqz v3, :cond_18

    .line 250
    .line 251
    const/high16 v16, 0x6000000

    .line 252
    .line 253
    or-int v1, v1, v16

    .line 254
    .line 255
    move-object/from16 v5, p8

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_18
    const/high16 v16, 0xe000000

    .line 259
    .line 260
    and-int v16, v13, v16

    .line 261
    .line 262
    move-object/from16 v5, p8

    .line 263
    .line 264
    if-nez v16, :cond_1a

    .line 265
    .line 266
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_19

    .line 271
    .line 272
    const/high16 v16, 0x4000000

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_19
    const/high16 v16, 0x2000000

    .line 276
    .line 277
    :goto_10
    or-int v1, v1, v16

    .line 278
    .line 279
    :cond_1a
    :goto_11
    const v16, 0xb6db6db

    .line 280
    .line 281
    .line 282
    and-int v5, v1, v16

    .line 283
    .line 284
    const v7, 0x2492492

    .line 285
    .line 286
    .line 287
    if-ne v5, v7, :cond_1c

    .line 288
    .line 289
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_1b

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    move-object/from16 v4, p3

    .line 302
    .line 303
    move-object/from16 v5, p4

    .line 304
    .line 305
    move-object/from16 v8, p7

    .line 306
    .line 307
    move v6, v9

    .line 308
    move-object/from16 v23, v10

    .line 309
    .line 310
    move-object v7, v15

    .line 311
    move-object/from16 v9, p8

    .line 312
    .line 313
    goto/16 :goto_1c

    .line 314
    .line 315
    :cond_1c
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 316
    .line 317
    .line 318
    and-int/lit8 v5, v13, 0x1

    .line 319
    .line 320
    const v7, -0x380001

    .line 321
    .line 322
    .line 323
    if-eqz v5, :cond_1f

    .line 324
    .line 325
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_1d

    .line 330
    .line 331
    goto :goto_13

    .line 332
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 333
    .line 334
    .line 335
    and-int/lit8 v0, v14, 0x40

    .line 336
    .line 337
    if-eqz v0, :cond_1e

    .line 338
    .line 339
    and-int/2addr v1, v7

    .line 340
    :cond_1e
    move-object/from16 v16, p3

    .line 341
    .line 342
    move-object/from16 v17, p4

    .line 343
    .line 344
    move-object/from16 v20, p7

    .line 345
    .line 346
    move-object/from16 v21, p8

    .line 347
    .line 348
    move/from16 v18, v9

    .line 349
    .line 350
    move-object/from16 v19, v15

    .line 351
    .line 352
    move-object/from16 v15, p2

    .line 353
    .line 354
    goto/16 :goto_1b

    .line 355
    .line 356
    :cond_1f
    :goto_13
    if-eqz v2, :cond_20

    .line 357
    .line 358
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_20
    move-object/from16 v2, p2

    .line 362
    .line 363
    :goto_14
    const/4 v5, 0x0

    .line 364
    if-eqz v4, :cond_21

    .line 365
    .line 366
    move-object v4, v5

    .line 367
    goto :goto_15

    .line 368
    :cond_21
    move-object/from16 v4, p3

    .line 369
    .line 370
    :goto_15
    if-eqz v6, :cond_22

    .line 371
    .line 372
    goto :goto_16

    .line 373
    :cond_22
    move-object/from16 v5, p4

    .line 374
    .line 375
    :goto_16
    if-eqz v8, :cond_23

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    goto :goto_17

    .line 379
    :cond_23
    move v6, v9

    .line 380
    :goto_17
    and-int/lit8 v8, v14, 0x40

    .line 381
    .line 382
    if-eqz v8, :cond_24

    .line 383
    .line 384
    sget-object v15, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 385
    .line 386
    const/high16 v29, 0x180000

    .line 387
    .line 388
    const/16 v30, 0x3f

    .line 389
    .line 390
    const-wide/16 v16, 0x0

    .line 391
    .line 392
    const-wide/16 v18, 0x0

    .line 393
    .line 394
    const-wide/16 v20, 0x0

    .line 395
    .line 396
    const-wide/16 v22, 0x0

    .line 397
    .line 398
    const-wide/16 v24, 0x0

    .line 399
    .line 400
    const-wide/16 v26, 0x0

    .line 401
    .line 402
    move-object/from16 v28, v10

    .line 403
    .line 404
    invoke-virtual/range {v15 .. v30}, Landroidx/compose/material3/MenuDefaults;->itemColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/MenuItemColors;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    and-int/2addr v1, v7

    .line 409
    goto :goto_18

    .line 410
    :cond_24
    move-object v8, v15

    .line 411
    :goto_18
    if-eqz v0, :cond_25

    .line 412
    .line 413
    sget-object v0, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/compose/material3/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_19

    .line 420
    :cond_25
    move-object/from16 v0, p7

    .line 421
    .line 422
    :goto_19
    if-eqz v3, :cond_27

    .line 423
    .line 424
    const v3, -0x1d58f75c

    .line 425
    .line 426
    .line 427
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 435
    .line 436
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-ne v3, v7, :cond_26

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 450
    .line 451
    .line 452
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 453
    .line 454
    move-object/from16 v20, v0

    .line 455
    .line 456
    move-object v15, v2

    .line 457
    move-object/from16 v21, v3

    .line 458
    .line 459
    :goto_1a
    move-object/from16 v16, v4

    .line 460
    .line 461
    move-object/from16 v17, v5

    .line 462
    .line 463
    move/from16 v18, v6

    .line 464
    .line 465
    move-object/from16 v19, v8

    .line 466
    .line 467
    goto :goto_1b

    .line 468
    :cond_27
    move-object/from16 v21, p8

    .line 469
    .line 470
    move-object/from16 v20, v0

    .line 471
    .line 472
    move-object v15, v2

    .line 473
    goto :goto_1a

    .line 474
    :goto_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_28

    .line 482
    .line 483
    const/4 v0, -0x1

    .line 484
    const-string v2, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:137)"

    .line 485
    .line 486
    const v3, 0x6cdbbe60

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_28
    const v0, 0xffffffe

    .line 493
    .line 494
    .line 495
    and-int v22, v1, v0

    .line 496
    .line 497
    move-object/from16 v0, p0

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    move-object v2, v15

    .line 502
    move-object/from16 v3, v16

    .line 503
    .line 504
    move-object/from16 v4, v17

    .line 505
    .line 506
    move/from16 v5, v18

    .line 507
    .line 508
    move-object/from16 v6, v19

    .line 509
    .line 510
    move-object/from16 v7, v20

    .line 511
    .line 512
    move-object/from16 v8, v21

    .line 513
    .line 514
    move-object v9, v10

    .line 515
    move-object/from16 v23, v10

    .line 516
    .line 517
    move/from16 v10, v22

    .line 518
    .line 519
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(Lc6/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_29

    .line 527
    .line 528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 529
    .line 530
    .line 531
    :cond_29
    move-object v3, v15

    .line 532
    move-object/from16 v4, v16

    .line 533
    .line 534
    move-object/from16 v5, v17

    .line 535
    .line 536
    move/from16 v6, v18

    .line 537
    .line 538
    move-object/from16 v7, v19

    .line 539
    .line 540
    move-object/from16 v8, v20

    .line 541
    .line 542
    move-object/from16 v9, v21

    .line 543
    .line 544
    :goto_1c
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    if-nez v15, :cond_2a

    .line 549
    .line 550
    goto :goto_1d

    .line 551
    :cond_2a
    new-instance v10, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$2;

    .line 552
    .line 553
    move-object v0, v10

    .line 554
    move-object/from16 v1, p0

    .line 555
    .line 556
    move-object/from16 v2, p1

    .line 557
    .line 558
    move-object v12, v10

    .line 559
    move/from16 v10, p10

    .line 560
    .line 561
    move/from16 v11, p11

    .line 562
    .line 563
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$2;-><init>(Lc6/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v15, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 567
    .line 568
    .line 569
    :goto_1d
    return-void
.end method
