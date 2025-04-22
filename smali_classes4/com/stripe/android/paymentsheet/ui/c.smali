.class public abstract Lcom/stripe/android/paymentsheet/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/animation/ContentTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v5, 0x5a

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    invoke-static {v1, v5, v3, v6, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/stripe/android/paymentsheet/ui/c;->a:Landroidx/compose/animation/ContentTransform;

    .line 32
    .line 33
    return-void
.end method

.method private static final a(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x72da1f3a

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    move v13, v4

    .line 50
    and-int/lit8 v4, v13, 0x5b

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-ne v4, v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    const-string v6, "com.stripe.android.paymentsheet.ui.AnimatedCompleteProcessing (PrimaryButtonNew.kt:227)"

    .line 76
    .line 77
    invoke-static {v3, v13, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const v4, 0x7834a215

    .line 95
    .line 96
    .line 97
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 105
    .line 106
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v15, 0x0

    .line 111
    if-ne v4, v6, :cond_7

    .line 112
    .line 113
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v4, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    move-object v11, v4

    .line 123
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 124
    .line 125
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 126
    .line 127
    .line 128
    const v4, 0x7834ab42

    .line 129
    .line 130
    .line 131
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v10, 0x0

    .line 143
    if-ne v4, v5, :cond_9

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    move-object v9, v4

    .line 159
    check-cast v9, Landroidx/compose/runtime/MutableFloatState;

    .line 160
    .line 161
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Lcom/stripe/android/paymentsheet/ui/c;->d(Landroidx/compose/runtime/MutableFloatState;)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const v5, 0x7834d530

    .line 169
    .line 170
    .line 171
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-ne v5, v6, :cond_a

    .line 183
    .line 184
    new-instance v5, Lcom/stripe/android/paymentsheet/ui/c$e;

    .line 185
    .line 186
    invoke-direct {v5, v11}, Lcom/stripe/android/paymentsheet/ui/c$e;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    move-object v8, v5

    .line 193
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 196
    .line 197
    .line 198
    const/16 v16, 0x6c00

    .line 199
    .line 200
    const/16 v17, 0x6

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const-string v7, "CheckmarkAnimation"

    .line 205
    .line 206
    move-object/from16 v18, v9

    .line 207
    .line 208
    move-object v9, v12

    .line 209
    move/from16 v10, v16

    .line 210
    .line 211
    move-object/from16 p2, v11

    .line 212
    .line 213
    move/from16 v11, v17

    .line 214
    .line 215
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    shr-int/lit8 v5, v13, 0x3

    .line 220
    .line 221
    and-int/lit8 v5, v5, 0xe

    .line 222
    .line 223
    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-nez v3, :cond_e

    .line 228
    .line 229
    const v3, -0x719636d7

    .line 230
    .line 231
    .line 232
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 233
    .line 234
    .line 235
    sget-object v3, LQ5/I;->a:LQ5/I;

    .line 236
    .line 237
    const v6, 0x7834f8c9

    .line 238
    .line 239
    .line 240
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-ne v6, v7, :cond_b

    .line 252
    .line 253
    new-instance v6, Lcom/stripe/android/paymentsheet/ui/c$a;

    .line 254
    .line 255
    move-object/from16 v7, v18

    .line 256
    .line 257
    invoke-direct {v6, v7, v15}, Lcom/stripe/android/paymentsheet/ui/c$a;-><init>(Landroidx/compose/runtime/MutableFloatState;LU5/d;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    check-cast v6, Lc6/n;

    .line 264
    .line 265
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 266
    .line 267
    .line 268
    const/16 v7, 0x46

    .line 269
    .line 270
    invoke-static {v3, v6, v12, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 271
    .line 272
    .line 273
    invoke-static/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/ui/c;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v5}, Lcom/stripe/android/paymentsheet/ui/c;->g(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const v7, 0x78350e88

    .line 286
    .line 287
    .line 288
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-nez v7, :cond_c

    .line 300
    .line 301
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-ne v8, v7, :cond_d

    .line 306
    .line 307
    :cond_c
    new-instance v8, Lcom/stripe/android/paymentsheet/ui/c$b;

    .line 308
    .line 309
    move-object/from16 v7, p2

    .line 310
    .line 311
    invoke-direct {v8, v7, v5, v15}, Lcom/stripe/android/paymentsheet/ui/c$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;LU5/d;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    check-cast v8, Lc6/n;

    .line 318
    .line 319
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 320
    .line 321
    .line 322
    const/16 v5, 0x200

    .line 323
    .line 324
    invoke-static {v3, v6, v8, v12, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_e
    const v3, -0x7190a4f6

    .line 332
    .line 333
    .line 334
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Lcom/stripe/android/paymentsheet/ui/c;->g(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const v6, 0x78352a7c

    .line 342
    .line 343
    .line 344
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-nez v6, :cond_f

    .line 356
    .line 357
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-ne v7, v6, :cond_10

    .line 362
    .line 363
    :cond_f
    new-instance v7, Lcom/stripe/android/paymentsheet/ui/c$c;

    .line 364
    .line 365
    invoke-direct {v7, v5, v15}, Lcom/stripe/android/paymentsheet/ui/c$c;-><init>(Landroidx/compose/runtime/State;LU5/d;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    check-cast v7, Lc6/n;

    .line 372
    .line 373
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 374
    .line 375
    .line 376
    const/16 v5, 0x40

    .line 377
    .line 378
    invoke-static {v3, v7, v12, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 382
    .line 383
    .line 384
    :goto_5
    sget v3, Lv3/t;->s:I

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-static {v3, v12, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 392
    .line 393
    new-instance v6, Landroidx/compose/ui/BiasAlignment;

    .line 394
    .line 395
    invoke-static {v4}, Lcom/stripe/android/paymentsheet/ui/c;->f(Landroidx/compose/runtime/State;)F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-direct {v6, v4, v7}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v5, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    sget-object v4, LO3/N;->a:LO3/N;

    .line 408
    .line 409
    const/4 v5, 0x6

    .line 410
    invoke-virtual {v4, v12, v5}, LO3/N;->a(Landroidx/compose/runtime/Composer;I)LO3/K;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, LO3/K;->d()J

    .line 415
    .line 416
    .line 417
    move-result-wide v7

    .line 418
    const/16 v10, 0x38

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v5, 0x0

    .line 422
    move-object v4, v3

    .line 423
    move-object v9, v12

    .line 424
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_11

    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 434
    .line 435
    .line 436
    :cond_11
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_12

    .line 441
    .line 442
    new-instance v4, Lcom/stripe/android/paymentsheet/ui/c$d;

    .line 443
    .line 444
    invoke-direct {v4, v0, v1, v2}, Lcom/stripe/android/paymentsheet/ui/c$d;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function0;I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 448
    .line 449
    .line 450
    :cond_12
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final c(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final d(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/State;)F
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

.method private static final g(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, 0x6796dce0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v6, v5, 0xe

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x380

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v6, 0x16db

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    if-ne v7, v8, :cond_9

    .line 89
    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, v15

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    const-string v8, "com.stripe.android.paymentsheet.ui.Content (PrimaryButtonNew.kt:152)"

    .line 111
    .line 112
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    instance-of v0, v2, Lcom/stripe/android/paymentsheet/ui/d$a;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x1

    .line 126
    invoke-static {v0, v7, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 131
    .line 132
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Lcom/stripe/android/paymentsheet/ui/c$f;->a:Lcom/stripe/android/paymentsheet/ui/c$f;

    .line 137
    .line 138
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/c$g;

    .line 139
    .line 140
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/stripe/android/paymentsheet/ui/c$g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ui/d;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const v10, 0x3a256c7d

    .line 144
    .line 145
    .line 146
    invoke-static {v15, v10, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const v14, 0x1861b0

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x28

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const-string v10, "ContentAnimation"

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v13, v15

    .line 160
    move-object/from16 v16, v15

    .line 161
    .line 162
    move v15, v0

    .line 163
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lc6/p;Landroidx/compose/runtime/Composer;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_6
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_c

    .line 180
    .line 181
    new-instance v7, Lcom/stripe/android/paymentsheet/ui/c$h;

    .line 182
    .line 183
    move-object v0, v7

    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    move/from16 v3, p2

    .line 189
    .line 190
    move-object/from16 v4, p3

    .line 191
    .line 192
    move/from16 v5, p5

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/c$h;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/d;ZLkotlin/jvm/functions/Function0;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    return-void
.end method

.method public static final i(Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    move/from16 v14, p7

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x6

    .line 15
    const-string v5, "label"

    .line 16
    .line 17
    invoke-static {v11, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "onClick"

    .line 21
    .line 22
    invoke-static {v13, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v5, 0x166b136d

    .line 26
    .line 27
    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v9, 0x1

    .line 35
    and-int/lit8 v6, p8, 0x1

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    or-int/lit8 v6, v14, 0x6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v6, v14, 0xe

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x2

    .line 56
    :goto_0
    or-int/2addr v6, v14

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, v14

    .line 59
    :goto_1
    and-int/lit8 v8, p8, 0x2

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    or-int/lit8 v6, v6, 0x30

    .line 64
    .line 65
    :cond_3
    move/from16 v8, p1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    and-int/lit8 v8, v14, 0x70

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    move/from16 v8, p1

    .line 73
    .line 74
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-eqz v15, :cond_5

    .line 79
    .line 80
    const/16 v15, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/16 v15, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v6, v15

    .line 86
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    or-int/lit16 v6, v6, 0x180

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    and-int/lit16 v3, v14, 0x380

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    const/16 v3, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v3, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v6, v3

    .line 109
    :cond_8
    :goto_5
    and-int/lit16 v3, v14, 0x1c00

    .line 110
    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    and-int/lit8 v3, p8, 0x8

    .line 114
    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    move-object/from16 v3, p3

    .line 118
    .line 119
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_a

    .line 124
    .line 125
    const/16 v15, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move-object/from16 v3, p3

    .line 129
    .line 130
    :cond_a
    const/16 v15, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v6, v15

    .line 133
    goto :goto_7

    .line 134
    :cond_b
    move-object/from16 v3, p3

    .line 135
    .line 136
    :goto_7
    and-int/lit8 v1, p8, 0x10

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    or-int/lit16 v6, v6, 0x6000

    .line 141
    .line 142
    :cond_c
    move-object/from16 v15, p4

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    const v15, 0xe000

    .line 146
    .line 147
    .line 148
    and-int/2addr v15, v14

    .line 149
    if-nez v15, :cond_c

    .line 150
    .line 151
    move-object/from16 v15, p4

    .line 152
    .line 153
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_e

    .line 158
    .line 159
    const/16 v16, 0x4000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/16 v16, 0x2000

    .line 163
    .line 164
    :goto_8
    or-int v6, v6, v16

    .line 165
    .line 166
    :goto_9
    and-int/lit8 v2, p8, 0x20

    .line 167
    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    const/high16 v2, 0x30000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v6, v2

    .line 173
    goto :goto_b

    .line 174
    :cond_f
    const/high16 v2, 0x70000

    .line 175
    .line 176
    and-int/2addr v2, v14

    .line 177
    if-nez v2, :cond_11

    .line 178
    .line 179
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_10

    .line 184
    .line 185
    const/high16 v2, 0x20000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_10
    const/high16 v2, 0x10000

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_11
    :goto_b
    const v2, 0x5b6db

    .line 192
    .line 193
    .line 194
    and-int/2addr v2, v6

    .line 195
    const v0, 0x12492

    .line 196
    .line 197
    .line 198
    if-ne v2, v0, :cond_13

    .line 199
    .line 200
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_12

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 208
    .line 209
    .line 210
    move-object v4, v3

    .line 211
    move-object v13, v10

    .line 212
    move-object v5, v15

    .line 213
    goto/16 :goto_15

    .line 214
    .line 215
    :cond_13
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, v14, 0x1

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    if-eqz v0, :cond_16

    .line 222
    .line 223
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_14

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, p8, 0x8

    .line 234
    .line 235
    if-eqz v0, :cond_15

    .line 236
    .line 237
    and-int/lit16 v6, v6, -0x1c01

    .line 238
    .line 239
    :cond_15
    move v0, v6

    .line 240
    move-object/from16 v23, v15

    .line 241
    .line 242
    move-object v6, v3

    .line 243
    goto :goto_10

    .line 244
    :cond_16
    :goto_d
    and-int/lit8 v0, p8, 0x8

    .line 245
    .line 246
    if-eqz v0, :cond_17

    .line 247
    .line 248
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/d$b;

    .line 249
    .line 250
    invoke-direct {v0, v2}, Lcom/stripe/android/paymentsheet/ui/d$b;-><init>(LC2/c;)V

    .line 251
    .line 252
    .line 253
    and-int/lit16 v6, v6, -0x1c01

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_17
    move-object v0, v3

    .line 257
    :goto_e
    if-eqz v1, :cond_18

    .line 258
    .line 259
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/c$i;->a:Lcom/stripe/android/paymentsheet/ui/c$i;

    .line 260
    .line 261
    move-object/from16 v23, v1

    .line 262
    .line 263
    :goto_f
    move/from16 v24, v6

    .line 264
    .line 265
    move-object v6, v0

    .line 266
    move/from16 v0, v24

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_18
    move-object/from16 v23, v15

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_19

    .line 280
    .line 281
    const/4 v1, -0x1

    .line 282
    const-string v3, "com.stripe.android.paymentsheet.ui.PrimaryButton (PrimaryButtonNew.kt:89)"

    .line 283
    .line 284
    invoke-static {v5, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_19
    instance-of v0, v6, Lcom/stripe/android/paymentsheet/ui/d$a;

    .line 288
    .line 289
    sget-object v1, LO3/N;->a:LO3/N;

    .line 290
    .line 291
    invoke-virtual {v1, v10, v4}, LO3/N;->a(Landroidx/compose/runtime/Composer;I)LO3/K;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v1, v10, v4}, LO3/N;->e(Landroidx/compose/runtime/Composer;I)LO3/M;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const v1, -0x657d6d12

    .line 300
    .line 301
    .line 302
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    or-int/2addr v1, v4

    .line 314
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v1, :cond_1a

    .line 319
    .line 320
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-ne v4, v1, :cond_1c

    .line 327
    .line 328
    :cond_1a
    if-eqz v0, :cond_1b

    .line 329
    .line 330
    invoke-virtual {v5}, LO3/K;->e()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    goto :goto_11

    .line 335
    :cond_1b
    invoke-virtual {v5}, LO3/K;->a()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    :goto_11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_1c
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 347
    .line 348
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 349
    .line 350
    .line 351
    move-result-wide v15

    .line 352
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 353
    .line 354
    .line 355
    const v0, -0x657d527b

    .line 356
    .line 357
    .line 358
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1d

    .line 376
    .line 377
    goto :goto_12

    .line 378
    :cond_1d
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v1, 0x64

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-static {v1, v4, v0, v7, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    const/16 v21, 0x180

    .line 390
    .line 391
    const/16 v22, 0x8

    .line 392
    .line 393
    const-string v18, "BackgroundAnimation"

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    move-object/from16 v20, v10

    .line 398
    .line 399
    invoke-static/range {v15 .. v22}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    move-wide v15, v0

    .line 414
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v12, :cond_1e

    .line 422
    .line 423
    const v1, -0x657d22e0

    .line 424
    .line 425
    .line 426
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 430
    .line 431
    sget v2, Landroidx/compose/material/ContentAlpha;->$stable:I

    .line 432
    .line 433
    invoke-virtual {v1, v10, v2}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 438
    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_1e
    const v1, -0x657d1ffc

    .line 442
    .line 443
    .line 444
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 448
    .line 449
    sget v2, Landroidx/compose/material/ContentAlpha;->$stable:I

    .line 450
    .line 451
    invoke-virtual {v1, v10, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    goto :goto_13

    .line 456
    :goto_14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-array v7, v9, [Landroidx/compose/runtime/ProvidedValue;

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    aput-object v0, v7, v1

    .line 468
    .line 469
    new-instance v4, Lcom/stripe/android/paymentsheet/ui/c$j;

    .line 470
    .line 471
    move-object v0, v4

    .line 472
    move-object/from16 v1, p5

    .line 473
    .line 474
    move/from16 v2, p2

    .line 475
    .line 476
    move-object v11, v4

    .line 477
    move-object v4, v5

    .line 478
    move-object/from16 v17, v6

    .line 479
    .line 480
    move-wide v5, v15

    .line 481
    move-object v15, v7

    .line 482
    move-object/from16 v7, p0

    .line 483
    .line 484
    move-object/from16 v8, v17

    .line 485
    .line 486
    const/4 v12, 0x1

    .line 487
    move/from16 v9, p1

    .line 488
    .line 489
    move-object v13, v10

    .line 490
    move-object/from16 v10, v23

    .line 491
    .line 492
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/paymentsheet/ui/c$j;-><init>(Lkotlin/jvm/functions/Function0;ZLO3/M;LO3/K;JLjava/lang/String;Lcom/stripe/android/paymentsheet/ui/d;ZLkotlin/jvm/functions/Function0;)V

    .line 493
    .line 494
    .line 495
    const v0, 0x327816ad

    .line 496
    .line 497
    .line 498
    invoke-static {v13, v0, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/16 v1, 0x38

    .line 503
    .line 504
    invoke-static {v15, v0, v13, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1f

    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 514
    .line 515
    .line 516
    :cond_1f
    move-object/from16 v4, v17

    .line 517
    .line 518
    move-object/from16 v5, v23

    .line 519
    .line 520
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    if-eqz v9, :cond_20

    .line 525
    .line 526
    new-instance v10, Lcom/stripe/android/paymentsheet/ui/c$k;

    .line 527
    .line 528
    move-object v0, v10

    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move/from16 v2, p1

    .line 532
    .line 533
    move/from16 v3, p2

    .line 534
    .line 535
    move-object/from16 v6, p5

    .line 536
    .line 537
    move/from16 v7, p7

    .line 538
    .line 539
    move/from16 v8, p8

    .line 540
    .line 541
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/ui/c$k;-><init>(Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 545
    .line 546
    .line 547
    :cond_20
    return-void
.end method

.method private static final j(Landroidx/compose/foundation/layout/BoxScope;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0xb57c1ab

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v6, v5, 0xe

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x380

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v6, 0x16db

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    if-ne v7, v8, :cond_9

    .line 89
    .line 90
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    const/4 v7, -0x1

    .line 109
    const-string v8, "com.stripe.android.paymentsheet.ui.StaticIncompleteProcessing (PrimaryButtonNew.kt:187)"

    .line 110
    .line 111
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    sget-object v0, LO3/N;->a:LO3/N;

    .line 115
    .line 116
    const/4 v7, 0x6

    .line 117
    invoke-virtual {v0, v2, v7}, LO3/N;->a(Landroidx/compose/runtime/Composer;I)LO3/K;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v0, v2, v7}, LO3/N;->f(Landroidx/compose/runtime/Composer;I)LO3/P;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LO3/P;->a()Landroidx/compose/ui/text/font/FontFamily;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_b

    .line 130
    .line 131
    sget-object v7, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 132
    .line 133
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_b
    move-object/from16 v35, v7

    .line 138
    .line 139
    invoke-virtual {v0}, LO3/P;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v30

    .line 143
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 146
    .line 147
    .line 148
    move-result-object v32

    .line 149
    new-instance v27, Landroidx/compose/ui/text/TextStyle;

    .line 150
    .line 151
    move-object/from16 v26, v27

    .line 152
    .line 153
    const v57, 0xffffd9

    .line 154
    .line 155
    .line 156
    const/16 v58, 0x0

    .line 157
    .line 158
    const-wide/16 v28, 0x0

    .line 159
    .line 160
    const/16 v33, 0x0

    .line 161
    .line 162
    const/16 v34, 0x0

    .line 163
    .line 164
    const/16 v36, 0x0

    .line 165
    .line 166
    const-wide/16 v37, 0x0

    .line 167
    .line 168
    const/16 v39, 0x0

    .line 169
    .line 170
    const/16 v40, 0x0

    .line 171
    .line 172
    const/16 v41, 0x0

    .line 173
    .line 174
    const-wide/16 v42, 0x0

    .line 175
    .line 176
    const/16 v44, 0x0

    .line 177
    .line 178
    const/16 v45, 0x0

    .line 179
    .line 180
    const/16 v46, 0x0

    .line 181
    .line 182
    const/16 v47, 0x0

    .line 183
    .line 184
    const/16 v48, 0x0

    .line 185
    .line 186
    const-wide/16 v49, 0x0

    .line 187
    .line 188
    const/16 v51, 0x0

    .line 189
    .line 190
    const/16 v52, 0x0

    .line 191
    .line 192
    const/16 v53, 0x0

    .line 193
    .line 194
    const/16 v54, 0x0

    .line 195
    .line 196
    const/16 v55, 0x0

    .line 197
    .line 198
    const/16 v56, 0x0

    .line 199
    .line 200
    invoke-direct/range {v27 .. v58}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/p;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, LO3/K;->c()J

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    const/16 v22, 0xe

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v31

    .line 235
    move-wide/from16 v8, v31

    .line 236
    .line 237
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 238
    .line 239
    sget-object v33, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 240
    .line 241
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v1, v0, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    shr-int/lit8 v6, v6, 0x3

    .line 250
    .line 251
    and-int/lit8 v28, v6, 0xe

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const v30, 0xfff8

    .line 256
    .line 257
    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const-wide/16 v16, 0x0

    .line 264
    .line 265
    move-wide/from16 v15, v16

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const-wide/16 v19, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    move-object/from16 v6, p1

    .line 284
    .line 285
    move-object/from16 v27, v2

    .line 286
    .line 287
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 288
    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    const v6, 0x7995ba42

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v1, v0, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    move-wide/from16 v7, v31

    .line 309
    .line 310
    move-object v9, v2

    .line 311
    invoke-static/range {v6 .. v11}, Lu2/b;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    if-eqz v4, :cond_d

    .line 319
    .line 320
    const v6, 0x799828cd

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 324
    .line 325
    .line 326
    sget v6, Lv3/t;->t:I

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-static {v6, v2, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-interface {v1, v0, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const/16 v12, 0x38

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    move-wide/from16 v9, v31

    .line 346
    .line 347
    move-object v11, v2

    .line 348
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    const v0, 0x799cd28b

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 371
    .line 372
    .line 373
    :cond_e
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-eqz v6, :cond_f

    .line 378
    .line 379
    new-instance v7, Lcom/stripe/android/paymentsheet/ui/c$l;

    .line 380
    .line 381
    move-object v0, v7

    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    move/from16 v3, p2

    .line 387
    .line 388
    move/from16 v4, p3

    .line 389
    .line 390
    move/from16 v5, p5

    .line 391
    .line 392
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/c$l;-><init>(Landroidx/compose/foundation/layout/BoxScope;Ljava/lang/String;ZZI)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/c;->a(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/c;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/c;->c(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/c;->e(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/c;->g(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/ui/c;->h(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/foundation/layout/BoxScope;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/ui/c;->j(Landroidx/compose/foundation/layout/BoxScope;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r()Landroidx/compose/animation/ContentTransform;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/c;->a:Landroidx/compose/animation/ContentTransform;

    .line 2
    .line 3
    return-object v0
.end method
