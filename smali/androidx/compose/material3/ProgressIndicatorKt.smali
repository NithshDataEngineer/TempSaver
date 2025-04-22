.class public final Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BaseRotationAngle:F = 286.0f

.field private static final CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final CircularIndicatorDiameter:F

.field private static final FirstLineHeadDelay:I = 0x0

.field private static final FirstLineHeadDuration:I = 0x2ee

.field private static final FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final FirstLineTailDelay:I = 0x14d

.field private static final FirstLineTailDuration:I = 0x352

.field private static final FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final HeadAndTailAnimationDuration:I = 0x29a

.field private static final HeadAndTailDelayDuration:I = 0x29a

.field private static final JumpRotationAngle:F = 290.0f

.field private static final LinearAnimationDuration:I = 0x708

.field private static final LinearIndicatorHeight:F

.field private static final LinearIndicatorWidth:F

.field private static final RotationAngleOffset:F = 216.0f

.field private static final RotationDuration:I = 0x534

.field private static final RotationsPerCycle:I = 0x5

.field private static final SecondLineHeadDelay:I = 0x3e8

.field private static final SecondLineHeadDuration:I = 0x237

.field private static final SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final SecondLineTailDelay:I = 0x4f3

.field private static final SecondLineTailDuration:I = 0x215

.field private static final SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final StartAngleOffset:F = -90.0f


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->getTrackHeight-D9Ej5fM()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->getSize-D9Ej5fM()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    int-to-float v2, v2

    .line 30
    mul-float v0, v0, v2

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float/2addr v1, v0

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 44
    .line 45
    const v1, 0x3e4ccccd    # 0.2f

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const v3, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 58
    .line 59
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 60
    .line 61
    const v3, 0x3ecccccd    # 0.4f

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 70
    .line 71
    const v5, 0x3f266666    # 0.65f

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 78
    .line 79
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 80
    .line 81
    const v5, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    const v6, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 91
    .line 92
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 93
    .line 94
    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 98
    .line 99
    return-void
.end method

.method public static final CircularProgressIndicator-MBs18nI(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const v0, 0x1802de6c

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v1, p7, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v7, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v7, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v7

    .line 37
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v3, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v3, v7, 0x70

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v4

    .line 64
    :goto_3
    and-int/lit16 v4, v7, 0x380

    .line 65
    .line 66
    if-nez v4, :cond_8

    .line 67
    .line 68
    and-int/lit8 v4, p7, 0x4

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    move-wide/from16 v4, p2

    .line 73
    .line 74
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-wide/from16 v4, p2

    .line 84
    .line 85
    :cond_7
    const/16 v9, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-wide/from16 v4, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 92
    .line 93
    if-eqz v9, :cond_a

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0xc00

    .line 96
    .line 97
    :cond_9
    move/from16 v10, p4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v10, v7, 0x1c00

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    move/from16 v10, p4

    .line 105
    .line 106
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_b

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v1, v11

    .line 118
    :goto_7
    and-int/lit16 v1, v1, 0x16db

    .line 119
    .line 120
    const/16 v11, 0x492

    .line 121
    .line 122
    if-ne v1, v11, :cond_d

    .line 123
    .line 124
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_c

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    .line 133
    .line 134
    move-object v2, v3

    .line 135
    move-wide v3, v4

    .line 136
    move v5, v10

    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_d
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v1, v7, 0x1

    .line 143
    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    .line 155
    .line 156
    move-object v9, v3

    .line 157
    move v12, v10

    .line 158
    move-wide v10, v4

    .line 159
    goto :goto_c

    .line 160
    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    .line 161
    .line 162
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_10
    move-object v1, v3

    .line 166
    :goto_a
    and-int/lit8 v2, p7, 0x4

    .line 167
    .line 168
    if-eqz v2, :cond_11

    .line 169
    .line 170
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 171
    .line 172
    const/4 v3, 0x6

    .line 173
    invoke-virtual {v2, v8, v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    goto :goto_b

    .line 178
    :cond_11
    move-wide v2, v4

    .line 179
    :goto_b
    if-eqz v9, :cond_12

    .line 180
    .line 181
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    move-object v9, v1

    .line 188
    move-wide v10, v2

    .line 189
    move v12, v4

    .line 190
    goto :goto_c

    .line 191
    :cond_12
    move-object v9, v1

    .line 192
    move v12, v10

    .line 193
    move-wide v10, v2

    .line 194
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_13

    .line 202
    .line 203
    const/4 v1, -0x1

    .line 204
    const-string v2, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:226)"

    .line 205
    .line 206
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 218
    .line 219
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 220
    .line 221
    invoke-interface {v0, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    const/16 v19, 0x1a

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-object v13, v5

    .line 241
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/p;)V

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x6

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v3, 0x0

    .line 248
    move-object v0, v9

    .line 249
    move/from16 v1, p0

    .line 250
    .line 251
    move-object v14, v5

    .line 252
    move-object v5, v13

    .line 253
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLi6/e;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget v1, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 258
    .line 259
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;

    .line 264
    .line 265
    invoke-direct {v1, v6, v10, v11, v14}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;-><init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-static {v0, v1, v8, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 279
    .line 280
    .line 281
    :cond_14
    move-object v2, v9

    .line 282
    move-wide v3, v10

    .line 283
    move v5, v12

    .line 284
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-nez v8, :cond_15

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_15
    new-instance v9, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2;

    .line 292
    .line 293
    move-object v0, v9

    .line 294
    move/from16 v1, p0

    .line 295
    .line 296
    move/from16 v6, p6

    .line 297
    .line 298
    move/from16 v7, p7

    .line 299
    .line 300
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JFII)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 304
    .line 305
    .line 306
    :goto_e
    return-void
.end method

.method public static final CircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x3875079c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v4, v5, 0x6

    .line 18
    .line 19
    move v6, v4

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v5, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 41
    .line 42
    move v6, v5

    .line 43
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 44
    .line 45
    if-nez v7, :cond_5

    .line 46
    .line 47
    and-int/lit8 v7, p6, 0x2

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    move-wide/from16 v7, p1

    .line 52
    .line 53
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-wide/from16 v7, p1

    .line 63
    .line 64
    :cond_4
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-wide/from16 v7, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v9, p6, 0x4

    .line 71
    .line 72
    if-eqz v9, :cond_7

    .line 73
    .line 74
    or-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    :cond_6
    move/from16 v10, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v10, v5, 0x380

    .line 80
    .line 81
    if-nez v10, :cond_6

    .line 82
    .line 83
    move/from16 v10, p3

    .line 84
    .line 85
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    const/16 v11, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v11, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v11

    .line 97
    :goto_5
    and-int/lit16 v6, v6, 0x2db

    .line 98
    .line 99
    const/16 v11, 0x92

    .line 100
    .line 101
    if-ne v6, v11, :cond_a

    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    move-object v2, v4

    .line 114
    move-wide v15, v7

    .line 115
    move v4, v10

    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_a
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v6, v5, 0x1

    .line 122
    .line 123
    if-eqz v6, :cond_c

    .line 124
    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 133
    .line 134
    .line 135
    move-object v2, v4

    .line 136
    move-wide v15, v7

    .line 137
    :goto_7
    move v4, v10

    .line 138
    goto :goto_b

    .line 139
    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 140
    .line 141
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move-object v2, v4

    .line 145
    :goto_9
    and-int/lit8 v4, p6, 0x2

    .line 146
    .line 147
    if-eqz v4, :cond_e

    .line 148
    .line 149
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 150
    .line 151
    const/4 v6, 0x6

    .line 152
    invoke-virtual {v4, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move-wide v6, v7

    .line 158
    :goto_a
    if-eqz v9, :cond_f

    .line 159
    .line 160
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move-wide v15, v6

    .line 167
    goto :goto_b

    .line 168
    :cond_f
    move-wide v15, v6

    .line 169
    goto :goto_7

    .line 170
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_10

    .line 178
    .line 179
    const/4 v6, -0x1

    .line 180
    const-string v7, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:261)"

    .line 181
    .line 182
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 194
    .line 195
    new-instance v14, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 196
    .line 197
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    const/16 v12, 0x1a

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    move-object v6, v14

    .line 214
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/p;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v1, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/4 v6, 0x5

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sget-object v6, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/x;

    .line 232
    .line 233
    invoke-static {v6}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/x;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const/16 v6, 0x1a04

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static {v6, v0, v10, v3, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    const/16 v21, 0x6

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const-wide/16 v19, 0x0

    .line 255
    .line 256
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    sget v11, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 261
    .line 262
    or-int/lit16 v6, v11, 0x11b0

    .line 263
    .line 264
    sget v17, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 265
    .line 266
    shl-int/lit8 v18, v17, 0xc

    .line 267
    .line 268
    or-int v18, v6, v18

    .line 269
    .line 270
    move-object v6, v13

    .line 271
    move/from16 v23, v11

    .line 272
    .line 273
    move-object v11, v1

    .line 274
    move-object v5, v12

    .line 275
    move/from16 v12, v18

    .line 276
    .line 277
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    const/16 v6, 0x534

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v6, v0, v7, v3, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 288
    .line 289
    .line 290
    move-result-object v24

    .line 291
    const/16 v28, 0x6

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const-wide/16 v26, 0x0

    .line 298
    .line 299
    invoke-static/range {v24 .. v29}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    move/from16 v3, v23

    .line 304
    .line 305
    or-int/lit16 v5, v3, 0x1b0

    .line 306
    .line 307
    shl-int/lit8 v6, v17, 0x9

    .line 308
    .line 309
    or-int v11, v5, v6

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const/high16 v8, 0x438f0000    # 286.0f

    .line 313
    .line 314
    move-object v6, v13

    .line 315
    move-object v10, v1

    .line 316
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    sget-object v6, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;

    .line 321
    .line 322
    invoke-static {v6}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    const/16 v22, 0x6

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const-wide/16 v20, 0x0

    .line 333
    .line 334
    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    or-int/lit16 v6, v3, 0x1b0

    .line 339
    .line 340
    shl-int/lit8 v7, v17, 0x9

    .line 341
    .line 342
    or-int v11, v6, v7

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const/high16 v8, 0x43910000    # 290.0f

    .line 346
    .line 347
    move-object v6, v13

    .line 348
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    sget-object v6, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;

    .line 353
    .line 354
    invoke-static {v6}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    const/16 v23, 0x6

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const-wide/16 v21, 0x0

    .line 365
    .line 366
    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    or-int/lit16 v3, v3, 0x1b0

    .line 371
    .line 372
    shl-int/lit8 v6, v17, 0x9

    .line 373
    .line 374
    or-int v11, v3, v6

    .line 375
    .line 376
    move-object v6, v13

    .line 377
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v2}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    sget v6, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 386
    .line 387
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v13, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;

    .line 392
    .line 393
    move-object v6, v13

    .line 394
    move-object v7, v12

    .line 395
    move-object/from16 v8, v18

    .line 396
    .line 397
    move-object v10, v5

    .line 398
    move v11, v4

    .line 399
    move-object v5, v13

    .line 400
    move-wide v12, v15

    .line 401
    invoke-direct/range {v6 .. v14}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;FJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v5, v1, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 414
    .line 415
    .line 416
    :cond_11
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-nez v7, :cond_12

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_12
    new-instance v8, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;

    .line 424
    .line 425
    move-object v0, v8

    .line 426
    move-object v1, v2

    .line 427
    move-wide v2, v15

    .line 428
    move/from16 v5, p5

    .line 429
    .line 430
    move/from16 v6, p6

    .line 431
    .line 432
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JFII)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 436
    .line 437
    .line 438
    :goto_d
    return-void
.end method

.method public static final LinearProgressIndicator-RIQooxk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const v4, 0x22e72f03

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v7, 0x1

    .line 17
    and-int/lit8 v8, p7, 0x1

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    or-int/lit8 v9, v6, 0x6

    .line 22
    .line 23
    move v10, v9

    .line 24
    move-object/from16 v9, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v9, v6, 0xe

    .line 28
    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v10, 0x2

    .line 42
    :goto_0
    or-int/2addr v10, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v9, p0

    .line 45
    .line 46
    move v10, v6

    .line 47
    :goto_1
    and-int/lit8 v11, v6, 0x70

    .line 48
    .line 49
    if-nez v11, :cond_5

    .line 50
    .line 51
    and-int/lit8 v11, p7, 0x2

    .line 52
    .line 53
    if-nez v11, :cond_3

    .line 54
    .line 55
    move-wide/from16 v11, p1

    .line 56
    .line 57
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_4

    .line 62
    .line 63
    const/16 v13, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-wide/from16 v11, p1

    .line 67
    .line 68
    :cond_4
    const/16 v13, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v10, v13

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-wide/from16 v11, p1

    .line 73
    .line 74
    :goto_3
    and-int/lit16 v13, v6, 0x380

    .line 75
    .line 76
    if-nez v13, :cond_8

    .line 77
    .line 78
    and-int/lit8 v13, p7, 0x4

    .line 79
    .line 80
    if-nez v13, :cond_6

    .line 81
    .line 82
    move-wide/from16 v13, p3

    .line 83
    .line 84
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_7

    .line 89
    .line 90
    const/16 v15, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-wide/from16 v13, p3

    .line 94
    .line 95
    :cond_7
    const/16 v15, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v10, v15

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-wide/from16 v13, p3

    .line 100
    .line 101
    :goto_5
    and-int/lit16 v10, v10, 0x2db

    .line 102
    .line 103
    const/16 v15, 0x92

    .line 104
    .line 105
    if-ne v10, v15, :cond_a

    .line 106
    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 115
    .line 116
    .line 117
    move-object v1, v9

    .line 118
    move-wide v2, v11

    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_a
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v10, v6, 0x1

    .line 125
    .line 126
    if-eqz v10, :cond_c

    .line 127
    .line 128
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_b

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    .line 137
    .line 138
    move-object v8, v9

    .line 139
    move-wide/from16 v18, v11

    .line 140
    .line 141
    :goto_7
    move-wide/from16 v20, v13

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_c
    :goto_8
    if-eqz v8, :cond_d

    .line 145
    .line 146
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-object v8, v9

    .line 150
    :goto_9
    and-int/lit8 v9, p7, 0x2

    .line 151
    .line 152
    if-eqz v9, :cond_e

    .line 153
    .line 154
    sget-object v9, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 155
    .line 156
    invoke-virtual {v9, v5, v1}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    goto :goto_a

    .line 161
    :cond_e
    move-wide v9, v11

    .line 162
    :goto_a
    and-int/lit8 v11, p7, 0x4

    .line 163
    .line 164
    if-eqz v11, :cond_f

    .line 165
    .line 166
    sget-object v11, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 167
    .line 168
    invoke-virtual {v11, v5, v1}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    move-wide/from16 v18, v9

    .line 173
    .line 174
    move-wide/from16 v20, v11

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    move-wide/from16 v18, v9

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_10

    .line 188
    .line 189
    const/4 v9, -0x1

    .line 190
    const-string v10, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:103)"

    .line 191
    .line 192
    invoke-static {v4, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    invoke-static {v5, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v9, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;

    .line 200
    .line 201
    invoke-static {v9}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const/4 v10, 0x6

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const-wide/16 v13, 0x0

    .line 209
    .line 210
    move-object/from16 p0, v9

    .line 211
    .line 212
    move-object/from16 p1, v12

    .line 213
    .line 214
    move-wide/from16 p2, v13

    .line 215
    .line 216
    move/from16 p4, v10

    .line 217
    .line 218
    move-object/from16 p5, v11

    .line 219
    .line 220
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    sget v10, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 225
    .line 226
    or-int/lit16 v11, v10, 0x1b0

    .line 227
    .line 228
    sget v12, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 229
    .line 230
    shl-int/lit8 v13, v12, 0x9

    .line 231
    .line 232
    or-int/2addr v11, v13

    .line 233
    const/4 v13, 0x0

    .line 234
    const/high16 v14, 0x3f800000    # 1.0f

    .line 235
    .line 236
    move-object/from16 p0, v4

    .line 237
    .line 238
    move/from16 p1, v13

    .line 239
    .line 240
    move/from16 p2, v14

    .line 241
    .line 242
    move-object/from16 p3, v9

    .line 243
    .line 244
    move-object/from16 p4, v5

    .line 245
    .line 246
    move/from16 p5, v11

    .line 247
    .line 248
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    sget-object v9, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;

    .line 253
    .line 254
    invoke-static {v9}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const/4 v11, 0x6

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const-wide/16 v16, 0x0

    .line 262
    .line 263
    move-object/from16 p0, v9

    .line 264
    .line 265
    move-object/from16 p1, v15

    .line 266
    .line 267
    move-wide/from16 p2, v16

    .line 268
    .line 269
    move/from16 p4, v11

    .line 270
    .line 271
    move-object/from16 p5, v14

    .line 272
    .line 273
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    or-int/lit16 v11, v10, 0x1b0

    .line 278
    .line 279
    shl-int/lit8 v14, v12, 0x9

    .line 280
    .line 281
    or-int/2addr v11, v14

    .line 282
    const/4 v14, 0x0

    .line 283
    const/high16 v15, 0x3f800000    # 1.0f

    .line 284
    .line 285
    move-object/from16 p0, v4

    .line 286
    .line 287
    move/from16 p1, v14

    .line 288
    .line 289
    move/from16 p2, v15

    .line 290
    .line 291
    move-object/from16 p3, v9

    .line 292
    .line 293
    move-object/from16 p4, v5

    .line 294
    .line 295
    move/from16 p5, v11

    .line 296
    .line 297
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    sget-object v9, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;

    .line 302
    .line 303
    invoke-static {v9}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const/4 v11, 0x6

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const-wide/16 v22, 0x0

    .line 312
    .line 313
    move-object/from16 p0, v9

    .line 314
    .line 315
    move-object/from16 p1, v16

    .line 316
    .line 317
    move-wide/from16 p2, v22

    .line 318
    .line 319
    move/from16 p4, v11

    .line 320
    .line 321
    move-object/from16 p5, v15

    .line 322
    .line 323
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    or-int/lit16 v11, v10, 0x1b0

    .line 328
    .line 329
    shl-int/lit8 v15, v12, 0x9

    .line 330
    .line 331
    or-int/2addr v11, v15

    .line 332
    const/4 v15, 0x0

    .line 333
    const/high16 v16, 0x3f800000    # 1.0f

    .line 334
    .line 335
    move-object/from16 p0, v4

    .line 336
    .line 337
    move/from16 p1, v15

    .line 338
    .line 339
    move/from16 p2, v16

    .line 340
    .line 341
    move-object/from16 p3, v9

    .line 342
    .line 343
    move-object/from16 p4, v5

    .line 344
    .line 345
    move/from16 p5, v11

    .line 346
    .line 347
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    sget-object v9, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;

    .line 352
    .line 353
    invoke-static {v9}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    const/4 v11, 0x6

    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    move-object/from16 p0, v9

    .line 362
    .line 363
    move-object/from16 p1, v17

    .line 364
    .line 365
    move-wide/from16 p2, v22

    .line 366
    .line 367
    move/from16 p4, v11

    .line 368
    .line 369
    move-object/from16 p5, v15

    .line 370
    .line 371
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    or-int/lit16 v10, v10, 0x1b0

    .line 376
    .line 377
    shl-int/lit8 v11, v12, 0x9

    .line 378
    .line 379
    or-int/2addr v10, v11

    .line 380
    const/4 v11, 0x0

    .line 381
    const/high16 v12, 0x3f800000    # 1.0f

    .line 382
    .line 383
    move-object/from16 p0, v4

    .line 384
    .line 385
    move/from16 p1, v11

    .line 386
    .line 387
    move/from16 p2, v12

    .line 388
    .line 389
    move-object/from16 p3, v9

    .line 390
    .line 391
    move-object/from16 p4, v5

    .line 392
    .line 393
    move/from16 p5, v10

    .line 394
    .line 395
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    invoke-static {v8}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    sget v9, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 404
    .line 405
    sget v10, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 406
    .line 407
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    new-array v11, v1, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v9, v11, v0

    .line 422
    .line 423
    aput-object v13, v11, v7

    .line 424
    .line 425
    aput-object v14, v11, v2

    .line 426
    .line 427
    const/4 v2, 0x3

    .line 428
    aput-object v10, v11, v2

    .line 429
    .line 430
    aput-object v16, v11, v3

    .line 431
    .line 432
    const/4 v2, 0x5

    .line 433
    aput-object v17, v11, v2

    .line 434
    .line 435
    const v2, -0x21de6e89

    .line 436
    .line 437
    .line 438
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    const/4 v3, 0x0

    .line 443
    :goto_c
    if-ge v2, v1, :cond_11

    .line 444
    .line 445
    aget-object v9, v11, v2

    .line 446
    .line 447
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    or-int/2addr v3, v9

    .line 452
    add-int/2addr v2, v7

    .line 453
    goto :goto_c

    .line 454
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-nez v3, :cond_12

    .line 459
    .line 460
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-ne v1, v2, :cond_13

    .line 467
    .line 468
    :cond_12
    new-instance v1, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    .line 469
    .line 470
    move-object v9, v1

    .line 471
    move-wide/from16 v10, v20

    .line 472
    .line 473
    move-object v12, v13

    .line 474
    move-object v13, v14

    .line 475
    move-wide/from16 v14, v18

    .line 476
    .line 477
    invoke-direct/range {v9 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 484
    .line 485
    .line 486
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    invoke-static {v4, v1, v5, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_14

    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 498
    .line 499
    .line 500
    :cond_14
    move-object v1, v8

    .line 501
    move-wide/from16 v2, v18

    .line 502
    .line 503
    move-wide/from16 v13, v20

    .line 504
    .line 505
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    if-nez v8, :cond_15

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_15
    new-instance v9, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4;

    .line 513
    .line 514
    move-object v0, v9

    .line 515
    move-wide v4, v13

    .line 516
    move/from16 v6, p6

    .line 517
    .line 518
    move/from16 v7, p7

    .line 519
    .line 520
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JJII)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 524
    .line 525
    .line 526
    :goto_e
    return-void
.end method

.method public static final LinearProgressIndicator-eaDK9VM(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x1637364d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move v2, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v7, 0xe

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move v2, p0

    .line 26
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, p0

    .line 38
    move v3, v7

    .line 39
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object v5, p1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v5, v7, 0x70

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v7, 0x380

    .line 65
    .line 66
    if-nez v6, :cond_7

    .line 67
    .line 68
    and-int/lit8 v6, p8, 0x4

    .line 69
    .line 70
    move-wide v8, p2

    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v6

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-wide v8, p2

    .line 87
    :goto_5
    and-int/lit16 v6, v7, 0x1c00

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    and-int/lit8 v6, p8, 0x8

    .line 92
    .line 93
    move-wide/from16 v10, p4

    .line 94
    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v6, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v6

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-wide/from16 v10, p4

    .line 111
    .line 112
    :goto_7
    and-int/lit16 v6, v3, 0x16db

    .line 113
    .line 114
    const/16 v12, 0x492

    .line 115
    .line 116
    if-ne v6, v12, :cond_c

    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_a

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 126
    .line 127
    .line 128
    move-object v4, v5

    .line 129
    :cond_b
    :goto_8
    move-wide v5, v10

    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_c
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v6, v7, 0x1

    .line 136
    .line 137
    if-eqz v6, :cond_10

    .line 138
    .line 139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_d

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v4, p8, 0x4

    .line 150
    .line 151
    if-eqz v4, :cond_e

    .line 152
    .line 153
    and-int/lit16 v3, v3, -0x381

    .line 154
    .line 155
    :cond_e
    and-int/lit8 v4, p8, 0x8

    .line 156
    .line 157
    if-eqz v4, :cond_f

    .line 158
    .line 159
    and-int/lit16 v3, v3, -0x1c01

    .line 160
    .line 161
    :cond_f
    move-object v4, v5

    .line 162
    goto :goto_c

    .line 163
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 164
    .line 165
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_11
    move-object v4, v5

    .line 169
    :goto_b
    and-int/lit8 v5, p8, 0x4

    .line 170
    .line 171
    const/4 v6, 0x6

    .line 172
    if-eqz v5, :cond_12

    .line 173
    .line 174
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 175
    .line 176
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    and-int/lit16 v3, v3, -0x381

    .line 181
    .line 182
    :cond_12
    and-int/lit8 v5, p8, 0x8

    .line 183
    .line 184
    if-eqz v5, :cond_13

    .line 185
    .line 186
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 187
    .line 188
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    and-int/lit16 v3, v3, -0x1c01

    .line 193
    .line 194
    move-wide v10, v5

    .line 195
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_14

    .line 203
    .line 204
    const/4 v5, -0x1

    .line 205
    const-string v6, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:71)"

    .line 206
    .line 207
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_14
    const/4 v0, 0x6

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    move-object p1, v4

    .line 215
    move p2, p0

    .line 216
    move-object/from16 p3, v5

    .line 217
    .line 218
    move/from16 p4, v6

    .line 219
    .line 220
    move/from16 p5, v0

    .line 221
    .line 222
    move-object/from16 p6, v3

    .line 223
    .line 224
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLi6/e;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget v3, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 229
    .line 230
    sget v5, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 231
    .line 232
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const v12, 0x607fb4c4

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    or-int/2addr v3, v5

    .line 263
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    or-int/2addr v3, v5

    .line 268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-nez v3, :cond_15

    .line 273
    .line 274
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-ne v5, v3, :cond_16

    .line 281
    .line 282
    :cond_15
    new-instance v5, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1$1;

    .line 283
    .line 284
    move-object p1, v5

    .line 285
    move-wide p2, v10

    .line 286
    move/from16 p4, p0

    .line 287
    .line 288
    move-wide/from16 p5, v8

    .line 289
    .line 290
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1$1;-><init>(JFJ)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 297
    .line 298
    .line 299
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-static {v0, v5, v1, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-nez v10, :cond_17

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_17
    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2;

    .line 324
    .line 325
    move-object v0, v11

    .line 326
    move v1, p0

    .line 327
    move-object v2, v4

    .line 328
    move-wide v3, v8

    .line 329
    move/from16 v7, p7

    .line 330
    .line 331
    move/from16 v8, p8

    .line 332
    .line 333
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JJII)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 337
    .line 338
    .line 339
    :goto_e
    return-void
.end method

.method public static final synthetic access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawLinearIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawLinearIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCircularEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirstLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirstLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecondLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecondLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 19

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    sub-float/2addr v2, v1

    .line 19
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    const/16 v17, 0x340

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    move-wide/from16 v4, p3

    .line 39
    .line 40
    move/from16 v6, p1

    .line 41
    .line 42
    move/from16 v7, p2

    .line 43
    .line 44
    move-object/from16 v14, p5

    .line 45
    .line 46
    invoke-static/range {v3 .. v18}, Landroidx/compose/ui/graphics/drawscope/c;->v(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 6

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float/2addr p2, v0

    .line 11
    const v0, 0x42652ee1

    .line 12
    .line 13
    .line 14
    mul-float p2, p2, v0

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p2, v0

    .line 19
    add-float v1, p1, p2

    .line 20
    .line 21
    const p1, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move-object v0, p0

    .line 29
    move-wide v3, p4

    .line 30
    move-object v5, p6

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final drawLinearIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V
    .locals 20

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move/from16 v4, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sub-float v4, v3, p2

    .line 39
    .line 40
    :goto_1
    mul-float v4, v4, v0

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move/from16 v2, p2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sub-float v2, v3, p1

    .line 48
    .line 49
    :goto_2
    mul-float v2, v2, v0

    .line 50
    .line 51
    invoke-static {v4, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    const/16 v18, 0x1f0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    move-object/from16 v5, p0

    .line 71
    .line 72
    move-wide/from16 v6, p3

    .line 73
    .line 74
    move/from16 v12, p5

    .line 75
    .line 76
    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/graphics/drawscope/c;->C(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final drawLinearIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final getCircularIndicatorDiameter()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getLinearIndicatorHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getLinearIndicatorWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 2
    .line 3
    return v0
.end method
