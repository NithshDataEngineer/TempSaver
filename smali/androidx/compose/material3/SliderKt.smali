.class public final Landroidx/compose/material3/SliderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

.field private static final SliderHeight:F

.field private static final SliderMinWidth:F

.field private static final SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ThumbDefaultElevation:F

.field private static final ThumbHeight:F

.field private static final ThumbPressedElevation:F

.field private static final ThumbSize:J

.field private static final ThumbWidth:F

.field private static final TickSize:F

.field private static final TrackHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleWidth-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleHeight-D9Ej5fM()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sput v2, Landroidx/compose/material3/SliderKt;->ThumbHeight:F

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sput-wide v1, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    int-to-float v2, v1

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sput v2, Landroidx/compose/material3/SliderKt;->ThumbDefaultElevation:F

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, Landroidx/compose/material3/SliderKt;->ThumbPressedElevation:F

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getTickMarksContainerSize-D9Ej5fM()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sput v2, Landroidx/compose/material3/SliderKt;->TickSize:F

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getInactiveTrackHeight-D9Ej5fM()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 48
    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Landroidx/compose/material3/SliderKt;->SliderHeight:F

    .line 57
    .line 58
    const/16 v2, 0x90

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sput v2, Landroidx/compose/material3/SliderKt;->SliderMinWidth:F

    .line 66
    .line 67
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v3, v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v4, v0, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Landroidx/compose/material3/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    const/16 v2, 0x64

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v1, v0

    .line 90
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/p;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Landroidx/compose/material3/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    .line 94
    .line 95
    return-void
.end method

.method public static final RangeSlider(Li6/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLi6/e;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/e;",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Li6/e;",
            "I",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p9

    .line 6
    .line 7
    move/from16 v15, p10

    .line 8
    .line 9
    const-string v0, "value"

    .line 10
    .line 11
    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onValueChange"

    .line 15
    .line 16
    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x2c4aacd8

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v1, v15, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v14, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v1, v14, 0xe

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v14

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v14

    .line 51
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v3, v14, 0x70

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v3, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v3

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v3, v15, 0x4

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v4, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v4, v14, 0x380

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    const/16 v5, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v5, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v1, v5

    .line 101
    :goto_5
    and-int/lit8 v5, v15, 0x8

    .line 102
    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0xc00

    .line 106
    .line 107
    :cond_9
    move/from16 v6, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v6, v14, 0x1c00

    .line 111
    .line 112
    if-nez v6, :cond_9

    .line 113
    .line 114
    move/from16 v6, p3

    .line 115
    .line 116
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_b

    .line 121
    .line 122
    const/16 v7, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v7, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v7

    .line 128
    :goto_7
    const v7, 0xe000

    .line 129
    .line 130
    .line 131
    and-int/2addr v7, v14

    .line 132
    if-nez v7, :cond_e

    .line 133
    .line 134
    and-int/lit8 v7, v15, 0x10

    .line 135
    .line 136
    if-nez v7, :cond_c

    .line 137
    .line 138
    move-object/from16 v7, p4

    .line 139
    .line 140
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    const/16 v8, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    move-object/from16 v7, p4

    .line 150
    .line 151
    :cond_d
    const/16 v8, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v1, v8

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-object/from16 v7, p4

    .line 156
    .line 157
    :goto_9
    and-int/lit8 v8, v15, 0x20

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
    and-int/2addr v9, v14

    .line 170
    if-nez v9, :cond_f

    .line 171
    .line 172
    move/from16 v9, p5

    .line 173
    .line 174
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_11

    .line 179
    .line 180
    const/high16 v10, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    const/high16 v10, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v1, v10

    .line 186
    :goto_b
    and-int/lit8 v10, v15, 0x40

    .line 187
    .line 188
    if-eqz v10, :cond_12

    .line 189
    .line 190
    const/high16 v16, 0x180000

    .line 191
    .line 192
    or-int v1, v1, v16

    .line 193
    .line 194
    move-object/from16 v2, p6

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_12
    const/high16 v16, 0x380000

    .line 198
    .line 199
    and-int v16, v14, v16

    .line 200
    .line 201
    move-object/from16 v2, p6

    .line 202
    .line 203
    if-nez v16, :cond_14

    .line 204
    .line 205
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_13

    .line 210
    .line 211
    const/high16 v16, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    const/high16 v16, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v1, v1, v16

    .line 217
    .line 218
    :cond_14
    :goto_d
    const/high16 v16, 0x1c00000

    .line 219
    .line 220
    and-int v16, v14, v16

    .line 221
    .line 222
    if-nez v16, :cond_17

    .line 223
    .line 224
    and-int/lit16 v0, v15, 0x80

    .line 225
    .line 226
    if-nez v0, :cond_15

    .line 227
    .line 228
    move-object/from16 v0, p7

    .line 229
    .line 230
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_16

    .line 235
    .line 236
    const/high16 v16, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_15
    move-object/from16 v0, p7

    .line 240
    .line 241
    :cond_16
    const/high16 v16, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int v1, v1, v16

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_17
    move-object/from16 v0, p7

    .line 247
    .line 248
    :goto_f
    const v16, 0x16db6db

    .line 249
    .line 250
    .line 251
    and-int v0, v1, v16

    .line 252
    .line 253
    const v2, 0x492492

    .line 254
    .line 255
    .line 256
    if-ne v0, v2, :cond_19

    .line 257
    .line 258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_18

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v8, p7

    .line 269
    .line 270
    move-object v3, v4

    .line 271
    move v4, v6

    .line 272
    move-object v5, v7

    .line 273
    move v6, v9

    .line 274
    move-object v14, v11

    .line 275
    move-object/from16 v7, p6

    .line 276
    .line 277
    goto/16 :goto_17

    .line 278
    .line 279
    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v0, v14, 0x1

    .line 283
    .line 284
    const v41, -0x1c00001

    .line 285
    .line 286
    .line 287
    const v16, -0xe001

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    if-eqz v0, :cond_1d

    .line 292
    .line 293
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1a

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v0, v15, 0x10

    .line 304
    .line 305
    if-eqz v0, :cond_1b

    .line 306
    .line 307
    and-int v1, v1, v16

    .line 308
    .line 309
    :cond_1b
    and-int/lit16 v0, v15, 0x80

    .line 310
    .line 311
    if-eqz v0, :cond_1c

    .line 312
    .line 313
    and-int v0, v1, v41

    .line 314
    .line 315
    move-object/from16 v20, p6

    .line 316
    .line 317
    move-object/from16 v21, p7

    .line 318
    .line 319
    move v3, v0

    .line 320
    :goto_11
    move-object/from16 v16, v4

    .line 321
    .line 322
    move/from16 v17, v6

    .line 323
    .line 324
    move-object/from16 v18, v7

    .line 325
    .line 326
    move/from16 v19, v9

    .line 327
    .line 328
    goto/16 :goto_16

    .line 329
    .line 330
    :cond_1c
    move-object/from16 v20, p6

    .line 331
    .line 332
    move-object/from16 v21, p7

    .line 333
    .line 334
    move v3, v1

    .line 335
    goto :goto_11

    .line 336
    :cond_1d
    :goto_12
    if-eqz v3, :cond_1e

    .line 337
    .line 338
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 339
    .line 340
    goto :goto_13

    .line 341
    :cond_1e
    move-object v0, v4

    .line 342
    :goto_13
    if-eqz v5, :cond_1f

    .line 343
    .line 344
    const/4 v6, 0x1

    .line 345
    :cond_1f
    and-int/lit8 v3, v15, 0x10

    .line 346
    .line 347
    if-eqz v3, :cond_20

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    const/high16 v4, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-static {v3, v4}, Li6/m;->b(FF)Li6/e;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    and-int v1, v1, v16

    .line 357
    .line 358
    move-object v7, v3

    .line 359
    :cond_20
    if-eqz v8, :cond_21

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    :cond_21
    if-eqz v10, :cond_22

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    goto :goto_14

    .line 366
    :cond_22
    move-object/from16 v3, p6

    .line 367
    .line 368
    :goto_14
    and-int/lit16 v4, v15, 0x80

    .line 369
    .line 370
    if-eqz v4, :cond_23

    .line 371
    .line 372
    sget-object v16, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 373
    .line 374
    const/16 v39, 0x6

    .line 375
    .line 376
    const/16 v40, 0x3ff

    .line 377
    .line 378
    const-wide/16 v17, 0x0

    .line 379
    .line 380
    const-wide/16 v19, 0x0

    .line 381
    .line 382
    const-wide/16 v21, 0x0

    .line 383
    .line 384
    const-wide/16 v23, 0x0

    .line 385
    .line 386
    const-wide/16 v25, 0x0

    .line 387
    .line 388
    const-wide/16 v27, 0x0

    .line 389
    .line 390
    const-wide/16 v29, 0x0

    .line 391
    .line 392
    const-wide/16 v31, 0x0

    .line 393
    .line 394
    const-wide/16 v33, 0x0

    .line 395
    .line 396
    const-wide/16 v35, 0x0

    .line 397
    .line 398
    const/16 v38, 0x0

    .line 399
    .line 400
    move-object/from16 v37, v11

    .line 401
    .line 402
    invoke-virtual/range {v16 .. v40}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    and-int v1, v1, v41

    .line 407
    .line 408
    move-object/from16 v16, v0

    .line 409
    .line 410
    move-object/from16 v20, v3

    .line 411
    .line 412
    move-object/from16 v21, v4

    .line 413
    .line 414
    :goto_15
    move/from16 v17, v6

    .line 415
    .line 416
    move-object/from16 v18, v7

    .line 417
    .line 418
    move/from16 v19, v9

    .line 419
    .line 420
    move v3, v1

    .line 421
    goto :goto_16

    .line 422
    :cond_23
    move-object/from16 v21, p7

    .line 423
    .line 424
    move-object/from16 v16, v0

    .line 425
    .line 426
    move-object/from16 v20, v3

    .line 427
    .line 428
    goto :goto_15

    .line 429
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_24

    .line 437
    .line 438
    const/4 v0, -0x1

    .line 439
    const-string v1, "androidx.compose.material3.RangeSlider (Slider.kt:384)"

    .line 440
    .line 441
    const v4, -0x2c4aacd8

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_24
    const v0, -0x1d58f75c

    .line 448
    .line 449
    .line 450
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 458
    .line 459
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-ne v1, v5, :cond_25

    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 473
    .line 474
    .line 475
    move-object v5, v1

    .line 476
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 477
    .line 478
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-ne v0, v1, :cond_26

    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 499
    .line 500
    .line 501
    move-object v6, v0

    .line 502
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 503
    .line 504
    if-ltz v19, :cond_2d

    .line 505
    .line 506
    const v0, 0x1e7b2b64

    .line 507
    .line 508
    .line 509
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    or-int/2addr v0, v1

    .line 521
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-nez v0, :cond_27

    .line 526
    .line 527
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-ne v1, v0, :cond_28

    .line 532
    .line 533
    :cond_27
    new-instance v1, Landroidx/compose/material3/SliderKt$RangeSlider$onValueChangeState$1$1;

    .line 534
    .line 535
    invoke-direct {v1, v12, v13}, Landroidx/compose/material3/SliderKt$RangeSlider$onValueChangeState$1$1;-><init>(Li6/e;Lkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_28
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const v1, 0x44faf204

    .line 554
    .line 555
    .line 556
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-nez v0, :cond_29

    .line 568
    .line 569
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-ne v1, v0, :cond_2a

    .line 574
    .line 575
    :cond_29
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/SliderKt;->access$stepsToTickFractions(I)[F

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_2a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 583
    .line 584
    .line 585
    move-object v10, v1

    .line 586
    check-cast v10, [F

    .line 587
    .line 588
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v22

    .line 592
    sget v0, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 593
    .line 594
    const/4 v1, 0x2

    .line 595
    int-to-float v1, v1

    .line 596
    mul-float v0, v0, v1

    .line 597
    .line 598
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 599
    .line 600
    .line 601
    move-result v23

    .line 602
    sget v0, Landroidx/compose/material3/SliderKt;->ThumbHeight:F

    .line 603
    .line 604
    mul-float v0, v0, v1

    .line 605
    .line 606
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 607
    .line 608
    .line 609
    move-result v24

    .line 610
    const/16 v27, 0xc

    .line 611
    .line 612
    const/16 v28, 0x0

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 619
    .line 620
    .line 621
    move-result-object v22

    .line 622
    new-instance v8, Landroidx/compose/material3/SliderKt$RangeSlider$2;

    .line 623
    .line 624
    move-object v0, v8

    .line 625
    move-object/from16 v1, v20

    .line 626
    .line 627
    const/4 v7, 0x1

    .line 628
    move v2, v3

    .line 629
    move-object v3, v5

    .line 630
    move-object v4, v6

    .line 631
    move/from16 v5, v17

    .line 632
    .line 633
    move-object/from16 v6, v18

    .line 634
    .line 635
    const/4 v12, 0x1

    .line 636
    move-object/from16 v7, p0

    .line 637
    .line 638
    move-object v13, v8

    .line 639
    move/from16 v8, v19

    .line 640
    .line 641
    move-object v14, v11

    .line 642
    move-object/from16 v11, v21

    .line 643
    .line 644
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderKt$RangeSlider$2;-><init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLi6/e;Li6/e;ILandroidx/compose/runtime/State;[FLandroidx/compose/material3/SliderColors;)V

    .line 645
    .line 646
    .line 647
    const v0, -0x3b0b756e

    .line 648
    .line 649
    .line 650
    invoke-static {v14, v0, v12, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const/16 v1, 0xc00

    .line 655
    .line 656
    const/4 v2, 0x6

    .line 657
    const/4 v3, 0x0

    .line 658
    const/4 v4, 0x0

    .line 659
    move-object/from16 p2, v22

    .line 660
    .line 661
    move-object/from16 p3, v3

    .line 662
    .line 663
    move/from16 p4, v4

    .line 664
    .line 665
    move-object/from16 p5, v0

    .line 666
    .line 667
    move-object/from16 p6, v14

    .line 668
    .line 669
    move/from16 p7, v1

    .line 670
    .line 671
    move/from16 p8, v2

    .line 672
    .line 673
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_2b

    .line 681
    .line 682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 683
    .line 684
    .line 685
    :cond_2b
    move-object/from16 v3, v16

    .line 686
    .line 687
    move/from16 v4, v17

    .line 688
    .line 689
    move-object/from16 v5, v18

    .line 690
    .line 691
    move/from16 v6, v19

    .line 692
    .line 693
    move-object/from16 v7, v20

    .line 694
    .line 695
    move-object/from16 v8, v21

    .line 696
    .line 697
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    if-nez v11, :cond_2c

    .line 702
    .line 703
    goto :goto_18

    .line 704
    :cond_2c
    new-instance v12, Landroidx/compose/material3/SliderKt$RangeSlider$3;

    .line 705
    .line 706
    move-object v0, v12

    .line 707
    move-object/from16 v1, p0

    .line 708
    .line 709
    move-object/from16 v2, p1

    .line 710
    .line 711
    move/from16 v9, p9

    .line 712
    .line 713
    move/from16 v10, p10

    .line 714
    .line 715
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SliderKt$RangeSlider$3;-><init>(Li6/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLi6/e;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;II)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 719
    .line 720
    .line 721
    :goto_18
    return-void

    .line 722
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 723
    .line 724
    const-string v1, "steps should be >= 0"

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0
.end method

.method private static final RangeSliderImpl(ZFF[FLandroidx/compose/material3/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    const v0, -0x239cb049

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p11

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "androidx.compose.material3.RangeSliderImpl (Slider.kt:511)"

    .line 19
    .line 20
    move/from16 v13, p13

    .line 21
    .line 22
    invoke-static {v0, v12, v13, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move/from16 v13, p13

    .line 27
    .line 28
    :goto_0
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getSliderRangeStart-adMyvUU()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v1, v11, v2}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getSliderRangeEnd-adMyvUU()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v11, v2}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    sget-object v0, Landroidx/compose/material3/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    move-object/from16 v10, p8

    .line 50
    .line 51
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x2bb5b5d7

    .line 56
    .line 57
    .line 58
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v2, v3, v11, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v4, -0x4ee9b9da

    .line 73
    .line 74
    .line 75
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 107
    .line 108
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 123
    .line 124
    if-nez v9, :cond_1

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v0, v2, v11, v3}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const v0, 0x7ab4aae9

    .line 199
    .line 200
    .line 201
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 202
    .line 203
    .line 204
    const v0, -0x7f65a980

    .line 205
    .line 206
    .line 207
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 211
    .line 212
    const v2, 0x689babbd

    .line 213
    .line 214
    .line 215
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 227
    .line 228
    sget v3, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 229
    .line 230
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    move/from16 v9, p5

    .line 235
    .line 236
    invoke-interface {v2, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    mul-float v3, v2, p1

    .line 241
    .line 242
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    mul-float v2, v2, p2

    .line 247
    .line 248
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v0, v2, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v5, 0x1

    .line 265
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget v16, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 270
    .line 271
    shr-int/lit8 v2, v12, 0x9

    .line 272
    .line 273
    and-int/lit8 v2, v2, 0x70

    .line 274
    .line 275
    const/high16 v3, 0x1c0000

    .line 276
    .line 277
    or-int/2addr v2, v3

    .line 278
    shl-int/lit8 v3, v12, 0x6

    .line 279
    .line 280
    and-int/lit16 v4, v3, 0x380

    .line 281
    .line 282
    or-int/2addr v2, v4

    .line 283
    and-int/lit16 v4, v3, 0x1c00

    .line 284
    .line 285
    or-int/2addr v2, v4

    .line 286
    const v4, 0xe000

    .line 287
    .line 288
    .line 289
    and-int/2addr v3, v4

    .line 290
    or-int v17, v2, v3

    .line 291
    .line 292
    move-object/from16 v2, p4

    .line 293
    .line 294
    move/from16 v3, p0

    .line 295
    .line 296
    move/from16 v4, p1

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    move/from16 v5, p2

    .line 300
    .line 301
    move/from16 v18, v6

    .line 302
    .line 303
    move-object/from16 v6, p3

    .line 304
    .line 305
    move/from16 v19, v7

    .line 306
    .line 307
    move/from16 v7, v16

    .line 308
    .line 309
    move-object v9, v11

    .line 310
    move/from16 v10, v17

    .line 311
    .line 312
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SliderKt;->TempRangeSliderTrack-au3_HiA(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZFF[FFFLandroidx/compose/runtime/Composer;I)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$2;

    .line 316
    .line 317
    move-object v8, v0

    .line 318
    move-object v0, v7

    .line 319
    move-object v1, v14

    .line 320
    move-object/from16 v2, p6

    .line 321
    .line 322
    move-object/from16 v3, p9

    .line 323
    .line 324
    move-object/from16 v4, p4

    .line 325
    .line 326
    move/from16 v5, p0

    .line 327
    .line 328
    move/from16 v6, p12

    .line 329
    .line 330
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$2;-><init>(Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZI)V

    .line 331
    .line 332
    .line 333
    const v0, -0x5ee461f2

    .line 334
    .line 335
    .line 336
    invoke-static {v11, v0, v12, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/16 v7, 0x186

    .line 341
    .line 342
    move/from16 v1, v19

    .line 343
    .line 344
    invoke-static {v8, v1, v0, v11, v7}, Landroidx/compose/material3/SliderKt;->TempRangeSliderThumb-rAjV9yQ(Landroidx/compose/foundation/layout/BoxScope;FLc6/o;Landroidx/compose/runtime/Composer;I)V

    .line 345
    .line 346
    .line 347
    new-instance v9, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3;

    .line 348
    .line 349
    move-object v0, v9

    .line 350
    move-object v1, v15

    .line 351
    move-object/from16 v2, p7

    .line 352
    .line 353
    move-object/from16 v3, p10

    .line 354
    .line 355
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3;-><init>(Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZI)V

    .line 356
    .line 357
    .line 358
    const v0, -0x440a983b

    .line 359
    .line 360
    .line 361
    invoke-static {v11, v0, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move/from16 v1, v18

    .line 366
    .line 367
    invoke-static {v8, v1, v0, v11, v7}, Landroidx/compose/material3/SliderKt;->TempRangeSliderThumb-rAjV9yQ(Landroidx/compose/foundation/layout/BoxScope;FLc6/o;Landroidx/compose/runtime/Composer;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_3

    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 395
    .line 396
    .line 397
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    if-nez v14, :cond_4

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_4
    new-instance v15, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;

    .line 405
    .line 406
    move-object v0, v15

    .line 407
    move/from16 v1, p0

    .line 408
    .line 409
    move/from16 v2, p1

    .line 410
    .line 411
    move/from16 v3, p2

    .line 412
    .line 413
    move-object/from16 v4, p3

    .line 414
    .line 415
    move-object/from16 v5, p4

    .line 416
    .line 417
    move/from16 v6, p5

    .line 418
    .line 419
    move-object/from16 v7, p6

    .line 420
    .line 421
    move-object/from16 v8, p7

    .line 422
    .line 423
    move-object/from16 v9, p8

    .line 424
    .line 425
    move-object/from16 v10, p9

    .line 426
    .line 427
    move-object/from16 v11, p10

    .line 428
    .line 429
    move/from16 v12, p12

    .line 430
    .line 431
    move/from16 v13, p13

    .line 432
    .line 433
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;-><init>(ZFF[FLandroidx/compose/material3/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 437
    .line 438
    .line 439
    :goto_2
    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLi6/e;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Li6/e;",
            "I",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move/from16 v14, p10

    move/from16 v13, p11

    const-string v0, "onValueChange"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc0af27b

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    move/from16 v11, p0

    if-nez v1, :cond_2

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    const v6, 0xe000

    and-int v7, v14, v6

    if-nez v7, :cond_e

    and-int/lit8 v7, v13, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, v13, 0x20

    const/high16 v9, 0x70000

    if-eqz v8, :cond_10

    const/high16 v10, 0x30000

    or-int/2addr v1, v10

    :cond_f
    move/from16 v10, p5

    goto :goto_b

    :cond_10
    and-int v10, v14, v9

    if-nez v10, :cond_f

    move/from16 v10, p5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :goto_b
    and-int/lit8 v16, v13, 0x40

    const/high16 v41, 0x380000

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v17, v14, v41

    move-object/from16 v9, p6

    if-nez v17, :cond_14

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    :cond_14
    :goto_d
    const/high16 v42, 0x1c00000

    and-int v17, v14, v42

    if-nez v17, :cond_17

    and-int/lit16 v6, v13, 0x80

    if-nez v6, :cond_15

    move-object/from16 v6, p7

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v6, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v6, p7

    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v43, 0xe000000

    if-eqz v0, :cond_18

    const/high16 v17, 0x6000000

    or-int v1, v1, v17

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v17, v14, v43

    move-object/from16 v3, p8

    if-nez v17, :cond_1a

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    :cond_1a
    :goto_11
    const v17, 0xb6db6db

    and-int v3, v1, v17

    const v5, 0x2492492

    if-ne v3, v5, :cond_1c

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v8, v6

    move-object v5, v7

    move-object v7, v9

    move v6, v10

    move-object/from16 v20, v12

    move-object/from16 v9, p8

    goto/16 :goto_1a

    .line 3
    :cond_1c
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v14, 0x1

    const v17, -0xe001

    const/4 v5, 0x1

    if-eqz v3, :cond_20

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    .line 4
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1e

    and-int v1, v1, v17

    :cond_1e
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1f

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_1f
    move-object/from16 v16, p2

    move-object/from16 v8, p8

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move/from16 v18, v10

    move/from16 v10, p3

    move-object v9, v6

    goto/16 :goto_19

    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_21
    move-object/from16 v2, p2

    :goto_14
    if-eqz v4, :cond_22

    const/4 v3, 0x1

    goto :goto_15

    :cond_22
    move/from16 v3, p3

    :goto_15
    and-int/lit8 v4, v13, 0x10

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v4, v7}, Li6/m;->b(FF)Li6/e;

    move-result-object v4

    and-int v1, v1, v17

    goto :goto_16

    :cond_23
    move-object v4, v7

    :goto_16
    if-eqz v8, :cond_24

    const/4 v7, 0x0

    goto :goto_17

    :cond_24
    move v7, v10

    :goto_17
    if-eqz v16, :cond_25

    const/4 v8, 0x0

    goto :goto_18

    :cond_25
    move-object v8, v9

    :goto_18
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_26

    .line 7
    sget-object v16, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/16 v39, 0x6

    const/16 v40, 0x3ff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v12

    invoke-virtual/range {v16 .. v40}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    move-result-object v6

    const v9, -0x1c00001

    and-int/2addr v1, v9

    :cond_26
    if-eqz v0, :cond_28

    const v0, -0x1d58f75c

    .line 8
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_27

    .line 11
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 12
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v16, v2

    move v10, v3

    move-object/from16 v17, v4

    move-object v9, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object v8, v0

    goto :goto_19

    :cond_28
    move-object/from16 v16, v2

    move v10, v3

    move-object/from16 v17, v4

    move-object v9, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v8, p8

    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.Slider (Slider.kt:154)"

    const v3, -0xc0af27b

    .line 14
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, 0x607fb4c4

    .line 15
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 17
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 18
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2a

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2b

    .line 21
    :cond_2a
    new-instance v0, Landroidx/compose/material3/SliderKt$Slider$2$1;

    invoke-direct {v0, v8, v9, v10, v1}, Landroidx/compose/material3/SliderKt$Slider$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZI)V

    const v2, -0x72a40ab4

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 22
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_2b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    move-object/from16 v20, v2

    check-cast v20, Lc6/o;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, 0x1e7b2b64

    .line 25
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2c

    .line 28
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2d

    .line 29
    :cond_2c
    new-instance v0, Landroidx/compose/material3/SliderKt$Slider$3$1;

    invoke-direct {v0, v9, v10, v1}, Landroidx/compose/material3/SliderKt$Slider$3$1;-><init>(Landroidx/compose/material3/SliderColors;ZI)V

    const v2, 0x3cf04de3

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 30
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_2d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    check-cast v2, Lc6/o;

    and-int/lit8 v0, v1, 0x7e

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    and-int v3, v1, v41

    or-int/2addr v0, v3

    and-int v3, v1, v42

    or-int/2addr v0, v3

    and-int v3, v1, v43

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v21, v0, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move v4, v10

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v24, v8

    move-object v8, v9

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    move/from16 v26, v10

    move-object/from16 v10, v20

    move-object v11, v12

    move-object/from16 v20, v12

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    .line 33
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Lc6/o;Landroidx/compose/ui/Modifier;ZLi6/e;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move/from16 v4, v26

    .line 34
    :goto_1a
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2f

    goto :goto_1b

    :cond_2f
    new-instance v13, Landroidx/compose/material3/SliderKt$Slider$4;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderKt$Slider$4;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLi6/e;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_1b
    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLi6/e;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 45
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Li6/e;",
            "I",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p9

    move/from16 v13, p11

    move/from16 v12, p12

    const-string v0, "onValueChange"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumb"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6a6cd118

    move-object/from16 v1, p10

    .line 35
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    move/from16 v10, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    const v6, 0xe000

    and-int v7, v13, v6

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, v12, 0x20

    const/high16 v9, 0x70000

    if-eqz v8, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v16, v13, v9

    move/from16 v9, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v41, 0x380000

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v17, v13, v41

    move-object/from16 v6, p6

    if-nez v17, :cond_14

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    :cond_14
    :goto_d
    const/high16 v42, 0x1c00000

    and-int v17, v13, v42

    if-nez v17, :cond_17

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v43, 0xe000000

    if-eqz v0, :cond_18

    const/high16 v17, 0x6000000

    or-int v1, v1, v17

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v17, v13, v43

    move-object/from16 v3, p8

    if-nez v17, :cond_1a

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    :cond_1a
    :goto_11
    and-int/lit16 v3, v12, 0x200

    const/high16 v44, 0x70000000

    if-eqz v3, :cond_1b

    const/high16 v3, 0x30000000

    :goto_12
    or-int/2addr v1, v3

    goto :goto_13

    :cond_1b
    and-int v3, v13, v44

    if-nez v3, :cond_1d

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v3, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    const v3, 0x5b6db6db

    and-int/2addr v3, v1

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    .line 36
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object v5, v7

    move-object/from16 v26, v11

    move-object v7, v6

    move v6, v9

    move-object/from16 v9, p8

    goto/16 :goto_1d

    .line 37
    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v17, -0xe001

    const/4 v5, 0x1

    if-eqz v3, :cond_23

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    .line 38
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_21

    and-int v1, v1, v17

    :cond_21
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_22

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_22
    move-object/from16 v16, p2

    move-object/from16 v8, p7

    move-object/from16 v20, p8

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v9, p3

    goto/16 :goto_1c

    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    .line 39
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_24
    move-object/from16 v2, p2

    :goto_16
    if-eqz v4, :cond_25

    const/4 v3, 0x1

    goto :goto_17

    :cond_25
    move/from16 v3, p3

    :goto_17
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v4, v7}, Li6/m;->b(FF)Li6/e;

    move-result-object v4

    and-int v1, v1, v17

    goto :goto_18

    :cond_26
    move-object v4, v7

    :goto_18
    if-eqz v8, :cond_27

    const/4 v7, 0x0

    goto :goto_19

    :cond_27
    move v7, v9

    :goto_19
    if-eqz v16, :cond_28

    const/4 v6, 0x0

    :cond_28
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_29

    .line 41
    sget-object v16, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/16 v39, 0x6

    const/16 v40, 0x3ff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v11

    invoke-virtual/range {v16 .. v40}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    move-result-object v8

    const v9, -0x1c00001

    and-int/2addr v1, v9

    goto :goto_1a

    :cond_29
    move-object/from16 v8, p7

    :goto_1a
    if-eqz v0, :cond_2b

    const v0, -0x1d58f75c

    .line 42
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 44
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_2a

    .line 45
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 46
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_2a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v20, v0

    :goto_1b
    move-object/from16 v16, v2

    move v9, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move/from16 v18, v7

    goto :goto_1c

    :cond_2b
    move-object/from16 v20, p8

    goto :goto_1b

    :goto_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.Slider (Slider.kt:235)"

    const v3, 0x6a6cd118

    .line 48
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, 0x1e7b2b64

    .line 49
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 51
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2d

    .line 52
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2e

    .line 53
    :cond_2d
    new-instance v0, Landroidx/compose/material3/SliderKt$Slider$6$1;

    invoke-direct {v0, v8, v9, v1}, Landroidx/compose/material3/SliderKt$Slider$6$1;-><init>(Landroidx/compose/material3/SliderColors;ZI)V

    const v2, 0x4aa52375    # 5411258.5f

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 54
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_2e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 56
    check-cast v2, Lc6/o;

    and-int/lit8 v0, v1, 0x7e

    shl-int/lit8 v3, v1, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    and-int v4, v3, v41

    or-int/2addr v0, v4

    and-int v4, v3, v42

    or-int/2addr v0, v4

    and-int v4, v3, v43

    or-int/2addr v0, v4

    and-int v3, v3, v44

    or-int v21, v0, v3

    shr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v22, v0, 0xe

    const/16 v23, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move v4, v9

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v9, v20

    move-object/from16 v10, p9

    move-object/from16 v26, v11

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    .line 57
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Lc6/o;Landroidx/compose/ui/Modifier;ZLi6/e;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v24

    move/from16 v4, v25

    .line 58
    :goto_1d
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_30

    goto :goto_1e

    :cond_30
    new-instance v14, Landroidx/compose/material3/SliderKt$Slider$7;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/SliderKt$Slider$7;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLi6/e;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/o;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_1e
    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Lc6/o;Landroidx/compose/ui/Modifier;ZLi6/e;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/o;Landroidx/compose/runtime/Composer;III)V
    .locals 47
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1;",
            "Lc6/o;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Li6/e;",
            "I",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p12

    move/from16 v15, p14

    const-string v0, "onValueChange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1711f46b

    move-object/from16 v1, p11

    .line 59
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    move/from16 v10, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_8

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, v15, 0x10

    const v7, 0xe000

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int v8, v14, v7

    if-nez v8, :cond_c

    move/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    :goto_9
    const/high16 v9, 0x70000

    and-int v16, v14, v9

    if-nez v16, :cond_10

    and-int/lit8 v16, v15, 0x20

    move-object/from16 v2, p5

    if-nez v16, :cond_f

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_10
    move-object/from16 v2, p5

    :goto_b
    and-int/lit8 v16, v15, 0x40

    const/high16 v41, 0x380000

    if-eqz v16, :cond_11

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move/from16 v9, p6

    goto :goto_d

    :cond_11
    and-int v17, v14, v41

    move/from16 v9, p6

    if-nez v17, :cond_13

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    :cond_13
    :goto_d
    and-int/lit16 v7, v15, 0x80

    const/high16 v42, 0x1c00000

    if-eqz v7, :cond_14

    const/high16 v17, 0xc00000

    or-int v1, v1, v17

    move-object/from16 v0, p7

    goto :goto_f

    :cond_14
    and-int v17, v14, v42

    move-object/from16 v0, p7

    if-nez v17, :cond_16

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    :cond_16
    :goto_f
    const/high16 v43, 0xe000000

    and-int v17, v14, v43

    if-nez v17, :cond_19

    and-int/lit16 v3, v15, 0x100

    if-nez v3, :cond_17

    move-object/from16 v3, p8

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v3, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_19
    move-object/from16 v3, p8

    :goto_11
    and-int/lit16 v0, v15, 0x200

    const/high16 v44, 0x70000000

    if-eqz v0, :cond_1a

    const/high16 v18, 0x30000000

    or-int v1, v1, v18

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1a
    and-int v18, v14, v44

    move-object/from16 v2, p9

    if-nez v18, :cond_1c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_12
    or-int v1, v1, v18

    :cond_1c
    :goto_13
    and-int/lit8 v18, p13, 0xe

    if-nez v18, :cond_1f

    and-int/lit16 v2, v15, 0x400

    if-nez v2, :cond_1d

    move-object/from16 v2, p10

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    const/16 v18, 0x4

    goto :goto_14

    :cond_1d
    move-object/from16 v2, p10

    :cond_1e
    const/16 v18, 0x2

    :goto_14
    or-int v18, p13, v18

    move/from16 v45, v18

    goto :goto_15

    :cond_1f
    move-object/from16 v2, p10

    move/from16 v45, p13

    :goto_15
    const v18, 0x5b6db6db

    and-int v2, v1, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_21

    and-int/lit8 v2, v45, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_16

    .line 60
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move-object v4, v5

    move v5, v8

    move v7, v9

    move-object/from16 v25, v11

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    goto/16 :goto_22

    .line 61
    :cond_21
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v14, 0x1

    const v3, -0xe000001

    const v17, -0x70001

    if-eqz v2, :cond_26

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_17

    .line 62
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_23

    and-int v1, v1, v17

    :cond_23
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_24

    and-int/2addr v1, v3

    :cond_24
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_25

    and-int/lit8 v45, v45, -0xf

    :cond_25
    move-object/from16 v18, p5

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v16, v5

    move/from16 v17, v8

    move/from16 v19, v9

    move/from16 v0, v45

    goto/16 :goto_21

    :cond_26
    :goto_17
    if-eqz v4, :cond_27

    .line 63
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_27
    move-object v2, v5

    :goto_18
    if-eqz v6, :cond_28

    const/4 v8, 0x1

    :cond_28
    and-int/lit8 v5, v15, 0x20

    if-eqz v5, :cond_29

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v5, v6}, Li6/m;->b(FF)Li6/e;

    move-result-object v5

    and-int v1, v1, v17

    goto :goto_19

    :cond_29
    move-object/from16 v5, p5

    :goto_19
    if-eqz v16, :cond_2a

    const/4 v6, 0x0

    goto :goto_1a

    :cond_2a
    move v6, v9

    :goto_1a
    if-eqz v7, :cond_2b

    const/4 v7, 0x0

    goto :goto_1b

    :cond_2b
    move-object/from16 v7, p7

    :goto_1b
    and-int/lit16 v9, v15, 0x100

    if-eqz v9, :cond_2c

    .line 65
    sget-object v16, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/16 v39, 0x6

    const/16 v40, 0x3ff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v11

    invoke-virtual/range {v16 .. v40}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    move-result-object v9

    and-int/2addr v1, v3

    goto :goto_1c

    :cond_2c
    move-object/from16 v9, p8

    :goto_1c
    if-eqz v0, :cond_2e

    const v0, -0x1d58f75c

    .line 66
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 68
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2d

    .line 69
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 70
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_2d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1d

    :cond_2e
    move-object/from16 v0, p9

    :goto_1d
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_31

    .line 72
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x607fb4c4

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 73
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 74
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    .line 75
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 76
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_30

    .line 77
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2f

    goto :goto_1e

    :cond_2f
    move-object/from16 v16, v0

    goto :goto_1f

    .line 78
    :cond_30
    :goto_1e
    new-instance v3, Landroidx/compose/material3/SliderKt$Slider$9$1;

    invoke-direct {v3, v0, v9, v8, v1}, Landroidx/compose/material3/SliderKt$Slider$9$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZI)V

    const v4, 0x622f8718

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    .line 79
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :goto_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v4

    check-cast v0, Lc6/o;

    and-int/lit8 v45, v45, -0xf

    move-object/from16 v23, v0

    :goto_20
    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v16

    move/from16 v0, v45

    move-object/from16 v16, v2

    goto :goto_21

    :cond_31
    move-object/from16 v16, v0

    move-object/from16 v23, p10

    goto :goto_20

    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "androidx.compose.material3.Slider (Slider.kt:312)"

    const v3, 0x1711f46b

    .line 81
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_32
    if-ltz v19, :cond_35

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v3, v2, 0x7e

    shr-int/lit8 v4, v1, 0x15

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x6

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x12

    and-int v3, v3, v41

    or-int/2addr v2, v3

    and-int v3, v4, v42

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x18

    and-int v0, v0, v43

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x15

    and-int v1, v1, v44

    or-int v24, v0, v1

    move-object/from16 v0, v16

    move/from16 v1, v17

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    move-object/from16 v4, v20

    move/from16 v5, v19

    move/from16 v6, p0

    move-object/from16 v7, v18

    move-object/from16 v8, v23

    move-object/from16 v9, p2

    move-object v10, v11

    move-object/from16 v25, v11

    move/from16 v11, v24

    .line 82
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IFLi6/e;Lc6/o;Lc6/o;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    .line 83
    :goto_22
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_34

    goto :goto_23

    :cond_34
    new-instance v2, Landroidx/compose/material3/SliderKt$Slider$11;

    move-object v0, v2

    move/from16 v1, p0

    move-object v15, v2

    move-object/from16 v2, p1

    move-object v12, v3

    move-object/from16 v3, p2

    move-object v13, v12

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v46, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SliderKt$Slider$11;-><init>(FLkotlin/jvm/functions/Function1;Lc6/o;Landroidx/compose/ui/Modifier;ZLi6/e;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/o;III)V

    move-object/from16 v0, v46

    invoke-interface {v0, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_23
    return-void

    .line 84
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IFLi6/e;Lc6/o;Lc6/o;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "IF",
            "Li6/e;",
            "Lc6/o;",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move/from16 v15, p6

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move/from16 v7, p11

    .line 18
    .line 19
    const v0, 0x32bd32f4

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p10

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    and-int/lit8 v1, v7, 0xe

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v7

    .line 46
    :goto_1
    and-int/lit8 v3, v7, 0x70

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v3

    .line 62
    :cond_3
    and-int/lit16 v3, v7, 0x380

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v3

    .line 78
    :cond_5
    and-int/lit16 v3, v7, 0x1c00

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v3

    .line 94
    :cond_7
    const v3, 0xe000

    .line 95
    .line 96
    .line 97
    and-int/2addr v3, v7

    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    const/16 v3, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v3, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v1, v3

    .line 112
    :cond_9
    const/high16 v3, 0x70000

    .line 113
    .line 114
    and-int/2addr v3, v7

    .line 115
    move/from16 v4, p5

    .line 116
    .line 117
    if-nez v3, :cond_b

    .line 118
    .line 119
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    const/high16 v3, 0x20000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v3, 0x10000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v1, v3

    .line 131
    :cond_b
    const/high16 v3, 0x380000

    .line 132
    .line 133
    and-int/2addr v3, v7

    .line 134
    if-nez v3, :cond_d

    .line 135
    .line 136
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    const/high16 v3, 0x100000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const/high16 v3, 0x80000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v1, v3

    .line 148
    :cond_d
    const/high16 v3, 0x1c00000

    .line 149
    .line 150
    and-int/2addr v3, v7

    .line 151
    if-nez v3, :cond_f

    .line 152
    .line 153
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    const/high16 v3, 0x800000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/high16 v3, 0x400000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v1, v3

    .line 165
    :cond_f
    const/high16 v3, 0xe000000

    .line 166
    .line 167
    and-int/2addr v3, v7

    .line 168
    if-nez v3, :cond_11

    .line 169
    .line 170
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_10

    .line 175
    .line 176
    const/high16 v3, 0x4000000

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_10
    const/high16 v3, 0x2000000

    .line 180
    .line 181
    :goto_9
    or-int/2addr v1, v3

    .line 182
    :cond_11
    const/high16 v3, 0x70000000

    .line 183
    .line 184
    and-int/2addr v3, v7

    .line 185
    if-nez v3, :cond_13

    .line 186
    .line 187
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_12

    .line 192
    .line 193
    const/high16 v3, 0x20000000

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_12
    const/high16 v3, 0x10000000

    .line 197
    .line 198
    :goto_a
    or-int/2addr v1, v3

    .line 199
    :cond_13
    move v3, v1

    .line 200
    const v1, 0x5b6db6db

    .line 201
    .line 202
    .line 203
    and-int/2addr v1, v3

    .line 204
    const v2, 0x12492492

    .line 205
    .line 206
    .line 207
    if-ne v1, v2, :cond_15

    .line 208
    .line 209
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_14

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    move-object v13, v6

    .line 220
    move-object v14, v8

    .line 221
    goto/16 :goto_14

    .line 222
    .line 223
    :cond_15
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_16

    .line 228
    .line 229
    const/4 v1, -0x1

    .line 230
    const-string v2, "androidx.compose.material3.SliderImpl (Slider.kt:798)"

    .line 231
    .line 232
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_16
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v1, 0x1e7b2b64

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    or-int/2addr v0, v1

    .line 254
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v0, :cond_17

    .line 259
    .line 260
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v1, v0, :cond_18

    .line 267
    .line 268
    :cond_17
    new-instance v1, Landroidx/compose/material3/SliderKt$SliderImpl$onValueChangeState$1$1;

    .line 269
    .line 270
    invoke-direct {v1, v15, v13}, Landroidx/compose/material3/SliderKt$SliderImpl$onValueChangeState$1$1;-><init>(FLkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const v1, 0x44faf204

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v0, :cond_19

    .line 303
    .line 304
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v1, v0, :cond_1a

    .line 311
    .line 312
    :cond_19
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/SliderKt;->access$stepsToTickFractions(I)[F

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 320
    .line 321
    .line 322
    check-cast v1, [F

    .line 323
    .line 324
    const v0, -0x1d58f75c

    .line 325
    .line 326
    .line 327
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 335
    .line 336
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v9, 0x0

    .line 341
    if-ne v2, v0, :cond_1b

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getThumbWidth()F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v2, 0x2

    .line 352
    invoke-static {v0, v9, v2, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object v2, v0

    .line 360
    :cond_1b
    const/4 v0, 0x2

    .line 361
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 362
    .line 363
    .line 364
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 365
    .line 366
    const v0, -0x1d58f75c

    .line 367
    .line 368
    .line 369
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    if-ne v0, v9, :cond_1c

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object/from16 v21, v2

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v9, 0x2

    .line 391
    invoke-static {v0, v2, v9, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_1c
    move-object/from16 v21, v2

    .line 400
    .line 401
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 402
    .line 403
    .line 404
    move-object v9, v0

    .line 405
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 416
    .line 417
    if-ne v0, v2, :cond_1d

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    const v0, -0x1d58f75c

    .line 421
    .line 422
    .line 423
    const/16 v22, 0x1

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_1d
    const v0, -0x1d58f75c

    .line 427
    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    :goto_d
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/4 v4, 0x0

    .line 443
    if-ne v0, v2, :cond_1e

    .line 444
    .line 445
    invoke-static {v10, v4, v4, v15}, Landroidx/compose/material3/SliderKt;->access$SliderImpl$scaleToOffset(Li6/e;FFF)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/4 v2, 0x2

    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_1e
    const/4 v2, 0x2

    .line 464
    const/4 v4, 0x0

    .line 465
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 466
    .line 467
    .line 468
    move-object/from16 v23, v0

    .line 469
    .line 470
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 471
    .line 472
    const v0, -0x1d58f75c

    .line 473
    .line 474
    .line 475
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-ne v0, v2, :cond_1f

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/4 v2, 0x2

    .line 494
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 502
    .line 503
    .line 504
    move-object/from16 v24, v0

    .line 505
    .line 506
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 507
    .line 508
    invoke-interface/range {p7 .. p7}, Li6/f;->getStart()Ljava/lang/Comparable;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-interface/range {p7 .. p7}, Li6/f;->getEndInclusive()Ljava/lang/Comparable;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-static {v15, v0, v2}, Li6/m;->j(FFF)F

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-interface/range {p7 .. p7}, Li6/f;->getStart()Ljava/lang/Comparable;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-interface/range {p7 .. p7}, Li6/f;->getEndInclusive()Ljava/lang/Comparable;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-static {v2, v4, v0}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    const v0, -0x1d58f75c

    .line 557
    .line 558
    .line 559
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-ne v0, v2, :cond_20

    .line 571
    .line 572
    new-instance v0, Landroidx/compose/material3/SliderPositions;

    .line 573
    .line 574
    invoke-direct {v0, v4, v1}, Landroidx/compose/material3/SliderPositions;-><init>(F[F)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 581
    .line 582
    .line 583
    move-object v2, v0

    .line 584
    check-cast v2, Landroidx/compose/material3/SliderPositions;

    .line 585
    .line 586
    invoke-virtual {v2, v4}, Landroidx/compose/material3/SliderPositions;->setPositionFraction$material3_release(F)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v1}, Landroidx/compose/material3/SliderPositions;->setTickFractions$material3_release([F)V

    .line 590
    .line 591
    .line 592
    shr-int/lit8 v20, v3, 0x15

    .line 593
    .line 594
    const v0, 0x44faf204

    .line 595
    .line 596
    .line 597
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v17

    .line 604
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-nez v17, :cond_22

    .line 609
    .line 610
    move-object/from16 v17, v1

    .line 611
    .line 612
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-ne v0, v1, :cond_21

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_21
    move-object/from16 v26, v2

    .line 620
    .line 621
    move/from16 v18, v3

    .line 622
    .line 623
    move/from16 v27, v4

    .line 624
    .line 625
    move-object v13, v6

    .line 626
    goto :goto_10

    .line 627
    :cond_22
    move-object/from16 v17, v1

    .line 628
    .line 629
    :goto_f
    new-instance v1, Landroidx/compose/material3/SliderDraggableState;

    .line 630
    .line 631
    new-instance v0, Landroidx/compose/material3/SliderKt$SliderImpl$draggableState$1$1;

    .line 632
    .line 633
    move-object/from16 p10, v0

    .line 634
    .line 635
    const v25, 0x44faf204

    .line 636
    .line 637
    .line 638
    move-object v10, v1

    .line 639
    move-object v1, v9

    .line 640
    move-object/from16 v26, v2

    .line 641
    .line 642
    const/4 v13, 0x0

    .line 643
    move-object/from16 v2, v21

    .line 644
    .line 645
    move/from16 v18, v3

    .line 646
    .line 647
    move-object/from16 v3, v23

    .line 648
    .line 649
    move/from16 v27, v4

    .line 650
    .line 651
    move-object/from16 v4, v24

    .line 652
    .line 653
    move-object/from16 v5, v17

    .line 654
    .line 655
    move-object v13, v6

    .line 656
    move-object/from16 v6, v16

    .line 657
    .line 658
    move-object/from16 v7, p7

    .line 659
    .line 660
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderKt$SliderImpl$draggableState$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;[FLandroidx/compose/runtime/State;Li6/e;)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v10, v0}, Landroidx/compose/material3/SliderDraggableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    move-object v0, v10

    .line 670
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 671
    .line 672
    .line 673
    move-object v10, v0

    .line 674
    check-cast v10, Landroidx/compose/material3/SliderDraggableState;

    .line 675
    .line 676
    new-instance v0, Landroidx/compose/material3/SliderKt$SliderImpl$gestureEndAction$1;

    .line 677
    .line 678
    invoke-direct {v0, v10, v14}, Landroidx/compose/material3/SliderKt$SliderImpl$gestureEndAction$1;-><init>(Landroidx/compose/material3/SliderDraggableState;Lkotlin/jvm/functions/Function0;)V

    .line 679
    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 687
    .line 688
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    move-object v0, v6

    .line 699
    move-object v1, v10

    .line 700
    move-object/from16 v2, p2

    .line 701
    .line 702
    move/from16 v4, v22

    .line 703
    .line 704
    move-object/from16 v5, v23

    .line 705
    .line 706
    move-object/from16 p10, v6

    .line 707
    .line 708
    move-object v6, v7

    .line 709
    move-object/from16 v16, v9

    .line 710
    .line 711
    move-object v9, v7

    .line 712
    move-object/from16 v7, v24

    .line 713
    .line 714
    move-object v14, v8

    .line 715
    move/from16 v8, p1

    .line 716
    .line 717
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 722
    .line 723
    invoke-virtual {v10}, Landroidx/compose/material3/SliderDraggableState;->isDragging()Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    const v0, 0x44faf204

    .line 728
    .line 729
    .line 730
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-nez v0, :cond_23

    .line 742
    .line 743
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-ne v1, v0, :cond_24

    .line 748
    .line 749
    :cond_23
    new-instance v1, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;

    .line 750
    .line 751
    const/4 v0, 0x0

    .line 752
    invoke-direct {v1, v9, v0}, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;-><init>(Landroidx/compose/runtime/State;LU5/d;)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 759
    .line 760
    .line 761
    move-object v7, v1

    .line 762
    check-cast v7, Lc6/o;

    .line 763
    .line 764
    const/16 v9, 0x20

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    move-object/from16 v0, p10

    .line 770
    .line 771
    move-object v1, v10

    .line 772
    move/from16 v3, p1

    .line 773
    .line 774
    move-object/from16 v4, p2

    .line 775
    .line 776
    move-object v10, v8

    .line 777
    move/from16 v8, v22

    .line 778
    .line 779
    move-object/from16 v28, v16

    .line 780
    .line 781
    move-object v15, v10

    .line 782
    move-object/from16 v10, v19

    .line 783
    .line 784
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLc6/o;Lc6/o;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 793
    .line 794
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleWidth-D9Ej5fM()F

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleHeight-D9Ej5fM()F

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    const/16 v5, 0xc

    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    const/4 v8, 0x0

    .line 806
    move v1, v2

    .line 807
    move v2, v3

    .line 808
    move v3, v4

    .line 809
    move v4, v8

    .line 810
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    move/from16 v1, p6

    .line 815
    .line 816
    move/from16 v2, p1

    .line 817
    .line 818
    move-object/from16 v3, p3

    .line 819
    .line 820
    move-object/from16 v4, p4

    .line 821
    .line 822
    move-object/from16 v5, p7

    .line 823
    .line 824
    move/from16 v6, p5

    .line 825
    .line 826
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li6/e;I)Landroidx/compose/ui/Modifier;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    new-instance v1, Landroidx/compose/material3/SliderKt$SliderImpl$2;

    .line 843
    .line 844
    move-object/from16 v2, v21

    .line 845
    .line 846
    move/from16 v4, v27

    .line 847
    .line 848
    move-object/from16 v3, v28

    .line 849
    .line 850
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/material3/SliderKt$SliderImpl$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V

    .line 851
    .line 852
    .line 853
    const v2, -0x4ee9b9da

    .line 854
    .line 855
    .line 856
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 857
    .line 858
    .line 859
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 868
    .line 869
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 878
    .line 879
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 888
    .line 889
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 890
    .line 891
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 904
    .line 905
    if-nez v8, :cond_25

    .line 906
    .line 907
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 908
    .line 909
    .line 910
    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 911
    .line 912
    .line 913
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    if-eqz v8, :cond_26

    .line 918
    .line 919
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 920
    .line 921
    .line 922
    goto :goto_11

    .line 923
    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 924
    .line 925
    .line 926
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 927
    .line 928
    .line 929
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 962
    .line 963
    .line 964
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const/4 v3, 0x0

    .line 973
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-interface {v0, v1, v13, v4}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    const v0, 0x7ab4aae9

    .line 981
    .line 982
    .line 983
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 984
    .line 985
    .line 986
    const v1, 0x6f7c935d

    .line 987
    .line 988
    .line 989
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 990
    .line 991
    .line 992
    sget-object v1, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 993
    .line 994
    move-object/from16 v3, p10

    .line 995
    .line 996
    invoke-static {v3, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const v4, 0x2bb5b5d7

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1007
    .line 1008
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    const/4 v8, 0x0

    .line 1013
    invoke-static {v7, v8, v13, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 1029
    .line 1030
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1039
    .line 1040
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1049
    .line 1050
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v15

    .line 1054
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 1063
    .line 1064
    if-nez v2, :cond_27

    .line 1065
    .line 1066
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1067
    .line 1068
    .line 1069
    :cond_27
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_28

    .line 1077
    .line 1078
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_12

    .line 1082
    :cond_28
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1083
    .line 1084
    .line 1085
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v15

    .line 1096
    invoke-static {v2, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    const/4 v7, 0x0

    .line 1132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    invoke-interface {v1, v2, v13, v8}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1140
    .line 1141
    .line 1142
    const v1, -0x7f65a980

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1149
    .line 1150
    const v2, -0x48c455e9

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1154
    .line 1155
    .line 1156
    and-int/lit8 v2, v20, 0x70

    .line 1157
    .line 1158
    or-int/lit8 v2, v2, 0x6

    .line 1159
    .line 1160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    move-object/from16 v9, p8

    .line 1165
    .line 1166
    move-object/from16 v7, v26

    .line 1167
    .line 1168
    invoke-interface {v9, v7, v13, v2}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1187
    .line 1188
    .line 1189
    sget-object v2, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    .line 1190
    .line 1191
    invoke-static {v3, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    const/4 v4, 0x0

    .line 1203
    invoke-static {v3, v4, v13, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    const v4, -0x4ee9b9da

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 1222
    .line 1223
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1232
    .line 1233
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1242
    .line 1243
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v10

    .line 1247
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v15

    .line 1255
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 1256
    .line 1257
    if-nez v15, :cond_29

    .line 1258
    .line 1259
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1260
    .line 1261
    .line 1262
    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v15

    .line 1269
    if-eqz v15, :cond_2a

    .line 1270
    .line 1271
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_13

    .line 1275
    :cond_2a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1276
    .line 1277
    .line 1278
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v15

    .line 1289
    invoke-static {v10, v3, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    const/4 v4, 0x0

    .line 1325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-interface {v2, v3, v13, v4}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1336
    .line 1337
    .line 1338
    const v0, 0x39e99d40

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1342
    .line 1343
    .line 1344
    shr-int/lit8 v0, v18, 0x18

    .line 1345
    .line 1346
    and-int/lit8 v0, v0, 0x70

    .line 1347
    .line 1348
    or-int/lit8 v0, v0, 0x6

    .line 1349
    .line 1350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-interface {v14, v7, v13, v0}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_2b

    .line 1392
    .line 1393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1394
    .line 1395
    .line 1396
    :cond_2b
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v13

    .line 1400
    if-nez v13, :cond_2c

    .line 1401
    .line 1402
    goto :goto_15

    .line 1403
    :cond_2c
    new-instance v15, Landroidx/compose/material3/SliderKt$SliderImpl$3;

    .line 1404
    .line 1405
    move-object v0, v15

    .line 1406
    move-object/from16 v1, p0

    .line 1407
    .line 1408
    move/from16 v2, p1

    .line 1409
    .line 1410
    move-object/from16 v3, p2

    .line 1411
    .line 1412
    move-object/from16 v4, p3

    .line 1413
    .line 1414
    move-object/from16 v5, p4

    .line 1415
    .line 1416
    move/from16 v6, p5

    .line 1417
    .line 1418
    move/from16 v7, p6

    .line 1419
    .line 1420
    move-object/from16 v8, p7

    .line 1421
    .line 1422
    move-object/from16 v9, p8

    .line 1423
    .line 1424
    move-object/from16 v10, p9

    .line 1425
    .line 1426
    move/from16 v11, p11

    .line 1427
    .line 1428
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderKt$SliderImpl$3;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IFLi6/e;Lc6/o;Lc6/o;I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v13, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 1432
    .line 1433
    .line 1434
    :goto_15
    return-void
.end method

.method private static final SliderImpl$scaleToOffset(Li6/e;FFF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/e;",
            "FFF)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Li6/f;->getStart()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Li6/f;->getEndInclusive()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p0, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static final SliderImpl$scaleToUserValue(Li6/e;FFF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/e;",
            "FFF)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Li6/f;->getStart()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Li6/f;->getEndInclusive()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p2, p3, v0, p0}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static final TempRangeSliderThumb-rAjV9yQ(Landroidx/compose/foundation/layout/BoxScope;FLc6/o;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "F",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7d6a4538    # -2.200079E-37f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "androidx.compose.material3.TempRangeSliderThumb (Slider.kt:946)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    .line 88
    const/16 v9, 0xe

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move v5, p1

    .line 95
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {p0, v0, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    shl-int/lit8 v1, v1, 0x3

    .line 110
    .line 111
    and-int/lit16 v1, v1, 0x1c00

    .line 112
    .line 113
    const v3, 0x2bb5b5d7

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v2, v3, p3, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v4, -0x4ee9b9da

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 163
    .line 164
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 179
    .line 180
    if-nez v9, :cond_9

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_a

    .line 193
    .line 194
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 202
    .line 203
    .line 204
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 237
    .line 238
    .line 239
    invoke-static {p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v0, v2, p3, v3}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const v0, 0x7ab4aae9

    .line 255
    .line 256
    .line 257
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 258
    .line 259
    .line 260
    const v0, -0x7f65a980

    .line 261
    .line 262
    .line 263
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 267
    .line 268
    shr-int/lit8 v1, v1, 0x6

    .line 269
    .line 270
    and-int/lit8 v1, v1, 0x70

    .line 271
    .line 272
    or-int/lit8 v1, v1, 0x6

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {p2, v0, p3, v1}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 282
    .line 283
    .line 284
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 285
    .line 286
    .line 287
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 288
    .line 289
    .line 290
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 291
    .line 292
    .line 293
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    if-nez p3, :cond_c

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    new-instance v0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;

    .line 313
    .line 314
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;-><init>(Landroidx/compose/foundation/layout/BoxScope;FLc6/o;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 318
    .line 319
    .line 320
    :goto_7
    return-void
.end method

.method private static final TempRangeSliderTrack-au3_HiA(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZFF[FFFLandroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v0, 0x3c89cdbe

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "androidx.compose.material3.TempRangeSliderTrack (Slider.kt:960)"

    .line 24
    .line 25
    invoke-static {v0, v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v11, Lkotlin/jvm/internal/P;

    .line 29
    .line 30
    invoke-direct {v11}, Lkotlin/jvm/internal/P;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 47
    .line 48
    move/from16 v7, p6

    .line 49
    .line 50
    invoke-interface {v4, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x2

    .line 55
    int-to-float v6, v6

    .line 56
    div-float/2addr v5, v6

    .line 57
    iput v5, v11, Lkotlin/jvm/internal/P;->a:F

    .line 58
    .line 59
    sget v5, Landroidx/compose/material3/SliderKt;->TickSize:F

    .line 60
    .line 61
    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v0, Lkotlin/jvm/internal/P;->a:F

    .line 66
    .line 67
    shr-int/lit8 v4, v9, 0x6

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0xe

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x30

    .line 72
    .line 73
    shl-int/lit8 v5, v9, 0x3

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x380

    .line 76
    .line 77
    or-int/2addr v4, v5

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v2, v3, v5, v1, v4}, Landroidx/compose/material3/SliderColors;->trackColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-virtual {v2, v3, v6, v1, v4}, Landroidx/compose/material3/SliderColors;->trackColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-virtual {v2, v3, v5, v1, v4}, Landroidx/compose/material3/SliderColors;->tickColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    invoke-virtual {v2, v3, v6, v1, v4}, Landroidx/compose/material3/SliderColors;->tickColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    new-instance v4, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;

    .line 97
    .line 98
    move-object v10, v4

    .line 99
    move/from16 v13, p7

    .line 100
    .line 101
    move/from16 v14, p4

    .line 102
    .line 103
    move/from16 v15, p3

    .line 104
    .line 105
    move-object/from16 v17, p5

    .line 106
    .line 107
    move-object/from16 v20, v0

    .line 108
    .line 109
    invoke-direct/range {v10 .. v20}, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;-><init>(Lkotlin/jvm/internal/P;Landroidx/compose/runtime/State;FFFLandroidx/compose/runtime/State;[FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/P;)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v0, v9, 0xe

    .line 113
    .line 114
    move-object/from16 v5, p0

    .line 115
    .line 116
    invoke-static {v5, v4, v1, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-nez v10, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    new-instance v11, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;

    .line 136
    .line 137
    move-object v0, v11

    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move/from16 v3, p2

    .line 143
    .line 144
    move/from16 v4, p3

    .line 145
    .line 146
    move/from16 v5, p4

    .line 147
    .line 148
    move-object/from16 v6, p5

    .line 149
    .line 150
    move/from16 v7, p6

    .line 151
    .line 152
    move/from16 v8, p7

    .line 153
    .line 154
    move/from16 v9, p9

    .line 155
    .line 156
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZFF[FFFI)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void
.end method

.method public static final synthetic access$RangeSliderImpl(ZFF[FLandroidx/compose/material3/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl(ZFF[FLandroidx/compose/material3/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IFLi6/e;Lc6/o;Lc6/o;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IFLi6/e;Lc6/o;Lc6/o;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SliderImpl$scaleToOffset(Li6/e;FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->SliderImpl$scaleToOffset(Li6/e;FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$SliderImpl$scaleToUserValue(Li6/e;FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->SliderImpl$scaleToUserValue(Li6/e;FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$TempRangeSliderThumb-rAjV9yQ(Landroidx/compose/foundation/layout/BoxScope;FLc6/o;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->TempRangeSliderThumb-rAjV9yQ(Landroidx/compose/foundation/layout/BoxScope;FLc6/o;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TempRangeSliderTrack-au3_HiA(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZFF[FFFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SliderKt;->TempRangeSliderTrack-au3_HiA(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZFF[FFFLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calcFraction(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSliderToTickAnimation$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getThumbDefaultElevation$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->ThumbDefaultElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getThumbPressedElevation$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->ThumbPressedElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getThumbSize$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTickSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->TickSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLi6/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLi6/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$scale(FFLi6/e;FF)Li6/e;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->scale(FFLi6/e;FF)Li6/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li6/e;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li6/e;I)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$snapValueToTick(F[FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->snapValueToTick(F[FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$stepsToTickFractions(I)[F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->stepsToTickFractions(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLU5/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "FFF",
            "LU5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Landroidx/compose/material3/SliderKt$animateToTarget$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p1, p2, p3, v0}, Landroidx/compose/material3/SliderKt$animateToTarget$2;-><init>(FFFLU5/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p4

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/a;->a(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lc6/n;LU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILU5/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "LU5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Landroidx/compose/material3/SliderKt$awaitSlop$1;-><init>(LU5/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/P;

    .line 43
    .line 44
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lkotlin/jvm/internal/P;

    .line 60
    .line 61
    invoke-direct {p4}, Lkotlin/jvm/internal/P;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroidx/compose/material3/SliderKt$awaitSlop$postPointerSlop$1;

    .line 65
    .line 66
    invoke-direct {v5, p4}, Landroidx/compose/material3/SliderKt$awaitSlop$postPointerSlop$1;-><init>(Lkotlin/jvm/internal/P;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move-wide v2, p1

    .line 75
    move v4, p3

    .line 76
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILc6/n;LU5/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v7, p4

    .line 84
    move-object p4, p0

    .line 85
    move-object p0, v7

    .line 86
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    iget p0, p0, Lkotlin/jvm/internal/P;->a:F

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p4, p0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    :goto_3
    return-object p0
.end method

.method private static final calcFraction(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p2, p0

    .line 10
    div-float/2addr p2, p1

    .line 11
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, v0, p0}, Li6/m;->j(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final getThumbWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTrackHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 2
    .line 3
    return v0
.end method

.method private static final rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLi6/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;ZZF",
            "Li6/e;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lc6/n;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object p8, v2, v0

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    move-object v4, v0

    .line 33
    move-object v5, p1

    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    move-object/from16 v7, p3

    .line 37
    .line 38
    move-object/from16 v8, p4

    .line 39
    .line 40
    move-object/from16 v9, p10

    .line 41
    .line 42
    move/from16 v10, p6

    .line 43
    .line 44
    move/from16 v11, p7

    .line 45
    .line 46
    move-object/from16 v12, p9

    .line 47
    .line 48
    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;LU5/d;)V

    .line 49
    .line 50
    .line 51
    move-object v1, p0

    .line 52
    invoke-static {p0, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lc6/n;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, p0

    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    return-object v0
.end method

.method private static final scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method private static final scale(FFLi6/e;FF)Li6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Li6/e;",
            "FF)",
            "Li6/e;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Li6/f;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, p1, v0, p3, p4}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    move-result v0

    invoke-interface {p2}, Li6/f;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    move-result p0

    invoke-static {v0, p0}, Li6/m;->b(FF)Li6/e;

    move-result-object p0

    return-object p0
.end method

.method private static final sliderSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li6/e;I)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Li6/e;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Li6/f;->getStart()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p5}, Li6/f;->getEndInclusive()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v0, v1}, Li6/m;->j(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    new-instance v0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move v3, p2

    .line 29
    move-object v4, p5

    .line 30
    move v5, p6

    .line 31
    move-object v7, p3

    .line 32
    move-object v8, p4

    .line 33
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/SliderKt$sliderSemantics$1;-><init>(ZLi6/e;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-static {p0, p4, v0, p2, p3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1, p5, p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLi6/e;I)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method static synthetic sliderSemantics$default(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li6/e;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    const/high16 p5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p4, p5}, Li6/m;->b(FF)Li6/e;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    :cond_1
    move-object v5, p5

    .line 19
    and-int/lit8 p4, p7, 0x20

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    const/4 p6, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v6, p6

    .line 27
    :goto_0
    move-object v0, p0

    .line 28
    move v1, p1

    .line 29
    move v2, p2

    .line 30
    move-object v3, p3

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li6/e;I)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "IZ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    new-instance v10, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;

    .line 31
    .line 32
    move-object v1, v10

    .line 33
    move/from16 v2, p8

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    move-object/from16 v7, p7

    .line 40
    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;-><init>(ZLandroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-static {p0, v0, v10}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lc6/o;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private static final snapValueToTick(F[FFF)F
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    invoke-static {p1}, LR5/l;->f0([F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v2, p0

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Li6/i;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v4, v1}, Li6/i;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Li6/g;->k()LR5/N;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, LR5/N;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v3, p1, v3

    .line 50
    .line 51
    invoke-static {p2, p3, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-float/2addr v4, p0

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    move v0, v3

    .line 67
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :cond_4
    return p0
.end method

.method private static final stepsToTickFractions(I)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [F

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    add-int/lit8 v1, p0, 0x2

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    add-int/lit8 v4, p0, 0x1

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    div-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p0, v2

    .line 24
    :goto_1
    return-object p0
.end method
