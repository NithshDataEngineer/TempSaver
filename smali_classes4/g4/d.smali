.class public abstract Lg4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x60153b45

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
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, v8, 0x70

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p9, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-wide/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v5, p1

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v5, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v8, 0x380

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p9, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move/from16 v7, p3

    .line 78
    .line 79
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-wide/from16 v10, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v8, 0x1c00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-wide/from16 v10, p4

    .line 110
    .line 111
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    const v12, 0xe000

    .line 124
    .line 125
    .line 126
    and-int v13, v8, v12

    .line 127
    .line 128
    if-nez v13, :cond_e

    .line 129
    .line 130
    and-int/lit8 v13, p9, 0x10

    .line 131
    .line 132
    if-nez v13, :cond_c

    .line 133
    .line 134
    move/from16 v13, p6

    .line 135
    .line 136
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move/from16 v13, p6

    .line 146
    .line 147
    :cond_d
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v14

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move/from16 v13, p6

    .line 152
    .line 153
    :goto_9
    const v14, 0xb6db

    .line 154
    .line 155
    .line 156
    and-int/2addr v14, v4

    .line 157
    const/16 v15, 0x2492

    .line 158
    .line 159
    if-ne v14, v15, :cond_10

    .line 160
    .line 161
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_f

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 169
    .line 170
    .line 171
    move-object v2, v3

    .line 172
    move v4, v7

    .line 173
    move v7, v13

    .line 174
    goto/16 :goto_11

    .line 175
    .line 176
    :cond_10
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v14, v8, 0x1

    .line 180
    .line 181
    const v15, -0xe001

    .line 182
    .line 183
    .line 184
    if-eqz v14, :cond_15

    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_11

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v2, p9, 0x2

    .line 197
    .line 198
    if-eqz v2, :cond_12

    .line 199
    .line 200
    and-int/lit8 v4, v4, -0x71

    .line 201
    .line 202
    :cond_12
    and-int/lit8 v2, p9, 0x4

    .line 203
    .line 204
    if-eqz v2, :cond_13

    .line 205
    .line 206
    and-int/lit16 v4, v4, -0x381

    .line 207
    .line 208
    :cond_13
    and-int/lit8 v2, p9, 0x10

    .line 209
    .line 210
    if-eqz v2, :cond_14

    .line 211
    .line 212
    and-int/2addr v4, v15

    .line 213
    :cond_14
    move-object v2, v3

    .line 214
    move v9, v4

    .line 215
    move-wide v3, v10

    .line 216
    move/from16 v20, v13

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    :goto_b
    if-eqz v2, :cond_16

    .line 220
    .line 221
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_16
    move-object v2, v3

    .line 225
    :goto_c
    and-int/lit8 v3, p9, 0x2

    .line 226
    .line 227
    if-eqz v3, :cond_17

    .line 228
    .line 229
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 230
    .line 231
    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 232
    .line 233
    invoke-virtual {v3, v1, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    and-int/lit8 v4, v4, -0x71

    .line 242
    .line 243
    :cond_17
    and-int/lit8 v3, p9, 0x4

    .line 244
    .line 245
    if-eqz v3, :cond_18

    .line 246
    .line 247
    sget-object v3, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    and-int/lit16 v4, v4, -0x381

    .line 254
    .line 255
    move v7, v3

    .line 256
    :cond_18
    if-eqz v9, :cond_19

    .line 257
    .line 258
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    goto :goto_d

    .line 265
    :cond_19
    move-wide v9, v10

    .line 266
    :goto_d
    and-int/lit8 v3, p9, 0x10

    .line 267
    .line 268
    if-eqz v3, :cond_1a

    .line 269
    .line 270
    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    and-int/2addr v4, v15

    .line 277
    move/from16 v20, v3

    .line 278
    .line 279
    :goto_e
    move-wide/from16 v21, v9

    .line 280
    .line 281
    move v9, v4

    .line 282
    move-wide/from16 v3, v21

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_1a
    move/from16 v20, v13

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_1b

    .line 296
    .line 297
    const/4 v10, -0x1

    .line 298
    const-string v11, "com.stripe.android.ui.core.CircularProgressIndicator (CircularProgressIndicator.kt:21)"

    .line 299
    .line 300
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_1b
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1c

    .line 318
    .line 319
    const v0, 0x253ee451

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 323
    .line 324
    .line 325
    shl-int/lit8 v0, v9, 0x3

    .line 326
    .line 327
    and-int/lit8 v9, v0, 0x70

    .line 328
    .line 329
    or-int/lit8 v9, v9, 0x6

    .line 330
    .line 331
    and-int/lit16 v10, v0, 0x380

    .line 332
    .line 333
    or-int/2addr v9, v10

    .line 334
    and-int/lit16 v10, v0, 0x1c00

    .line 335
    .line 336
    or-int/2addr v9, v10

    .line 337
    and-int v10, v0, v12

    .line 338
    .line 339
    or-int/2addr v9, v10

    .line 340
    const/high16 v10, 0x70000

    .line 341
    .line 342
    and-int/2addr v0, v10

    .line 343
    or-int v18, v9, v0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const v9, 0x3f19999a    # 0.6f

    .line 348
    .line 349
    .line 350
    move-object v10, v2

    .line 351
    move-wide v11, v5

    .line 352
    move v13, v7

    .line 353
    move-wide v14, v3

    .line 354
    move/from16 v16, v20

    .line 355
    .line 356
    move-object/from16 v17, v1

    .line 357
    .line 358
    invoke-static/range {v9 .. v19}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 362
    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_1c
    const v0, 0x25432c37

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 369
    .line 370
    .line 371
    const v0, 0xfffe

    .line 372
    .line 373
    .line 374
    and-int v17, v9, v0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    move-object v9, v2

    .line 379
    move-wide v10, v5

    .line 380
    move v12, v7

    .line 381
    move-wide v13, v3

    .line 382
    move/from16 v15, v20

    .line 383
    .line 384
    move-object/from16 v16, v1

    .line 385
    .line 386
    invoke-static/range {v9 .. v18}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 390
    .line 391
    .line 392
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1d

    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 399
    .line 400
    .line 401
    :cond_1d
    move-wide v10, v3

    .line 402
    move v4, v7

    .line 403
    move/from16 v7, v20

    .line 404
    .line 405
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    if-eqz v12, :cond_1e

    .line 410
    .line 411
    new-instance v13, Lg4/d$a;

    .line 412
    .line 413
    move-object v0, v13

    .line 414
    move-object v1, v2

    .line 415
    move-wide v2, v5

    .line 416
    move-wide v5, v10

    .line 417
    move/from16 v8, p8

    .line 418
    .line 419
    move/from16 v9, p9

    .line 420
    .line 421
    invoke-direct/range {v0 .. v9}, Lg4/d$a;-><init>(Landroidx/compose/ui/Modifier;JFJIII)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 425
    .line 426
    .line 427
    :cond_1e
    return-void
.end method
