.class public final Landroidx/compose/material3/NavigationRailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IconLayoutIdTag:Ljava/lang/String; = "icon"

.field private static final IndicatorHorizontalPadding:F

.field private static final IndicatorLayoutIdTag:Ljava/lang/String; = "indicator"

.field private static final IndicatorRippleLayoutIdTag:Ljava/lang/String; = "indicatorRipple"

.field private static final IndicatorVerticalPaddingNoLabel:F

.field private static final IndicatorVerticalPaddingWithLabel:F

.field private static final ItemAnimationDurationMillis:I = 0x96

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"

.field private static final NavigationRailHeaderPadding:F

.field private static final NavigationRailItemHeight:F

.field private static final NavigationRailItemVerticalPadding:F

.field private static final NavigationRailItemWidth:F

.field private static final NavigationRailVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sput v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailVerticalPadding:F

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
    sput v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailHeaderPadding:F

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getContainerWidth-D9Ej5fM()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput v2, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorHeight-D9Ej5fM()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sput v2, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v0, v2

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x2

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v0, v2

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorHorizontalPadding:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-float/2addr v0, v3

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-float/2addr v0, v2

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorHeight-D9Ej5fM()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-float/2addr v0, v1

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-float/2addr v0, v2

    .line 94
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingNoLabel:F

    .line 99
    .line 100
    return-void
.end method

.method public static final NavigationRail-qi6gXK8(Landroidx/compose/ui/Modifier;JJLc6/o;Landroidx/compose/foundation/layout/WindowInsets;Lc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lc6/o;",
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
    const v0, 0x710f848

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
    move-object/from16 v12, p5

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
    move-object/from16 v12, p5

    .line 115
    .line 116
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/2addr v13, v9

    .line 132
    if-nez v13, :cond_d

    .line 133
    .line 134
    and-int/lit8 v13, p10, 0x10

    .line 135
    .line 136
    if-nez v13, :cond_b

    .line 137
    .line 138
    move-object/from16 v13, p6

    .line 139
    .line 140
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_c

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move-object/from16 v13, p6

    .line 150
    .line 151
    :cond_c
    const/16 v14, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v4, v14

    .line 154
    goto :goto_9

    .line 155
    :cond_d
    move-object/from16 v13, p6

    .line 156
    .line 157
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 158
    .line 159
    if-eqz v14, :cond_e

    .line 160
    .line 161
    const/high16 v14, 0x30000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v4, v14

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    const/high16 v14, 0x70000

    .line 166
    .line 167
    and-int/2addr v14, v9

    .line 168
    if-nez v14, :cond_10

    .line 169
    .line 170
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_f

    .line 175
    .line 176
    const/high16 v14, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    const/high16 v14, 0x10000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    :goto_b
    const v14, 0x5b6db

    .line 183
    .line 184
    .line 185
    and-int/2addr v14, v4

    .line 186
    const v15, 0x12492

    .line 187
    .line 188
    .line 189
    if-ne v14, v15, :cond_12

    .line 190
    .line 191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-nez v14, :cond_11

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 199
    .line 200
    .line 201
    move-object v2, v3

    .line 202
    move-object v7, v12

    .line 203
    goto/16 :goto_11

    .line 204
    .line 205
    :cond_12
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v14, v9, 0x1

    .line 209
    .line 210
    const v15, -0xe001

    .line 211
    .line 212
    .line 213
    if-eqz v14, :cond_18

    .line 214
    .line 215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_13

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v2, p10, 0x2

    .line 226
    .line 227
    if-eqz v2, :cond_14

    .line 228
    .line 229
    and-int/lit8 v4, v4, -0x71

    .line 230
    .line 231
    :cond_14
    and-int/lit8 v2, p10, 0x4

    .line 232
    .line 233
    if-eqz v2, :cond_15

    .line 234
    .line 235
    and-int/lit16 v4, v4, -0x381

    .line 236
    .line 237
    :cond_15
    and-int/lit8 v2, p10, 0x10

    .line 238
    .line 239
    if-eqz v2, :cond_16

    .line 240
    .line 241
    and-int/2addr v4, v15

    .line 242
    :cond_16
    move-object v2, v3

    .line 243
    :cond_17
    move-object v7, v12

    .line 244
    move-object v14, v13

    .line 245
    :goto_d
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
    const/4 v14, 0x6

    .line 260
    if-eqz v3, :cond_1a

    .line 261
    .line 262
    sget-object v3, Landroidx/compose/material3/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailDefaults;

    .line 263
    .line 264
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationRailDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

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
    shr-int/lit8 v3, v4, 0x3

    .line 275
    .line 276
    and-int/lit8 v3, v3, 0xe

    .line 277
    .line 278
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    and-int/lit16 v3, v4, -0x381

    .line 283
    .line 284
    move v4, v3

    .line 285
    :cond_1b
    if-eqz v7, :cond_1c

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    move-object v12, v3

    .line 289
    :cond_1c
    and-int/lit8 v3, p10, 0x10

    .line 290
    .line 291
    if-eqz v3, :cond_17

    .line 292
    .line 293
    sget-object v3, Landroidx/compose/material3/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailDefaults;

    .line 294
    .line 295
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationRailDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    and-int/2addr v4, v15

    .line 300
    move-object v14, v3

    .line 301
    move-object v7, v12

    .line 302
    goto :goto_d

    .line 303
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_1d

    .line 311
    .line 312
    const/4 v11, -0x1

    .line 313
    const-string v12, "androidx.compose.material3.NavigationRail (NavigationRail.kt:100)"

    .line 314
    .line 315
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_1d
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$NavigationRail$1;

    .line 319
    .line 320
    invoke-direct {v0, v14, v7, v10, v8}, Landroidx/compose/material3/NavigationRailKt$NavigationRail$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lc6/o;ILc6/o;)V

    .line 321
    .line 322
    .line 323
    const v11, -0x7cbbd05d

    .line 324
    .line 325
    .line 326
    const/4 v12, 0x1

    .line 327
    invoke-static {v1, v11, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    and-int/lit8 v0, v10, 0xe

    .line 332
    .line 333
    const/high16 v11, 0xc00000

    .line 334
    .line 335
    or-int/2addr v0, v11

    .line 336
    shl-int/lit8 v10, v10, 0x3

    .line 337
    .line 338
    and-int/lit16 v11, v10, 0x380

    .line 339
    .line 340
    or-int/2addr v0, v11

    .line 341
    and-int/lit16 v10, v10, 0x1c00

    .line 342
    .line 343
    or-int v21, v0, v10

    .line 344
    .line 345
    const/16 v22, 0x72

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move-object v10, v2

    .line 355
    move-wide v12, v5

    .line 356
    move-object v0, v14

    .line 357
    move-wide v14, v3

    .line 358
    move-object/from16 v20, v1

    .line 359
    .line 360
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_1e

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 370
    .line 371
    .line 372
    :cond_1e
    move-object v13, v0

    .line 373
    move-wide v10, v3

    .line 374
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    if-nez v12, :cond_1f

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_1f
    new-instance v14, Landroidx/compose/material3/NavigationRailKt$NavigationRail$2;

    .line 382
    .line 383
    move-object v0, v14

    .line 384
    move-object v1, v2

    .line 385
    move-wide v2, v5

    .line 386
    move-wide v4, v10

    .line 387
    move-object v6, v7

    .line 388
    move-object v7, v13

    .line 389
    move-object/from16 v8, p7

    .line 390
    .line 391
    move/from16 v9, p9

    .line 392
    .line 393
    move/from16 v10, p10

    .line 394
    .line 395
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationRailKt$NavigationRail$2;-><init>(Landroidx/compose/ui/Modifier;JJLc6/o;Landroidx/compose/foundation/layout/WindowInsets;Lc6/o;II)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 399
    .line 400
    .line 401
    :goto_12
    return-void
.end method

.method public static final NavigationRailItem(ZLkotlin/jvm/functions/Function0;Lc6/n;Landroidx/compose/ui/Modifier;ZLc6/n;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0;",
            "Lc6/n;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lc6/n;",
            "Z",
            "Landroidx/compose/material3/NavigationRailItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

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
    move/from16 v10, p10

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x6

    .line 17
    const/16 v8, 0x80

    .line 18
    .line 19
    const-string v9, "onClick"

    .line 20
    .line 21
    invoke-static {v2, v9}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "icon"

    .line 25
    .line 26
    invoke-static {v3, v9}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v9, -0x5b6e8a65

    .line 30
    .line 31
    .line 32
    move-object/from16 v12, p9

    .line 33
    .line 34
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    const/4 v13, 0x1

    .line 39
    and-int/lit8 v12, v11, 0x1

    .line 40
    .line 41
    const/4 v14, 0x2

    .line 42
    if-eqz v12, :cond_0

    .line 43
    .line 44
    or-int/lit8 v12, v10, 0x6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v12, v10, 0xe

    .line 48
    .line 49
    if-nez v12, :cond_2

    .line 50
    .line 51
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v12, 0x2

    .line 60
    :goto_0
    or-int/2addr v12, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v12, v10

    .line 63
    :goto_1
    and-int/lit8 v16, v11, 0x2

    .line 64
    .line 65
    if-eqz v16, :cond_3

    .line 66
    .line 67
    or-int/lit8 v12, v12, 0x30

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    and-int/lit8 v16, v10, 0x70

    .line 71
    .line 72
    if-nez v16, :cond_5

    .line 73
    .line 74
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v16, :cond_4

    .line 79
    .line 80
    const/16 v16, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v16, 0x10

    .line 84
    .line 85
    :goto_2
    or-int v12, v12, v16

    .line 86
    .line 87
    :cond_5
    :goto_3
    and-int/2addr v6, v11

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    or-int/lit16 v12, v12, 0x180

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    and-int/lit16 v6, v10, 0x380

    .line 94
    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    const/16 v6, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v6, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v12, v6

    .line 109
    :cond_8
    :goto_5
    and-int/lit8 v6, v11, 0x8

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    or-int/lit16 v12, v12, 0xc00

    .line 114
    .line 115
    :cond_9
    move-object/from16 v14, p3

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    and-int/lit16 v14, v10, 0x1c00

    .line 119
    .line 120
    if-nez v14, :cond_9

    .line 121
    .line 122
    move-object/from16 v14, p3

    .line 123
    .line 124
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_b

    .line 129
    .line 130
    const/16 v16, 0x800

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    const/16 v16, 0x400

    .line 134
    .line 135
    :goto_6
    or-int v12, v12, v16

    .line 136
    .line 137
    :goto_7
    and-int/2addr v4, v11

    .line 138
    const v26, 0xe000

    .line 139
    .line 140
    .line 141
    if-eqz v4, :cond_c

    .line 142
    .line 143
    or-int/lit16 v12, v12, 0x6000

    .line 144
    .line 145
    move/from16 v7, p4

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    and-int v16, v10, v26

    .line 149
    .line 150
    move/from16 v7, p4

    .line 151
    .line 152
    if-nez v16, :cond_e

    .line 153
    .line 154
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_d

    .line 159
    .line 160
    const/16 v16, 0x4000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/16 v16, 0x2000

    .line 164
    .line 165
    :goto_8
    or-int v12, v12, v16

    .line 166
    .line 167
    :cond_e
    :goto_9
    and-int/2addr v5, v11

    .line 168
    if-eqz v5, :cond_f

    .line 169
    .line 170
    const/high16 v16, 0x30000

    .line 171
    .line 172
    or-int v12, v12, v16

    .line 173
    .line 174
    move-object/from16 v9, p5

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    const/high16 v16, 0x70000

    .line 178
    .line 179
    and-int v16, v10, v16

    .line 180
    .line 181
    move-object/from16 v9, p5

    .line 182
    .line 183
    if-nez v16, :cond_11

    .line 184
    .line 185
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_10

    .line 190
    .line 191
    const/high16 v16, 0x20000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_10
    const/high16 v16, 0x10000

    .line 195
    .line 196
    :goto_a
    or-int v12, v12, v16

    .line 197
    .line 198
    :cond_11
    :goto_b
    and-int/lit8 v16, v11, 0x40

    .line 199
    .line 200
    if-eqz v16, :cond_12

    .line 201
    .line 202
    const/high16 v17, 0x180000

    .line 203
    .line 204
    or-int v12, v12, v17

    .line 205
    .line 206
    move/from16 v13, p6

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_12
    const/high16 v17, 0x380000

    .line 210
    .line 211
    and-int v17, v10, v17

    .line 212
    .line 213
    move/from16 v13, p6

    .line 214
    .line 215
    if-nez v17, :cond_14

    .line 216
    .line 217
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    if-eqz v18, :cond_13

    .line 222
    .line 223
    const/high16 v18, 0x100000

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_13
    const/high16 v18, 0x80000

    .line 227
    .line 228
    :goto_c
    or-int v12, v12, v18

    .line 229
    .line 230
    :cond_14
    :goto_d
    const/high16 v18, 0x1c00000

    .line 231
    .line 232
    and-int v18, v10, v18

    .line 233
    .line 234
    if-nez v18, :cond_17

    .line 235
    .line 236
    and-int/lit16 v0, v11, 0x80

    .line 237
    .line 238
    if-nez v0, :cond_15

    .line 239
    .line 240
    move-object/from16 v0, p7

    .line 241
    .line 242
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    if-eqz v19, :cond_16

    .line 247
    .line 248
    const/high16 v19, 0x800000

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_15
    move-object/from16 v0, p7

    .line 252
    .line 253
    :cond_16
    const/high16 v19, 0x400000

    .line 254
    .line 255
    :goto_e
    or-int v12, v12, v19

    .line 256
    .line 257
    :goto_f
    const/16 v8, 0x100

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_17
    move-object/from16 v0, p7

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :goto_10
    and-int/2addr v8, v11

    .line 264
    if-eqz v8, :cond_19

    .line 265
    .line 266
    const/high16 v19, 0x6000000

    .line 267
    .line 268
    or-int v12, v12, v19

    .line 269
    .line 270
    move-object/from16 v13, p8

    .line 271
    .line 272
    :cond_18
    :goto_11
    move/from16 v27, v12

    .line 273
    .line 274
    goto :goto_13

    .line 275
    :cond_19
    const/high16 v19, 0xe000000

    .line 276
    .line 277
    and-int v19, v10, v19

    .line 278
    .line 279
    move-object/from16 v13, p8

    .line 280
    .line 281
    if-nez v19, :cond_18

    .line 282
    .line 283
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    if-eqz v19, :cond_1a

    .line 288
    .line 289
    const/high16 v19, 0x4000000

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1a
    const/high16 v19, 0x2000000

    .line 293
    .line 294
    :goto_12
    or-int v12, v12, v19

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :goto_13
    const v12, 0xb6db6db

    .line 298
    .line 299
    .line 300
    and-int v12, v27, v12

    .line 301
    .line 302
    const v0, 0x2492492

    .line 303
    .line 304
    .line 305
    if-ne v12, v0, :cond_1c

    .line 306
    .line 307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_1b

    .line 312
    .line 313
    goto :goto_14

    .line 314
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v8, p7

    .line 318
    .line 319
    move v5, v7

    .line 320
    move-object v6, v9

    .line 321
    move-object v9, v13

    .line 322
    move-object v4, v14

    .line 323
    move-object v0, v15

    .line 324
    move/from16 v7, p6

    .line 325
    .line 326
    goto/16 :goto_20

    .line 327
    .line 328
    :cond_1c
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    and-int/lit8 v12, v10, 0x1

    .line 333
    .line 334
    const v28, -0x1c00001

    .line 335
    .line 336
    .line 337
    if-eqz v12, :cond_1f

    .line 338
    .line 339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-eqz v12, :cond_1d

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 347
    .line 348
    .line 349
    const/16 v4, 0x80

    .line 350
    .line 351
    and-int/2addr v4, v11

    .line 352
    if-eqz v4, :cond_1e

    .line 353
    .line 354
    and-int v27, v27, v28

    .line 355
    .line 356
    :cond_1e
    move/from16 v4, p6

    .line 357
    .line 358
    move-object/from16 v8, p7

    .line 359
    .line 360
    move-object v6, v14

    .line 361
    move/from16 v12, v27

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    move-object v14, v13

    .line 365
    goto/16 :goto_1b

    .line 366
    .line 367
    :cond_1f
    :goto_15
    if-eqz v6, :cond_20

    .line 368
    .line 369
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_20
    move-object v6, v14

    .line 373
    :goto_16
    if-eqz v4, :cond_21

    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    :cond_21
    if-eqz v5, :cond_22

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    :cond_22
    if-eqz v16, :cond_23

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    :goto_17
    const/16 v5, 0x80

    .line 383
    .line 384
    goto :goto_18

    .line 385
    :cond_23
    move/from16 v4, p6

    .line 386
    .line 387
    goto :goto_17

    .line 388
    :goto_18
    and-int/2addr v5, v11

    .line 389
    if-eqz v5, :cond_24

    .line 390
    .line 391
    sget-object v12, Landroidx/compose/material3/NavigationRailItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailItemDefaults;

    .line 392
    .line 393
    const/high16 v24, 0x30000

    .line 394
    .line 395
    const/16 v25, 0x1f

    .line 396
    .line 397
    const-wide/16 v18, 0x0

    .line 398
    .line 399
    const-wide/16 v20, 0x0

    .line 400
    .line 401
    const-wide/16 v22, 0x0

    .line 402
    .line 403
    const-wide/16 v29, 0x0

    .line 404
    .line 405
    const-wide/16 v31, 0x0

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    move-wide/from16 v13, v18

    .line 409
    .line 410
    move-object/from16 v33, v15

    .line 411
    .line 412
    move-wide/from16 v15, v20

    .line 413
    .line 414
    move-wide/from16 v17, v22

    .line 415
    .line 416
    move-wide/from16 v19, v29

    .line 417
    .line 418
    move-wide/from16 v21, v31

    .line 419
    .line 420
    move-object/from16 v23, v33

    .line 421
    .line 422
    invoke-virtual/range {v12 .. v25}, Landroidx/compose/material3/NavigationRailItemDefaults;->colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationRailItemColors;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    and-int v27, v27, v28

    .line 427
    .line 428
    goto :goto_19

    .line 429
    :cond_24
    move-object/from16 v33, v15

    .line 430
    .line 431
    const/4 v5, 0x1

    .line 432
    move-object/from16 v12, p7

    .line 433
    .line 434
    :goto_19
    if-eqz v8, :cond_26

    .line 435
    .line 436
    const v8, -0x1d58f75c

    .line 437
    .line 438
    .line 439
    move-object/from16 v15, v33

    .line 440
    .line 441
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 449
    .line 450
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    if-ne v8, v13, :cond_25

    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 464
    .line 465
    .line 466
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 467
    .line 468
    move-object v14, v8

    .line 469
    :goto_1a
    move-object v8, v12

    .line 470
    move/from16 v12, v27

    .line 471
    .line 472
    goto :goto_1b

    .line 473
    :cond_26
    move-object/from16 v15, v33

    .line 474
    .line 475
    move-object/from16 v14, p8

    .line 476
    .line 477
    goto :goto_1a

    .line 478
    :goto_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-eqz v13, :cond_27

    .line 486
    .line 487
    const/4 v13, -0x1

    .line 488
    const-string v0, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:160)"

    .line 489
    .line 490
    const v5, -0x5b6e8a65

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v12, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_27
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;

    .line 497
    .line 498
    move-object/from16 p3, v0

    .line 499
    .line 500
    move-object/from16 p4, v8

    .line 501
    .line 502
    move/from16 p5, p0

    .line 503
    .line 504
    move/from16 p6, v12

    .line 505
    .line 506
    move-object/from16 p7, v9

    .line 507
    .line 508
    move/from16 p8, v4

    .line 509
    .line 510
    move-object/from16 p9, p2

    .line 511
    .line 512
    invoke-direct/range {p3 .. p9}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZILc6/n;ZLc6/n;)V

    .line 513
    .line 514
    .line 515
    const v5, -0x3cff324b

    .line 516
    .line 517
    .line 518
    const/4 v13, 0x1

    .line 519
    invoke-static {v15, v5, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v9, :cond_28

    .line 524
    .line 525
    new-instance v5, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    .line 526
    .line 527
    invoke-direct {v5, v8, v1, v12, v9}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZILc6/n;)V

    .line 528
    .line 529
    .line 530
    const v2, -0x646495f

    .line 531
    .line 532
    .line 533
    invoke-static {v15, v2, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    goto :goto_1c

    .line 538
    :cond_28
    const/4 v2, 0x0

    .line 539
    :goto_1c
    sget-object v5, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 540
    .line 541
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    const/4 v13, 0x0

    .line 546
    invoke-static {v5}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    move-object/from16 p3, v6

    .line 551
    .line 552
    move/from16 p4, p0

    .line 553
    .line 554
    move-object/from16 p5, v14

    .line 555
    .line 556
    move-object/from16 p6, v13

    .line 557
    .line 558
    move/from16 p7, v7

    .line 559
    .line 560
    move-object/from16 p8, v5

    .line 561
    .line 562
    move-object/from16 p9, p1

    .line 563
    .line 564
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    sget v13, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 569
    .line 570
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    sget v13, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    move-object/from16 v20, v6

    .line 578
    .line 579
    move/from16 v21, v7

    .line 580
    .line 581
    const/4 v6, 0x2

    .line 582
    const/4 v7, 0x0

    .line 583
    invoke-static {v5, v13, v3, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 588
    .line 589
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    const v3, 0x2bb5b5d7

    .line 594
    .line 595
    .line 596
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 597
    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    const/4 v6, 0x6

    .line 601
    invoke-static {v7, v3, v15, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    const v6, -0x4ee9b9da

    .line 606
    .line 607
    .line 608
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 620
    .line 621
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 630
    .line 631
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 640
    .line 641
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 642
    .line 643
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    move/from16 v22, v4

    .line 652
    .line 653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 658
    .line 659
    if-nez v4, :cond_29

    .line 660
    .line 661
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 662
    .line 663
    .line 664
    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 665
    .line 666
    .line 667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_2a

    .line 672
    .line 673
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 674
    .line 675
    .line 676
    goto :goto_1d

    .line 677
    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 678
    .line 679
    .line 680
    :goto_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 681
    .line 682
    .line 683
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    invoke-static {v4, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v4, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 716
    .line 717
    .line 718
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const/4 v4, 0x0

    .line 727
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-interface {v5, v3, v15, v6}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    const v3, 0x7ab4aae9

    .line 735
    .line 736
    .line 737
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 738
    .line 739
    .line 740
    const v3, -0x7f65a980

    .line 741
    .line 742
    .line 743
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 744
    .line 745
    .line 746
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 747
    .line 748
    const v3, 0x2cd80755

    .line 749
    .line 750
    .line 751
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 752
    .line 753
    .line 754
    if-eqz v1, :cond_2b

    .line 755
    .line 756
    const/high16 v3, 0x3f800000    # 1.0f

    .line 757
    .line 758
    goto :goto_1e

    .line 759
    :cond_2b
    const/4 v3, 0x0

    .line 760
    :goto_1e
    const/16 v4, 0x96

    .line 761
    .line 762
    const/4 v5, 0x0

    .line 763
    const/4 v6, 0x0

    .line 764
    const/4 v7, 0x6

    .line 765
    invoke-static {v4, v6, v5, v7, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    const/16 v5, 0x30

    .line 770
    .line 771
    const/16 v6, 0xc

    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    const/4 v10, 0x0

    .line 775
    move/from16 p3, v3

    .line 776
    .line 777
    move-object/from16 p4, v4

    .line 778
    .line 779
    move/from16 p5, v7

    .line 780
    .line 781
    move-object/from16 p6, v10

    .line 782
    .line 783
    move-object/from16 p7, v15

    .line 784
    .line 785
    move/from16 p8, v5

    .line 786
    .line 787
    move/from16 p9, v6

    .line 788
    .line 789
    invoke-static/range {p3 .. p9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 802
    .line 803
    invoke-interface {v4, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    sget-object v6, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    .line 808
    .line 809
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    invoke-interface {v4, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    sub-int/2addr v5, v4

    .line 818
    int-to-float v4, v5

    .line 819
    const/4 v5, 0x2

    .line 820
    int-to-float v5, v5

    .line 821
    div-float/2addr v4, v5

    .line 822
    const/4 v5, 0x0

    .line 823
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 824
    .line 825
    .line 826
    move-result-wide v4

    .line 827
    sget-object v7, LQ5/I;->a:LQ5/I;

    .line 828
    .line 829
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    const v10, 0x1e7b2b64

    .line 834
    .line 835
    .line 836
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    or-int/2addr v7, v10

    .line 848
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    if-nez v7, :cond_2c

    .line 853
    .line 854
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 855
    .line 856
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    if-ne v10, v7, :cond_2d

    .line 861
    .line 862
    :cond_2c
    new-instance v10, Landroidx/compose/material3/MappedInteractionSource;

    .line 863
    .line 864
    const/4 v7, 0x0

    .line 865
    invoke-direct {v10, v14, v4, v5, v7}, Landroidx/compose/material3/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/p;)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_2d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 872
    .line 873
    .line 874
    check-cast v10, Landroidx/compose/material3/MappedInteractionSource;

    .line 875
    .line 876
    if-eqz v9, :cond_2e

    .line 877
    .line 878
    const v4, 0x41d59749

    .line 879
    .line 880
    .line 881
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    const/4 v5, 0x6

    .line 889
    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 894
    .line 895
    .line 896
    goto :goto_1f

    .line 897
    :cond_2e
    const/4 v5, 0x6

    .line 898
    const v4, 0x41d5979a

    .line 899
    .line 900
    .line 901
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 913
    .line 914
    .line 915
    :goto_1f
    new-instance v5, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicatorRipple$1;

    .line 916
    .line 917
    invoke-direct {v5, v4, v10}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicatorRipple$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/MappedInteractionSource;)V

    .line 918
    .line 919
    .line 920
    const v6, 0xc9401ce

    .line 921
    .line 922
    .line 923
    const/4 v7, 0x1

    .line 924
    invoke-static {v15, v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    new-instance v6, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicator$1;

    .line 929
    .line 930
    invoke-direct {v6, v8, v12, v4, v3}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicator$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/State;)V

    .line 931
    .line 932
    .line 933
    const v4, -0x6efc0a62

    .line 934
    .line 935
    .line 936
    invoke-static {v15, v4, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 937
    .line 938
    .line 939
    move-result-object v13

    .line 940
    invoke-static {v3}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem$lambda-5$lambda-2(Landroidx/compose/runtime/State;)F

    .line 941
    .line 942
    .line 943
    move-result v17

    .line 944
    const/4 v3, 0x6

    .line 945
    shr-int/lit8 v3, v12, 0x6

    .line 946
    .line 947
    and-int v3, v3, v26

    .line 948
    .line 949
    or-int/lit16 v3, v3, 0x1b6

    .line 950
    .line 951
    move-object v12, v5

    .line 952
    move-object v4, v14

    .line 953
    move-object v14, v0

    .line 954
    move-object v0, v15

    .line 955
    move-object v15, v2

    .line 956
    move/from16 v16, v22

    .line 957
    .line 958
    move-object/from16 v18, v0

    .line 959
    .line 960
    move/from16 v19, v3

    .line 961
    .line 962
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemBaselineLayout(Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZFLandroidx/compose/runtime/Composer;I)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 966
    .line 967
    .line 968
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 969
    .line 970
    .line 971
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 972
    .line 973
    .line 974
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 975
    .line 976
    .line 977
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 978
    .line 979
    .line 980
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 981
    .line 982
    .line 983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_2f

    .line 988
    .line 989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 990
    .line 991
    .line 992
    :cond_2f
    move-object v6, v9

    .line 993
    move/from16 v5, v21

    .line 994
    .line 995
    move/from16 v7, v22

    .line 996
    .line 997
    move-object v9, v4

    .line 998
    move-object/from16 v4, v20

    .line 999
    .line 1000
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    if-nez v12, :cond_30

    .line 1005
    .line 1006
    goto :goto_21

    .line 1007
    :cond_30
    new-instance v13, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;

    .line 1008
    .line 1009
    move-object v0, v13

    .line 1010
    move/from16 v1, p0

    .line 1011
    .line 1012
    move-object/from16 v2, p1

    .line 1013
    .line 1014
    move-object/from16 v3, p2

    .line 1015
    .line 1016
    move/from16 v10, p10

    .line 1017
    .line 1018
    move/from16 v11, p11

    .line 1019
    .line 1020
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;-><init>(ZLkotlin/jvm/functions/Function0;Lc6/n;Landroidx/compose/ui/Modifier;ZLc6/n;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_21
    return-void
.end method

.method private static final NavigationRailItem$lambda-5$lambda-2(Landroidx/compose/runtime/State;)F
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

.method private static final NavigationRailItemBaselineLayout(Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 16
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
    const v0, -0x343d3695    # -2.5531094E7f

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
    and-int/lit8 v10, v7, 0x70

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v9, v10

    .line 56
    :cond_3
    and-int/lit16 v10, v7, 0x380

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v9, v10

    .line 72
    :cond_5
    and-int/lit16 v10, v7, 0x1c00

    .line 73
    .line 74
    if-nez v10, :cond_7

    .line 75
    .line 76
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    const/16 v10, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v10, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v9, v10

    .line 88
    :cond_7
    const v10, 0xe000

    .line 89
    .line 90
    .line 91
    and-int/2addr v10, v7

    .line 92
    if-nez v10, :cond_9

    .line 93
    .line 94
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    const/16 v10, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v10, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v9, v10

    .line 106
    :cond_9
    const/high16 v10, 0x70000

    .line 107
    .line 108
    and-int/2addr v10, v7

    .line 109
    if-nez v10, :cond_b

    .line 110
    .line 111
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    const/high16 v10, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v10, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v9, v10

    .line 123
    :cond_b
    const v10, 0x5b6db

    .line 124
    .line 125
    .line 126
    and-int/2addr v10, v9

    .line 127
    const v11, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v10, v11, :cond_d

    .line 131
    .line 132
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_c

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
    move-result v10

    .line 148
    if-eqz v10, :cond_e

    .line 149
    .line 150
    const/4 v10, -0x1

    .line 151
    const-string v11, "androidx.compose.material3.NavigationRailItemBaselineLayout (NavigationRail.kt:381)"

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_e
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;

    .line 157
    .line 158
    invoke-direct {v0, v6, v4, v5}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;-><init>(FLc6/n;Z)V

    .line 159
    .line 160
    .line 161
    const v10, -0x4ee9b9da

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 165
    .line 166
    .line 167
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 198
    .line 199
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 200
    .line 201
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 214
    .line 215
    if-nez v5, :cond_f

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
    move-result v5

    .line 227
    if-eqz v5, :cond_10

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
    move-result-object v5

    .line 243
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v5, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v5, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v5, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

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
    const/4 v5, 0x0

    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-interface {v7, v0, v8, v10}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const v7, 0x7c30d3e2

    .line 297
    .line 298
    .line 299
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v7, v9, 0xe

    .line 303
    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-interface {v1, v8, v7}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const v7, 0x37c67c98

    .line 312
    .line 313
    .line 314
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    cmpl-float v7, v6, v7

    .line 319
    .line 320
    if-lez v7, :cond_11

    .line 321
    .line 322
    shr-int/lit8 v7, v9, 0x3

    .line 323
    .line 324
    and-int/lit8 v7, v7, 0xe

    .line 325
    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v2, v8, v7}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 334
    .line 335
    .line 336
    const-string v7, "icon"

    .line 337
    .line 338
    invoke-static {v11, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const v10, 0x2bb5b5d7

    .line 343
    .line 344
    .line 345
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 346
    .line 347
    .line 348
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 349
    .line 350
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-static {v13, v5, v8, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    const v14, -0x4ee9b9da

    .line 359
    .line 360
    .line 361
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    check-cast v14, Landroidx/compose/ui/unit/Density;

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
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 399
    .line 400
    .line 401
    move-result-object v7

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
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

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
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

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
    move-result-object v5

    .line 480
    invoke-interface {v7, v0, v8, v5}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const v1, -0x5e4f6a18

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
    invoke-static {v11, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz p4, :cond_14

    .line 541
    .line 542
    const/high16 v5, 0x3f800000    # 1.0f

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_14
    move v5, v6

    .line 546
    :goto_a
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const v5, 0x2bb5b5d7

    .line 551
    .line 552
    .line 553
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    const/4 v7, 0x0

    .line 561
    invoke-static {v5, v7, v8, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const v7, -0x4ee9b9da

    .line 566
    .line 567
    .line 568
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 580
    .line 581
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 590
    .line 591
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 600
    .line 601
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 614
    .line 615
    if-nez v13, :cond_15

    .line 616
    .line 617
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 618
    .line 619
    .line 620
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    if-eqz v13, :cond_16

    .line 628
    .line 629
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 634
    .line 635
    .line 636
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 637
    .line 638
    .line 639
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v12, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 672
    .line 673
    .line 674
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    const/4 v7, 0x0

    .line 683
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-interface {v1, v5, v8, v7}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    const v1, 0x7ab4aae9

    .line 691
    .line 692
    .line 693
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 697
    .line 698
    .line 699
    const v0, 0x5d18ba

    .line 700
    .line 701
    .line 702
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 703
    .line 704
    .line 705
    shr-int/lit8 v0, v9, 0x9

    .line 706
    .line 707
    and-int/lit8 v0, v0, 0xe

    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v4, v8, v0}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 720
    .line 721
    .line 722
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 723
    .line 724
    .line 725
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 726
    .line 727
    .line 728
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 729
    .line 730
    .line 731
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 732
    .line 733
    .line 734
    :cond_17
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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_18

    .line 751
    .line 752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 753
    .line 754
    .line 755
    :cond_18
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    if-nez v8, :cond_19

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_19
    new-instance v9, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$3;

    .line 763
    .line 764
    move-object v0, v9

    .line 765
    move-object/from16 v1, p0

    .line 766
    .line 767
    move-object/from16 v2, p1

    .line 768
    .line 769
    move-object/from16 v3, p2

    .line 770
    .line 771
    move-object/from16 v4, p3

    .line 772
    .line 773
    move/from16 v5, p4

    .line 774
    .line 775
    move/from16 v6, p5

    .line 776
    .line 777
    move/from16 v7, p7

    .line 778
    .line 779
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$3;-><init>(Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZFI)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 783
    .line 784
    .line 785
    :goto_d
    return-void
.end method

.method public static final synthetic access$NavigationRailItem$lambda-5$lambda-2(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem$lambda-5$lambda-2(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$NavigationRailItemBaselineLayout(Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemBaselineLayout(Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZFLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIndicatorHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPaddingNoLabel$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingNoLabel:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPaddingWithLabel$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNavigationRailHeaderPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailHeaderPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationRailKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

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
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationRailKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getNavigationRailItemHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationRailItemVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationRailItemWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationRailVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-wide/from16 v1, p4

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int v1, v0, v1

    .line 40
    .line 41
    div-int/lit8 v5, v1, 0x2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int v1, v12, v1

    .line 48
    .line 49
    div-int/lit8 v6, v1, 0x2

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v1, v0, v1

    .line 56
    .line 57
    div-int/lit8 v8, v1, 0x2

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int v1, v12, v1

    .line 64
    .line 65
    div-int/lit8 v9, v1, 0x2

    .line 66
    .line 67
    new-instance v13, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;

    .line 68
    .line 69
    move-object v2, v13

    .line 70
    move-object/from16 v3, p3

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    move v10, v0

    .line 76
    move v11, v12

    .line 77
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v1, p0

    .line 84
    move v2, v0

    .line 85
    move v3, v12

    .line 86
    move-object v5, v13

    .line 87
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
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
    sget v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

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
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move-wide/from16 v1, p5

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int v0, v17, v0

    .line 84
    .line 85
    div-int/lit8 v5, v0, 0x2

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int v0, v17, v0

    .line 92
    .line 93
    div-int/lit8 v9, v0, 0x2

    .line 94
    .line 95
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int v0, v17, v0

    .line 100
    .line 101
    div-int/lit8 v12, v0, 0x2

    .line 102
    .line 103
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    .line 104
    .line 105
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int v13, v10, v0

    .line 110
    .line 111
    new-instance v18, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;

    .line 112
    .line 113
    move-object/from16 v0, v18

    .line 114
    .line 115
    move-object/from16 v1, p4

    .line 116
    .line 117
    move/from16 v2, p7

    .line 118
    .line 119
    move/from16 v3, p8

    .line 120
    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    move-object/from16 v8, p2

    .line 124
    .line 125
    move-object/from16 v11, p3

    .line 126
    .line 127
    move/from16 v14, v17

    .line 128
    .line 129
    move-object/from16 v15, p0

    .line 130
    .line 131
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    move/from16 p1, v17

    .line 138
    .line 139
    move/from16 p2, v16

    .line 140
    .line 141
    move-object/from16 p3, v2

    .line 142
    .line 143
    move-object/from16 p4, v18

    .line 144
    .line 145
    move/from16 p5, v0

    .line 146
    .line 147
    move-object/from16 p6, v1

    .line 148
    .line 149
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
