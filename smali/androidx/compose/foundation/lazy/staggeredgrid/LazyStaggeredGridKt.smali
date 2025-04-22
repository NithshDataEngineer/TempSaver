.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LazyStaggeredGrid-LJWHXA8(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Lc6/n;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lc6/n;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "ZFF",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p10

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    move/from16 v14, p14

    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "orientation"

    .line 17
    .line 18
    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "slots"

    .line 22
    .line 23
    move-object/from16 v15, p2

    .line 24
    .line 25
    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "content"

    .line 29
    .line 30
    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x4eb5ddc4

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p11

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    and-int/lit8 v1, v14, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v8, p3

    .line 51
    .line 52
    :goto_0
    and-int/lit8 v1, v14, 0x10

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    int-to-float v1, v2

    .line 58
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object/from16 v16, p4

    .line 70
    .line 71
    :goto_1
    and-int/lit8 v1, v14, 0x20

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move/from16 v7, p5

    .line 78
    .line 79
    :goto_2
    and-int/lit8 v1, v14, 0x40

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 85
    .line 86
    invoke-virtual {v1, v9, v3}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v4, -0x380001

    .line 91
    .line 92
    .line 93
    and-int v4, p12, v4

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move v6, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object/from16 v17, p6

    .line 100
    .line 101
    move/from16 v6, p12

    .line 102
    .line 103
    :goto_3
    and-int/lit16 v1, v14, 0x80

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    const/16 v18, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move/from16 v18, p7

    .line 112
    .line 113
    :goto_4
    and-int/lit16 v1, v14, 0x100

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    int-to-float v1, v2

    .line 118
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move/from16 v19, v1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move/from16 v19, p8

    .line 126
    .line 127
    :goto_5
    and-int/lit16 v1, v14, 0x200

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    int-to-float v1, v2

    .line 132
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move/from16 v20, v1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move/from16 v20, p9

    .line 140
    .line 141
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:39)"

    .line 148
    .line 149
    invoke-static {v0, v6, v13, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    sget-object v5, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 153
    .line 154
    invoke-virtual {v5, v9, v3}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->overscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    shl-int/lit8 v0, v13, 0x3

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x70

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x8

    .line 163
    .line 164
    invoke-static {v10, v12, v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt;->rememberStaggeredGridItemProviderLambda(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    shr-int/lit8 v0, v6, 0x6

    .line 169
    .line 170
    and-int/lit16 v1, v0, 0x380

    .line 171
    .line 172
    or-int/lit8 v1, v1, 0x8

    .line 173
    .line 174
    and-int/lit16 v0, v0, 0x1c00

    .line 175
    .line 176
    or-int/2addr v0, v1

    .line 177
    shl-int/lit8 v1, v6, 0x9

    .line 178
    .line 179
    const v21, 0xe000

    .line 180
    .line 181
    .line 182
    and-int v1, v1, v21

    .line 183
    .line 184
    or-int/2addr v0, v1

    .line 185
    shr-int/lit8 v2, v6, 0x9

    .line 186
    .line 187
    const/high16 v22, 0x70000

    .line 188
    .line 189
    and-int v1, v2, v22

    .line 190
    .line 191
    or-int/2addr v0, v1

    .line 192
    const/high16 v1, 0x380000

    .line 193
    .line 194
    and-int/2addr v1, v2

    .line 195
    or-int/2addr v0, v1

    .line 196
    shl-int/lit8 v1, v6, 0xf

    .line 197
    .line 198
    const/high16 v23, 0x1c00000

    .line 199
    .line 200
    and-int v1, v1, v23

    .line 201
    .line 202
    or-int v23, v0, v1

    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    move-object v1, v3

    .line 207
    move v12, v2

    .line 208
    move-object/from16 v2, v16

    .line 209
    .line 210
    move-object v13, v3

    .line 211
    move v3, v7

    .line 212
    move-object v14, v4

    .line 213
    move-object/from16 v4, p1

    .line 214
    .line 215
    move-object v15, v5

    .line 216
    move/from16 v5, v19

    .line 217
    .line 218
    move/from16 v24, v6

    .line 219
    .line 220
    move/from16 v6, v20

    .line 221
    .line 222
    move-object/from16 p9, v15

    .line 223
    .line 224
    move v15, v7

    .line 225
    move-object/from16 v7, p2

    .line 226
    .line 227
    move-object/from16 p11, v14

    .line 228
    .line 229
    move-object v14, v8

    .line 230
    move-object v8, v9

    .line 231
    move-object v11, v9

    .line 232
    move/from16 v9, v23

    .line 233
    .line 234
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->rememberStaggeredGridMeasurePolicy-nbWgWpA(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;FFLc6/n;Landroidx/compose/runtime/Composer;I)Lc6/n;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    shr-int/lit8 v0, v24, 0xc

    .line 239
    .line 240
    and-int/lit8 v0, v0, 0x70

    .line 241
    .line 242
    or-int/lit8 v0, v0, 0x8

    .line 243
    .line 244
    invoke-static {v10, v15, v11, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt;->rememberLazyStaggeredGridSemanticState(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/16 v9, 0x40

    .line 249
    .line 250
    invoke-static {v13, v10, v11, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->ScrollPositionUpdater(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/Composer;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v14, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    shl-int/lit8 v1, v24, 0x6

    .line 270
    .line 271
    and-int/lit16 v7, v1, 0x1c00

    .line 272
    .line 273
    and-int v1, v12, v21

    .line 274
    .line 275
    or-int/2addr v1, v7

    .line 276
    and-int v3, v24, v22

    .line 277
    .line 278
    or-int v21, v1, v3

    .line 279
    .line 280
    move-object v1, v13

    .line 281
    move-object/from16 v3, p1

    .line 282
    .line 283
    move/from16 v4, v18

    .line 284
    .line 285
    move v5, v15

    .line 286
    move-object v6, v11

    .line 287
    move/from16 v22, v7

    .line 288
    .line 289
    move/from16 v7, v21

    .line 290
    .line 291
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v7, v11

    .line 296
    move-object/from16 v11, p1

    .line 297
    .line 298
    invoke-static {v0, v11}, Landroidx/compose/foundation/ClipScrollableContainerKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    and-int/lit16 v1, v12, 0x380

    .line 303
    .line 304
    or-int/2addr v1, v9

    .line 305
    or-int v1, v1, v22

    .line 306
    .line 307
    move-object/from16 p3, v0

    .line 308
    .line 309
    move-object/from16 p4, p0

    .line 310
    .line 311
    move/from16 p5, v15

    .line 312
    .line 313
    move-object/from16 p6, p1

    .line 314
    .line 315
    move-object/from16 p7, v7

    .line 316
    .line 317
    move/from16 p8, v1

    .line 318
    .line 319
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsModifierKt;->lazyStaggeredGridBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object/from16 v3, p11

    .line 324
    .line 325
    invoke-static {v0, v3}, Landroidx/compose/foundation/OverscrollKt;->overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 338
    .line 339
    move-object/from16 v2, p9

    .line 340
    .line 341
    invoke-virtual {v2, v1, v11, v15}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getMutableInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move-object/from16 v6, v17

    .line 354
    .line 355
    move-object v12, v7

    .line 356
    move-object v7, v9

    .line 357
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v3, 0x0

    .line 367
    move-object/from16 p3, v13

    .line 368
    .line 369
    move-object/from16 p4, v0

    .line 370
    .line 371
    move-object/from16 p5, v1

    .line 372
    .line 373
    move-object/from16 p6, v8

    .line 374
    .line 375
    move-object/from16 p7, v12

    .line 376
    .line 377
    move/from16 p8, v2

    .line 378
    .line 379
    move/from16 p9, v3

    .line 380
    .line 381
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 391
    .line 392
    .line 393
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    if-nez v13, :cond_9

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_9
    new-instance v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;

    .line 401
    .line 402
    move-object v0, v12

    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    move-object v4, v14

    .line 410
    move-object/from16 v5, v16

    .line 411
    .line 412
    move v6, v15

    .line 413
    move-object/from16 v7, v17

    .line 414
    .line 415
    move/from16 v8, v18

    .line 416
    .line 417
    move/from16 v9, v19

    .line 418
    .line 419
    move/from16 v10, v20

    .line 420
    .line 421
    move-object/from16 v11, p10

    .line 422
    .line 423
    move-object v15, v12

    .line 424
    move/from16 v12, p12

    .line 425
    .line 426
    move-object v14, v13

    .line 427
    move/from16 v13, p13

    .line 428
    .line 429
    move-object/from16 v25, v14

    .line 430
    .line 431
    move/from16 v14, p14

    .line 432
    .line 433
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Lc6/n;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLkotlin/jvm/functions/Function1;III)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, v25

    .line 437
    .line 438
    invoke-interface {v0, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 439
    .line 440
    .line 441
    :goto_7
    return-void
.end method

.method private static final ScrollPositionUpdater(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x276f677a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.ScrollPositionUpdater (LazyStaggeredGrid.kt:120)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v0, v2, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[IILjava/lang/Object;)[I

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$ScrollPositionUpdater$1;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$ScrollPositionUpdater$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public static final synthetic access$ScrollPositionUpdater(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->ScrollPositionUpdater(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
