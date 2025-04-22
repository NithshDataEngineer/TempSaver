.class public abstract Lr4/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lr4/Q;ZLandroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x5ea2cee6

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
    const-string v2, "com.stripe.android.uicore.elements.CountryDropdown (PhoneNumberElementUI.kt:206)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lr4/Q;->y()Lr4/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    and-int/lit8 v0, p3, 0x70

    .line 50
    .line 51
    or-int/lit16 v6, v0, 0x188

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v2, p1

    .line 57
    move-object v5, p2

    .line 58
    invoke-static/range {v1 .. v7}, Lr4/z;->a(Lr4/y;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    new-instance v0, Lr4/T$a;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p3}, Lr4/T$a;-><init>(Lr4/Q;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static final b(ZLr4/Q;Landroidx/compose/ui/Modifier;Lc6/n;ZZLandroidx/compose/ui/focus/FocusRequester;Lc6/n;ILandroidx/compose/runtime/Composer;II)V
    .locals 50

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const-string v0, "controller"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x4c6c48ac    # 6.19404E7f

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 v3, v11, 0x4

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v3, p2

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v4, v11, 0x8

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Lr4/T$f;

    .line 36
    .line 37
    move/from16 v6, p0

    .line 38
    .line 39
    invoke-direct {v4, v2, v6}, Lr4/T$f;-><init>(Lr4/Q;Z)V

    .line 40
    .line 41
    .line 42
    const v7, 0x7d7b0227

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v7, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move/from16 v6, p0

    .line 51
    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    :goto_1
    and-int/lit8 v7, v11, 0x10

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move/from16 v7, p4

    .line 61
    .line 62
    :goto_2
    and-int/lit8 v9, v11, 0x20

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move/from16 v9, p5

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v12, v11, 0x40

    .line 71
    .line 72
    if-eqz v12, :cond_5

    .line 73
    .line 74
    const v12, 0x12200325

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 85
    .line 86
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-ne v12, v13, :cond_4

    .line 91
    .line 92
    new-instance v12, Landroidx/compose/ui/focus/FocusRequester;

    .line 93
    .line 94
    invoke-direct {v12}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v12, Landroidx/compose/ui/focus/FocusRequester;

    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    .line 104
    .line 105
    move-object v15, v12

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object/from16 v15, p6

    .line 108
    .line 109
    :goto_4
    and-int/lit16 v12, v11, 0x80

    .line 110
    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    const/16 v36, 0x0

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move-object/from16 v36, p7

    .line 117
    .line 118
    :goto_5
    and-int/lit16 v12, v11, 0x100

    .line 119
    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    sget-object v12, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 123
    .line 124
    invoke-virtual {v12}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    move/from16 v37, v12

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move/from16 v37, p8

    .line 132
    .line 133
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_8

    .line 138
    .line 139
    const/4 v12, -0x1

    .line 140
    const-string v13, "com.stripe.android.uicore.elements.PhoneNumberElementUI (PhoneNumberElementUI.kt:113)"

    .line 141
    .line 142
    invoke-static {v0, v10, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    const v0, 0x2e20b340

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 149
    .line 150
    .line 151
    const v0, -0x1d58f75c

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v38, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 162
    .line 163
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-ne v0, v12, :cond_9

    .line 168
    .line 169
    sget-object v0, LU5/h;->a:LU5/h;

    .line 170
    .line 171
    invoke-static {v0, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LU5/g;Landroidx/compose/runtime/Composer;)Ln6/M;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v12, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 176
    .line 177
    invoke-direct {v12, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ln6/M;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v12

    .line 184
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185
    .line 186
    .line 187
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ln6/M;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 194
    .line 195
    .line 196
    const v12, 0x12201dcd

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-ne v12, v13, :cond_a

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    move-object v13, v12

    .line 220
    check-cast v13, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 221
    .line 222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Landroidx/compose/ui/focus/FocusManager;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lr4/Q;->j()Lq6/L;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/16 v14, 0x8

    .line 240
    .line 241
    invoke-static {v5, v1, v14}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual/range {p1 .. p1}, Lr4/Q;->t()Lq6/L;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8, v1, v14}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual/range {p1 .. p1}, Lr4/Q;->getError()Lq6/L;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6, v1, v14}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual/range {p1 .. p1}, Lr4/Q;->b()Lq6/L;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v11, v1, v14}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    move-object/from16 v17, v13

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lr4/Q;->C()Lq6/L;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {v13, v1, v14}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    move-object/from16 v18, v13

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lr4/Q;->D()Lq6/L;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v13, v1, v14}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    invoke-static {v6}, Lr4/T;->i(Landroidx/compose/runtime/State;)Lr4/C;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_b

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    :goto_7
    const/4 v14, 0x0

    .line 297
    goto :goto_8

    .line 298
    :cond_b
    const/4 v6, 0x0

    .line 299
    goto :goto_7

    .line 300
    :goto_8
    invoke-static {v6, v1, v14, v14}, Lr4/C0;->d(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/TextFieldColors;

    .line 301
    .line 302
    .line 303
    move-result-object v31

    .line 304
    new-array v6, v14, [Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v13, Lr4/T$n;->a:Lr4/T$n;

    .line 307
    .line 308
    const/16 v19, 0xc08

    .line 309
    .line 310
    const/16 v21, 0x6

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    move-object/from16 p2, v6

    .line 317
    .line 318
    move-object/from16 p3, v22

    .line 319
    .line 320
    move-object/from16 p4, v23

    .line 321
    .line 322
    move-object/from16 p5, v13

    .line 323
    .line 324
    move-object/from16 p6, v1

    .line 325
    .line 326
    move/from16 p7, v19

    .line 327
    .line 328
    move/from16 p8, v21

    .line 329
    .line 330
    invoke-static/range {p2 .. p8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 335
    .line 336
    const v13, 0x122067d3

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 340
    .line 341
    .line 342
    if-eqz v9, :cond_c

    .line 343
    .line 344
    invoke-static {v8}, Lr4/T;->h(Landroidx/compose/runtime/State;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    new-instance v14, Lr4/T$g;

    .line 353
    .line 354
    move/from16 v39, v9

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-direct {v14, v12, v8, v6, v9}, Lr4/T$g;-><init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;LU5/d;)V

    .line 358
    .line 359
    .line 360
    const/16 v8, 0x40

    .line 361
    .line 362
    invoke-static {v13, v14, v1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_c
    move/from16 v39, v9

    .line 367
    .line 368
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Lr4/T;->g(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    move-object v8, v12

    .line 376
    move-object v12, v5

    .line 377
    new-instance v5, Lr4/T$h;

    .line 378
    .line 379
    move-object/from16 v9, v17

    .line 380
    .line 381
    move-object/from16 v14, v18

    .line 382
    .line 383
    move-object v13, v5

    .line 384
    invoke-direct {v5, v2}, Lr4/T$h;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    move/from16 v40, v7

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v14, 0x1

    .line 392
    invoke-static {v3, v5, v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v5, v9}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5, v15}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    sget-object v14, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberNational:Landroidx/compose/ui/autofill/AutofillType;

    .line 405
    .line 406
    invoke-static {v14}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    new-instance v7, Lr4/T$i;

    .line 411
    .line 412
    invoke-direct {v7, v2}, Lr4/T$i;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v21, v15

    .line 416
    .line 417
    const/16 v15, 0x30

    .line 418
    .line 419
    invoke-static {v5, v14, v7, v1, v15}, Lz4/a;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    new-instance v7, Lr4/T$j;

    .line 424
    .line 425
    invoke-direct {v7, v0, v9}, Lr4/T$j;-><init>(Ln6/M;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v7}, Landroidx/compose/ui/focus/FocusEventModifierKt;->onFocusEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v5, Lr4/T$k;

    .line 433
    .line 434
    invoke-direct {v5, v2, v6}, Lr4/T$k;-><init>(Lr4/Q;Landroidx/compose/runtime/MutableState;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v5}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v5, "PhoneNumberTextField"

    .line 442
    .line 443
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    move-object/from16 v6, v18

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    const/4 v5, 0x0

    .line 451
    new-instance v7, Lr4/T$l;

    .line 452
    .line 453
    invoke-direct {v7, v2, v11}, Lr4/T$l;-><init>(Lr4/Q;Landroidx/compose/runtime/State;)V

    .line 454
    .line 455
    .line 456
    const v9, 0x3f171a88

    .line 457
    .line 458
    .line 459
    const/4 v11, 0x1

    .line 460
    invoke-static {v1, v9, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 461
    .line 462
    .line 463
    move-result-object v18

    .line 464
    new-instance v7, Lr4/T$m;

    .line 465
    .line 466
    invoke-direct {v7, v6}, Lr4/T$m;-><init>(Landroidx/compose/runtime/State;)V

    .line 467
    .line 468
    .line 469
    const v6, 0x222f6d27

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v6, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 473
    .line 474
    .line 475
    move-result-object v19

    .line 476
    invoke-static/range {v20 .. v20}, Lr4/T;->d(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/input/VisualTransformation;

    .line 477
    .line 478
    .line 479
    move-result-object v23

    .line 480
    new-instance v6, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 481
    .line 482
    move-object/from16 v24, v6

    .line 483
    .line 484
    sget-object v7, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 485
    .line 486
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    const/4 v9, 0x3

    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    move-object/from16 p2, v6

    .line 497
    .line 498
    move/from16 p3, v16

    .line 499
    .line 500
    move/from16 p4, v17

    .line 501
    .line 502
    move/from16 p5, v7

    .line 503
    .line 504
    move/from16 p6, v37

    .line 505
    .line 506
    move/from16 p7, v9

    .line 507
    .line 508
    move-object/from16 p8, v15

    .line 509
    .line 510
    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIIILkotlin/jvm/internal/p;)V

    .line 511
    .line 512
    .line 513
    new-instance v41, Landroidx/compose/foundation/text/KeyboardActions;

    .line 514
    .line 515
    move-object/from16 v25, v41

    .line 516
    .line 517
    new-instance v6, Lr4/T$b;

    .line 518
    .line 519
    invoke-direct {v6, v8}, Lr4/T$b;-><init>(Landroidx/compose/ui/focus/FocusManager;)V

    .line 520
    .line 521
    .line 522
    new-instance v7, Lr4/T$c;

    .line 523
    .line 524
    invoke-direct {v7, v8}, Lr4/T$c;-><init>(Landroidx/compose/ui/focus/FocusManager;)V

    .line 525
    .line 526
    .line 527
    const/16 v48, 0x3a

    .line 528
    .line 529
    const/16 v49, 0x0

    .line 530
    .line 531
    const/16 v43, 0x0

    .line 532
    .line 533
    const/16 v45, 0x0

    .line 534
    .line 535
    const/16 v46, 0x0

    .line 536
    .line 537
    const/16 v47, 0x0

    .line 538
    .line 539
    move-object/from16 v42, v6

    .line 540
    .line 541
    move-object/from16 v44, v7

    .line 542
    .line 543
    invoke-direct/range {v41 .. v49}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/p;)V

    .line 544
    .line 545
    .line 546
    shl-int/lit8 v6, v10, 0x9

    .line 547
    .line 548
    and-int/lit16 v6, v6, 0x1c00

    .line 549
    .line 550
    const/high16 v7, 0xd80000

    .line 551
    .line 552
    or-int/2addr v6, v7

    .line 553
    shl-int/lit8 v7, v10, 0xf

    .line 554
    .line 555
    const/high16 v8, 0xe000000

    .line 556
    .line 557
    and-int/2addr v7, v8

    .line 558
    or-int/2addr v6, v7

    .line 559
    shl-int/lit8 v7, v10, 0x6

    .line 560
    .line 561
    const/high16 v8, 0x70000000

    .line 562
    .line 563
    and-int/2addr v7, v8

    .line 564
    or-int v33, v6, v7

    .line 565
    .line 566
    const/16 v34, 0x6000

    .line 567
    .line 568
    const v35, 0x78430

    .line 569
    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    const/16 v26, 0x1

    .line 576
    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    const/16 v28, 0x0

    .line 580
    .line 581
    const/16 v29, 0x0

    .line 582
    .line 583
    const/16 v30, 0x0

    .line 584
    .line 585
    move-object/from16 v7, v21

    .line 586
    .line 587
    move/from16 v15, p0

    .line 588
    .line 589
    move-object/from16 v20, v4

    .line 590
    .line 591
    move-object/from16 v21, v36

    .line 592
    .line 593
    move-object/from16 v32, v1

    .line 594
    .line 595
    invoke-static/range {v12 .. v35}, Landroidx/compose/material/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 596
    .line 597
    .line 598
    if-eqz v40, :cond_12

    .line 599
    .line 600
    sget-object v6, LQ5/I;->a:LQ5/I;

    .line 601
    .line 602
    const v8, 0x12217365

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 606
    .line 607
    .line 608
    const/high16 v8, 0x380000

    .line 609
    .line 610
    and-int/2addr v8, v10

    .line 611
    const/high16 v9, 0x180000

    .line 612
    .line 613
    xor-int/2addr v8, v9

    .line 614
    const/high16 v12, 0x100000

    .line 615
    .line 616
    if-le v8, v12, :cond_d

    .line 617
    .line 618
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-nez v8, :cond_f

    .line 623
    .line 624
    :cond_d
    and-int v8, v10, v9

    .line 625
    .line 626
    if-ne v8, v12, :cond_e

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_e
    const/4 v11, 0x0

    .line 630
    :cond_f
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-nez v11, :cond_10

    .line 635
    .line 636
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    if-ne v0, v8, :cond_11

    .line 641
    .line 642
    :cond_10
    new-instance v0, Lr4/T$d;

    .line 643
    .line 644
    invoke-direct {v0, v7, v5}, Lr4/T$d;-><init>(Landroidx/compose/ui/focus/FocusRequester;LU5/d;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_11
    check-cast v0, Lc6/n;

    .line 651
    .line 652
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 653
    .line 654
    .line 655
    const/16 v5, 0x46

    .line 656
    .line 657
    invoke-static {v6, v0, v1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 658
    .line 659
    .line 660
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_13

    .line 665
    .line 666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 667
    .line 668
    .line 669
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    if-eqz v12, :cond_14

    .line 674
    .line 675
    new-instance v13, Lr4/T$e;

    .line 676
    .line 677
    move-object v0, v13

    .line 678
    move/from16 v1, p0

    .line 679
    .line 680
    move-object/from16 v2, p1

    .line 681
    .line 682
    move/from16 v5, v40

    .line 683
    .line 684
    move/from16 v6, v39

    .line 685
    .line 686
    move-object/from16 v8, v36

    .line 687
    .line 688
    move/from16 v9, v37

    .line 689
    .line 690
    move/from16 v10, p10

    .line 691
    .line 692
    move/from16 v11, p11

    .line 693
    .line 694
    invoke-direct/range {v0 .. v11}, Lr4/T$e;-><init>(ZLr4/Q;Landroidx/compose/ui/Modifier;Lc6/n;ZZLandroidx/compose/ui/focus/FocusRequester;Lc6/n;III)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 698
    .line 699
    .line 700
    :cond_14
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/VisualTransformation;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final f(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final g(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/State;)Z
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

.method private static final i(Landroidx/compose/runtime/State;)Lr4/C;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr4/C;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final j(Landroidx/compose/runtime/State;)I
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic k(Lr4/Q;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr4/T;->a(Lr4/Q;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lr4/T;->c(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lr4/T;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr4/T;->f(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lr4/T;->h(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lr4/T;->j(Landroidx/compose/runtime/State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
