.class public final Landroidx/compose/material3/NavigationBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IconLayoutIdTag:Ljava/lang/String; = "icon"

.field private static final IndicatorHorizontalPadding:F

.field private static final IndicatorLayoutIdTag:Ljava/lang/String; = "indicator"

.field private static final IndicatorRippleLayoutIdTag:Ljava/lang/String; = "indicatorRipple"

.field private static final IndicatorVerticalOffset:F

.field private static final IndicatorVerticalPadding:F

.field private static final ItemAnimationDurationMillis:I = 0x64

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"

.field private static final NavigationBarHeight:F

.field private static final NavigationBarItemHorizontalPadding:F

.field private static final NavigationBarItemVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getContainerHeight-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemVerticalPadding:F

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getIconSize-D9Ej5fM()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float/2addr v1, v2

    .line 36
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sput v1, Landroidx/compose/material3/NavigationBarKt;->IndicatorHorizontalPadding:F

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getIconSize-D9Ej5fM()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float/2addr v1, v0

    .line 58
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-float/2addr v0, v2

    .line 63
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalOffset:F

    .line 77
    .line 78
    return-void
.end method

.method public static final NavigationBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x5f2d444b

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p10, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v9, 0x6

    .line 24
    .line 25
    move v4, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v9, 0xe

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v4, v9

    .line 49
    :goto_1
    and-int/lit8 v5, v9, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    and-int/lit8 v5, p10, 0x2

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-wide/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-wide/from16 v5, p1

    .line 69
    .line 70
    :cond_4
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-wide/from16 v5, p1

    .line 75
    .line 76
    :goto_3
    and-int/lit16 v7, v9, 0x380

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    and-int/lit8 v7, p10, 0x4

    .line 81
    .line 82
    move-wide/from16 v10, p3

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v7

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-wide/from16 v10, p3

    .line 100
    .line 101
    :goto_5
    and-int/lit8 v7, p10, 0x8

    .line 102
    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0xc00

    .line 106
    .line 107
    :cond_8
    move/from16 v12, p5

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    and-int/lit16 v12, v9, 0x1c00

    .line 111
    .line 112
    if-nez v12, :cond_8

    .line 113
    .line 114
    move/from16 v12, p5

    .line 115
    .line 116
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_a

    .line 121
    .line 122
    const/16 v13, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v13, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v4, v13

    .line 128
    :goto_7
    const v13, 0xe000

    .line 129
    .line 130
    .line 131
    and-int v14, v9, v13

    .line 132
    .line 133
    if-nez v14, :cond_d

    .line 134
    .line 135
    and-int/lit8 v14, p10, 0x10

    .line 136
    .line 137
    if-nez v14, :cond_b

    .line 138
    .line 139
    move-object/from16 v14, p6

    .line 140
    .line 141
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_c

    .line 146
    .line 147
    const/16 v15, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_b
    move-object/from16 v14, p6

    .line 151
    .line 152
    :cond_c
    const/16 v15, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v4, v15

    .line 155
    goto :goto_9

    .line 156
    :cond_d
    move-object/from16 v14, p6

    .line 157
    .line 158
    :goto_9
    and-int/lit8 v15, p10, 0x20

    .line 159
    .line 160
    if-eqz v15, :cond_e

    .line 161
    .line 162
    const/high16 v15, 0x30000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v4, v15

    .line 165
    goto :goto_b

    .line 166
    :cond_e
    const/high16 v15, 0x70000

    .line 167
    .line 168
    and-int/2addr v15, v9

    .line 169
    if-nez v15, :cond_10

    .line 170
    .line 171
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_f

    .line 176
    .line 177
    const/high16 v15, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    const/high16 v15, 0x10000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    :goto_b
    const v15, 0x5b6db

    .line 184
    .line 185
    .line 186
    and-int/2addr v15, v4

    .line 187
    const v13, 0x12492

    .line 188
    .line 189
    .line 190
    if-ne v15, v13, :cond_12

    .line 191
    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_11

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 200
    .line 201
    .line 202
    move-object v2, v3

    .line 203
    move v7, v12

    .line 204
    goto/16 :goto_11

    .line 205
    .line 206
    :cond_12
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v13, v9, 0x1

    .line 210
    .line 211
    const v15, -0xe001

    .line 212
    .line 213
    .line 214
    if-eqz v13, :cond_18

    .line 215
    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_13

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v2, p10, 0x2

    .line 227
    .line 228
    if-eqz v2, :cond_14

    .line 229
    .line 230
    and-int/lit8 v4, v4, -0x71

    .line 231
    .line 232
    :cond_14
    and-int/lit8 v2, p10, 0x4

    .line 233
    .line 234
    if-eqz v2, :cond_15

    .line 235
    .line 236
    and-int/lit16 v4, v4, -0x381

    .line 237
    .line 238
    :cond_15
    and-int/lit8 v2, p10, 0x10

    .line 239
    .line 240
    if-eqz v2, :cond_16

    .line 241
    .line 242
    and-int/2addr v4, v15

    .line 243
    :cond_16
    move-object v2, v3

    .line 244
    :cond_17
    :goto_d
    move v7, v12

    .line 245
    move-wide/from16 v23, v10

    .line 246
    .line 247
    move v10, v4

    .line 248
    move-wide/from16 v3, v23

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_18
    :goto_e
    if-eqz v2, :cond_19

    .line 252
    .line 253
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_19
    move-object v2, v3

    .line 257
    :goto_f
    and-int/lit8 v3, p10, 0x2

    .line 258
    .line 259
    const/4 v13, 0x6

    .line 260
    if-eqz v3, :cond_1a

    .line 261
    .line 262
    sget-object v3, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    .line 263
    .line 264
    invoke-virtual {v3, v1, v13}, Landroidx/compose/material3/NavigationBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    and-int/lit8 v4, v4, -0x71

    .line 269
    .line 270
    :cond_1a
    and-int/lit8 v3, p10, 0x4

    .line 271
    .line 272
    if-eqz v3, :cond_1b

    .line 273
    .line 274
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 275
    .line 276
    invoke-virtual {v3, v1, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v10

    .line 284
    and-int/lit16 v3, v4, -0x381

    .line 285
    .line 286
    move v4, v3

    .line 287
    :cond_1b
    if-eqz v7, :cond_1c

    .line 288
    .line 289
    sget-object v3, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroidx/compose/material3/NavigationBarDefaults;->getElevation-D9Ej5fM()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    move v12, v3

    .line 296
    :cond_1c
    and-int/lit8 v3, p10, 0x10

    .line 297
    .line 298
    if-eqz v3, :cond_17

    .line 299
    .line 300
    sget-object v3, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    .line 301
    .line 302
    invoke-virtual {v3, v1, v13}, Landroidx/compose/material3/NavigationBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    and-int/2addr v4, v15

    .line 307
    move-object v14, v3

    .line 308
    goto :goto_d

    .line 309
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_1d

    .line 317
    .line 318
    const/4 v11, -0x1

    .line 319
    const-string v12, "androidx.compose.material3.NavigationBar (NavigationBar.kt:98)"

    .line 320
    .line 321
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_1d
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$1;

    .line 325
    .line 326
    invoke-direct {v0, v14, v8, v10}, Landroidx/compose/material3/NavigationBarKt$NavigationBar$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lc6/o;I)V

    .line 327
    .line 328
    .line 329
    const v11, 0x64c4a90

    .line 330
    .line 331
    .line 332
    const/4 v12, 0x1

    .line 333
    invoke-static {v1, v11, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    const/high16 v0, 0xc00000

    .line 338
    .line 339
    and-int/lit8 v11, v10, 0xe

    .line 340
    .line 341
    or-int/2addr v0, v11

    .line 342
    shl-int/lit8 v10, v10, 0x3

    .line 343
    .line 344
    and-int/lit16 v11, v10, 0x380

    .line 345
    .line 346
    or-int/2addr v0, v11

    .line 347
    and-int/lit16 v11, v10, 0x1c00

    .line 348
    .line 349
    or-int/2addr v0, v11

    .line 350
    const v11, 0xe000

    .line 351
    .line 352
    .line 353
    and-int/2addr v10, v11

    .line 354
    or-int v21, v0, v10

    .line 355
    .line 356
    const/16 v22, 0x62

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    move-object v10, v2

    .line 364
    move-wide v12, v5

    .line 365
    move-object v0, v14

    .line 366
    move-wide v14, v3

    .line 367
    move/from16 v16, v7

    .line 368
    .line 369
    move-object/from16 v20, v1

    .line 370
    .line 371
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_1e

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 381
    .line 382
    .line 383
    :cond_1e
    move-object v14, v0

    .line 384
    move-wide v10, v3

    .line 385
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    if-nez v12, :cond_1f

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_1f
    new-instance v13, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;

    .line 393
    .line 394
    move-object v0, v13

    .line 395
    move-object v1, v2

    .line 396
    move-wide v2, v5

    .line 397
    move-wide v4, v10

    .line 398
    move v6, v7

    .line 399
    move-object v7, v14

    .line 400
    move-object/from16 v8, p7

    .line 401
    .line 402
    move/from16 v9, p9

    .line 403
    .line 404
    move/from16 v10, p10

    .line 405
    .line 406
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lc6/o;II)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 410
    .line 411
    .line 412
    :goto_12
    return-void
.end method

.method public static final NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lc6/n;Landroidx/compose/ui/Modifier;ZLc6/n;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            "Lc6/n;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lc6/n;",
            "Z",
            "Landroidx/compose/material3/NavigationBarItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    move/from16 v12, p12

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x6

    .line 19
    const/16 v9, 0x100

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const-string v13, "<this>"

    .line 23
    .line 24
    invoke-static {v1, v13}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v13, "onClick"

    .line 28
    .line 29
    invoke-static {v3, v13}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v13, "icon"

    .line 33
    .line 34
    invoke-static {v4, v13}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v13, -0x278c5fbe

    .line 38
    .line 39
    .line 40
    move-object/from16 v14, p10

    .line 41
    .line 42
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    const/high16 v14, -0x80000000

    .line 47
    .line 48
    and-int/2addr v14, v12

    .line 49
    const/4 v13, 0x2

    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    or-int/lit8 v14, v11, 0x6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    and-int/lit8 v14, v11, 0xe

    .line 56
    .line 57
    if-nez v14, :cond_2

    .line 58
    .line 59
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_1

    .line 64
    .line 65
    const/4 v14, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v14, 0x2

    .line 68
    :goto_0
    or-int/2addr v14, v11

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v14, v11

    .line 71
    :goto_1
    and-int/lit8 v16, v12, 0x1

    .line 72
    .line 73
    if-eqz v16, :cond_3

    .line 74
    .line 75
    or-int/lit8 v14, v14, 0x30

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    and-int/lit8 v16, v11, 0x70

    .line 79
    .line 80
    if-nez v16, :cond_5

    .line 81
    .line 82
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_4

    .line 87
    .line 88
    const/16 v16, 0x20

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/16 v16, 0x10

    .line 92
    .line 93
    :goto_2
    or-int v14, v14, v16

    .line 94
    .line 95
    :cond_5
    :goto_3
    and-int/lit8 v16, v12, 0x2

    .line 96
    .line 97
    if-eqz v16, :cond_6

    .line 98
    .line 99
    or-int/lit16 v14, v14, 0x180

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    and-int/lit16 v7, v11, 0x380

    .line 103
    .line 104
    if-nez v7, :cond_8

    .line 105
    .line 106
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    const/16 v7, 0x100

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/16 v7, 0x80

    .line 116
    .line 117
    :goto_4
    or-int/2addr v14, v7

    .line 118
    :cond_8
    :goto_5
    and-int/2addr v6, v12

    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    or-int/lit16 v14, v14, 0xc00

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    and-int/lit16 v6, v11, 0x1c00

    .line 125
    .line 126
    if-nez v6, :cond_b

    .line 127
    .line 128
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    const/16 v6, 0x800

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const/16 v6, 0x400

    .line 138
    .line 139
    :goto_6
    or-int/2addr v14, v6

    .line 140
    :cond_b
    :goto_7
    and-int/lit8 v6, v12, 0x8

    .line 141
    .line 142
    const v7, 0xe000

    .line 143
    .line 144
    .line 145
    if-eqz v6, :cond_c

    .line 146
    .line 147
    or-int/lit16 v14, v14, 0x6000

    .line 148
    .line 149
    move-object/from16 v7, p4

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    and-int v16, v11, v7

    .line 153
    .line 154
    move-object/from16 v7, p4

    .line 155
    .line 156
    if-nez v16, :cond_e

    .line 157
    .line 158
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_d

    .line 163
    .line 164
    const/16 v16, 0x4000

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    const/16 v16, 0x2000

    .line 168
    .line 169
    :goto_8
    or-int v14, v14, v16

    .line 170
    .line 171
    :cond_e
    :goto_9
    and-int/2addr v0, v12

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    const/high16 v16, 0x30000

    .line 175
    .line 176
    or-int v14, v14, v16

    .line 177
    .line 178
    move/from16 v13, p5

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_f
    const/high16 v16, 0x70000

    .line 182
    .line 183
    and-int v16, v11, v16

    .line 184
    .line 185
    move/from16 v13, p5

    .line 186
    .line 187
    if-nez v16, :cond_11

    .line 188
    .line 189
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_10

    .line 194
    .line 195
    const/high16 v16, 0x20000

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_10
    const/high16 v16, 0x10000

    .line 199
    .line 200
    :goto_a
    or-int v14, v14, v16

    .line 201
    .line 202
    :cond_11
    :goto_b
    and-int/2addr v5, v12

    .line 203
    if-eqz v5, :cond_12

    .line 204
    .line 205
    const/high16 v16, 0x180000

    .line 206
    .line 207
    or-int v14, v14, v16

    .line 208
    .line 209
    move-object/from16 v8, p6

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_12
    const/high16 v16, 0x380000

    .line 213
    .line 214
    and-int v16, v11, v16

    .line 215
    .line 216
    move-object/from16 v8, p6

    .line 217
    .line 218
    if-nez v16, :cond_14

    .line 219
    .line 220
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_13

    .line 225
    .line 226
    const/high16 v17, 0x100000

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_13
    const/high16 v17, 0x80000

    .line 230
    .line 231
    :goto_c
    or-int v14, v14, v17

    .line 232
    .line 233
    :cond_14
    :goto_d
    and-int/lit8 v17, v12, 0x40

    .line 234
    .line 235
    if-eqz v17, :cond_15

    .line 236
    .line 237
    const/high16 v18, 0xc00000

    .line 238
    .line 239
    or-int v14, v14, v18

    .line 240
    .line 241
    move/from16 v10, p7

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_15
    const/high16 v18, 0x1c00000

    .line 245
    .line 246
    and-int v18, v11, v18

    .line 247
    .line 248
    move/from16 v10, p7

    .line 249
    .line 250
    if-nez v18, :cond_17

    .line 251
    .line 252
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    if-eqz v18, :cond_16

    .line 257
    .line 258
    const/high16 v18, 0x800000

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_16
    const/high16 v18, 0x400000

    .line 262
    .line 263
    :goto_e
    or-int v14, v14, v18

    .line 264
    .line 265
    :cond_17
    :goto_f
    const/high16 v18, 0xe000000

    .line 266
    .line 267
    and-int v18, v11, v18

    .line 268
    .line 269
    if-nez v18, :cond_1a

    .line 270
    .line 271
    and-int/lit16 v1, v12, 0x100

    .line 272
    .line 273
    if-nez v1, :cond_18

    .line 274
    .line 275
    move-object/from16 v1, p8

    .line 276
    .line 277
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    if-eqz v18, :cond_19

    .line 282
    .line 283
    const/high16 v18, 0x4000000

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_18
    move-object/from16 v1, p8

    .line 287
    .line 288
    :cond_19
    const/high16 v18, 0x2000000

    .line 289
    .line 290
    :goto_10
    or-int v14, v14, v18

    .line 291
    .line 292
    goto :goto_11

    .line 293
    :cond_1a
    move-object/from16 v1, p8

    .line 294
    .line 295
    :goto_11
    and-int/2addr v9, v12

    .line 296
    if-eqz v9, :cond_1c

    .line 297
    .line 298
    const/high16 v18, 0x30000000

    .line 299
    .line 300
    or-int v14, v14, v18

    .line 301
    .line 302
    move-object/from16 v1, p9

    .line 303
    .line 304
    :cond_1b
    :goto_12
    move/from16 v28, v14

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_1c
    const/high16 v18, 0x70000000

    .line 308
    .line 309
    and-int v18, v11, v18

    .line 310
    .line 311
    move-object/from16 v1, p9

    .line 312
    .line 313
    if-nez v18, :cond_1b

    .line 314
    .line 315
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    if-eqz v18, :cond_1d

    .line 320
    .line 321
    const/high16 v18, 0x20000000

    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_1d
    const/high16 v18, 0x10000000

    .line 325
    .line 326
    :goto_13
    or-int v14, v14, v18

    .line 327
    .line 328
    goto :goto_12

    .line 329
    :goto_14
    const v14, 0x5b6db6db

    .line 330
    .line 331
    .line 332
    and-int v14, v28, v14

    .line 333
    .line 334
    const v1, 0x12492492

    .line 335
    .line 336
    .line 337
    if-ne v14, v1, :cond_1f

    .line 338
    .line 339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_1e

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 347
    .line 348
    .line 349
    move-object/from16 v9, p8

    .line 350
    .line 351
    move-object v5, v7

    .line 352
    move-object v7, v8

    .line 353
    move v8, v10

    .line 354
    move v6, v13

    .line 355
    move-object v0, v15

    .line 356
    move-object/from16 v10, p9

    .line 357
    .line 358
    goto/16 :goto_1e

    .line 359
    .line 360
    :cond_1f
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    and-int/lit8 v14, v11, 0x1

    .line 365
    .line 366
    const v29, -0xe000001

    .line 367
    .line 368
    .line 369
    if-eqz v14, :cond_22

    .line 370
    .line 371
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_20

    .line 376
    .line 377
    goto :goto_16

    .line 378
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x80

    .line 382
    .line 383
    and-int/2addr v0, v12

    .line 384
    if-eqz v0, :cond_21

    .line 385
    .line 386
    and-int v28, v28, v29

    .line 387
    .line 388
    :cond_21
    move-object/from16 v5, p8

    .line 389
    .line 390
    move-object v6, v7

    .line 391
    move-object v0, v15

    .line 392
    move/from16 v9, v28

    .line 393
    .line 394
    move-object/from16 v7, p9

    .line 395
    .line 396
    goto/16 :goto_1a

    .line 397
    .line 398
    :cond_22
    :goto_16
    if-eqz v6, :cond_23

    .line 399
    .line 400
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 401
    .line 402
    goto :goto_17

    .line 403
    :cond_23
    move-object v6, v7

    .line 404
    :goto_17
    if-eqz v0, :cond_24

    .line 405
    .line 406
    const/4 v13, 0x1

    .line 407
    :cond_24
    if-eqz v5, :cond_25

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    :cond_25
    const/16 v0, 0x80

    .line 411
    .line 412
    if-eqz v17, :cond_26

    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    :cond_26
    and-int/2addr v0, v12

    .line 416
    if-eqz v0, :cond_27

    .line 417
    .line 418
    sget-object v14, Landroidx/compose/material3/NavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarItemDefaults;

    .line 419
    .line 420
    const/high16 v26, 0x30000

    .line 421
    .line 422
    const/16 v27, 0x1f

    .line 423
    .line 424
    const-wide/16 v16, 0x0

    .line 425
    .line 426
    const-wide/16 v18, 0x0

    .line 427
    .line 428
    const-wide/16 v20, 0x0

    .line 429
    .line 430
    const-wide/16 v22, 0x0

    .line 431
    .line 432
    const-wide/16 v24, 0x0

    .line 433
    .line 434
    move-object v0, v15

    .line 435
    move-wide/from16 v15, v16

    .line 436
    .line 437
    move-wide/from16 v17, v18

    .line 438
    .line 439
    move-wide/from16 v19, v20

    .line 440
    .line 441
    move-wide/from16 v21, v22

    .line 442
    .line 443
    move-wide/from16 v23, v24

    .line 444
    .line 445
    move-object/from16 v25, v0

    .line 446
    .line 447
    invoke-virtual/range {v14 .. v27}, Landroidx/compose/material3/NavigationBarItemDefaults;->colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    and-int v28, v28, v29

    .line 452
    .line 453
    goto :goto_18

    .line 454
    :cond_27
    move-object v0, v15

    .line 455
    move-object/from16 v5, p8

    .line 456
    .line 457
    :goto_18
    if-eqz v9, :cond_29

    .line 458
    .line 459
    const v7, -0x1d58f75c

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 470
    .line 471
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    if-ne v7, v9, :cond_28

    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 485
    .line 486
    .line 487
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 488
    .line 489
    :goto_19
    move/from16 v9, v28

    .line 490
    .line 491
    goto :goto_1a

    .line 492
    :cond_29
    move-object/from16 v7, p9

    .line 493
    .line 494
    goto :goto_19

    .line 495
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-eqz v14, :cond_2a

    .line 503
    .line 504
    const/4 v14, -0x1

    .line 505
    const-string v15, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:159)"

    .line 506
    .line 507
    const v1, -0x278c5fbe

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v9, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_2a
    new-instance v1, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;

    .line 514
    .line 515
    move-object/from16 p4, v1

    .line 516
    .line 517
    move-object/from16 p5, v5

    .line 518
    .line 519
    move/from16 p6, p1

    .line 520
    .line 521
    move/from16 p7, v9

    .line 522
    .line 523
    move-object/from16 p8, v8

    .line 524
    .line 525
    move/from16 p9, v10

    .line 526
    .line 527
    move-object/from16 p10, p3

    .line 528
    .line 529
    invoke-direct/range {p4 .. p10}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;ZILc6/n;ZLc6/n;)V

    .line 530
    .line 531
    .line 532
    const v14, -0x549d0324

    .line 533
    .line 534
    .line 535
    const/4 v15, 0x1

    .line 536
    invoke-static {v0, v14, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v8, :cond_2b

    .line 541
    .line 542
    new-instance v14, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;

    .line 543
    .line 544
    invoke-direct {v14, v5, v2, v9, v8}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;ZILc6/n;)V

    .line 545
    .line 546
    .line 547
    const v3, 0x620c84c8

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v3, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object/from16 v17, v3

    .line 555
    .line 556
    const v3, -0x1d58f75c

    .line 557
    .line 558
    .line 559
    goto :goto_1b

    .line 560
    :cond_2b
    const v3, -0x1d58f75c

    .line 561
    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    :goto_1b
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 573
    .line 574
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    const/4 v4, 0x0

    .line 579
    if-ne v3, v15, :cond_2c

    .line 580
    .line 581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const/4 v4, 0x0

    .line 586
    const/4 v15, 0x2

    .line 587
    invoke-static {v3, v4, v15, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_2c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 595
    .line 596
    .line 597
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 598
    .line 599
    sget-object v4, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 600
    .line 601
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    const/4 v15, 0x0

    .line 606
    invoke-static {v4}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    move-object/from16 p4, v6

    .line 611
    .line 612
    move/from16 p5, p1

    .line 613
    .line 614
    move-object/from16 p6, v7

    .line 615
    .line 616
    move-object/from16 p7, v15

    .line 617
    .line 618
    move/from16 p8, v13

    .line 619
    .line 620
    move-object/from16 p9, v4

    .line 621
    .line 622
    move-object/from16 p10, p2

    .line 623
    .line 624
    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const/4 v15, 0x2

    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    const/high16 v20, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    move-object/from16 p4, p0

    .line 636
    .line 637
    move-object/from16 p5, v4

    .line 638
    .line 639
    move/from16 p6, v20

    .line 640
    .line 641
    move/from16 p7, v21

    .line 642
    .line 643
    move/from16 p8, v15

    .line 644
    .line 645
    move-object/from16 p9, v19

    .line 646
    .line 647
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const v15, 0x44faf204

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    move-object/from16 v22, v6

    .line 662
    .line 663
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    if-nez v15, :cond_2d

    .line 668
    .line 669
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v15

    .line 673
    if-ne v6, v15, :cond_2e

    .line 674
    .line 675
    :cond_2d
    new-instance v6, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$1;

    .line 676
    .line 677
    invoke-direct {v6, v3}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 684
    .line 685
    .line 686
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    invoke-static {v4, v6}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 693
    .line 694
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    const v15, 0x2bb5b5d7

    .line 699
    .line 700
    .line 701
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v23, v8

    .line 705
    .line 706
    const/4 v8, 0x6

    .line 707
    const/4 v15, 0x0

    .line 708
    invoke-static {v6, v15, v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    const v8, -0x4ee9b9da

    .line 713
    .line 714
    .line 715
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 727
    .line 728
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 729
    .line 730
    .line 731
    move-result-object v15

    .line 732
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v15

    .line 736
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 737
    .line 738
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 747
    .line 748
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 749
    .line 750
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    move/from16 v24, v13

    .line 759
    .line 760
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 765
    .line 766
    if-nez v13, :cond_2f

    .line 767
    .line 768
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 769
    .line 770
    .line 771
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    if-eqz v13, :cond_30

    .line 779
    .line 780
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 781
    .line 782
    .line 783
    goto :goto_1c

    .line 784
    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 785
    .line 786
    .line 787
    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-static {v12, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 823
    .line 824
    .line 825
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    const/4 v8, 0x0

    .line 834
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    invoke-interface {v4, v6, v0, v11}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    const v4, 0x7ab4aae9

    .line 842
    .line 843
    .line 844
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 845
    .line 846
    .line 847
    const v4, -0x7f65a980

    .line 848
    .line 849
    .line 850
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 851
    .line 852
    .line 853
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 854
    .line 855
    const v4, 0x6b107e7c

    .line 856
    .line 857
    .line 858
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 859
    .line 860
    .line 861
    if-eqz v2, :cond_31

    .line 862
    .line 863
    const/high16 v4, 0x3f800000    # 1.0f

    .line 864
    .line 865
    goto :goto_1d

    .line 866
    :cond_31
    const/4 v4, 0x0

    .line 867
    :goto_1d
    const/16 v6, 0x64

    .line 868
    .line 869
    const/4 v8, 0x0

    .line 870
    const/4 v11, 0x0

    .line 871
    const/4 v12, 0x6

    .line 872
    invoke-static {v6, v11, v8, v12, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    const/16 v8, 0x30

    .line 877
    .line 878
    const/16 v11, 0xc

    .line 879
    .line 880
    const/4 v12, 0x0

    .line 881
    const/4 v13, 0x0

    .line 882
    move/from16 p4, v4

    .line 883
    .line 884
    move-object/from16 p5, v6

    .line 885
    .line 886
    move/from16 p6, v12

    .line 887
    .line 888
    move-object/from16 p7, v13

    .line 889
    .line 890
    move-object/from16 p8, v0

    .line 891
    .line 892
    move/from16 p9, v8

    .line 893
    .line 894
    move/from16 p10, v11

    .line 895
    .line 896
    invoke-static/range {p4 .. p10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 909
    .line 910
    sget-object v8, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 911
    .line 912
    invoke-virtual {v8}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    invoke-static {v3}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda-3(Landroidx/compose/runtime/MutableState;)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    sub-int/2addr v3, v8

    .line 925
    int-to-float v3, v3

    .line 926
    const/4 v8, 0x2

    .line 927
    int-to-float v8, v8

    .line 928
    div-float/2addr v3, v8

    .line 929
    sget v8, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalOffset:F

    .line 930
    .line 931
    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    invoke-static {v3, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 936
    .line 937
    .line 938
    move-result-wide v11

    .line 939
    sget-object v3, LQ5/I;->a:LQ5/I;

    .line 940
    .line 941
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    const v6, 0x1e7b2b64

    .line 946
    .line 947
    .line 948
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    or-int/2addr v3, v6

    .line 960
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    if-nez v3, :cond_32

    .line 965
    .line 966
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    if-ne v6, v3, :cond_33

    .line 971
    .line 972
    :cond_32
    new-instance v6, Landroidx/compose/material3/MappedInteractionSource;

    .line 973
    .line 974
    const/4 v3, 0x0

    .line 975
    invoke-direct {v6, v7, v11, v12, v3}, Landroidx/compose/material3/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/p;)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 982
    .line 983
    .line 984
    check-cast v6, Landroidx/compose/material3/MappedInteractionSource;

    .line 985
    .line 986
    new-instance v3, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3$indicatorRipple$1;

    .line 987
    .line 988
    invoke-direct {v3, v6}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3$indicatorRipple$1;-><init>(Landroidx/compose/material3/MappedInteractionSource;)V

    .line 989
    .line 990
    .line 991
    const v6, 0x293afa35

    .line 992
    .line 993
    .line 994
    const/4 v8, 0x1

    .line 995
    invoke-static {v0, v6, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    new-instance v3, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3$indicator$1;

    .line 1000
    .line 1001
    invoke-direct {v3, v5, v4}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3$indicator$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/runtime/State;)V

    .line 1002
    .line 1003
    .line 1004
    const v6, -0x1c472dfb

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v6, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v15

    .line 1011
    invoke-static {v4}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda-9$lambda-6(Landroidx/compose/runtime/State;)F

    .line 1012
    .line 1013
    .line 1014
    move-result v19

    .line 1015
    shr-int/lit8 v3, v9, 0x9

    .line 1016
    .line 1017
    const v4, 0xe000

    .line 1018
    .line 1019
    .line 1020
    and-int/2addr v3, v4

    .line 1021
    or-int/lit16 v3, v3, 0x1b6

    .line 1022
    .line 1023
    move-object/from16 v16, v1

    .line 1024
    .line 1025
    move/from16 v18, v10

    .line 1026
    .line 1027
    move-object/from16 v20, v0

    .line 1028
    .line 1029
    move/from16 v21, v3

    .line 1030
    .line 1031
    invoke-static/range {v14 .. v21}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemBaselineLayout(Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZFLandroidx/compose/runtime/Composer;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_34

    .line 1057
    .line 1058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1059
    .line 1060
    .line 1061
    :cond_34
    move-object v9, v5

    .line 1062
    move v8, v10

    .line 1063
    move-object/from16 v5, v22

    .line 1064
    .line 1065
    move/from16 v6, v24

    .line 1066
    .line 1067
    move-object v10, v7

    .line 1068
    move-object/from16 v7, v23

    .line 1069
    .line 1070
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v13

    .line 1074
    if-nez v13, :cond_35

    .line 1075
    .line 1076
    goto :goto_1f

    .line 1077
    :cond_35
    new-instance v14, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$4;

    .line 1078
    .line 1079
    move-object v0, v14

    .line 1080
    move-object/from16 v1, p0

    .line 1081
    .line 1082
    move/from16 v2, p1

    .line 1083
    .line 1084
    move-object/from16 v3, p2

    .line 1085
    .line 1086
    move-object/from16 v4, p3

    .line 1087
    .line 1088
    move/from16 v11, p11

    .line 1089
    .line 1090
    move/from16 v12, p12

    .line 1091
    .line 1092
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$4;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lc6/n;Landroidx/compose/ui/Modifier;ZLc6/n;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_1f
    return-void
.end method

.method private static final NavigationBarItem$lambda-3(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final NavigationBarItem$lambda-4(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method private static final NavigationBarItem$lambda-9$lambda-6(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final NavigationBarItemBaselineLayout(Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "ZF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

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
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, 0x233ba47b

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v9, v7, 0xe

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    :goto_0
    or-int/2addr v9, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v7

    .line 40
    :goto_1
    and-int/lit8 v11, v7, 0x70

    .line 41
    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v11, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v9, v11

    .line 56
    :cond_3
    and-int/lit16 v11, v7, 0x380

    .line 57
    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    const/16 v11, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v11, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v9, v11

    .line 72
    :cond_5
    and-int/lit16 v11, v7, 0x1c00

    .line 73
    .line 74
    if-nez v11, :cond_7

    .line 75
    .line 76
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    const/16 v11, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v11, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v9, v11

    .line 88
    :cond_7
    const v11, 0xe000

    .line 89
    .line 90
    .line 91
    and-int/2addr v11, v7

    .line 92
    if-nez v11, :cond_9

    .line 93
    .line 94
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    const/16 v11, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v11, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v9, v11

    .line 106
    :cond_9
    const/high16 v11, 0x70000

    .line 107
    .line 108
    and-int/2addr v11, v7

    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/high16 v11, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v11, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v9, v11

    .line 123
    :cond_b
    const v11, 0x5b6db

    .line 124
    .line 125
    .line 126
    and-int/2addr v11, v9

    .line 127
    const v12, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v11, v12, :cond_d

    .line 131
    .line 132
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_e

    .line 149
    .line 150
    const/4 v11, -0x1

    .line 151
    const-string v12, "androidx.compose.material3.NavigationBarItemBaselineLayout (NavigationBar.kt:381)"

    .line 152
    .line 153
    invoke-static {v0, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_e
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$2;

    .line 157
    .line 158
    invoke-direct {v0, v6, v4, v5}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$2;-><init>(FLc6/n;Z)V

    .line 159
    .line 160
    .line 161
    const v11, -0x4ee9b9da

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 165
    .line 166
    .line 167
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 198
    .line 199
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 214
    .line 215
    if-nez v7, :cond_f

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 218
    .line 219
    .line 220
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_10

    .line 228
    .line 229
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 234
    .line 235
    .line 236
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v7, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v7, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v7, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-interface {v11, v0, v8, v10}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const v0, 0x7ab4aae9

    .line 291
    .line 292
    .line 293
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 294
    .line 295
    .line 296
    const v10, 0x45c7e0b2

    .line 297
    .line 298
    .line 299
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v10, v9, 0xe

    .line 303
    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v1, v8, v10}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const v10, -0x1294b95b

    .line 312
    .line 313
    .line 314
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 315
    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    cmpl-float v11, v6, v10

    .line 319
    .line 320
    if-lez v11, :cond_11

    .line 321
    .line 322
    shr-int/lit8 v11, v9, 0x3

    .line 323
    .line 324
    and-int/lit8 v11, v11, 0xe

    .line 325
    .line 326
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-interface {v2, v8, v11}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 334
    .line 335
    .line 336
    const-string v11, "icon"

    .line 337
    .line 338
    invoke-static {v12, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    const v13, 0x2bb5b5d7

    .line 343
    .line 344
    .line 345
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 346
    .line 347
    .line 348
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 349
    .line 350
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-static {v15, v7, v8, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    const v13, -0x4ee9b9da

    .line 359
    .line 360
    .line 361
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 393
    .line 394
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 407
    .line 408
    if-nez v1, :cond_12

    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 411
    .line 412
    .line 413
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_13

    .line 421
    .line 422
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 427
    .line 428
    .line 429
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 430
    .line 431
    .line 432
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v1, v15, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 465
    .line 466
    .line 467
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-interface {v11, v0, v8, v7}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const v0, 0x7ab4aae9

    .line 484
    .line 485
    .line 486
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 487
    .line 488
    .line 489
    const v0, -0x7f65a980

    .line 490
    .line 491
    .line 492
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 493
    .line 494
    .line 495
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 496
    .line 497
    const v1, -0x49c393c8

    .line 498
    .line 499
    .line 500
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 501
    .line 502
    .line 503
    shr-int/lit8 v1, v9, 0x6

    .line 504
    .line 505
    and-int/lit8 v1, v1, 0xe

    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v3, v8, v1}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 530
    .line 531
    .line 532
    if-eqz v4, :cond_17

    .line 533
    .line 534
    const-string v1, "label"

    .line 535
    .line 536
    invoke-static {v12, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v5, :cond_14

    .line 541
    .line 542
    const/high16 v7, 0x3f800000    # 1.0f

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_14
    move v7, v6

    .line 546
    :goto_a
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sget v7, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    .line 551
    .line 552
    const/4 v10, 0x2

    .line 553
    int-to-float v11, v10

    .line 554
    div-float/2addr v7, v11

    .line 555
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v12, 0x0

    .line 561
    invoke-static {v1, v7, v12, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const v7, 0x2bb5b5d7

    .line 566
    .line 567
    .line 568
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    const/4 v10, 0x0

    .line 576
    invoke-static {v7, v10, v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    const v10, -0x4ee9b9da

    .line 581
    .line 582
    .line 583
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 595
    .line 596
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 605
    .line 606
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 615
    .line 616
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 629
    .line 630
    if-nez v14, :cond_15

    .line 631
    .line 632
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 633
    .line 634
    .line 635
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    if-eqz v14, :cond_16

    .line 643
    .line 644
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 645
    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 649
    .line 650
    .line 651
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 652
    .line 653
    .line 654
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-static {v13, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 687
    .line 688
    .line 689
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    const/4 v10, 0x0

    .line 698
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-interface {v1, v7, v8, v10}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    const v1, 0x7ab4aae9

    .line 706
    .line 707
    .line 708
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 712
    .line 713
    .line 714
    const v0, 0x156f7b8a

    .line 715
    .line 716
    .line 717
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 718
    .line 719
    .line 720
    shr-int/lit8 v0, v9, 0x9

    .line 721
    .line 722
    and-int/lit8 v0, v0, 0xe

    .line 723
    .line 724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v4, v8, v0}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 732
    .line 733
    .line 734
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 741
    .line 742
    .line 743
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 744
    .line 745
    .line 746
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 747
    .line 748
    .line 749
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 759
    .line 760
    .line 761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_18

    .line 766
    .line 767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 768
    .line 769
    .line 770
    :cond_18
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    if-nez v8, :cond_19

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_19
    new-instance v9, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;

    .line 778
    .line 779
    move-object v0, v9

    .line 780
    move-object/from16 v1, p0

    .line 781
    .line 782
    move-object/from16 v2, p1

    .line 783
    .line 784
    move-object/from16 v3, p2

    .line 785
    .line 786
    move-object/from16 v4, p3

    .line 787
    .line 788
    move/from16 v5, p4

    .line 789
    .line 790
    move/from16 v6, p5

    .line 791
    .line 792
    move/from16 v7, p7

    .line 793
    .line 794
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;-><init>(Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZFI)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 798
    .line 799
    .line 800
    :goto_d
    return-void
.end method

.method public static final synthetic access$NavigationBarItem$lambda-4(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda-4(Landroidx/compose/runtime/MutableState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NavigationBarItem$lambda-9$lambda-6(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda-9$lambda-6(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$NavigationBarItemBaselineLayout(Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemBaselineLayout(Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZFLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIndicatorHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNavigationBarHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationBarKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationBarKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getNavigationBarItemHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationBarItemVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    .line 1
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int v0, v10, v0

    .line 14
    .line 15
    div-int/lit8 v3, v0, 0x2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int v0, v11, v0

    .line 22
    .line 23
    div-int/lit8 v4, v0, 0x2

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int v0, v10, v0

    .line 30
    .line 31
    div-int/lit8 v6, v0, 0x2

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v11, v0

    .line 38
    .line 39
    div-int/lit8 v7, v0, 0x2

    .line 40
    .line 41
    new-instance v12, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;

    .line 42
    .line 43
    move-object v0, v12

    .line 44
    move-object/from16 v1, p3

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v5, p2

    .line 48
    move v8, v10

    .line 49
    move v9, v11

    .line 50
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move v1, v10

    .line 58
    move v2, v11

    .line 59
    move-object v4, v12

    .line 60
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private static final placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v0, v16, v0

    .line 12
    .line 13
    sget v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemVerticalPadding:F

    .line 14
    .line 15
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int v6, v0, v2

    .line 20
    .line 21
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-eqz p7, :cond_0

    .line 26
    .line 27
    move v0, v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int v0, v16, v0

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    :goto_0
    sub-int/2addr v0, v10

    .line 38
    int-to-float v0, v0

    .line 39
    const/4 v1, 0x1

    .line 40
    int-to-float v1, v1

    .line 41
    sub-float v1, v1, p8

    .line 42
    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Le6/a;->d(F)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int v0, v17, v0

    .line 58
    .line 59
    div-int/lit8 v5, v0, 0x2

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int v0, v17, v0

    .line 66
    .line 67
    div-int/lit8 v9, v0, 0x2

    .line 68
    .line 69
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int v0, v17, v0

    .line 74
    .line 75
    div-int/lit8 v12, v0, 0x2

    .line 76
    .line 77
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    .line 78
    .line 79
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int v13, v10, v0

    .line 84
    .line 85
    new-instance v18, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;

    .line 86
    .line 87
    move-object/from16 v0, v18

    .line 88
    .line 89
    move-object/from16 v1, p4

    .line 90
    .line 91
    move/from16 v2, p7

    .line 92
    .line 93
    move/from16 v3, p8

    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    move-object/from16 v8, p2

    .line 98
    .line 99
    move-object/from16 v11, p3

    .line 100
    .line 101
    move/from16 v14, v17

    .line 102
    .line 103
    move-object/from16 v15, p0

    .line 104
    .line 105
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    move/from16 p1, v17

    .line 112
    .line 113
    move/from16 p2, v16

    .line 114
    .line 115
    move-object/from16 p3, v2

    .line 116
    .line 117
    move-object/from16 p4, v18

    .line 118
    .line 119
    move/from16 p5, v0

    .line 120
    .line 121
    move-object/from16 p6, v1

    .line 122
    .line 123
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
