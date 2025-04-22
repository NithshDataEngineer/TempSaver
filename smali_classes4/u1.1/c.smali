.class public abstract Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lu1/a;Lu1/b;FZLandroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v7, "onClick"

    .line 13
    .line 14
    invoke-static {v1, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v7, "allowedPaymentMethods"

    .line 18
    .line 19
    invoke-static {v2, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v7, -0x607826d

    .line 23
    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v10, 0x1

    .line 32
    and-int/lit8 v11, p9, 0x1

    .line 33
    .line 34
    const/4 v12, 0x4

    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    or-int/lit8 v11, v8, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v11, v8, 0xe

    .line 41
    .line 42
    if-nez v11, :cond_2

    .line 43
    .line 44
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v11, 0x2

    .line 53
    :goto_0
    or-int/2addr v11, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v11, v8

    .line 56
    :goto_1
    and-int/lit8 v13, p9, 0x2

    .line 57
    .line 58
    if-eqz v13, :cond_3

    .line 59
    .line 60
    or-int/lit8 v11, v11, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v13, v8, 0x70

    .line 64
    .line 65
    if-nez v13, :cond_5

    .line 66
    .line 67
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    const/16 v13, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v13, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v11, v13

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v13, p9, 0x4

    .line 80
    .line 81
    if-eqz v13, :cond_7

    .line 82
    .line 83
    or-int/lit16 v11, v11, 0x180

    .line 84
    .line 85
    :cond_6
    move-object/from16 v14, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v14, v8, 0x380

    .line 89
    .line 90
    if-nez v14, :cond_6

    .line 91
    .line 92
    move-object/from16 v14, p2

    .line 93
    .line 94
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_8

    .line 99
    .line 100
    const/16 v15, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v15, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v11, v15

    .line 106
    :goto_5
    and-int/lit8 v15, p9, 0x8

    .line 107
    .line 108
    if-eqz v15, :cond_a

    .line 109
    .line 110
    or-int/lit16 v11, v11, 0xc00

    .line 111
    .line 112
    :cond_9
    move-object/from16 v0, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v0, v8, 0x1c00

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    move-object/from16 v0, p3

    .line 120
    .line 121
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_b

    .line 126
    .line 127
    const/16 v16, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v16, 0x400

    .line 131
    .line 132
    :goto_6
    or-int v11, v11, v16

    .line 133
    .line 134
    :goto_7
    and-int/lit8 v4, p9, 0x10

    .line 135
    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    or-int/lit16 v11, v11, 0x6000

    .line 139
    .line 140
    move-object/from16 v6, p4

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const v16, 0xe000

    .line 144
    .line 145
    .line 146
    and-int v16, v8, v16

    .line 147
    .line 148
    move-object/from16 v6, p4

    .line 149
    .line 150
    if-nez v16, :cond_e

    .line 151
    .line 152
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-eqz v17, :cond_d

    .line 157
    .line 158
    const/16 v17, 0x4000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    const/16 v17, 0x2000

    .line 162
    .line 163
    :goto_8
    or-int v11, v11, v17

    .line 164
    .line 165
    :cond_e
    :goto_9
    and-int/lit8 v5, p9, 0x20

    .line 166
    .line 167
    if-eqz v5, :cond_f

    .line 168
    .line 169
    const/high16 v17, 0x30000

    .line 170
    .line 171
    or-int v11, v11, v17

    .line 172
    .line 173
    move/from16 v10, p5

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_f
    const/high16 v17, 0x70000

    .line 177
    .line 178
    and-int v17, v8, v17

    .line 179
    .line 180
    move/from16 v10, p5

    .line 181
    .line 182
    if-nez v17, :cond_11

    .line 183
    .line 184
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_10

    .line 189
    .line 190
    const/high16 v17, 0x20000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_10
    const/high16 v17, 0x10000

    .line 194
    .line 195
    :goto_a
    or-int v11, v11, v17

    .line 196
    .line 197
    :cond_11
    :goto_b
    and-int/lit8 v17, p9, 0x40

    .line 198
    .line 199
    if-eqz v17, :cond_12

    .line 200
    .line 201
    const/high16 v18, 0x180000

    .line 202
    .line 203
    or-int v11, v11, v18

    .line 204
    .line 205
    move/from16 v3, p6

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_12
    const/high16 v18, 0x380000

    .line 209
    .line 210
    and-int v18, v8, v18

    .line 211
    .line 212
    move/from16 v3, p6

    .line 213
    .line 214
    if-nez v18, :cond_14

    .line 215
    .line 216
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    if-eqz v19, :cond_13

    .line 221
    .line 222
    const/high16 v19, 0x100000

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_13
    const/high16 v19, 0x80000

    .line 226
    .line 227
    :goto_c
    or-int v11, v11, v19

    .line 228
    .line 229
    :cond_14
    :goto_d
    const v19, 0x2db6db

    .line 230
    .line 231
    .line 232
    and-int v12, v11, v19

    .line 233
    .line 234
    const v7, 0x92492

    .line 235
    .line 236
    .line 237
    if-ne v12, v7, :cond_16

    .line 238
    .line 239
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_15

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 247
    .line 248
    .line 249
    move-object v4, v0

    .line 250
    move v7, v3

    .line 251
    move-object v5, v6

    .line 252
    move v6, v10

    .line 253
    move-object v3, v14

    .line 254
    goto/16 :goto_11

    .line 255
    .line 256
    :cond_16
    :goto_e
    if-eqz v13, :cond_17

    .line 257
    .line 258
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_17
    move-object v7, v14

    .line 262
    :goto_f
    if-eqz v15, :cond_18

    .line 263
    .line 264
    sget-object v0, Lu1/a;->b:Lu1/a;

    .line 265
    .line 266
    :cond_18
    if-eqz v4, :cond_19

    .line 267
    .line 268
    sget-object v4, Lu1/b;->c:Lu1/b;

    .line 269
    .line 270
    move-object v6, v4

    .line 271
    :cond_19
    if-eqz v5, :cond_1a

    .line 272
    .line 273
    const/16 v4, 0x64

    .line 274
    .line 275
    int-to-float v4, v4

    .line 276
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    move v10, v4

    .line 281
    :cond_1a
    if-eqz v17, :cond_1b

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_1c

    .line 289
    .line 290
    const/4 v4, -0x1

    .line 291
    const-string v5, "com.google.pay.button.PayButton (PayButton.kt:49)"

    .line 292
    .line 293
    const v12, -0x607826d

    .line 294
    .line 295
    .line 296
    invoke-static {v12, v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 308
    .line 309
    invoke-interface {v4, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    float-to-int v4, v4

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/4 v12, 0x4

    .line 319
    new-array v13, v12, [Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    aput-object v0, v13, v14

    .line 323
    .line 324
    const/4 v15, 0x1

    .line 325
    aput-object v6, v13, v15

    .line 326
    .line 327
    const/16 v16, 0x2

    .line 328
    .line 329
    aput-object v5, v13, v16

    .line 330
    .line 331
    const/4 v5, 0x3

    .line 332
    aput-object v2, v13, v5

    .line 333
    .line 334
    const v5, -0x21de6e89

    .line 335
    .line 336
    .line 337
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    :goto_10
    if-ge v14, v12, :cond_1d

    .line 342
    .line 343
    aget-object v12, v13, v14

    .line 344
    .line 345
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    or-int/2addr v5, v12

    .line 350
    add-int/2addr v14, v15

    .line 351
    const/4 v12, 0x4

    .line 352
    goto :goto_10

    .line 353
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    if-nez v5, :cond_1e

    .line 358
    .line 359
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 360
    .line 361
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-ne v12, v5, :cond_1f

    .line 366
    .line 367
    :cond_1e
    new-instance v12, Lu1/c$a;

    .line 368
    .line 369
    invoke-direct {v12, v0, v6, v4, v2}, Lu1/c$a;-><init>(Lu1/a;Lu1/b;ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 376
    .line 377
    .line 378
    move-object v4, v12

    .line 379
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const v12, 0x1e7b2b64

    .line 386
    .line 387
    .line 388
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    or-int/2addr v5, v12

    .line 400
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    if-nez v5, :cond_20

    .line 405
    .line 406
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 407
    .line 408
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-ne v12, v5, :cond_21

    .line 413
    .line 414
    :cond_20
    new-instance v12, Lu1/c$b;

    .line 415
    .line 416
    invoke-direct {v12, v3, v1}, Lu1/c$b;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 423
    .line 424
    .line 425
    move-object v5, v12

    .line 426
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    const/4 v12, 0x3

    .line 429
    shr-int/2addr v11, v12

    .line 430
    and-int/lit8 v11, v11, 0x70

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    move-object/from16 p2, v4

    .line 434
    .line 435
    move-object/from16 p3, v7

    .line 436
    .line 437
    move-object/from16 p4, v5

    .line 438
    .line 439
    move-object/from16 p5, v9

    .line 440
    .line 441
    move/from16 p6, v11

    .line 442
    .line 443
    move/from16 p7, v12

    .line 444
    .line 445
    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_22

    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 455
    .line 456
    .line 457
    :cond_22
    move-object v4, v0

    .line 458
    move-object v5, v6

    .line 459
    move v6, v10

    .line 460
    move-object/from16 v20, v7

    .line 461
    .line 462
    move v7, v3

    .line 463
    move-object/from16 v3, v20

    .line 464
    .line 465
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    if-nez v10, :cond_23

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_23
    new-instance v11, Lu1/c$c;

    .line 473
    .line 474
    move-object v0, v11

    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    move-object/from16 v2, p1

    .line 478
    .line 479
    move/from16 v8, p8

    .line 480
    .line 481
    move/from16 v9, p9

    .line 482
    .line 483
    invoke-direct/range {v0 .. v9}, Lu1/c$c;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lu1/a;Lu1/b;FZII)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 487
    .line 488
    .line 489
    :goto_12
    return-void
.end method
