.class public final Landroidx/compose/material3/BadgeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BadgeOffset:F

.field private static final BadgeWithContentHorizontalOffset:F

.field private static final BadgeWithContentHorizontalPadding:F

.field private static final BadgeWithContentVerticalOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    neg-float v1, v1

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalOffset:F

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-float v0, v0

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentVerticalOffset:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Landroidx/compose/material3/BadgeKt;->BadgeOffset:F

    .line 38
    .line 39
    return-void
.end method

.method public static final Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x4

    .line 5
    const v3, 0x4d601b49    # 2.3499278E8f

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p6

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x1

    .line 15
    and-int/lit8 v6, p8, 0x1

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    or-int/lit8 v9, v7, 0x6

    .line 21
    .line 22
    move v10, v9

    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v9, v7, 0xe

    .line 27
    .line 28
    if-nez v9, :cond_2

    .line 29
    .line 30
    move-object/from16 v9, p0

    .line 31
    .line 32
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v10, 0x2

    .line 41
    :goto_0
    or-int/2addr v10, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v9, p0

    .line 44
    .line 45
    move v10, v7

    .line 46
    :goto_1
    and-int/lit8 v11, v7, 0x70

    .line 47
    .line 48
    if-nez v11, :cond_5

    .line 49
    .line 50
    and-int/lit8 v11, p8, 0x2

    .line 51
    .line 52
    if-nez v11, :cond_3

    .line 53
    .line 54
    move-wide/from16 v11, p1

    .line 55
    .line 56
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_4

    .line 61
    .line 62
    const/16 v13, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-wide/from16 v11, p1

    .line 66
    .line 67
    :cond_4
    const/16 v13, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v10, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-wide/from16 v11, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v13, v7, 0x380

    .line 74
    .line 75
    if-nez v13, :cond_8

    .line 76
    .line 77
    and-int/lit8 v13, p8, 0x4

    .line 78
    .line 79
    if-nez v13, :cond_6

    .line 80
    .line 81
    move-wide/from16 v13, p3

    .line 82
    .line 83
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_7

    .line 88
    .line 89
    const/16 v15, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-wide/from16 v13, p3

    .line 93
    .line 94
    :cond_7
    const/16 v15, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v10, v15

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-wide/from16 v13, p3

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v15, p8, 0x8

    .line 101
    .line 102
    if-eqz v15, :cond_a

    .line 103
    .line 104
    or-int/lit16 v10, v10, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v0, p5

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v0, v7, 0x1c00

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    move-object/from16 v0, p5

    .line 114
    .line 115
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_b

    .line 120
    .line 121
    const/16 v16, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v16, 0x400

    .line 125
    .line 126
    :goto_6
    or-int v10, v10, v16

    .line 127
    .line 128
    :goto_7
    and-int/lit16 v3, v10, 0x16db

    .line 129
    .line 130
    const/16 v1, 0x492

    .line 131
    .line 132
    if-ne v3, v1, :cond_e

    .line 133
    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    :cond_d
    :goto_8
    move-object v6, v0

    .line 145
    move-object v1, v9

    .line 146
    move-wide v2, v11

    .line 147
    goto/16 :goto_10

    .line 148
    .line 149
    :cond_e
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v1, v7, 0x1

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v1, :cond_11

    .line 156
    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_f

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v1, p8, 0x2

    .line 168
    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    and-int/lit8 v10, v10, -0x71

    .line 172
    .line 173
    :cond_10
    and-int/lit8 v1, p8, 0x4

    .line 174
    .line 175
    if-eqz v1, :cond_15

    .line 176
    .line 177
    and-int/lit16 v10, v10, -0x381

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_11
    :goto_a
    if-eqz v6, :cond_12

    .line 181
    .line 182
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 183
    .line 184
    move-object v9, v1

    .line 185
    :cond_12
    and-int/lit8 v1, p8, 0x2

    .line 186
    .line 187
    if-eqz v1, :cond_13

    .line 188
    .line 189
    sget-object v1, Landroidx/compose/material3/BadgeDefaults;->INSTANCE:Landroidx/compose/material3/BadgeDefaults;

    .line 190
    .line 191
    const/4 v6, 0x6

    .line 192
    invoke-virtual {v1, v4, v6}, Landroidx/compose/material3/BadgeDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    and-int/lit8 v10, v10, -0x71

    .line 197
    .line 198
    :cond_13
    and-int/lit8 v1, p8, 0x4

    .line 199
    .line 200
    if-eqz v1, :cond_14

    .line 201
    .line 202
    shr-int/lit8 v1, v10, 0x3

    .line 203
    .line 204
    and-int/lit8 v1, v1, 0xe

    .line 205
    .line 206
    invoke-static {v11, v12, v4, v1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    and-int/lit16 v6, v10, -0x381

    .line 211
    .line 212
    move-wide v13, v1

    .line 213
    move v10, v6

    .line 214
    :cond_14
    if-eqz v15, :cond_15

    .line 215
    .line 216
    move-object v0, v3

    .line 217
    :cond_15
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_16

    .line 225
    .line 226
    const/4 v1, -0x1

    .line 227
    const-string v2, "androidx.compose.material3.Badge (Badge.kt:139)"

    .line 228
    .line 229
    const v6, 0x4d601b49    # 2.3499278E8f

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_16
    sget-object v1, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    .line 236
    .line 237
    if-eqz v0, :cond_17

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/BadgeTokens;->getLargeSize-D9Ej5fM()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    goto :goto_c

    .line 244
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/BadgeTokens;->getSize-D9Ej5fM()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :goto_c
    if-eqz v0, :cond_18

    .line 249
    .line 250
    const v2, 0x74110f6c

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/BadgeTokens;->getLargeShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v6, 0x6

    .line 263
    invoke-static {v2, v4, v6}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 268
    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_18
    const/4 v6, 0x6

    .line 272
    const v2, 0x74110fa2

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/BadgeTokens;->getShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2, v4, v6}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 289
    .line 290
    .line 291
    :goto_d
    invoke-static {v9, v1, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1, v11, v12, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 306
    .line 307
    sget v6, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    invoke-static {v2, v6, v15, v8, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_e

    .line 315
    :cond_19
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 316
    .line 317
    :goto_e
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const v6, 0x2952b718

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 337
    .line 338
    .line 339
    const/16 v6, 0x36

    .line 340
    .line 341
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const v3, -0x4ee9b9da

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 380
    .line 381
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 382
    .line 383
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 396
    .line 397
    if-nez v7, :cond_1a

    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 400
    .line 401
    .line 402
    :cond_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_1b

    .line 410
    .line 411
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 416
    .line 417
    .line 418
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-interface {v1, v2, v4, v5}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const v1, 0x7ab4aae9

    .line 473
    .line 474
    .line 475
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 476
    .line 477
    .line 478
    const v1, -0x286e2e7f

    .line 479
    .line 480
    .line 481
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 485
    .line 486
    const v2, -0x46b8e09b

    .line 487
    .line 488
    .line 489
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 490
    .line 491
    .line 492
    if-eqz v0, :cond_1c

    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/4 v3, 0x1

    .line 507
    new-array v5, v3, [Landroidx/compose/runtime/ProvidedValue;

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    aput-object v2, v5, v6

    .line 511
    .line 512
    new-instance v2, Landroidx/compose/material3/BadgeKt$Badge$1$1;

    .line 513
    .line 514
    const/4 v6, 0x6

    .line 515
    invoke-direct {v2, v0, v1, v6, v10}, Landroidx/compose/material3/BadgeKt$Badge$1$1;-><init>(Lc6/o;Landroidx/compose/foundation/layout/RowScope;II)V

    .line 516
    .line 517
    .line 518
    const v1, 0x55966a

    .line 519
    .line 520
    .line 521
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/16 v2, 0x38

    .line 526
    .line 527
    invoke-static {v5, v1, v4, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 528
    .line 529
    .line 530
    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_d

    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    if-nez v9, :cond_1d

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_1d
    new-instance v10, Landroidx/compose/material3/BadgeKt$Badge$2;

    .line 567
    .line 568
    move-object v0, v10

    .line 569
    move-wide v4, v13

    .line 570
    move/from16 v7, p7

    .line 571
    .line 572
    move/from16 v8, p8

    .line 573
    .line 574
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/BadgeKt$Badge$2;-><init>(Landroidx/compose/ui/Modifier;JJLc6/o;II)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 578
    .line 579
    .line 580
    :goto_11
    return-void
.end method

.method public static final BadgedBox(Lc6/o;Landroidx/compose/ui/Modifier;Lc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/o;",
            "Landroidx/compose/ui/Modifier;",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "badge"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "content"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x53afaf07

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v6, p5, 0x1

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    or-int/lit8 v6, v4, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v6, v4, 0xe

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v6, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v6, v4

    .line 49
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v8, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v8, v4, 0x70

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    move-object/from16 v8, p1

    .line 63
    .line 64
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const/16 v9, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v9, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v6, v9

    .line 76
    :goto_3
    and-int/lit8 v9, p5, 0x4

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    or-int/lit16 v6, v6, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v9, v4, 0x380

    .line 84
    .line 85
    if-nez v9, :cond_8

    .line 86
    .line 87
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v9, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v6, v9

    .line 99
    :cond_8
    :goto_5
    and-int/lit16 v9, v6, 0x2db

    .line 100
    .line 101
    const/16 v10, 0x92

    .line 102
    .line 103
    if-ne v9, v10, :cond_a

    .line 104
    .line 105
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    .line 114
    .line 115
    move-object v2, v8

    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 119
    .line 120
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object v7, v8

    .line 124
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    const/4 v8, -0x1

    .line 131
    const-string v9, "androidx.compose.material3.BadgedBox (Badge.kt:61)"

    .line 132
    .line 133
    invoke-static {v2, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_c
    sget-object v2, Landroidx/compose/material3/BadgeKt$BadgedBox$2;->INSTANCE:Landroidx/compose/material3/BadgeKt$BadgedBox$2;

    .line 137
    .line 138
    const v8, -0x4ee9b9da

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 173
    .line 174
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 175
    .line 176
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 189
    .line 190
    if-nez v15, :cond_d

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 193
    .line 194
    .line 195
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_e

    .line 203
    .line 204
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-static {v13, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v13, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v13, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-interface {v14, v2, v5, v10}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const v2, 0x7ab4aae9

    .line 266
    .line 267
    .line 268
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269
    .line 270
    .line 271
    const v10, 0x1cd008b0

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 275
    .line 276
    .line 277
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 278
    .line 279
    const-string v11, "anchor"

    .line 280
    .line 281
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 286
    .line 287
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    shl-int/lit8 v15, v6, 0x3

    .line 292
    .line 293
    and-int/lit16 v15, v15, 0x1c00

    .line 294
    .line 295
    or-int/lit8 v15, v15, 0x36

    .line 296
    .line 297
    const v2, 0x2bb5b5d7

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x6

    .line 304
    invoke-static {v14, v9, v5, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 340
    .line 341
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    move-object/from16 v16, v7

    .line 350
    .line 351
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 356
    .line 357
    if-nez v7, :cond_f

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 360
    .line 361
    .line 362
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_10

    .line 370
    .line 371
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 376
    .line 377
    .line 378
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v4, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 414
    .line 415
    .line 416
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-interface {v11, v2, v5, v7}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const v2, 0x7ab4aae9

    .line 433
    .line 434
    .line 435
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 436
    .line 437
    .line 438
    const v2, -0x7f65a980

    .line 439
    .line 440
    .line 441
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 442
    .line 443
    .line 444
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 445
    .line 446
    const/4 v7, 0x6

    .line 447
    shr-int/lit8 v8, v15, 0x6

    .line 448
    .line 449
    and-int/lit8 v8, v8, 0x70

    .line 450
    .line 451
    or-int/2addr v8, v7

    .line 452
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-interface {v3, v4, v5, v7}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 472
    .line 473
    .line 474
    invoke-static {v10, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    shl-int/lit8 v6, v6, 0x9

    .line 479
    .line 480
    and-int/lit16 v6, v6, 0x1c00

    .line 481
    .line 482
    const/4 v7, 0x6

    .line 483
    or-int/2addr v6, v7

    .line 484
    const v7, 0x2bb5b5d7

    .line 485
    .line 486
    .line 487
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-static {v7, v8, v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    const v8, -0x4ee9b9da

    .line 500
    .line 501
    .line 502
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 534
    .line 535
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 548
    .line 549
    if-nez v13, :cond_11

    .line 550
    .line 551
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 552
    .line 553
    .line 554
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    if-eqz v13, :cond_12

    .line 562
    .line 563
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 568
    .line 569
    .line 570
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 571
    .line 572
    .line 573
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 606
    .line 607
    .line 608
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    const/4 v8, 0x0

    .line 617
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-interface {v0, v7, v5, v8}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const v0, 0x7ab4aae9

    .line 625
    .line 626
    .line 627
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x6

    .line 634
    shr-int/lit8 v2, v6, 0x6

    .line 635
    .line 636
    and-int/lit8 v2, v2, 0x70

    .line 637
    .line 638
    or-int/2addr v0, v2

    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v1, v4, v5, v0}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 653
    .line 654
    .line 655
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 659
    .line 660
    .line 661
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 662
    .line 663
    .line 664
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 665
    .line 666
    .line 667
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_13

    .line 678
    .line 679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 680
    .line 681
    .line 682
    :cond_13
    move-object/from16 v2, v16

    .line 683
    .line 684
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    if-nez v6, :cond_14

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_14
    new-instance v7, Landroidx/compose/material3/BadgeKt$BadgedBox$3;

    .line 692
    .line 693
    move-object v0, v7

    .line 694
    move-object/from16 v1, p0

    .line 695
    .line 696
    move-object/from16 v3, p2

    .line 697
    .line 698
    move/from16 v4, p4

    .line 699
    .line 700
    move/from16 v5, p5

    .line 701
    .line 702
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/BadgeKt$BadgedBox$3;-><init>(Lc6/o;Landroidx/compose/ui/Modifier;Lc6/o;II)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 706
    .line 707
    .line 708
    :goto_c
    return-void
.end method

.method public static final getBadgeOffset()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BadgeKt;->BadgeOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeWithContentHorizontalOffset()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeWithContentHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeWithContentVerticalOffset()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentVerticalOffset:F

    .line 2
    .line 3
    return v0
.end method
