.class public abstract LQ3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZILjava/lang/String;Lx4/g;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    move-object/from16 v14, p8

    .line 6
    .line 7
    move/from16 v13, p11

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    const-string v0, "imageLoader"

    .line 12
    .line 13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onClick"

    .line 22
    .line 23
    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x7b8b7e2f

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p10

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    and-int/lit8 v1, v12, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    or-int/lit8 v1, v13, 0x6

    .line 40
    .line 41
    move/from16 v10, p0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 45
    .line 46
    move/from16 v10, p0

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x2

    .line 59
    :goto_0
    or-int/2addr v1, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v13

    .line 62
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x30

    .line 67
    .line 68
    move/from16 v9, p1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    and-int/lit8 v2, v13, 0x70

    .line 72
    .line 73
    move/from16 v9, p1

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 v2, 0x10

    .line 87
    .line 88
    :goto_2
    or-int/2addr v1, v2

    .line 89
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0x180

    .line 94
    .line 95
    move/from16 v8, p2

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    and-int/lit16 v2, v13, 0x380

    .line 99
    .line 100
    move/from16 v8, p2

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    const/16 v2, 0x100

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/16 v2, 0x80

    .line 114
    .line 115
    :goto_4
    or-int/2addr v1, v2

    .line 116
    :cond_8
    :goto_5
    and-int/lit8 v2, v12, 0x8

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    or-int/lit16 v1, v1, 0xc00

    .line 121
    .line 122
    move-object/from16 v7, p3

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    and-int/lit16 v2, v13, 0x1c00

    .line 126
    .line 127
    move-object/from16 v7, p3

    .line 128
    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    const/16 v2, 0x800

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/16 v2, 0x400

    .line 141
    .line 142
    :goto_6
    or-int/2addr v1, v2

    .line 143
    :cond_b
    :goto_7
    and-int/lit8 v2, v12, 0x10

    .line 144
    .line 145
    const v16, 0xe000

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    or-int/lit16 v1, v1, 0x6000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    and-int v2, v13, v16

    .line 154
    .line 155
    if-nez v2, :cond_e

    .line 156
    .line 157
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    const/16 v2, 0x4000

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_d
    const/16 v2, 0x2000

    .line 167
    .line 168
    :goto_8
    or-int/2addr v1, v2

    .line 169
    :cond_e
    :goto_9
    and-int/lit8 v2, v12, 0x20

    .line 170
    .line 171
    const/high16 v17, 0x70000

    .line 172
    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    const/high16 v2, 0x30000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v1, v2

    .line 178
    goto :goto_b

    .line 179
    :cond_f
    and-int v2, v13, v17

    .line 180
    .line 181
    if-nez v2, :cond_11

    .line 182
    .line 183
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_10

    .line 188
    .line 189
    const/high16 v2, 0x20000

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_10
    const/high16 v2, 0x10000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_11
    :goto_b
    and-int/lit8 v2, v12, 0x40

    .line 196
    .line 197
    const/high16 v18, 0x380000

    .line 198
    .line 199
    if-eqz v2, :cond_12

    .line 200
    .line 201
    const/high16 v2, 0x180000

    .line 202
    .line 203
    or-int/2addr v1, v2

    .line 204
    move-object/from16 v5, p6

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_12
    and-int v2, v13, v18

    .line 208
    .line 209
    move-object/from16 v5, p6

    .line 210
    .line 211
    if-nez v2, :cond_14

    .line 212
    .line 213
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_13

    .line 218
    .line 219
    const/high16 v2, 0x100000

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_13
    const/high16 v2, 0x80000

    .line 223
    .line 224
    :goto_c
    or-int/2addr v1, v2

    .line 225
    :cond_14
    :goto_d
    and-int/lit16 v2, v12, 0x80

    .line 226
    .line 227
    if-eqz v2, :cond_15

    .line 228
    .line 229
    const/high16 v2, 0xc00000

    .line 230
    .line 231
    or-int/2addr v1, v2

    .line 232
    move/from16 v4, p7

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_15
    const/high16 v2, 0x1c00000

    .line 236
    .line 237
    and-int/2addr v2, v13

    .line 238
    move/from16 v4, p7

    .line 239
    .line 240
    if-nez v2, :cond_17

    .line 241
    .line 242
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_16

    .line 247
    .line 248
    const/high16 v2, 0x800000

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_16
    const/high16 v2, 0x400000

    .line 252
    .line 253
    :goto_e
    or-int/2addr v1, v2

    .line 254
    :cond_17
    :goto_f
    and-int/lit16 v2, v12, 0x100

    .line 255
    .line 256
    const/high16 v19, 0xe000000

    .line 257
    .line 258
    if-eqz v2, :cond_18

    .line 259
    .line 260
    const/high16 v2, 0x6000000

    .line 261
    .line 262
    :goto_10
    or-int/2addr v1, v2

    .line 263
    goto :goto_11

    .line 264
    :cond_18
    and-int v2, v13, v19

    .line 265
    .line 266
    if-nez v2, :cond_1a

    .line 267
    .line 268
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_19

    .line 273
    .line 274
    const/high16 v2, 0x4000000

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_19
    const/high16 v2, 0x2000000

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_1a
    :goto_11
    and-int/lit16 v2, v12, 0x200

    .line 281
    .line 282
    if-eqz v2, :cond_1c

    .line 283
    .line 284
    const/high16 v3, 0x30000000

    .line 285
    .line 286
    or-int/2addr v1, v3

    .line 287
    :cond_1b
    move-object/from16 v3, p9

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_1c
    const/high16 v3, 0x70000000

    .line 291
    .line 292
    and-int/2addr v3, v13

    .line 293
    if-nez v3, :cond_1b

    .line 294
    .line 295
    move-object/from16 v3, p9

    .line 296
    .line 297
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v20

    .line 301
    if-eqz v20, :cond_1d

    .line 302
    .line 303
    const/high16 v20, 0x20000000

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_1d
    const/high16 v20, 0x10000000

    .line 307
    .line 308
    :goto_12
    or-int v1, v1, v20

    .line 309
    .line 310
    :goto_13
    const v20, 0x5b6db6db

    .line 311
    .line 312
    .line 313
    and-int v0, v1, v20

    .line 314
    .line 315
    const v3, 0x12492492

    .line 316
    .line 317
    .line 318
    if-ne v0, v3, :cond_1f

    .line 319
    .line 320
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_1e

    .line 325
    .line 326
    goto :goto_14

    .line 327
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 328
    .line 329
    .line 330
    move-object/from16 v10, p9

    .line 331
    .line 332
    move-object v0, v11

    .line 333
    goto/16 :goto_16

    .line 334
    .line 335
    :cond_1f
    :goto_14
    if-eqz v2, :cond_20

    .line 336
    .line 337
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 338
    .line 339
    move-object/from16 v20, v0

    .line 340
    .line 341
    goto :goto_15

    .line 342
    :cond_20
    move-object/from16 v20, p9

    .line 343
    .line 344
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_21

    .line 349
    .line 350
    const/4 v0, -0x1

    .line 351
    const-string v2, "com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButton (NewPaymentMethodRowButton.kt:60)"

    .line 352
    .line 353
    const v3, -0x7b8b7e2f

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_21
    new-instance v3, LQ3/k$c;

    .line 360
    .line 361
    move-object v0, v3

    .line 362
    move/from16 v21, v1

    .line 363
    .line 364
    move/from16 v1, p2

    .line 365
    .line 366
    move-object/from16 v2, p3

    .line 367
    .line 368
    move-object v6, v3

    .line 369
    move-object/from16 v3, p4

    .line 370
    .line 371
    move/from16 v4, p7

    .line 372
    .line 373
    move-object/from16 v5, v20

    .line 374
    .line 375
    invoke-direct/range {v0 .. v5}, LQ3/k$c;-><init>(ILjava/lang/String;Lx4/g;ZLandroidx/compose/ui/Modifier;)V

    .line 376
    .line 377
    .line 378
    const v0, -0xcb9ab12

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    invoke-static {v11, v0, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    and-int/lit8 v1, v21, 0xe

    .line 387
    .line 388
    or-int/lit16 v1, v1, 0xc00

    .line 389
    .line 390
    and-int/lit8 v2, v21, 0x70

    .line 391
    .line 392
    or-int/2addr v1, v2

    .line 393
    shr-int/lit8 v2, v21, 0x3

    .line 394
    .line 395
    and-int v3, v2, v16

    .line 396
    .line 397
    or-int/2addr v1, v3

    .line 398
    and-int v3, v2, v17

    .line 399
    .line 400
    or-int/2addr v1, v3

    .line 401
    shr-int/lit8 v3, v21, 0x6

    .line 402
    .line 403
    and-int v3, v3, v18

    .line 404
    .line 405
    or-int/2addr v1, v3

    .line 406
    and-int v2, v2, v19

    .line 407
    .line 408
    or-int v18, v1, v2

    .line 409
    .line 410
    const/16 v19, 0x284

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    const/4 v2, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move/from16 v7, p0

    .line 417
    .line 418
    move/from16 v8, p1

    .line 419
    .line 420
    move v9, v1

    .line 421
    move-object v10, v0

    .line 422
    move-object v0, v11

    .line 423
    move-object/from16 v11, p5

    .line 424
    .line 425
    move-object/from16 v12, p6

    .line 426
    .line 427
    move-object/from16 v13, p8

    .line 428
    .line 429
    move-object v14, v2

    .line 430
    move-object/from16 v15, v20

    .line 431
    .line 432
    move-object/from16 v17, v0

    .line 433
    .line 434
    invoke-static/range {v7 .. v19}, LQ3/m;->a(ZZZLc6/o;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_22

    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 444
    .line 445
    .line 446
    :cond_22
    move-object/from16 v10, v20

    .line 447
    .line 448
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    if-eqz v13, :cond_23

    .line 453
    .line 454
    new-instance v14, LQ3/k$d;

    .line 455
    .line 456
    move-object v0, v14

    .line 457
    move/from16 v1, p0

    .line 458
    .line 459
    move/from16 v2, p1

    .line 460
    .line 461
    move/from16 v3, p2

    .line 462
    .line 463
    move-object/from16 v4, p3

    .line 464
    .line 465
    move-object/from16 v5, p4

    .line 466
    .line 467
    move-object/from16 v6, p5

    .line 468
    .line 469
    move-object/from16 v7, p6

    .line 470
    .line 471
    move/from16 v8, p7

    .line 472
    .line 473
    move-object/from16 v9, p8

    .line 474
    .line 475
    move/from16 v11, p11

    .line 476
    .line 477
    move/from16 v12, p12

    .line 478
    .line 479
    invoke-direct/range {v0 .. v12}, LQ3/k$d;-><init>(ZZILjava/lang/String;Lx4/g;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 483
    .line 484
    .line 485
    :cond_23
    return-void
.end method

.method public static final b(ZZLQ3/e;Lx4/g;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "displayablePaymentMethod"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "imageLoader"

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x22eb0b84

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v2, p7, 0x10

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v5, p4

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const-string v7, "com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButton (NewPaymentMethodRowButton.kt:26)"

    .line 44
    .line 45
    invoke-static {v0, v6, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, LQ3/e;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, LQ3/e;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    move-object v10, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual/range {p2 .. p2}, LQ3/e;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-virtual/range {p2 .. p2}, LQ3/e;->e()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual/range {p2 .. p2}, LQ3/e;->c()LC2/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual/range {p2 .. p2}, LQ3/e;->h()LC2/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v7, -0x5cfcaa85

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 94
    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_3
    move-object v13, v0

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-static {v0, v1, v2}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, LQ3/e;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    new-instance v15, LQ3/k$a;

    .line 114
    .line 115
    invoke-direct {v15, v3}, LQ3/k$a;-><init>(LQ3/e;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, LQ3/e;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "TEST_TAG_NEW_PAYMENT_METHOD_ROW_BUTTON_"

    .line 128
    .line 129
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    and-int/lit8 v0, v6, 0x7e

    .line 144
    .line 145
    sget v2, Lx4/g;->g:I

    .line 146
    .line 147
    shl-int/lit8 v2, v2, 0xc

    .line 148
    .line 149
    or-int/2addr v0, v2

    .line 150
    shl-int/lit8 v2, v6, 0x3

    .line 151
    .line 152
    const v7, 0xe000

    .line 153
    .line 154
    .line 155
    and-int/2addr v2, v7

    .line 156
    or-int v18, v0, v2

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move/from16 v7, p0

    .line 161
    .line 162
    move/from16 v8, p1

    .line 163
    .line 164
    move-object/from16 v11, p3

    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    invoke-static/range {v7 .. v19}, LQ3/k;->a(ZZILjava/lang/String;Lx4/g;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_5

    .line 185
    .line 186
    new-instance v9, LQ3/k$b;

    .line 187
    .line 188
    move-object v0, v9

    .line 189
    move/from16 v1, p0

    .line 190
    .line 191
    move/from16 v2, p1

    .line 192
    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    move-object/from16 v4, p3

    .line 196
    .line 197
    move/from16 v6, p6

    .line 198
    .line 199
    move/from16 v7, p7

    .line 200
    .line 201
    invoke-direct/range {v0 .. v7}, LQ3/k$b;-><init>(ZZLQ3/e;Lx4/g;Landroidx/compose/ui/Modifier;II)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void
.end method
