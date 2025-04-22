.class public abstract Lcom/stripe/android/paymentsheet/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/a$e;
    }
.end annotation


# direct methods
.method public static final a(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;ZLD3/b;Ln2/m$a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    move/from16 v2, p8

    .line 10
    .line 11
    const-string v0, "buttonType"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onPressed"

    .line 17
    .line 18
    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x457f03dc

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p7

    .line 25
    .line 26
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    and-int/lit8 v5, p9, 0x1

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    or-int/lit8 v5, v2, 0x6

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v5, v2, 0xe

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x2

    .line 50
    :goto_0
    or-int/2addr v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v5, v2

    .line 53
    :goto_1
    and-int/lit8 v7, p9, 0x2

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x30

    .line 58
    .line 59
    move/from16 v13, p1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    and-int/lit8 v7, v2, 0x70

    .line 63
    .line 64
    move/from16 v13, p1

    .line 65
    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/16 v7, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v5, v7

    .line 80
    :cond_5
    :goto_3
    and-int/lit8 v7, p9, 0x4

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    or-int/lit16 v5, v5, 0x180

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    and-int/lit16 v7, v2, 0x380

    .line 88
    .line 89
    if-nez v7, :cond_8

    .line 90
    .line 91
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    const/16 v7, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v7, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v5, v7

    .line 103
    :cond_8
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 104
    .line 105
    const/16 v9, 0x800

    .line 106
    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    or-int/lit16 v5, v5, 0xc00

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    and-int/lit16 v7, v2, 0x1c00

    .line 113
    .line 114
    if-nez v7, :cond_b

    .line 115
    .line 116
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const/16 v7, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v7, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v5, v7

    .line 128
    :cond_b
    :goto_7
    and-int/lit8 v7, p9, 0x10

    .line 129
    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    or-int/lit16 v5, v5, 0x6000

    .line 133
    .line 134
    move/from16 v12, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    const v7, 0xe000

    .line 138
    .line 139
    .line 140
    and-int/2addr v7, v2

    .line 141
    move/from16 v12, p4

    .line 142
    .line 143
    if-nez v7, :cond_e

    .line 144
    .line 145
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_d

    .line 150
    .line 151
    const/16 v7, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/16 v7, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v5, v7

    .line 157
    :cond_e
    :goto_9
    and-int/lit8 v7, p9, 0x20

    .line 158
    .line 159
    const/high16 v11, 0x70000

    .line 160
    .line 161
    if-eqz v7, :cond_f

    .line 162
    .line 163
    const/high16 v7, 0x30000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v5, v7

    .line 166
    goto :goto_b

    .line 167
    :cond_f
    and-int v7, v2, v11

    .line 168
    .line 169
    if-nez v7, :cond_11

    .line 170
    .line 171
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_10

    .line 176
    .line 177
    const/high16 v7, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v7, 0x10000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    :goto_b
    and-int/lit8 v7, p9, 0x40

    .line 184
    .line 185
    const/high16 v16, 0x380000

    .line 186
    .line 187
    if-eqz v7, :cond_12

    .line 188
    .line 189
    const/high16 v17, 0x180000

    .line 190
    .line 191
    or-int v5, v5, v17

    .line 192
    .line 193
    move-object/from16 v10, p6

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    and-int v17, v2, v16

    .line 197
    .line 198
    move-object/from16 v10, p6

    .line 199
    .line 200
    if-nez v17, :cond_14

    .line 201
    .line 202
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_13

    .line 207
    .line 208
    const/high16 v17, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v17, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v5, v5, v17

    .line 214
    .line 215
    :cond_14
    :goto_d
    const v17, 0x2db6db

    .line 216
    .line 217
    .line 218
    and-int v11, v5, v17

    .line 219
    .line 220
    const v6, 0x92492

    .line 221
    .line 222
    .line 223
    if-ne v11, v6, :cond_16

    .line 224
    .line 225
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_15

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 233
    .line 234
    .line 235
    move-object v7, v10

    .line 236
    move-object v0, v14

    .line 237
    goto/16 :goto_1c

    .line 238
    .line 239
    :cond_16
    :goto_e
    if-eqz v7, :cond_17

    .line 240
    .line 241
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 242
    .line 243
    move-object v11, v6

    .line 244
    goto :goto_f

    .line 245
    :cond_17
    move-object v11, v10

    .line 246
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_18

    .line 251
    .line 252
    const/4 v6, -0x1

    .line 253
    const-string v7, "com.stripe.android.paymentsheet.ui.GooglePayButton (GooglePayButton.kt:32)"

    .line 254
    .line 255
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const v7, 0x2f389980

    .line 283
    .line 284
    .line 285
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    or-int/2addr v7, v10

    .line 297
    and-int/lit16 v10, v5, 0x1c00

    .line 298
    .line 299
    if-eq v10, v9, :cond_1a

    .line 300
    .line 301
    and-int/lit16 v9, v5, 0x1000

    .line 302
    .line 303
    if-eqz v9, :cond_19

    .line 304
    .line 305
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_19

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_19
    const/4 v9, 0x0

    .line 313
    goto :goto_11

    .line 314
    :cond_1a
    :goto_10
    const/4 v9, 0x1

    .line 315
    :goto_11
    or-int/2addr v7, v9

    .line 316
    and-int/lit8 v9, v5, 0x70

    .line 317
    .line 318
    const/16 v10, 0x20

    .line 319
    .line 320
    if-ne v9, v10, :cond_1b

    .line 321
    .line 322
    const/4 v9, 0x1

    .line 323
    goto :goto_12

    .line 324
    :cond_1b
    const/4 v9, 0x0

    .line 325
    :goto_12
    or-int/2addr v7, v9

    .line 326
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const/4 v10, 0x0

    .line 331
    if-nez v7, :cond_1d

    .line 332
    .line 333
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 334
    .line 335
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-ne v9, v7, :cond_1c

    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_1c
    const/4 v8, 0x0

    .line 343
    goto :goto_15

    .line 344
    :cond_1d
    :goto_13
    if-eqz v6, :cond_1e

    .line 345
    .line 346
    const-string v0, ""

    .line 347
    .line 348
    move-object v9, v0

    .line 349
    const/4 v8, 0x0

    .line 350
    goto :goto_14

    .line 351
    :cond_1e
    new-instance v6, Lorg/json/JSONArray;

    .line 352
    .line 353
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v7, Ln2/m;

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x2

    .line 360
    invoke-direct {v7, v0, v8, v9, v10}, Ln2/m;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/p;)V

    .line 361
    .line 362
    .line 363
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v7, v4, v0}, Ln2/m;->b(Ln2/m$a;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v9, v0

    .line 383
    :goto_14
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_15
    move-object v6, v9

    .line 387
    check-cast v6, Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 390
    .line 391
    .line 392
    invoke-static {v14, v8}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1f

    .line 397
    .line 398
    sget-object v0, Lu1/a;->c:Lu1/a;

    .line 399
    .line 400
    :goto_16
    move-object v8, v0

    .line 401
    goto :goto_17

    .line 402
    :cond_1f
    sget-object v0, Lu1/a;->b:Lu1/a;

    .line 403
    .line 404
    goto :goto_16

    .line 405
    :goto_17
    if-nez v1, :cond_20

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    goto :goto_18

    .line 409
    :cond_20
    instance-of v0, v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$b;

    .line 410
    .line 411
    :goto_18
    if-eqz v0, :cond_24

    .line 412
    .line 413
    const v0, -0x481b4085

    .line 414
    .line 415
    .line 416
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    const/4 v7, 0x1

    .line 421
    invoke-static {v11, v0, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const v7, 0x2f38f872

    .line 426
    .line 427
    .line 428
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 429
    .line 430
    .line 431
    const/high16 v7, 0x70000

    .line 432
    .line 433
    and-int/2addr v7, v5

    .line 434
    const/high16 v9, 0x20000

    .line 435
    .line 436
    if-ne v7, v9, :cond_21

    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    goto :goto_19

    .line 440
    :cond_21
    const/4 v7, 0x0

    .line 441
    :goto_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    if-nez v7, :cond_22

    .line 446
    .line 447
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 448
    .line 449
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-ne v9, v7, :cond_23

    .line 454
    .line 455
    :cond_22
    new-instance v9, Lcom/stripe/android/paymentsheet/ui/a$a;

    .line 456
    .line 457
    invoke-direct {v9, v15}, Lcom/stripe/android/paymentsheet/ui/a$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_23
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-static {v0, v7, v9, v2, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v2, "google-pay-button"

    .line 475
    .line 476
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/ui/a;->d(LD3/b;)Lu1/b;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    sget-object v0, LO3/N;->a:LO3/N;

    .line 485
    .line 486
    const/4 v2, 0x6

    .line 487
    invoke-virtual {v0, v14, v2}, LO3/N;->e(Landroidx/compose/runtime/Composer;I)LO3/M;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, LO3/M;->b()F

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    shr-int/lit8 v0, v5, 0xf

    .line 496
    .line 497
    and-int/lit8 v0, v0, 0xe

    .line 498
    .line 499
    shl-int/lit8 v2, v5, 0x6

    .line 500
    .line 501
    and-int v2, v2, v16

    .line 502
    .line 503
    or-int/2addr v0, v2

    .line 504
    const/4 v2, 0x0

    .line 505
    move-object/from16 v5, p5

    .line 506
    .line 507
    move-object/from16 v18, v11

    .line 508
    .line 509
    move/from16 v11, p4

    .line 510
    .line 511
    move-object v12, v14

    .line 512
    move v13, v0

    .line 513
    move-object v0, v14

    .line 514
    move v14, v2

    .line 515
    invoke-static/range {v5 .. v14}, Lu1/c;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lu1/a;Lu1/b;FZLandroidx/compose/runtime/Composer;II)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 519
    .line 520
    .line 521
    move-object/from16 v6, v18

    .line 522
    .line 523
    goto :goto_1b

    .line 524
    :cond_24
    move-object/from16 v18, v11

    .line 525
    .line 526
    move-object v0, v14

    .line 527
    const/4 v2, 0x1

    .line 528
    instance-of v6, v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$c;

    .line 529
    .line 530
    if-eqz v6, :cond_25

    .line 531
    .line 532
    const/4 v8, 0x1

    .line 533
    goto :goto_1a

    .line 534
    :cond_25
    instance-of v8, v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$a;

    .line 535
    .line 536
    :goto_1a
    if-eqz v8, :cond_26

    .line 537
    .line 538
    const v2, 0x2f393fc3

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 542
    .line 543
    .line 544
    shr-int/lit8 v2, v5, 0x12

    .line 545
    .line 546
    and-int/lit8 v2, v2, 0xe

    .line 547
    .line 548
    shl-int/lit8 v5, v5, 0x3

    .line 549
    .line 550
    and-int/lit8 v5, v5, 0x70

    .line 551
    .line 552
    or-int/2addr v2, v5

    .line 553
    move-object/from16 v6, v18

    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    invoke-static {v6, v1, v0, v2, v5}, Lcom/stripe/android/paymentsheet/ui/a;->b(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;Landroidx/compose/runtime/Composer;II)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 560
    .line 561
    .line 562
    goto :goto_1b

    .line 563
    :cond_26
    move-object/from16 v6, v18

    .line 564
    .line 565
    const v2, -0x480fde47

    .line 566
    .line 567
    .line 568
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 572
    .line 573
    .line 574
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_27

    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 581
    .line 582
    .line 583
    :cond_27
    move-object v7, v6

    .line 584
    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    if-eqz v10, :cond_28

    .line 589
    .line 590
    new-instance v11, Lcom/stripe/android/paymentsheet/ui/a$b;

    .line 591
    .line 592
    move-object v0, v11

    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    move/from16 v2, p1

    .line 596
    .line 597
    move-object/from16 v3, p2

    .line 598
    .line 599
    move-object/from16 v4, p3

    .line 600
    .line 601
    move/from16 v5, p4

    .line 602
    .line 603
    move-object/from16 v6, p5

    .line 604
    .line 605
    move/from16 v8, p8

    .line 606
    .line 607
    move/from16 v9, p9

    .line 608
    .line 609
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/ui/a$b;-><init>(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;ZLD3/b;Ln2/m$a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 613
    .line 614
    .line 615
    :cond_28
    return-void
.end method

.method private static final b(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0xc4c04a8

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
    move-result-object v11

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v1, 0x6

    .line 21
    .line 22
    move v6, v5

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v1, 0xe

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v6, v1

    .line 46
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v7, v1, 0x70

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v7

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v7, v6, 0x5b

    .line 70
    .line 71
    const/16 v8, 0x12

    .line 72
    .line 73
    if-ne v7, v8, :cond_7

    .line 74
    .line 75
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    .line 84
    .line 85
    move-object v12, v5

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 88
    .line 89
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 90
    .line 91
    move-object v12, v4

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object v12, v5

    .line 94
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    const-string v5, "com.stripe.android.paymentsheet.ui.GooglePrimaryButton (GooglePayButton.kt:92)"

    .line 102
    .line 103
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    instance-of v3, v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$a;

    .line 107
    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    sget-object v3, Lcom/stripe/android/paymentsheet/ui/d$a;->a:Lcom/stripe/android/paymentsheet/ui/d$a;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    sget-object v3, Lcom/stripe/android/paymentsheet/ui/d$c;->a:Lcom/stripe/android/paymentsheet/ui/d$c;

    .line 114
    .line 115
    :goto_6
    new-instance v4, LO3/K;

    .line 116
    .line 117
    sget v5, Lv3/r;->a:I

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static {v5, v11, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    sget v7, Lv3/r;->b:I

    .line 125
    .line 126
    invoke-static {v7, v11, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    invoke-static {v5, v11, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v18

    .line 134
    invoke-static {v7, v11, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v20

    .line 138
    const/16 v24, 0x10

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const-wide/16 v22, 0x0

    .line 143
    .line 144
    move-object v13, v4

    .line 145
    invoke-direct/range {v13 .. v25}, LO3/K;-><init>(JJJJJILkotlin/jvm/internal/p;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lcom/stripe/android/paymentsheet/ui/a$c;

    .line 149
    .line 150
    invoke-direct {v5, v12, v3, v0}, Lcom/stripe/android/paymentsheet/ui/a$c;-><init>(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/d;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;)V

    .line 151
    .line 152
    .line 153
    const v3, -0x4631725d

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    invoke-static {v11, v3, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/16 v9, 0xc00

    .line 162
    .line 163
    const/4 v10, 0x6

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    move-object v8, v11

    .line 167
    invoke-static/range {v4 .. v10}, LO3/O;->a(LO3/K;LO3/M;LO3/P;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    new-instance v4, Lcom/stripe/android/paymentsheet/ui/a$d;

    .line 186
    .line 187
    invoke-direct {v4, v12, v0, v1, v2}, Lcom/stripe/android/paymentsheet/ui/a$d;-><init>(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;II)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/a;->b(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(LD3/b;)Lu1/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/a$e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LQ5/p;

    .line 13
    .line 14
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lu1/b;->i:Lu1/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p0, Lu1/b;->h:Lu1/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, Lu1/b;->g:Lu1/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p0, Lu1/b;->f:Lu1/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p0, Lu1/b;->e:Lu1/b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p0, Lu1/b;->d:Lu1/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object p0, Lu1/b;->c:Lu1/b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    sget-object p0, Lu1/b;->b:Lu1/b;

    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
