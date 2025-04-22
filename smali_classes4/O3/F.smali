.class public abstract LO3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(IZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x2117e88b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v6, 0xe

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p0

    .line 30
    .line 31
    move v3, v6

    .line 32
    :goto_1
    and-int/lit8 v4, v6, 0x70

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move/from16 v4, p1

    .line 37
    .line 38
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v4, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v5, v6, 0x380

    .line 54
    .line 55
    move-wide/from16 v14, p2

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v3, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v6, 0x1c00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v3, v7

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v5, p4

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v7, v3, 0x16db

    .line 93
    .line 94
    const/16 v8, 0x492

    .line 95
    .line 96
    if-ne v7, v8, :cond_9

    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_8

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_9
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/4 v7, -0x1

    .line 117
    const-string v8, "com.stripe.android.paymentsheet.ui.EditButton (PaymentSheetTopBar.kt:110)"

    .line 118
    .line 119
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 141
    .line 142
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 143
    .line 144
    sget v9, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 145
    .line 146
    invoke-static {v8, v1, v9}, Lo4/m;->p(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/n;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const v9, -0x4bd956fc

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-nez v9, :cond_b

    .line 165
    .line 166
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 167
    .line 168
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-ne v10, v9, :cond_e

    .line 173
    .line 174
    :cond_b
    invoke-virtual {v8}, Lo4/n;->f()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_d

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v0, v9}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    :goto_8
    move-object v10, v0

    .line 192
    goto :goto_a

    .line 193
    :cond_d
    :goto_9
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :goto_a
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    move-object v13, v10

    .line 200
    check-cast v13, Landroid/graphics/Typeface;

    .line 201
    .line 202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 203
    .line 204
    .line 205
    const v0, -0x4bd940df

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v0, :cond_f

    .line 220
    .line 221
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v9, v0, :cond_10

    .line 228
    .line 229
    :cond_f
    sget-object v0, Lo4/l;->a:Lo4/l;

    .line 230
    .line 231
    invoke-virtual {v0}, Lo4/l;->f()Lo4/n;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lo4/n;->p()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v8}, Lo4/n;->g()F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    mul-float v0, v0, v8

    .line 252
    .line 253
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-interface {v7, v0}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    check-cast v9, Landroidx/compose/ui/unit/TextUnit;

    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 275
    .line 276
    .line 277
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 278
    .line 279
    const-string v7, "PaymentSheetEditButton"

    .line 280
    .line 281
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    const/16 v0, 0xa

    .line 286
    .line 287
    int-to-float v0, v0

    .line 288
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 289
    .line 290
    .line 291
    move-result v19

    .line 292
    const/16 v21, 0xb

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v9, LO3/F$a;

    .line 307
    .line 308
    move-object v7, v9

    .line 309
    move/from16 v8, p0

    .line 310
    .line 311
    move-object v2, v9

    .line 312
    move-wide/from16 v9, p2

    .line 313
    .line 314
    invoke-direct/range {v7 .. v13}, LO3/F$a;-><init>(IJJLandroid/graphics/Typeface;)V

    .line 315
    .line 316
    .line 317
    const v7, 0x763be611

    .line 318
    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    invoke-static {v1, v7, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    shr-int/lit8 v2, v3, 0x9

    .line 326
    .line 327
    and-int/lit8 v2, v2, 0xe

    .line 328
    .line 329
    or-int/lit16 v2, v2, 0x6030

    .line 330
    .line 331
    shl-int/lit8 v3, v3, 0x3

    .line 332
    .line 333
    and-int/lit16 v3, v3, 0x380

    .line 334
    .line 335
    or-int v13, v2, v3

    .line 336
    .line 337
    const/16 v2, 0x8

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    move-object/from16 v7, p4

    .line 341
    .line 342
    move-object v8, v0

    .line 343
    move/from16 v9, p1

    .line 344
    .line 345
    move-object v12, v1

    .line 346
    move v14, v2

    .line 347
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_12

    .line 364
    .line 365
    new-instance v8, LO3/F$b;

    .line 366
    .line 367
    move-object v0, v8

    .line 368
    move/from16 v1, p0

    .line 369
    .line 370
    move/from16 v2, p1

    .line 371
    .line 372
    move-wide/from16 v3, p2

    .line 373
    .line 374
    move-object/from16 v5, p4

    .line 375
    .line 376
    move/from16 v6, p6

    .line 377
    .line 378
    invoke-direct/range {v0 .. v6}, LO3/F$b;-><init>(IZJLkotlin/jvm/functions/Function0;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    return-void
.end method

.method public static final b(LO3/G;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const-string v0, "handleBackPressed"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3eeaea2c

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p5, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p5, 0xe

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p5

    .line 36
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v2, p5, 0x70

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x180

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v2, p5, 0x380

    .line 67
    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/16 v2, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v2

    .line 82
    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0xc00

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_9
    and-int/lit16 v3, p5, 0x1c00

    .line 90
    .line 91
    if-nez v3, :cond_b

    .line 92
    .line 93
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    const/16 v3, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_a
    const/16 v3, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v3

    .line 105
    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x16db

    .line 106
    .line 107
    const/16 v4, 0x492

    .line 108
    .line 109
    if-ne v3, v4, :cond_e

    .line 110
    .line 111
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_c

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    .line 120
    .line 121
    :cond_d
    :goto_8
    move v5, p3

    .line 122
    goto :goto_a

    .line 123
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 124
    .line 125
    const/4 p3, 0x0

    .line 126
    int-to-float p3, p3

    .line 127
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_10

    .line 136
    .line 137
    const/4 v2, -0x1

    .line 138
    const-string v3, "com.stripe.android.paymentsheet.ui.PaymentSheetTopBar (PaymentSheetTopBar.kt:45)"

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_10
    if-eqz p0, :cond_11

    .line 144
    .line 145
    and-int/lit8 v0, v1, 0x7e

    .line 146
    .line 147
    shr-int/lit8 v2, v1, 0x3

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0x380

    .line 150
    .line 151
    or-int/2addr v0, v2

    .line 152
    shl-int/lit8 v1, v1, 0x3

    .line 153
    .line 154
    and-int/lit16 v1, v1, 0x1c00

    .line 155
    .line 156
    or-int v6, v0, v1

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move v2, p1

    .line 160
    move v3, p3

    .line 161
    move-object v4, p2

    .line 162
    move-object v5, p4

    .line 163
    invoke-static/range {v1 .. v6}, LO3/F;->c(LO3/G;ZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 164
    .line 165
    .line 166
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_12

    .line 181
    .line 182
    new-instance p4, LO3/F$c;

    .line 183
    .line 184
    move-object v1, p4

    .line 185
    move-object v2, p0

    .line 186
    move v3, p1

    .line 187
    move-object v4, p2

    .line 188
    move v6, p5

    .line 189
    move v7, p6

    .line 190
    invoke-direct/range {v1 .. v7}, LO3/F$c;-><init>(LO3/G;ZLkotlin/jvm/functions/Function0;FII)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p3, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 194
    .line 195
    .line 196
    :cond_12
    return-void
.end method

.method public static final c(LO3/G;ZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onNavigationIconPressed"

    .line 15
    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x73b28f6c

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p4

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    and-int/lit8 v1, v10, 0xe

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v10

    .line 44
    :goto_1
    and-int/lit8 v2, v10, 0x70

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    :cond_3
    and-int/lit16 v2, v10, 0x380

    .line 61
    .line 62
    move/from16 v14, p2

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v2

    .line 78
    :cond_5
    and-int/lit16 v2, v10, 0x1c00

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const/16 v2, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v2, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v2

    .line 94
    :cond_7
    move v11, v1

    .line 95
    and-int/lit16 v1, v11, 0x16db

    .line 96
    .line 97
    const/16 v2, 0x492

    .line 98
    .line 99
    if-ne v1, v2, :cond_9

    .line 100
    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    move-object v0, v15

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    const-string v2, "com.stripe.android.paymentsheet.ui.PaymentSheetTopBar (PaymentSheetTopBar.kt:62)"

    .line 122
    .line 123
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextInputService()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Landroidx/compose/ui/text/input/TextInputService;

    .line 136
    .line 137
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 138
    .line 139
    sget v1, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 140
    .line 141
    invoke-static {v0, v15, v1}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lo4/h;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    invoke-virtual {v0, v15, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    new-instance v0, LO3/F$d;

    .line 158
    .line 159
    invoke-direct {v0, v7}, LO3/F$d;-><init>(LO3/G;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x1c712b58

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    invoke-static {v15, v1, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    new-instance v6, LO3/F$e;

    .line 171
    .line 172
    move-object v0, v6

    .line 173
    move/from16 v1, p1

    .line 174
    .line 175
    move-object/from16 v3, p3

    .line 176
    .line 177
    move-object/from16 v4, p0

    .line 178
    .line 179
    move-object v10, v6

    .line 180
    const/4 v9, 0x1

    .line 181
    move-wide v5, v12

    .line 182
    invoke-direct/range {v0 .. v6}, LO3/F$e;-><init>(ZLandroidx/compose/ui/text/input/TextInputService;Lkotlin/jvm/functions/Function0;LO3/G;J)V

    .line 183
    .line 184
    .line 185
    const v0, -0x4d06d326

    .line 186
    .line 187
    .line 188
    invoke-static {v15, v0, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, LO3/F$f;

    .line 193
    .line 194
    invoke-direct {v1, v7, v8, v12, v13}, LO3/F$f;-><init>(LO3/G;ZJ)V

    .line 195
    .line 196
    .line 197
    const v2, 0x332a2743

    .line 198
    .line 199
    .line 200
    invoke-static {v15, v2, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    shl-int/lit8 v2, v11, 0xc

    .line 205
    .line 206
    const/high16 v3, 0x380000

    .line 207
    .line 208
    and-int/2addr v2, v3

    .line 209
    or-int/lit16 v2, v2, 0xd86

    .line 210
    .line 211
    const/16 v22, 0x22

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const-wide/16 v3, 0x0

    .line 215
    .line 216
    move-object/from16 v11, v18

    .line 217
    .line 218
    move-object v13, v0

    .line 219
    move-object v14, v1

    .line 220
    move-object v0, v15

    .line 221
    move-wide/from16 v15, v16

    .line 222
    .line 223
    move-wide/from16 v17, v3

    .line 224
    .line 225
    move/from16 v19, p2

    .line 226
    .line 227
    move-object/from16 v20, v0

    .line 228
    .line 229
    move/from16 v21, v2

    .line 230
    .line 231
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lc6/n;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/o;JJFLandroidx/compose/runtime/Composer;II)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_c

    .line 248
    .line 249
    new-instance v9, LO3/F$g;

    .line 250
    .line 251
    move-object v0, v9

    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move/from16 v2, p1

    .line 255
    .line 256
    move/from16 v3, p2

    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    move/from16 v5, p5

    .line 261
    .line 262
    invoke-direct/range {v0 .. v5}, LO3/F$g;-><init>(LO3/G;ZFLkotlin/jvm/functions/Function0;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x6baf8e1d

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    move-object v1, v4

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "com.stripe.android.paymentsheet.ui.TestModeBadge (PaymentSheetTopBar.kt:144)"

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget v1, Lv3/r;->d:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    sget v1, Lv3/r;->e:I

    .line 47
    .line 48
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v27

    .line 52
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x6

    .line 69
    int-to-float v3, v3

    .line 70
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v5, 0x2

    .line 75
    int-to-float v5, v5

    .line 76
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v1, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v3, 0x2bb5b5d7

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v2, v4, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v5, -0x4ee9b9da

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 129
    .line 130
    if-nez v9, :cond_3

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_5

    .line 178
    .line 179
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_6

    .line 192
    .line 193
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v1, v3, v4, v2}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const v1, 0x7ab4aae9

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 229
    .line 230
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const v26, 0x1ffda

    .line 239
    .line 240
    .line 241
    const-string v2, "TEST MODE"

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const-wide/16 v6, 0x0

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const-wide/16 v15, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const v24, 0x30006

    .line 267
    .line 268
    .line 269
    move-object v1, v4

    .line 270
    move-wide/from16 v4, v27

    .line 271
    .line 272
    move-object/from16 v23, v1

    .line 273
    .line 274
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    new-instance v2, LO3/F$h;

    .line 305
    .line 306
    invoke-direct {v2, v0}, LO3/F$h;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    return-void
.end method

.method public static final synthetic e(IZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LO3/F;->a(IZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
