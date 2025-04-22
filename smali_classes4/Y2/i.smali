.class public abstract LY2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLr4/w0;LZ2/a;ILandroidx/compose/ui/focus/FocusRequester;ZLc6/n;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "emailController"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "signUpState"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x4a1d3b12    # 2576068.5f

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
    move-result-object v1

    .line 26
    and-int/lit8 v4, p9, 0x10

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const v4, -0x58ef8bc5

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    new-instance v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 49
    .line 50
    invoke-direct {v4}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 59
    .line 60
    .line 61
    move-object v5, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object/from16 v5, p4

    .line 64
    .line 65
    :goto_0
    and-int/lit8 v4, p9, 0x20

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move/from16 v7, p5

    .line 73
    .line 74
    :goto_1
    and-int/lit8 v4, p9, 0x40

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    move-object v4, v15

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object/from16 v4, p6

    .line 82
    .line 83
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    const/4 v9, -0x1

    .line 90
    const-string v10, "com.stripe.android.link.ui.inline.EmailCollection (LinkOptionalInlineSignup.kt:173)"

    .line 91
    .line 92
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v14, 0x1

    .line 99
    invoke-static {v0, v9, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 104
    .line 105
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const v11, 0x2952b718

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 113
    .line 114
    .line 115
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 116
    .line 117
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/16 v12, 0x30

    .line 122
    .line 123
    invoke-static {v11, v10, v1, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const v11, -0x4ee9b9da

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 142
    .line 143
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 156
    .line 157
    if-nez v15, :cond_5

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_6

    .line 170
    .line 171
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_7

    .line 205
    .line 206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v12, v13}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-nez v12, :cond_8

    .line 219
    .line 220
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-interface {v14, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-interface {v9, v10, v1, v11}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const v9, 0x7ab4aae9

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 253
    .line 254
    .line 255
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 256
    .line 257
    const/16 v20, 0x2

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/high16 v18, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move-object/from16 v17, v0

    .line 266
    .line 267
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v9, v5}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    shl-int/lit8 v9, v8, 0x3

    .line 276
    .line 277
    and-int/lit8 v9, v9, 0x70

    .line 278
    .line 279
    const/16 v15, 0x8

    .line 280
    .line 281
    or-int/2addr v9, v15

    .line 282
    shr-int/lit8 v10, v8, 0x3

    .line 283
    .line 284
    and-int/lit16 v10, v10, 0x380

    .line 285
    .line 286
    or-int v18, v9, v10

    .line 287
    .line 288
    const/16 v19, 0xf0

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    move-object/from16 v9, p1

    .line 297
    .line 298
    move/from16 v10, p0

    .line 299
    .line 300
    move/from16 v11, p3

    .line 301
    .line 302
    move/from16 v15, v16

    .line 303
    .line 304
    move-object/from16 v16, v17

    .line 305
    .line 306
    move-object/from16 v17, v1

    .line 307
    .line 308
    invoke-static/range {v9 .. v19}, Lr4/C0;->c(Lr4/w0;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 309
    .line 310
    .line 311
    const v9, -0x4d1ed550

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 315
    .line 316
    .line 317
    sget-object v9, LZ2/a;->b:LZ2/a;

    .line 318
    .line 319
    if-ne v3, v9, :cond_9

    .line 320
    .line 321
    const/16 v9, 0x20

    .line 322
    .line 323
    int-to-float v9, v9

    .line 324
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    int-to-float v9, v6

    .line 333
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    const/16 v10, 0x8

    .line 338
    .line 339
    int-to-float v10, v10

    .line 340
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    const/16 v12, 0x10

    .line 345
    .line 346
    int-to-float v12, v12

    .line 347
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-static {v0, v9, v11, v12, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v9, LY2/i$a;->a:LY2/i$a;

    .line 360
    .line 361
    const/4 v13, 0x1

    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-static {v0, v6, v9, v13, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 368
    .line 369
    sget v10, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 370
    .line 371
    invoke-virtual {v0, v1, v10}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 376
    .line 377
    .line 378
    move-result-wide v10

    .line 379
    const/4 v0, 0x2

    .line 380
    int-to-float v0, v0

    .line 381
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    const/16 v17, 0x180

    .line 386
    .line 387
    const/16 v18, 0x18

    .line 388
    .line 389
    const-wide/16 v19, 0x0

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    const/16 v21, 0x1

    .line 393
    .line 394
    move-wide/from16 v13, v19

    .line 395
    .line 396
    move-object v6, v15

    .line 397
    move v15, v0

    .line 398
    move-object/from16 v16, v1

    .line 399
    .line 400
    invoke-static/range {v9 .. v18}, Lg4/d;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_9
    const/4 v6, 0x0

    .line 405
    const/16 v21, 0x1

    .line 406
    .line 407
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 408
    .line 409
    .line 410
    const v0, -0x4d1e99bb

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 414
    .line 415
    .line 416
    if-nez v4, :cond_a

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_a
    shr-int/lit8 v0, v8, 0x12

    .line 420
    .line 421
    and-int/lit8 v0, v0, 0xe

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v4, v1, v0}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 443
    .line 444
    .line 445
    if-eqz v7, :cond_10

    .line 446
    .line 447
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 448
    .line 449
    const v9, -0x58ef0485

    .line 450
    .line 451
    .line 452
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 453
    .line 454
    .line 455
    const v9, 0xe000

    .line 456
    .line 457
    .line 458
    and-int/2addr v9, v8

    .line 459
    xor-int/lit16 v9, v9, 0x6000

    .line 460
    .line 461
    const/16 v10, 0x4000

    .line 462
    .line 463
    if-le v9, v10, :cond_b

    .line 464
    .line 465
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-nez v9, :cond_d

    .line 470
    .line 471
    :cond_b
    and-int/lit16 v9, v8, 0x6000

    .line 472
    .line 473
    if-ne v9, v10, :cond_c

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_c
    const/16 v21, 0x0

    .line 477
    .line 478
    :cond_d
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    if-nez v21, :cond_e

    .line 483
    .line 484
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 485
    .line 486
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    if-ne v9, v10, :cond_f

    .line 491
    .line 492
    :cond_e
    new-instance v9, LY2/i$b;

    .line 493
    .line 494
    invoke-direct {v9, v5, v6}, LY2/i$b;-><init>(Landroidx/compose/ui/focus/FocusRequester;LU5/d;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_f
    check-cast v9, Lc6/n;

    .line 501
    .line 502
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 503
    .line 504
    .line 505
    const/16 v6, 0x46

    .line 506
    .line 507
    invoke-static {v0, v9, v1, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 508
    .line 509
    .line 510
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 517
    .line 518
    .line 519
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    if-eqz v10, :cond_12

    .line 524
    .line 525
    new-instance v11, LY2/i$c;

    .line 526
    .line 527
    move-object v0, v11

    .line 528
    move/from16 v1, p0

    .line 529
    .line 530
    move-object/from16 v2, p1

    .line 531
    .line 532
    move-object/from16 v3, p2

    .line 533
    .line 534
    move-object v15, v4

    .line 535
    move/from16 v4, p3

    .line 536
    .line 537
    move v6, v7

    .line 538
    move-object v7, v15

    .line 539
    move/from16 v8, p8

    .line 540
    .line 541
    move/from16 v9, p9

    .line 542
    .line 543
    invoke-direct/range {v0 .. v9}, LY2/i$c;-><init>(ZLr4/w0;LZ2/a;ILandroidx/compose/ui/focus/FocusRequester;ZLc6/n;II)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 547
    .line 548
    .line 549
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x79947e70

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.stripe.android.link.ui.inline.LinkLogo (LinkOptionalInlineSignup.kt:213)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 34
    .line 35
    sget v1, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lo4/h;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lo4/m;->s(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget v0, LP2/i;->b:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget v0, LP2/i;->c:I

    .line 55
    .line 56
    :goto_1
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v2, LP2/j;->b:I

    .line 62
    .line 63
    invoke-static {v2, p0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    .line 69
    const/16 v4, 0x10

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/16 v8, 0xb

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, LY2/i$d;->a:LY2/i$d;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v3, v1, v4, v5, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const/16 v7, 0xc08

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v1, v0

    .line 104
    move-object v6, p0

    .line 105
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    new-instance v0, LY2/i$e;

    .line 124
    .line 125
    invoke-direct {v0, p1}, LY2/i$e;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public static final c(LY2/c;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    move-object/from16 v1, p0

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
    const v0, -0x6f60d3ef

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
    const-string v7, "com.stripe.android.link.ui.inline.LinkOptionalInlineSignup (LinkOptionalInlineSignup.kt:61)"

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
    invoke-static {v0}, LY2/i;->e(Landroidx/compose/runtime/State;)LY2/e;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const v8, -0xdeb7090

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
    new-instance v9, LY2/i$f;

    .line 117
    .line 118
    invoke-direct {v9, v3, v0, v10}, LY2/i$f;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;LU5/d;)V

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
    invoke-static {v0}, LY2/i;->e(Landroidx/compose/runtime/State;)LY2/e;

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
    new-instance v11, LY2/i$g;

    .line 163
    .line 164
    invoke-direct {v11, v7, v8, v0, v10}, LY2/i$g;-><init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/runtime/State;LU5/d;)V

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
    invoke-virtual/range {p0 .. p0}, LY2/c;->q()Lr4/g0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual/range {p0 .. p0}, LY2/c;->l()Lr4/s0;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual/range {p0 .. p0}, LY2/c;->o()Lr4/Q;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual/range {p0 .. p0}, LY2/c;->n()Lr4/s0;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v0}, LY2/i;->e(Landroidx/compose/runtime/State;)LY2/e;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11}, LY2/e;->f()LZ2/a;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v0}, LY2/i;->e(Landroidx/compose/runtime/State;)LY2/e;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LY2/e;->l()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual/range {p0 .. p0}, LY2/c;->p()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-static {v6}, LY2/i;->f(Landroidx/compose/runtime/State;)LX2/b;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    sget v6, Lr4/g0;->c:I

    .line 213
    .line 214
    sget v12, Lr4/s0;->x:I

    .line 215
    .line 216
    shl-int/lit8 v15, v12, 0x3

    .line 217
    .line 218
    or-int/2addr v6, v15

    .line 219
    sget v15, Lr4/Q;->s:I

    .line 220
    .line 221
    shl-int/lit8 v15, v15, 0x6

    .line 222
    .line 223
    or-int/2addr v6, v15

    .line 224
    shl-int/lit8 v12, v12, 0x9

    .line 225
    .line 226
    or-int/2addr v6, v12

    .line 227
    shl-int/lit8 v12, v5, 0xf

    .line 228
    .line 229
    const/high16 v15, 0x380000

    .line 230
    .line 231
    and-int/2addr v12, v15

    .line 232
    or-int/2addr v6, v12

    .line 233
    shl-int/lit8 v12, v5, 0x12

    .line 234
    .line 235
    const/high16 v15, 0x70000000

    .line 236
    .line 237
    and-int/2addr v12, v15

    .line 238
    or-int v17, v6, v12

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    move-object v6, v7

    .line 243
    move-object v7, v8

    .line 244
    move-object v8, v9

    .line 245
    move-object v9, v10

    .line 246
    move v10, v0

    .line 247
    move/from16 v12, p1

    .line 248
    .line 249
    move-object v15, v4

    .line 250
    move-object/from16 v16, v2

    .line 251
    .line 252
    invoke-static/range {v6 .. v18}, LY2/i;->d(Lr4/g0;Lr4/w0;Lr4/Q;Lr4/w0;ZLZ2/a;ZZLX2/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eqz v7, :cond_8

    .line 269
    .line 270
    new-instance v8, LY2/i$h;

    .line 271
    .line 272
    move-object v0, v8

    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move/from16 v2, p1

    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    move/from16 v5, p5

    .line 280
    .line 281
    move/from16 v6, p6

    .line 282
    .line 283
    invoke-direct/range {v0 .. v6}, LY2/i$h;-><init>(LY2/c;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    return-void
.end method

.method public static final d(Lr4/g0;Lr4/w0;Lr4/Q;Lr4/w0;ZLZ2/a;ZZLX2/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v15, p5

    .line 2
    .line 3
    move/from16 v14, p11

    .line 4
    .line 5
    const-string v0, "sectionController"

    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "emailController"

    .line 13
    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "phoneNumberController"

    .line 20
    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "nameController"

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "signUpState"

    .line 34
    .line 35
    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, -0xbd1d539

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p10

    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    move/from16 v8, p12

    .line 48
    .line 49
    and-int/lit16 v1, v8, 0x200

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 54
    .line 55
    move-object/from16 v19, v1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object/from16 v19, p9

    .line 59
    .line 60
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    const-string v2, "com.stripe.android.link.ui.inline.LinkOptionalInlineSignup (LinkOptionalInlineSignup.kt:107)"

    .line 68
    .line 69
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, -0x1cd0f17e

    .line 73
    .line 74
    .line 75
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v1, v9, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, -0x4ee9b9da

    .line 96
    .line 97
    .line 98
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 124
    .line 125
    if-nez v7, :cond_2

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v6, v0, v9, v1}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const v0, 0x7ab4aae9

    .line 218
    .line 219
    .line 220
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 224
    .line 225
    const v0, 0x2b491a2b

    .line 226
    .line 227
    .line 228
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v0, v1, :cond_6

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 251
    .line 252
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 253
    .line 254
    .line 255
    const v1, 0x2b492323

    .line 256
    .line 257
    .line 258
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-ne v1, v3, :cond_7

    .line 270
    .line 271
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 272
    .line 273
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    move-object/from16 v20, v1

    .line 280
    .line 281
    check-cast v20, Landroidx/compose/ui/focus/FocusRequester;

    .line 282
    .line 283
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 284
    .line 285
    .line 286
    const v1, 0x2b492b23

    .line 287
    .line 288
    .line 289
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-ne v1, v3, :cond_8

    .line 301
    .line 302
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 303
    .line 304
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    move-object/from16 v21, v1

    .line 311
    .line 312
    check-cast v21, Landroidx/compose/ui/focus/FocusRequester;

    .line 313
    .line 314
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 315
    .line 316
    .line 317
    const v1, 0x2b493303

    .line 318
    .line 319
    .line 320
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-ne v1, v3, :cond_9

    .line 332
    .line 333
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 334
    .line 335
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    move-object/from16 v22, v1

    .line 342
    .line 343
    check-cast v22, Landroidx/compose/ui/focus/FocusRequester;

    .line 344
    .line 345
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 346
    .line 347
    .line 348
    new-array v1, v2, [Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v4, LY2/i$k;->a:LY2/i$k;

    .line 351
    .line 352
    const/16 v6, 0xc08

    .line 353
    .line 354
    const/4 v7, 0x6

    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v3, 0x0

    .line 357
    move-object v5, v9

    .line 358
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object v7, v1

    .line 363
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lr4/g0;->getError()Lq6/L;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v6, 0x8

    .line 370
    .line 371
    invoke-static {v1, v9, v6}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    const v1, 0x2b494cd7

    .line 376
    .line 377
    .line 378
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 379
    .line 380
    .line 381
    sget-object v1, LZ2/a;->c:LZ2/a;

    .line 382
    .line 383
    if-ne v15, v1, :cond_a

    .line 384
    .line 385
    new-instance v5, LY2/i$i;

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    move-object v1, v5

    .line 390
    move-object v2, v0

    .line 391
    move-object/from16 v3, p1

    .line 392
    .line 393
    move/from16 v4, p4

    .line 394
    .line 395
    move-object/from16 v23, v5

    .line 396
    .line 397
    move-object/from16 v5, v20

    .line 398
    .line 399
    move-object/from16 v6, v21

    .line 400
    .line 401
    move-object/from16 p9, v7

    .line 402
    .line 403
    move-object/from16 v7, v22

    .line 404
    .line 405
    move/from16 v8, p7

    .line 406
    .line 407
    move-object v11, v9

    .line 408
    move-object/from16 v9, v18

    .line 409
    .line 410
    invoke-direct/range {v1 .. v9}, LY2/i$i;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lr4/w0;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;ZLU5/d;)V

    .line 411
    .line 412
    .line 413
    shr-int/lit8 v1, v14, 0xf

    .line 414
    .line 415
    and-int/lit8 v1, v1, 0xe

    .line 416
    .line 417
    or-int/lit8 v1, v1, 0x40

    .line 418
    .line 419
    move-object/from16 v2, v23

    .line 420
    .line 421
    invoke-static {v15, v2, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_a
    move-object/from16 p9, v7

    .line 426
    .line 427
    move-object v11, v9

    .line 428
    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 429
    .line 430
    .line 431
    invoke-static/range {v17 .. v17}, LY2/i;->i(Landroidx/compose/runtime/State;)Lr4/C;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_b

    .line 436
    .line 437
    invoke-virtual {v1}, Lr4/C;->a()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_3

    .line 446
    :cond_b
    const/4 v1, 0x0

    .line 447
    :goto_3
    invoke-static/range {p9 .. p9}, LY2/i;->g(Landroidx/compose/runtime/MutableState;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    const v2, 0x2b4a0121

    .line 452
    .line 453
    .line 454
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v2, p9

    .line 458
    .line 459
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-nez v3, :cond_c

    .line 468
    .line 469
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-ne v4, v3, :cond_d

    .line 474
    .line 475
    :cond_c
    new-instance v4, LY2/i$j;

    .line 476
    .line 477
    invoke-direct {v4, v2}, LY2/i$j;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_d
    move-object v2, v4

    .line 484
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    move-object v10, v2

    .line 487
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 488
    .line 489
    .line 490
    sget v2, Lr4/Q;->s:I

    .line 491
    .line 492
    shl-int/lit8 v2, v2, 0x6

    .line 493
    .line 494
    or-int/lit16 v2, v2, 0x1040

    .line 495
    .line 496
    and-int/lit16 v3, v14, 0x380

    .line 497
    .line 498
    or-int/2addr v2, v3

    .line 499
    shr-int/lit8 v3, v14, 0x3

    .line 500
    .line 501
    const v4, 0xe000

    .line 502
    .line 503
    .line 504
    and-int/2addr v4, v3

    .line 505
    or-int/2addr v2, v4

    .line 506
    const/high16 v4, 0x70000

    .line 507
    .line 508
    and-int/2addr v3, v4

    .line 509
    or-int/2addr v2, v3

    .line 510
    shl-int/lit8 v3, v14, 0x6

    .line 511
    .line 512
    const/high16 v4, 0x380000

    .line 513
    .line 514
    and-int/2addr v3, v4

    .line 515
    or-int/2addr v2, v3

    .line 516
    const/high16 v3, 0x1c00000

    .line 517
    .line 518
    and-int/2addr v3, v14

    .line 519
    or-int/2addr v2, v3

    .line 520
    const/high16 v3, 0xe000000

    .line 521
    .line 522
    and-int/2addr v3, v14

    .line 523
    or-int v16, v2, v3

    .line 524
    .line 525
    const/16 v17, 0x6d80

    .line 526
    .line 527
    const/16 v18, 0x800

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    move-object/from16 v23, v11

    .line 531
    .line 532
    move-object v11, v2

    .line 533
    move-object v8, v0

    .line 534
    move-object v0, v1

    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    move-object/from16 v2, p2

    .line 538
    .line 539
    move-object/from16 v3, p3

    .line 540
    .line 541
    move-object/from16 v4, p5

    .line 542
    .line 543
    move/from16 v5, p6

    .line 544
    .line 545
    move/from16 v6, p4

    .line 546
    .line 547
    move/from16 v7, p7

    .line 548
    .line 549
    move-object/from16 v24, v8

    .line 550
    .line 551
    move-object/from16 v8, p8

    .line 552
    .line 553
    move-object/from16 v12, v20

    .line 554
    .line 555
    move-object/from16 v13, v21

    .line 556
    .line 557
    move-object/from16 v14, v22

    .line 558
    .line 559
    move-object/from16 v15, v23

    .line 560
    .line 561
    invoke-static/range {v0 .. v18}, LY2/g;->a(Ljava/lang/Integer;Lr4/w0;Lr4/Q;Lr4/w0;LZ2/a;ZZZLX2/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 571
    .line 572
    const/16 v0, 0x8

    .line 573
    .line 574
    int-to-float v0, v0

    .line 575
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    const/16 v10, 0xd

    .line 580
    .line 581
    const/4 v11, 0x0

    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v8, 0x0

    .line 584
    const/4 v9, 0x0

    .line 585
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object/from16 v1, v24

    .line 590
    .line 591
    invoke-static {v0, v1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    shr-int/lit8 v0, p11, 0x9

    .line 596
    .line 597
    and-int/lit8 v0, v0, 0x70

    .line 598
    .line 599
    or-int/lit8 v6, v0, 0x6

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v1, 0x1

    .line 603
    move/from16 v2, p4

    .line 604
    .line 605
    move-object/from16 v5, v23

    .line 606
    .line 607
    invoke-static/range {v1 .. v7}, LX2/g;->a(ZZLandroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 608
    .line 609
    .line 610
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 611
    .line 612
    .line 613
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 614
    .line 615
    .line 616
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 617
    .line 618
    .line 619
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_e

    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 629
    .line 630
    .line 631
    :cond_e
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    if-eqz v13, :cond_f

    .line 636
    .line 637
    new-instance v14, LY2/i$l;

    .line 638
    .line 639
    move-object v0, v14

    .line 640
    move-object/from16 v1, p0

    .line 641
    .line 642
    move-object/from16 v2, p1

    .line 643
    .line 644
    move-object/from16 v3, p2

    .line 645
    .line 646
    move-object/from16 v4, p3

    .line 647
    .line 648
    move/from16 v5, p4

    .line 649
    .line 650
    move-object/from16 v6, p5

    .line 651
    .line 652
    move/from16 v7, p6

    .line 653
    .line 654
    move/from16 v8, p7

    .line 655
    .line 656
    move-object/from16 v9, p8

    .line 657
    .line 658
    move-object/from16 v10, v19

    .line 659
    .line 660
    move/from16 v11, p11

    .line 661
    .line 662
    move/from16 v12, p12

    .line 663
    .line 664
    invoke-direct/range {v0 .. v12}, LY2/i$l;-><init>(Lr4/g0;Lr4/w0;Lr4/Q;Lr4/w0;ZLZ2/a;ZZLX2/b;Landroidx/compose/ui/Modifier;II)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 668
    .line 669
    .line 670
    :cond_f
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/State;)LY2/e;
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

.method private static final f(Landroidx/compose/runtime/State;)LX2/b;
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

.method private static final g(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final h(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final i(Landroidx/compose/runtime/State;)Lr4/C;
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

.method public static final synthetic j(Landroidx/compose/runtime/State;)LY2/e;
    .locals 0

    .line 1
    invoke-static {p0}, LY2/i;->e(Landroidx/compose/runtime/State;)LY2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY2/i;->h(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
