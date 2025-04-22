.class final Landroidx/compose/material3/TextFieldTransitionScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TextFieldTransitionScope;

    invoke-direct {v0}, Landroidx/compose/material3/TextFieldTransitionScope;-><init>()V

    sput-object v0, Landroidx/compose/material3/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Transition_DTcfvLk$lambda-1(Landroidx/compose/runtime/State;)F
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

.method private static final Transition_DTcfvLk$lambda-3(Landroidx/compose/runtime/State;)F
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

.method private static final Transition_DTcfvLk$lambda-5(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final Transition_DTcfvLk$lambda-6(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final Transition-DTcfvLk(Landroidx/compose/material3/InputPhase;JJLc6/o;ZLc6/r;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/InputPhase;",
            "JJ",
            "Lc6/o;",
            "Z",
            "Lc6/r;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v5, p8

    .line 8
    .line 9
    move/from16 v6, p10

    .line 10
    .line 11
    const-string v0, "inputState"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentColor"

    .line 17
    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x73410edf

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p9

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    and-int/lit8 v3, v6, 0xe

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v6

    .line 51
    :goto_1
    and-int/lit8 v9, v6, 0x70

    .line 52
    .line 53
    move-wide/from16 v14, p2

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v9

    .line 69
    :cond_3
    and-int/lit16 v9, v6, 0x380

    .line 70
    .line 71
    move-wide/from16 v12, p4

    .line 72
    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v3, v9

    .line 87
    :cond_5
    and-int/lit16 v9, v6, 0x1c00

    .line 88
    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    const/16 v9, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v3, v9

    .line 103
    :cond_7
    const v17, 0xe000

    .line 104
    .line 105
    .line 106
    and-int v9, v6, v17

    .line 107
    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    const/16 v9, 0x4000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/16 v9, 0x2000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v3, v9

    .line 122
    :cond_9
    const/high16 v9, 0x70000

    .line 123
    .line 124
    and-int/2addr v9, v6

    .line 125
    if-nez v9, :cond_b

    .line 126
    .line 127
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_a

    .line 132
    .line 133
    const/high16 v9, 0x20000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/high16 v9, 0x10000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v3, v9

    .line 139
    :cond_b
    const v9, 0x5b6db

    .line 140
    .line 141
    .line 142
    and-int/2addr v9, v3

    .line 143
    const v10, 0x12492

    .line 144
    .line 145
    .line 146
    if-ne v9, v10, :cond_d

    .line 147
    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_c

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_12

    .line 159
    .line 160
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const/4 v11, -0x1

    .line 165
    if-eqz v9, :cond_e

    .line 166
    .line 167
    const-string v9, "androidx.compose.material3.TextFieldTransitionScope.Transition (TextFieldImpl.kt:255)"

    .line 168
    .line 169
    invoke-static {v0, v3, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    and-int/lit8 v0, v3, 0xe

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x30

    .line 175
    .line 176
    const-string v9, "TextFieldInputState"

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-static {v2, v9, v1, v0, v10}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v9, Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelProgress$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelProgress$2;

    .line 184
    .line 185
    const v4, 0x5370a61d

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 189
    .line 190
    .line 191
    sget-object v18, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    .line 192
    .line 193
    invoke-static/range {v18 .. v18}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/r;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    const v4, 0x6e220c08

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    check-cast v20, Landroidx/compose/material3/InputPhase;

    .line 208
    .line 209
    const v4, -0x299cf70d

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    const-string v2, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:276)"

    .line 220
    .line 221
    if-eqz v21, :cond_f

    .line 222
    .line 223
    invoke-static {v4, v10, v11, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    sget-object v21, Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 227
    .line 228
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    aget v10, v21, v20

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/4 v11, 0x3

    .line 237
    const/4 v4, 0x1

    .line 238
    const/high16 v24, 0x3f800000    # 1.0f

    .line 239
    .line 240
    if-eq v10, v4, :cond_10

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    if-eq v10, v4, :cond_12

    .line 244
    .line 245
    if-ne v10, v11, :cond_11

    .line 246
    .line 247
    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_11
    new-instance v0, LQ5/p;

    .line 251
    .line 252
    invoke-direct {v0}, LQ5/p;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_12
    const/4 v4, 0x0

    .line 257
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_13

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 264
    .line 265
    .line 266
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Landroidx/compose/material3/InputPhase;

    .line 278
    .line 279
    const v11, -0x299cf70d

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 286
    .line 287
    .line 288
    move-result v23

    .line 289
    const/4 v5, -0x1

    .line 290
    if-eqz v23, :cond_14

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-static {v11, v6, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    aget v2, v21, v2

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    if-eq v2, v4, :cond_17

    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    if-eq v2, v4, :cond_16

    .line 307
    .line 308
    const/4 v4, 0x3

    .line 309
    if-ne v2, v4, :cond_15

    .line 310
    .line 311
    :goto_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_15
    new-instance v0, LQ5/p;

    .line 315
    .line 316
    invoke-direct {v0}, LQ5/p;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_16
    const/4 v4, 0x3

    .line 321
    const/4 v2, 0x0

    .line 322
    goto :goto_a

    .line 323
    :cond_17
    const/4 v4, 0x3

    .line 324
    goto :goto_9

    .line 325
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_18

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 332
    .line 333
    .line 334
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v9, v2, v1, v4}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 355
    .line 356
    const-string v4, "LabelProgress"

    .line 357
    .line 358
    const/high16 v22, 0x30000

    .line 359
    .line 360
    move-object v9, v0

    .line 361
    move-object v12, v2

    .line 362
    move-object/from16 v13, v16

    .line 363
    .line 364
    move-object v14, v4

    .line 365
    move-object v15, v1

    .line 366
    move/from16 v16, v22

    .line 367
    .line 368
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 376
    .line 377
    .line 378
    sget-object v4, Landroidx/compose/material3/TextFieldTransitionScope$Transition$placeholderOpacity$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    .line 379
    .line 380
    const v9, 0x5370a61d

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 384
    .line 385
    .line 386
    invoke-static/range {v18 .. v18}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/r;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    const v9, 0x6e220c08

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Landroidx/compose/material3/InputPhase;

    .line 401
    .line 402
    const v10, 0x434ae054

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    const-string v12, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:304)"

    .line 413
    .line 414
    if-eqz v11, :cond_19

    .line 415
    .line 416
    invoke-static {v10, v6, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_19
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    aget v9, v21, v9

    .line 424
    .line 425
    const/4 v11, 0x1

    .line 426
    if-eq v9, v11, :cond_1d

    .line 427
    .line 428
    const/4 v11, 0x2

    .line 429
    if-eq v9, v11, :cond_1b

    .line 430
    .line 431
    const/4 v15, 0x3

    .line 432
    if-ne v9, v15, :cond_1a

    .line 433
    .line 434
    :goto_b
    const/4 v9, 0x0

    .line 435
    goto :goto_d

    .line 436
    :cond_1a
    new-instance v0, LQ5/p;

    .line 437
    .line 438
    invoke-direct {v0}, LQ5/p;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_1b
    const/4 v15, 0x3

    .line 443
    if-eqz v8, :cond_1c

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_1c
    :goto_c
    const/high16 v9, 0x3f800000    # 1.0f

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_1d
    const/4 v15, 0x3

    .line 450
    goto :goto_c

    .line 451
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-eqz v11, :cond_1e

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 458
    .line 459
    .line 460
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 461
    .line 462
    .line 463
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Landroidx/compose/material3/InputPhase;

    .line 472
    .line 473
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-eqz v14, :cond_1f

    .line 481
    .line 482
    invoke-static {v10, v6, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_1f
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    aget v9, v21, v9

    .line 490
    .line 491
    const/4 v10, 0x1

    .line 492
    if-eq v9, v10, :cond_22

    .line 493
    .line 494
    const/4 v10, 0x2

    .line 495
    if-eq v9, v10, :cond_21

    .line 496
    .line 497
    if-ne v9, v15, :cond_20

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_20
    new-instance v0, LQ5/p;

    .line 501
    .line 502
    invoke-direct {v0}, LQ5/p;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_21
    if-eqz v8, :cond_22

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_22
    const/high16 v20, 0x3f800000    # 1.0f

    .line 510
    .line 511
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-eqz v9, :cond_23

    .line 516
    .line 517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 518
    .line 519
    .line 520
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 521
    .line 522
    .line 523
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-interface {v4, v9, v1, v10}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 540
    .line 541
    const-string v14, "PlaceholderOpacity"

    .line 542
    .line 543
    move-object v9, v0

    .line 544
    move-object v10, v11

    .line 545
    move-object v11, v12

    .line 546
    move-object v12, v4

    .line 547
    const/4 v4, 0x3

    .line 548
    move-object v15, v1

    .line 549
    move/from16 v16, v22

    .line 550
    .line 551
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 552
    .line 553
    .line 554
    move-result-object v18

    .line 555
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 559
    .line 560
    .line 561
    sget-object v9, Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelTextStyleColor$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelTextStyleColor$2;

    .line 562
    .line 563
    const v15, -0x57267098

    .line 564
    .line 565
    .line 566
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    check-cast v10, Landroidx/compose/material3/InputPhase;

    .line 574
    .line 575
    const v11, 0x708e3bd3

    .line 576
    .line 577
    .line 578
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    const-string v13, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:315)"

    .line 586
    .line 587
    if-eqz v12, :cond_24

    .line 588
    .line 589
    invoke-static {v11, v6, v5, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_24
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    aget v10, v21, v10

    .line 597
    .line 598
    const/4 v12, 0x1

    .line 599
    if-ne v10, v12, :cond_25

    .line 600
    .line 601
    move-wide/from16 v19, p2

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_25
    move-wide/from16 v19, p4

    .line 605
    .line 606
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-eqz v10, :cond_26

    .line 611
    .line 612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 613
    .line 614
    .line 615
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 616
    .line 617
    .line 618
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    const v14, -0x384212

    .line 623
    .line 624
    .line 625
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    if-nez v12, :cond_27

    .line 637
    .line 638
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 639
    .line 640
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    if-ne v14, v12, :cond_28

    .line 645
    .line 646
    :cond_27
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 647
    .line 648
    invoke-static {v12}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    move-object v14, v10

    .line 657
    check-cast v14, Landroidx/compose/animation/core/TwoWayConverter;

    .line 658
    .line 659
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 663
    .line 664
    .line 665
    check-cast v14, Landroidx/compose/animation/core/TwoWayConverter;

    .line 666
    .line 667
    const v10, 0x6e220c08

    .line 668
    .line 669
    .line 670
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    check-cast v10, Landroidx/compose/material3/InputPhase;

    .line 678
    .line 679
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    if-eqz v12, :cond_29

    .line 687
    .line 688
    invoke-static {v11, v6, v5, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :cond_29
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    aget v10, v21, v10

    .line 696
    .line 697
    const/4 v12, 0x1

    .line 698
    if-ne v10, v12, :cond_2a

    .line 699
    .line 700
    move-wide/from16 v19, p2

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_2a
    move-wide/from16 v19, p4

    .line 704
    .line 705
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    if-eqz v10, :cond_2b

    .line 710
    .line 711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 712
    .line 713
    .line 714
    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 715
    .line 716
    .line 717
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    check-cast v12, Landroidx/compose/material3/InputPhase;

    .line 726
    .line 727
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 731
    .line 732
    .line 733
    move-result v16

    .line 734
    if-eqz v16, :cond_2c

    .line 735
    .line 736
    invoke-static {v11, v6, v5, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_2c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    aget v5, v21, v5

    .line 744
    .line 745
    const/4 v11, 0x1

    .line 746
    if-ne v5, v11, :cond_2d

    .line 747
    .line 748
    move-wide/from16 v11, p2

    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_2d
    move-wide/from16 v11, p4

    .line 752
    .line 753
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-eqz v5, :cond_2e

    .line 758
    .line 759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 760
    .line 761
    .line 762
    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 763
    .line 764
    .line 765
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    invoke-interface {v9, v5, v1, v12}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    move-object v12, v5

    .line 782
    check-cast v12, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 783
    .line 784
    const v16, 0x38000

    .line 785
    .line 786
    .line 787
    const-string v5, "LabelTextStyleColor"

    .line 788
    .line 789
    move-object v9, v0

    .line 790
    move-object v13, v14

    .line 791
    const v6, -0x384212

    .line 792
    .line 793
    .line 794
    move-object v14, v5

    .line 795
    const v5, -0x57267098

    .line 796
    .line 797
    .line 798
    move-object v15, v1

    .line 799
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 800
    .line 801
    .line 802
    move-result-object v19

    .line 803
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 804
    .line 805
    .line 806
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 807
    .line 808
    .line 809
    sget-object v9, Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelContentColor$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelContentColor$2;

    .line 810
    .line 811
    and-int/lit16 v10, v3, 0x1c00

    .line 812
    .line 813
    or-int/lit16 v10, v10, 0x180

    .line 814
    .line 815
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    shr-int/lit8 v11, v10, 0x6

    .line 823
    .line 824
    and-int/lit8 v11, v11, 0x70

    .line 825
    .line 826
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    invoke-interface {v7, v5, v1, v11}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 835
    .line 836
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 837
    .line 838
    .line 839
    move-result-wide v11

    .line 840
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    if-nez v6, :cond_2f

    .line 856
    .line 857
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 858
    .line 859
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    if-ne v11, v6, :cond_30

    .line 864
    .line 865
    :cond_2f
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 866
    .line 867
    invoke-static {v6}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    move-object v11, v5

    .line 876
    check-cast v11, Landroidx/compose/animation/core/TwoWayConverter;

    .line 877
    .line 878
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 882
    .line 883
    .line 884
    move-object v13, v11

    .line 885
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 886
    .line 887
    shl-int/lit8 v5, v10, 0x3

    .line 888
    .line 889
    const/16 v6, 0xc40

    .line 890
    .line 891
    and-int v5, v5, v17

    .line 892
    .line 893
    or-int/2addr v5, v6

    .line 894
    const v6, 0x6e220c08

    .line 895
    .line 896
    .line 897
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    shr-int/lit8 v5, v5, 0x9

    .line 905
    .line 906
    and-int/lit8 v5, v5, 0x70

    .line 907
    .line 908
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    invoke-interface {v7, v6, v1, v10}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-interface {v7, v6, v1, v5}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    const/4 v6, 0x0

    .line 933
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-interface {v9, v5, v1, v6}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    move-object v12, v5

    .line 942
    check-cast v12, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 943
    .line 944
    const v16, 0x38000

    .line 945
    .line 946
    .line 947
    const-string v14, "LabelContentColor"

    .line 948
    .line 949
    move-object v9, v0

    .line 950
    move-object v15, v1

    .line 951
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 956
    .line 957
    .line 958
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 959
    .line 960
    .line 961
    invoke-static {v2}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-1(Landroidx/compose/runtime/State;)F

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-5(Landroidx/compose/runtime/State;)J

    .line 970
    .line 971
    .line 972
    move-result-wide v5

    .line 973
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    invoke-static {v0}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-6(Landroidx/compose/runtime/State;)J

    .line 978
    .line 979
    .line 980
    move-result-wide v5

    .line 981
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-3(Landroidx/compose/runtime/State;)F

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    shr-int/lit8 v0, v3, 0x3

    .line 994
    .line 995
    and-int v0, v0, v17

    .line 996
    .line 997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v15

    .line 1001
    move-object/from16 v9, p8

    .line 1002
    .line 1003
    move-object v14, v1

    .line 1004
    invoke-interface/range {v9 .. v15}, Lc6/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_31

    .line 1012
    .line 1013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1014
    .line 1015
    .line 1016
    :cond_31
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    if-nez v11, :cond_32

    .line 1021
    .line 1022
    goto :goto_13

    .line 1023
    :cond_32
    new-instance v12, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;

    .line 1024
    .line 1025
    move-object v0, v12

    .line 1026
    move-object/from16 v1, p0

    .line 1027
    .line 1028
    move-object/from16 v2, p1

    .line 1029
    .line 1030
    move-wide/from16 v3, p2

    .line 1031
    .line 1032
    move-wide/from16 v5, p4

    .line 1033
    .line 1034
    move-object/from16 v7, p6

    .line 1035
    .line 1036
    move/from16 v8, p7

    .line 1037
    .line 1038
    move-object/from16 v9, p8

    .line 1039
    .line 1040
    move/from16 v10, p10

    .line 1041
    .line 1042
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;-><init>(Landroidx/compose/material3/TextFieldTransitionScope;Landroidx/compose/material3/InputPhase;JJLc6/o;ZLc6/r;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_13
    return-void
.end method
