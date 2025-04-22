.class public abstract Lu2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v12, p7

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x4

    .line 15
    const-string v5, "label"

    .line 16
    .line 17
    invoke-static {v14, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "onButtonClick"

    .line 21
    .line 22
    invoke-static {v13, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v5, 0x16051d6c

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
    move-result-object v11

    .line 34
    const/4 v9, 0x1

    .line 35
    and-int/lit8 v6, p8, 0x1

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    or-int/lit8 v6, v12, 0x6

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v6, v12, 0xe

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v6, 0x2

    .line 55
    :goto_0
    or-int/2addr v6, v12

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v12

    .line 58
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x30

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v3, v12, 0x70

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v3, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v6, v3

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    or-int/lit16 v6, v6, 0x180

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v3, v12, 0x380

    .line 89
    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    const/16 v3, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v3, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v6, v3

    .line 104
    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    .line 105
    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    or-int/lit16 v6, v6, 0xc00

    .line 109
    .line 110
    :cond_9
    move-object/from16 v4, p3

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    and-int/lit16 v4, v12, 0x1c00

    .line 114
    .line 115
    if-nez v4, :cond_9

    .line 116
    .line 117
    move-object/from16 v4, p3

    .line 118
    .line 119
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_b

    .line 124
    .line 125
    const/16 v7, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    const/16 v7, 0x400

    .line 129
    .line 130
    :goto_6
    or-int/2addr v6, v7

    .line 131
    :goto_7
    and-int/lit8 v1, p8, 0x10

    .line 132
    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    or-int/lit16 v6, v6, 0x6000

    .line 136
    .line 137
    :cond_c
    move/from16 v7, p4

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    const v7, 0xe000

    .line 141
    .line 142
    .line 143
    and-int/2addr v7, v12

    .line 144
    if-nez v7, :cond_c

    .line 145
    .line 146
    move/from16 v7, p4

    .line 147
    .line 148
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_e

    .line 153
    .line 154
    const/16 v8, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/16 v8, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v6, v8

    .line 160
    :goto_9
    and-int/lit8 v2, p8, 0x20

    .line 161
    .line 162
    if-eqz v2, :cond_10

    .line 163
    .line 164
    const/high16 v8, 0x30000

    .line 165
    .line 166
    or-int/2addr v6, v8

    .line 167
    :cond_f
    move/from16 v8, p5

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_10
    const/high16 v8, 0x70000

    .line 171
    .line 172
    and-int/2addr v8, v12

    .line 173
    if-nez v8, :cond_f

    .line 174
    .line 175
    move/from16 v8, p5

    .line 176
    .line 177
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_11

    .line 182
    .line 183
    const/high16 v10, 0x20000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_11
    const/high16 v10, 0x10000

    .line 187
    .line 188
    :goto_a
    or-int/2addr v6, v10

    .line 189
    :goto_b
    const v10, 0x5b6db

    .line 190
    .line 191
    .line 192
    and-int/2addr v10, v6

    .line 193
    const v0, 0x12492

    .line 194
    .line 195
    .line 196
    if-ne v10, v0, :cond_13

    .line 197
    .line 198
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_12

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 206
    .line 207
    .line 208
    move v5, v7

    .line 209
    move v6, v8

    .line 210
    move-object v1, v11

    .line 211
    goto/16 :goto_12

    .line 212
    .line 213
    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    .line 214
    .line 215
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 216
    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_14
    move-object/from16 v16, v4

    .line 221
    .line 222
    :goto_d
    if-eqz v1, :cond_15

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move/from16 v17, v7

    .line 228
    .line 229
    :goto_e
    if-eqz v2, :cond_16

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_16
    move/from16 v18, v8

    .line 235
    .line 236
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_17

    .line 241
    .line 242
    const/4 v0, -0x1

    .line 243
    const-string v1, "com.stripe.android.common.ui.PrimaryButton (PrimaryButton.kt:43)"

    .line 244
    .line 245
    invoke-static {v5, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/content/Context;

    .line 257
    .line 258
    sget-object v1, Lo4/k;->a:Lo4/k;

    .line 259
    .line 260
    invoke-virtual {v1}, Lo4/k;->b()Lo4/c;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v0}, Lo4/m;->d(Lo4/c;Landroid/content/Context;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-virtual {v1}, Lo4/k;->b()Lo4/c;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2, v0}, Lo4/m;->k(Lo4/c;Landroid/content/Context;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v19

    .line 284
    invoke-virtual {v1}, Lo4/k;->b()Lo4/c;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lo4/c;->d()Lo4/b;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lo4/b;->a()F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v1}, Lo4/k;->b()Lo4/c;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3, v0}, Lo4/m;->f(Lo4/c;Landroid/content/Context;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v1}, Lo4/k;->b()Lo4/c;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lo4/c;->d()Lo4/b;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lo4/b;->b()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v1}, Lo4/k;->b()Lo4/c;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget v1, Lo4/c;->e:I

    .line 341
    .line 342
    invoke-static {v0, v11, v1}, Lo4/m;->i(Lo4/c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 343
    .line 344
    .line 345
    move-result-object v21

    .line 346
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v15, :cond_18

    .line 351
    .line 352
    const v1, -0x3adf6ab2

    .line 353
    .line 354
    .line 355
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 359
    .line 360
    sget v2, Landroidx/compose/material/ContentAlpha;->$stable:I

    .line 361
    .line 362
    invoke-virtual {v1, v11, v2}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 367
    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_18
    const v1, -0x3adf67ce

    .line 371
    .line 372
    .line 373
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 377
    .line 378
    sget v2, Landroidx/compose/material/ContentAlpha;->$stable:I

    .line 379
    .line 380
    invoke-virtual {v1, v11, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto :goto_10

    .line 385
    :goto_11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-array v10, v9, [Landroidx/compose/runtime/ProvidedValue;

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    aput-object v0, v10, v1

    .line 397
    .line 398
    new-instance v8, Lu2/c$a;

    .line 399
    .line 400
    move-object v0, v8

    .line 401
    move-object/from16 v1, v16

    .line 402
    .line 403
    move-object/from16 v2, p2

    .line 404
    .line 405
    move/from16 v3, p1

    .line 406
    .line 407
    move-object v14, v8

    .line 408
    move-object/from16 v8, p0

    .line 409
    .line 410
    move-object/from16 v22, v10

    .line 411
    .line 412
    const/4 v15, 0x1

    .line 413
    move-wide/from16 v9, v19

    .line 414
    .line 415
    move-object/from16 v23, v11

    .line 416
    .line 417
    move-object/from16 v11, v21

    .line 418
    .line 419
    move/from16 v12, v17

    .line 420
    .line 421
    move/from16 v13, v18

    .line 422
    .line 423
    invoke-direct/range {v0 .. v13}, Lu2/c$a;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/BorderStroke;JLjava/lang/String;JLandroidx/compose/ui/text/TextStyle;ZZ)V

    .line 424
    .line 425
    .line 426
    const v0, -0x53a47dd4

    .line 427
    .line 428
    .line 429
    move-object/from16 v1, v23

    .line 430
    .line 431
    invoke-static {v1, v0, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/16 v2, 0x38

    .line 436
    .line 437
    move-object/from16 v3, v22

    .line 438
    .line 439
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_19

    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 449
    .line 450
    .line 451
    :cond_19
    move-object/from16 v4, v16

    .line 452
    .line 453
    move/from16 v5, v17

    .line 454
    .line 455
    move/from16 v6, v18

    .line 456
    .line 457
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-eqz v9, :cond_1a

    .line 462
    .line 463
    new-instance v10, Lu2/c$b;

    .line 464
    .line 465
    move-object v0, v10

    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    move/from16 v2, p1

    .line 469
    .line 470
    move-object/from16 v3, p2

    .line 471
    .line 472
    move/from16 v7, p7

    .line 473
    .line 474
    move/from16 v8, p8

    .line 475
    .line 476
    invoke-direct/range {v0 .. v8}, Lu2/c$b;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZII)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 480
    .line 481
    .line 482
    :cond_1a
    return-void
.end method

.method private static final b(Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;ZZZLandroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x4d4a975    # 4.9996582E-36f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    and-int/lit8 v1, v8, 0xe

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v8

    .line 30
    :goto_1
    and-int/lit8 v2, v8, 0x70

    .line 31
    .line 32
    move-wide/from16 v5, p1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v8, 0x380

    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v8, 0x1c00

    .line 67
    .line 68
    move/from16 v3, p4

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    :cond_7
    const v2, 0xe000

    .line 85
    .line 86
    .line 87
    and-int/2addr v2, v8

    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    move/from16 v2, p5

    .line 91
    .line 92
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    const/16 v10, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v10, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v10

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move/from16 v2, p5

    .line 106
    .line 107
    :goto_6
    const/high16 v10, 0x70000

    .line 108
    .line 109
    and-int/2addr v10, v8

    .line 110
    move/from16 v15, p6

    .line 111
    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/high16 v10, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v10, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v1, v10

    .line 126
    :cond_b
    const v10, 0x5b6db

    .line 127
    .line 128
    .line 129
    and-int/2addr v10, v1

    .line 130
    const v11, 0x12492

    .line 131
    .line 132
    .line 133
    if-ne v10, v11, :cond_d

    .line 134
    .line 135
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_c

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_e

    .line 151
    .line 152
    const/4 v10, -0x1

    .line 153
    const-string v11, "com.stripe.android.common.ui.PrimaryButtonContent (PrimaryButton.kt:101)"

    .line 154
    .line 155
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/content/Context;

    .line 167
    .line 168
    sget-object v1, Lo4/k;->a:Lo4/k;

    .line 169
    .line 170
    invoke-virtual {v1}, Lo4/k;->b()Lo4/c;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v0}, Lo4/m;->k(Lo4/c;Landroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v17

    .line 182
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lu2/c$c;

    .line 189
    .line 190
    move-object v10, v1

    .line 191
    move-object/from16 v11, p0

    .line 192
    .line 193
    move-wide/from16 v12, p1

    .line 194
    .line 195
    move-object/from16 v14, p3

    .line 196
    .line 197
    move/from16 v15, p5

    .line 198
    .line 199
    move/from16 v16, p6

    .line 200
    .line 201
    move/from16 v19, p4

    .line 202
    .line 203
    invoke-direct/range {v10 .. v19}, Lu2/c$c;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;ZZJZ)V

    .line 204
    .line 205
    .line 206
    const v10, 0x56d76d4b

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x1

    .line 210
    invoke-static {v9, v10, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/16 v11, 0xc30

    .line 215
    .line 216
    const/4 v12, 0x5

    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    move-object v2, v0

    .line 220
    move v3, v13

    .line 221
    move-object v4, v10

    .line 222
    move-object v5, v9

    .line 223
    move v6, v11

    .line 224
    move v7, v12

    .line 225
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235
    .line 236
    .line 237
    :cond_f
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_10

    .line 242
    .line 243
    new-instance v10, Lu2/c$d;

    .line 244
    .line 245
    move-object v0, v10

    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-wide/from16 v2, p1

    .line 249
    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    move/from16 v5, p4

    .line 253
    .line 254
    move/from16 v6, p5

    .line 255
    .line 256
    move/from16 v7, p6

    .line 257
    .line 258
    move/from16 v8, p8

    .line 259
    .line 260
    invoke-direct/range {v0 .. v8}, Lu2/c$d;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;ZZZI)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;ZZZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lu2/c;->b(Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;ZZZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
