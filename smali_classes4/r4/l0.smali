.class public abstract Lr4/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v11, p8

    .line 4
    .line 5
    const-string v0, "field"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3ec2937f

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v1, p9, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move/from16 v13, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 29
    .line 30
    move/from16 v13, p0

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v11

    .line 46
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v2, v11, 0x70

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v2, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v2

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v3, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v3, v11, 0x380

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    const/16 v4, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v4, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v4

    .line 96
    :goto_5
    and-int/lit8 v4, p9, 0x8

    .line 97
    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0x400

    .line 101
    .line 102
    :cond_9
    and-int/lit8 v5, p9, 0x10

    .line 103
    .line 104
    const v6, 0xe000

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    or-int/lit16 v1, v1, 0x6000

    .line 110
    .line 111
    move-object/from16 v14, p4

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int v5, v11, v6

    .line 115
    .line 116
    move-object/from16 v14, p4

    .line 117
    .line 118
    if-nez v5, :cond_c

    .line 119
    .line 120
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_b

    .line 125
    .line 126
    const/16 v5, 0x4000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v5, 0x2000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v1, v5

    .line 132
    :cond_c
    :goto_7
    const/high16 v5, 0x70000

    .line 133
    .line 134
    and-int v7, v11, v5

    .line 135
    .line 136
    if-nez v7, :cond_f

    .line 137
    .line 138
    and-int/lit8 v7, p9, 0x20

    .line 139
    .line 140
    if-nez v7, :cond_d

    .line 141
    .line 142
    move/from16 v7, p5

    .line 143
    .line 144
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_e

    .line 149
    .line 150
    const/high16 v8, 0x20000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    move/from16 v7, p5

    .line 154
    .line 155
    :cond_e
    const/high16 v8, 0x10000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v1, v8

    .line 158
    goto :goto_9

    .line 159
    :cond_f
    move/from16 v7, p5

    .line 160
    .line 161
    :goto_9
    const/high16 v8, 0x380000

    .line 162
    .line 163
    and-int v9, v11, v8

    .line 164
    .line 165
    if-nez v9, :cond_12

    .line 166
    .line 167
    and-int/lit8 v9, p9, 0x40

    .line 168
    .line 169
    if-nez v9, :cond_10

    .line 170
    .line 171
    move/from16 v9, p6

    .line 172
    .line 173
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_11

    .line 178
    .line 179
    const/high16 v15, 0x100000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    move/from16 v9, p6

    .line 183
    .line 184
    :cond_11
    const/high16 v15, 0x80000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v1, v15

    .line 187
    goto :goto_b

    .line 188
    :cond_12
    move/from16 v9, p6

    .line 189
    .line 190
    :goto_b
    const/16 v15, 0x8

    .line 191
    .line 192
    if-ne v4, v15, :cond_14

    .line 193
    .line 194
    const v15, 0x2db6db

    .line 195
    .line 196
    .line 197
    and-int/2addr v15, v1

    .line 198
    const v8, 0x92492

    .line 199
    .line 200
    .line 201
    if-ne v15, v8, :cond_14

    .line 202
    .line 203
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_13

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v4, p3

    .line 214
    .line 215
    move v6, v7

    .line 216
    move v7, v9

    .line 217
    goto/16 :goto_13

    .line 218
    .line 219
    :cond_14
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v8, v11, 0x1

    .line 223
    .line 224
    const v15, -0x380001

    .line 225
    .line 226
    .line 227
    const v16, -0x70001

    .line 228
    .line 229
    .line 230
    if-eqz v8, :cond_18

    .line 231
    .line 232
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_15

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v2, p9, 0x20

    .line 243
    .line 244
    if-eqz v2, :cond_16

    .line 245
    .line 246
    and-int v1, v1, v16

    .line 247
    .line 248
    :cond_16
    and-int/lit8 v2, p9, 0x40

    .line 249
    .line 250
    if-eqz v2, :cond_17

    .line 251
    .line 252
    and-int/2addr v1, v15

    .line 253
    :cond_17
    move-object v15, v3

    .line 254
    move/from16 v16, v7

    .line 255
    .line 256
    move/from16 v17, v9

    .line 257
    .line 258
    move-object/from16 v9, p3

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_18
    :goto_d
    if-eqz v2, :cond_19

    .line 262
    .line 263
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_19
    move-object v2, v3

    .line 267
    :goto_e
    if-eqz v4, :cond_1a

    .line 268
    .line 269
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_f

    .line 274
    :cond_1a
    move-object/from16 v3, p3

    .line 275
    .line 276
    :goto_f
    and-int/lit8 v4, p9, 0x20

    .line 277
    .line 278
    if-eqz v4, :cond_1b

    .line 279
    .line 280
    sget-object v4, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    and-int v1, v1, v16

    .line 287
    .line 288
    move v7, v4

    .line 289
    :cond_1b
    and-int/lit8 v4, p9, 0x40

    .line 290
    .line 291
    if-eqz v4, :cond_1c

    .line 292
    .line 293
    sget-object v4, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    and-int/2addr v1, v15

    .line 300
    move-object v15, v2

    .line 301
    move-object v9, v3

    .line 302
    move/from16 v17, v4

    .line 303
    .line 304
    move/from16 v16, v7

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_1c
    move-object v15, v2

    .line 308
    move/from16 v16, v7

    .line 309
    .line 310
    move/from16 v17, v9

    .line 311
    .line 312
    move-object v9, v3

    .line 313
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_1d

    .line 321
    .line 322
    const/4 v2, -0x1

    .line 323
    const-string v3, "com.stripe.android.uicore.elements.SectionFieldElementUI (SectionFieldElementUI.kt:17)"

    .line 324
    .line 325
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_1d
    invoke-interface/range {p1 .. p1}, Lr4/k0;->a()Lr4/G;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_1f

    .line 337
    .line 338
    invoke-interface/range {p1 .. p1}, Lr4/k0;->f()Lr4/m0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    instance-of v2, v0, Lr4/j0;

    .line 343
    .line 344
    if-eqz v2, :cond_1e

    .line 345
    .line 346
    check-cast v0, Lr4/j0;

    .line 347
    .line 348
    goto :goto_11

    .line 349
    :cond_1e
    const/4 v0, 0x0

    .line 350
    :goto_11
    if-nez v0, :cond_20

    .line 351
    .line 352
    :cond_1f
    move-object/from16 v19, v9

    .line 353
    .line 354
    goto :goto_12

    .line 355
    :cond_20
    and-int/lit8 v2, v1, 0xe

    .line 356
    .line 357
    or-int/lit16 v2, v2, 0x1000

    .line 358
    .line 359
    and-int/lit8 v3, v1, 0x70

    .line 360
    .line 361
    or-int/2addr v2, v3

    .line 362
    and-int/lit16 v3, v1, 0x380

    .line 363
    .line 364
    or-int/2addr v2, v3

    .line 365
    and-int v3, v1, v6

    .line 366
    .line 367
    or-int/2addr v2, v3

    .line 368
    and-int v3, v1, v5

    .line 369
    .line 370
    or-int/2addr v2, v3

    .line 371
    const/high16 v3, 0x380000

    .line 372
    .line 373
    and-int/2addr v1, v3

    .line 374
    or-int v18, v2, v1

    .line 375
    .line 376
    move/from16 v1, p0

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    move-object v3, v15

    .line 381
    move-object v4, v9

    .line 382
    move-object/from16 v5, p4

    .line 383
    .line 384
    move/from16 v6, v16

    .line 385
    .line 386
    move/from16 v7, v17

    .line 387
    .line 388
    move-object v8, v12

    .line 389
    move-object/from16 v19, v9

    .line 390
    .line 391
    move/from16 v9, v18

    .line 392
    .line 393
    invoke-interface/range {v0 .. v9}, Lr4/j0;->f(ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;I)V

    .line 394
    .line 395
    .line 396
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_21

    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 403
    .line 404
    .line 405
    :cond_21
    move-object v3, v15

    .line 406
    move/from16 v6, v16

    .line 407
    .line 408
    move/from16 v7, v17

    .line 409
    .line 410
    move-object/from16 v4, v19

    .line 411
    .line 412
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    if-eqz v12, :cond_22

    .line 417
    .line 418
    new-instance v15, Lr4/l0$a;

    .line 419
    .line 420
    move-object v0, v15

    .line 421
    move/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move-object/from16 v5, p4

    .line 426
    .line 427
    move/from16 v8, p8

    .line 428
    .line 429
    move/from16 v9, p9

    .line 430
    .line 431
    invoke-direct/range {v0 .. v9}, Lr4/l0$a;-><init>(ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;IIII)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v12, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 435
    .line 436
    .line 437
    :cond_22
    return-void
.end method
