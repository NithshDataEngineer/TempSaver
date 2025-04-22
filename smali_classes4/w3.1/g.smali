.class public abstract Lw3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "content"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v4, 0xee33aca

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    and-int/lit8 v7, v2, 0x1

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    or-int/lit8 v8, v1, 0x6

    .line 28
    .line 29
    move v9, v8

    .line 30
    move-object/from16 v8, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v8, v1, 0xe

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    move-object/from16 v8, p0

    .line 38
    .line 39
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v9, 0x2

    .line 48
    :goto_0
    or-int/2addr v9, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v8, p0

    .line 51
    .line 52
    move v9, v1

    .line 53
    :goto_1
    and-int/2addr v3, v2

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    or-int/lit8 v9, v9, 0x30

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v3, v1, 0x70

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v3, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v9, v3

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x5b

    .line 76
    .line 77
    const/16 v10, 0x12

    .line 78
    .line 79
    if-ne v3, v10, :cond_7

    .line 80
    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 89
    .line 90
    .line 91
    move-object v3, v8

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    .line 95
    .line 96
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v3, v8

    .line 100
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    const/4 v7, -0x1

    .line 107
    const-string v8, "com.stripe.android.paymentsheet.addresselement.ScrollableColumn (AddressUtils.kt:61)"

    .line 108
    .line 109
    invoke-static {v4, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {v4, v5, v4, v6}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/16 v15, 0xe

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const v7, 0x2bb5b5d7

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8, v4, v5, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const v10, -0x4ee9b9da

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 161
    .line 162
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 175
    .line 176
    if-nez v15, :cond_a

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_b

    .line 189
    .line 190
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_c

    .line 224
    .line 225
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-static {v12, v15}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_d

    .line 238
    .line 239
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-interface {v14, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-interface {v6, v8, v5, v11}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const v6, 0x7ab4aae9

    .line 269
    .line 270
    .line 271
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 272
    .line 273
    .line 274
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 275
    .line 276
    and-int/lit8 v8, v9, 0xe

    .line 277
    .line 278
    shl-int/lit8 v9, v9, 0x6

    .line 279
    .line 280
    and-int/lit16 v9, v9, 0x1c00

    .line 281
    .line 282
    or-int/2addr v8, v9

    .line 283
    const v9, -0x1cd0f17e

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 287
    .line 288
    .line 289
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 290
    .line 291
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v9, v7, v5, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 327
    .line 328
    if-nez v14, :cond_e

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 331
    .line 332
    .line 333
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-eqz v14, :cond_f

    .line 341
    .line 342
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-static {v11, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-nez v10, :cond_10

    .line 376
    .line 377
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-static {v10, v13}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-nez v10, :cond_11

    .line 390
    .line 391
    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-interface {v11, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 403
    .line 404
    .line 405
    :cond_11
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v12, v7, v5, v4}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 421
    .line 422
    .line 423
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 424
    .line 425
    shr-int/lit8 v6, v8, 0x6

    .line 426
    .line 427
    and-int/lit8 v6, v6, 0x70

    .line 428
    .line 429
    or-int/lit8 v6, v6, 0x6

    .line 430
    .line 431
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v0, v4, v5, v6}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_12

    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 469
    .line 470
    .line 471
    :cond_12
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    if-eqz v4, :cond_13

    .line 476
    .line 477
    new-instance v5, Lw3/g$a;

    .line 478
    .line 479
    invoke-direct {v5, v3, v0, v1, v2}, Lw3/g$a;-><init>(Landroidx/compose/ui/Modifier;Lc6/o;II)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    return-void
.end method

.method public static final b(Lw3/a;Lw3/a;)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    :cond_3
    move-object v2, v1

    .line 38
    :cond_4
    invoke-static {v0, v2}, Lw3/g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :cond_5
    move-object v2, v1

    .line 55
    :cond_6
    if-eqz p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$a;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_8

    .line 62
    .line 63
    :cond_7
    move-object v3, v1

    .line 64
    :cond_8
    invoke-static {v2, v3}, Lw3/g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    invoke-virtual {p0}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$a;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_a

    .line 80
    .line 81
    :cond_9
    move-object v2, v1

    .line 82
    :cond_a
    if-eqz p1, :cond_b

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$a;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_c

    .line 89
    .line 90
    :cond_b
    move-object v3, v1

    .line 91
    :cond_c
    invoke-static {v2, v3}, Lw3/g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v0, v2

    .line 96
    invoke-virtual {p0}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_d

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$a;->h()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_e

    .line 107
    .line 108
    :cond_d
    move-object v2, v1

    .line 109
    :cond_e
    if-eqz p1, :cond_f

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$a;->h()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_10

    .line 116
    .line 117
    :cond_f
    move-object v3, v1

    .line 118
    :cond_10
    invoke-static {v2, v3}, Lw3/g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v0, v2

    .line 123
    invoke-virtual {p0}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_11

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$a;->i()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_12

    .line 134
    .line 135
    :cond_11
    move-object v2, v1

    .line 136
    :cond_12
    if-eqz p1, :cond_13

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$a;->i()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_14

    .line 143
    .line 144
    :cond_13
    move-object v3, v1

    .line 145
    :cond_14
    invoke-static {v2, v3}, Lw3/g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v0, v2

    .line 150
    invoke-virtual {p0}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_15

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$a;->l()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-nez p0, :cond_16

    .line 161
    .line 162
    :cond_15
    move-object p0, v1

    .line 163
    :cond_16
    if-eqz p1, :cond_18

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$a;->l()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_17

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_17
    move-object v1, p1

    .line 173
    :cond_18
    :goto_1
    invoke-static {p0, v1}, Lw3/g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    add-int/2addr v0, p0

    .line 178
    return v0
.end method

.method public static final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    add-int/2addr v3, v4

    .line 53
    new-array v5, v2, [Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    if-ge v6, v2, :cond_3

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    aput-object v7, v5, v6

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-array v6, v2, [Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_1
    if-ge v7, v2, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    aput-object v8, v6, v7

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v7, 0x1

    .line 82
    :goto_2
    if-ge v7, v3, :cond_7

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    aput-object v8, v6, v1

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    :goto_3
    if-ge v8, v2, :cond_6

    .line 92
    .line 93
    add-int/lit8 v9, v8, -0x1

    .line 94
    .line 95
    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    add-int/lit8 v11, v7, -0x1

    .line 100
    .line 101
    invoke-interface {p1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-ne v10, v11, :cond_5

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/4 v10, 0x1

    .line 110
    :goto_4
    aget-object v11, v5, v9

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    add-int/2addr v11, v10

    .line 117
    aget-object v10, v5, v8

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    add-int/2addr v10, v4

    .line 124
    aget-object v9, v6, v9

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    add-int/2addr v9, v4

    .line 131
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    aput-object v9, v6, v8

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    move-object v12, v6

    .line 151
    move-object v6, v5

    .line 152
    move-object v5, v12

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    aget-object p0, v5, v0

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0
.end method
