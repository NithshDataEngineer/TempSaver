.class public abstract Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls4/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lc6/n;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onDismissed"

    .line 15
    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "content"

    .line 20
    .line 21
    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0xbe4015b

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    and-int/lit8 v1, p6, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    or-int/lit8 v1, v11, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x2

    .line 53
    :goto_0
    or-int/2addr v1, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v11

    .line 56
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x30

    .line 61
    .line 62
    :cond_3
    move-object/from16 v3, p1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    and-int/lit8 v3, v11, 0x70

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/16 v4, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v1, v4

    .line 83
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    or-int/lit16 v1, v1, 0x180

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    and-int/lit16 v4, v11, 0x380

    .line 91
    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    const/16 v4, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/16 v4, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v1, v4

    .line 106
    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    or-int/lit16 v1, v1, 0xc00

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    and-int/lit16 v4, v11, 0x1c00

    .line 114
    .line 115
    if-nez v4, :cond_b

    .line 116
    .line 117
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    const/16 v4, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/16 v4, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v1, v4

    .line 129
    :cond_b
    :goto_7
    and-int/lit16 v4, v1, 0x16db

    .line 130
    .line 131
    const/16 v5, 0x492

    .line 132
    .line 133
    if-ne v4, v5, :cond_d

    .line 134
    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_c

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    .line 145
    move-object v2, v3

    .line 146
    move-object v13, v7

    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 150
    .line 151
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    .line 153
    move-object/from16 v20, v2

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move-object/from16 v20, v3

    .line 157
    .line 158
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    const/4 v2, -0x1

    .line 165
    const-string v3, "com.stripe.android.common.ui.ElementsBottomSheetLayout (ElementsBottomSheetLayout.kt:25)"

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_f
    const/4 v0, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-static {v0, v7, v2, v3}, Lr/d;->e(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lr/c;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x7

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    const-wide/16 v15, 0x0

    .line 185
    .line 186
    move-object/from16 v17, v7

    .line 187
    .line 188
    invoke-static/range {v12 .. v19}, Ls4/e;->a(FJJLandroidx/compose/runtime/Composer;II)Ls4/d;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, LQ5/I;->a:LQ5/I;

    .line 193
    .line 194
    new-instance v6, Lu2/a$a;

    .line 195
    .line 196
    invoke-direct {v6, v8, v0}, Lu2/a$a;-><init>(Ls4/g;LU5/d;)V

    .line 197
    .line 198
    .line 199
    const/16 v12, 0x46

    .line 200
    .line 201
    invoke-static {v5, v6, v7, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Ls4/g;->b()Landroidx/compose/material/ModalBottomSheetState;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Landroidx/compose/material/ModalBottomSheetState;->getTargetValue()Landroidx/compose/material/ModalBottomSheetValue;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v6, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 213
    .line 214
    if-ne v5, v6, :cond_10

    .line 215
    .line 216
    invoke-virtual {v4}, Ls4/d;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    move v12, v5

    .line 225
    goto :goto_a

    .line 226
    :cond_10
    const/4 v5, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    :goto_a
    const/4 v5, 0x7

    .line 229
    invoke-static {v2, v2, v0, v5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const/16 v18, 0xc30

    .line 234
    .line 235
    const/16 v19, 0x14

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const-string v15, "StatusBarColorAlpha"

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move-object/from16 v17, v7

    .line 243
    .line 244
    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lu2/a;->b(Landroidx/compose/runtime/State;)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-instance v6, Lu2/a$b;

    .line 257
    .line 258
    invoke-direct {v6, v3, v4, v2, v0}, Lu2/a$b;-><init>(Lr/c;Ls4/d;Landroidx/compose/runtime/State;LU5/d;)V

    .line 259
    .line 260
    .line 261
    const/16 v2, 0x200

    .line 262
    .line 263
    invoke-static {v3, v5, v6, v7, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 264
    .line 265
    .line 266
    const v2, -0x4e1cce1a

    .line 267
    .line 268
    .line 269
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-nez v2, :cond_11

    .line 281
    .line 282
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-ne v5, v2, :cond_12

    .line 289
    .line 290
    :cond_11
    new-instance v5, Lu2/a$c;

    .line 291
    .line 292
    invoke-direct {v5, v3, v0}, Lu2/a$c;-><init>(Lr/c;LU5/d;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_12
    check-cast v5, Lc6/n;

    .line 299
    .line 300
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x40

    .line 304
    .line 305
    invoke-static {v3, v5, v7, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 306
    .line 307
    .line 308
    sget v0, Ls4/g;->e:I

    .line 309
    .line 310
    and-int/lit8 v2, v1, 0xe

    .line 311
    .line 312
    or-int/2addr v0, v2

    .line 313
    sget v2, Ls4/d;->d:I

    .line 314
    .line 315
    shl-int/lit8 v2, v2, 0x3

    .line 316
    .line 317
    or-int/2addr v0, v2

    .line 318
    shl-int/lit8 v1, v1, 0x3

    .line 319
    .line 320
    and-int/lit16 v2, v1, 0x380

    .line 321
    .line 322
    or-int/2addr v0, v2

    .line 323
    and-int/lit16 v2, v1, 0x1c00

    .line 324
    .line 325
    or-int/2addr v0, v2

    .line 326
    const v2, 0xe000

    .line 327
    .line 328
    .line 329
    and-int/2addr v1, v2

    .line 330
    or-int v6, v0, v1

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    move-object v1, v4

    .line 336
    move-object/from16 v2, v20

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    move-object v5, v7

    .line 343
    move-object v13, v7

    .line 344
    move v7, v12

    .line 345
    invoke-static/range {v0 .. v7}, Ls4/f;->a(Ls4/g;Ls4/d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 355
    .line 356
    .line 357
    :cond_13
    move-object/from16 v2, v20

    .line 358
    .line 359
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_14

    .line 364
    .line 365
    new-instance v12, Lu2/a$d;

    .line 366
    .line 367
    move-object v0, v12

    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    move-object/from16 v4, p3

    .line 373
    .line 374
    move/from16 v5, p5

    .line 375
    .line 376
    move/from16 v6, p6

    .line 377
    .line 378
    invoke-direct/range {v0 .. v6}, Lu2/a$d;-><init>(Ls4/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lc6/n;II)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)F
    .locals 0

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

.method public static final synthetic c(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lu2/a;->b(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Lu2/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
