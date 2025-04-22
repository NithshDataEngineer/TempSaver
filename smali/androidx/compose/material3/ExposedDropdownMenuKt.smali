.class public final Landroidx/compose/material3/ExposedDropdownMenuKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ExposedDropdownMenuItemHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuItemHorizontalPadding:F

    .line 9
    .line 10
    return-void
.end method

.method public static final ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/ui/Modifier;",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move/from16 v14, p5

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v15, 0x0

    .line 11
    const/16 v10, 0x8

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const-string v2, "onExpandedChange"

    .line 15
    .line 16
    invoke-static {v12, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "content"

    .line 20
    .line 21
    invoke-static {v13, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, -0x76a7a04f

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v3, 0x1

    .line 34
    and-int/lit8 v4, p6, 0x1

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    or-int/lit8 v4, v14, 0x6

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v4, v14, 0xe

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x2

    .line 55
    :goto_0
    or-int/2addr v4, v14

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v14

    .line 58
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x30

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v6, v14, 0x70

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v6, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v4, v6

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 82
    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0x180

    .line 86
    .line 87
    :cond_6
    move-object/from16 v7, p2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    and-int/lit16 v7, v14, 0x380

    .line 91
    .line 92
    if-nez v7, :cond_6

    .line 93
    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x100

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/16 v8, 0x80

    .line 106
    .line 107
    :goto_4
    or-int/2addr v4, v8

    .line 108
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 109
    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    or-int/lit16 v4, v4, 0xc00

    .line 113
    .line 114
    :cond_9
    :goto_6
    move v8, v4

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    and-int/lit16 v8, v14, 0x1c00

    .line 117
    .line 118
    if-nez v8, :cond_9

    .line 119
    .line 120
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    const/16 v8, 0x800

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/16 v8, 0x400

    .line 130
    .line 131
    :goto_7
    or-int/2addr v4, v8

    .line 132
    goto :goto_6

    .line 133
    :goto_8
    and-int/lit16 v4, v8, 0x16db

    .line 134
    .line 135
    const/16 v10, 0x492

    .line 136
    .line 137
    if-ne v4, v10, :cond_d

    .line 138
    .line 139
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_c

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    .line 148
    .line 149
    move-object v3, v7

    .line 150
    move-object v14, v9

    .line 151
    goto/16 :goto_f

    .line 152
    .line 153
    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 154
    .line 155
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 156
    .line 157
    move-object/from16 v16, v4

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    move-object/from16 v16, v7

    .line 161
    .line 162
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_f

    .line 167
    .line 168
    const/4 v4, -0x1

    .line 169
    const-string v6, "androidx.compose.material3.ExposedDropdownMenuBox (ExposedDropdownMenu.kt:102)"

    .line 170
    .line 171
    invoke-static {v2, v8, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v10, v2

    .line 183
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v7, v2

    .line 194
    check-cast v7, Landroid/view/View;

    .line 195
    .line 196
    const v2, -0x1d58f75c

    .line 197
    .line 198
    .line 199
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v3, 0x0

    .line 213
    if-ne v4, v1, :cond_10

    .line 214
    .line 215
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v17, v4

    .line 230
    .line 231
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 232
    .line 233
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-ne v1, v4, :cond_11

    .line 245
    .line 246
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 258
    .line 259
    .line 260
    move-object v4, v1

    .line 261
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-ne v1, v5, :cond_12

    .line 283
    .line 284
    new-instance v1, Landroidx/compose/ui/node/Ref;

    .line 285
    .line 286
    invoke-direct {v1}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 293
    .line 294
    .line 295
    move-object v5, v1

    .line 296
    check-cast v5, Landroidx/compose/ui/node/Ref;

    .line 297
    .line 298
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-ne v1, v2, :cond_13

    .line 310
    .line 311
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 312
    .line 313
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 320
    .line 321
    .line 322
    move-object v6, v1

    .line 323
    check-cast v6, Landroidx/compose/ui/focus/FocusRequester;

    .line 324
    .line 325
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v4}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I

    .line 338
    .line 339
    .line 340
    move-result v19

    .line 341
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    move/from16 p2, v3

    .line 346
    .line 347
    new-array v3, v0, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v1, v3, v15

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    aput-object v12, v3, v1

    .line 353
    .line 354
    const/4 v1, 0x2

    .line 355
    aput-object v10, v3, v1

    .line 356
    .line 357
    const/4 v1, 0x3

    .line 358
    aput-object v2, v3, v1

    .line 359
    .line 360
    const/4 v1, 0x4

    .line 361
    aput-object v19, v3, v1

    .line 362
    .line 363
    const v1, -0x21de6e89

    .line 364
    .line 365
    .line 366
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    const/4 v2, 0x0

    .line 371
    :goto_b
    if-ge v1, v0, :cond_14

    .line 372
    .line 373
    aget-object v0, v3, v1

    .line 374
    .line 375
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    or-int/2addr v2, v0

    .line 380
    const/4 v0, 0x1

    .line 381
    add-int/2addr v1, v0

    .line 382
    const/4 v0, 0x5

    .line 383
    goto :goto_b

    .line 384
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v2, :cond_16

    .line 389
    .line 390
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-ne v0, v1, :cond_15

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_15
    move/from16 p4, p2

    .line 400
    .line 401
    move-object/from16 p2, v4

    .line 402
    .line 403
    move-object/from16 v18, v5

    .line 404
    .line 405
    move-object v12, v6

    .line 406
    move-object/from16 v17, v7

    .line 407
    .line 408
    move/from16 v19, v8

    .line 409
    .line 410
    move-object v14, v9

    .line 411
    goto :goto_d

    .line 412
    :cond_16
    :goto_c
    new-instance v3, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 413
    .line 414
    move-object v0, v3

    .line 415
    move/from16 v1, p0

    .line 416
    .line 417
    move-object/from16 v2, p1

    .line 418
    .line 419
    move/from16 p4, p2

    .line 420
    .line 421
    move-object v15, v3

    .line 422
    move v3, v8

    .line 423
    move-object/from16 p2, v4

    .line 424
    .line 425
    move-object v4, v6

    .line 426
    move-object/from16 v18, v5

    .line 427
    .line 428
    move-object v12, v6

    .line 429
    move-object v6, v7

    .line 430
    move-object v14, v7

    .line 431
    move/from16 v7, p4

    .line 432
    .line 433
    move/from16 v19, v8

    .line 434
    .line 435
    move-object/from16 v8, v17

    .line 436
    .line 437
    move-object/from16 v17, v14

    .line 438
    .line 439
    move-object v14, v9

    .line 440
    move-object/from16 v9, p2

    .line 441
    .line 442
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;-><init>(ZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/node/Ref;Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    move-object v0, v15

    .line 449
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 450
    .line 451
    .line 452
    check-cast v0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 453
    .line 454
    shr-int/lit8 v1, v19, 0x6

    .line 455
    .line 456
    const v2, 0x2bb5b5d7

    .line 457
    .line 458
    .line 459
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 460
    .line 461
    .line 462
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-static {v2, v3, v14, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const v3, -0x4ee9b9da

    .line 474
    .line 475
    .line 476
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 508
    .line 509
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 510
    .line 511
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 524
    .line 525
    if-nez v9, :cond_17

    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 528
    .line 529
    .line 530
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_18

    .line 538
    .line 539
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 544
    .line 545
    .line 546
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 547
    .line 548
    .line 549
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 582
    .line 583
    .line 584
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const/4 v3, 0x0

    .line 593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-interface {v8, v2, v14, v4}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const v2, 0x7ab4aae9

    .line 601
    .line 602
    .line 603
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 604
    .line 605
    .line 606
    const v2, -0x7f65a980

    .line 607
    .line 608
    .line 609
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 613
    .line 614
    const v2, -0x2c0917c9

    .line 615
    .line 616
    .line 617
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 618
    .line 619
    .line 620
    and-int/lit8 v1, v1, 0x70

    .line 621
    .line 622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-interface {v13, v0, v14, v1}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 645
    .line 646
    .line 647
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$2;

    .line 648
    .line 649
    invoke-direct {v0, v11, v12}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$2;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;)V

    .line 650
    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$3;

    .line 657
    .line 658
    move-object/from16 v1, p2

    .line 659
    .line 660
    move/from16 v3, p4

    .line 661
    .line 662
    move-object/from16 v2, v17

    .line 663
    .line 664
    move-object/from16 v4, v18

    .line 665
    .line 666
    invoke-direct {v0, v2, v4, v3, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$3;-><init>(Landroid/view/View;Landroidx/compose/ui/node/Ref;ILandroidx/compose/runtime/MutableState;)V

    .line 667
    .line 668
    .line 669
    const/16 v1, 0x8

    .line 670
    .line 671
    invoke-static {v2, v0, v14, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_19

    .line 679
    .line 680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 681
    .line 682
    .line 683
    :cond_19
    move-object/from16 v3, v16

    .line 684
    .line 685
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    if-nez v7, :cond_1a

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_1a
    new-instance v8, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$4;

    .line 693
    .line 694
    move-object v0, v8

    .line 695
    move/from16 v1, p0

    .line 696
    .line 697
    move-object/from16 v2, p1

    .line 698
    .line 699
    move-object/from16 v4, p3

    .line 700
    .line 701
    move/from16 v5, p5

    .line 702
    .line 703
    move/from16 v6, p6

    .line 704
    .line 705
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$4;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lc6/o;II)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 709
    .line 710
    .line 711
    :goto_10
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

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

.method private static final ExposedDropdownMenuBox$lambda-2(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method private static final ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

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

.method private static final ExposedDropdownMenuBox$lambda-5(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public static final synthetic access$ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda-2(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-2(Landroidx/compose/runtime/MutableState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda-5(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-5(Landroidx/compose/runtime/MutableState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$expandable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ExposedDropdownMenuKt;->expandable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getExposedDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuItemHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ExposedDropdownMenuKt;->updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final expandable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v8, 0x1

    .line 8
    const v1, 0x3bfeeff8

    .line 9
    .line 10
    .line 11
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    and-int/lit8 v3, p8, 0x4

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/material3/Strings$Companion;->getExposedDropdownMenu-adMyvUU()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3, v6, v4}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v9, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v9, p3

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v3, p8, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/material3/Strings$Companion;->getMenuExpanded-adMyvUU()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3, v6, v4}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v3, p4

    .line 50
    .line 51
    :goto_1
    and-int/lit8 v10, p8, 0x10

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    sget-object v10, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 56
    .line 57
    invoke-virtual {v10}, Landroidx/compose/material3/Strings$Companion;->getMenuCollapsed-adMyvUU()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {v10, v6, v4}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object/from16 v4, p5

    .line 67
    .line 68
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    const/4 v10, -0x1

    .line 75
    const-string v11, "androidx.compose.material3.expandable (ExposedDropdownMenu.kt:522)"

    .line 76
    .line 77
    move/from16 v12, p7

    .line 78
    .line 79
    invoke-static {v1, v12, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 83
    .line 84
    const v10, 0x44faf204

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/4 v12, 0x0

    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-ne v11, v10, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v11, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 110
    .line 111
    invoke-direct {v11, v5, v12}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;-><init>(Lkotlin/jvm/functions/Function0;LU5/d;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    .line 119
    .line 120
    check-cast v11, Lc6/n;

    .line 121
    .line 122
    move-object v10, p0

    .line 123
    invoke-static {p0, v1, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lc6/n;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-array v11, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v1, v11, v7

    .line 134
    .line 135
    aput-object v3, v11, v8

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    aput-object v4, v11, v1

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    aput-object v9, v11, v1

    .line 142
    .line 143
    aput-object v5, v11, v2

    .line 144
    .line 145
    const v1, -0x21de6e89

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_3
    if-ge v1, v0, :cond_6

    .line 154
    .line 155
    aget-object v13, v11, v1

    .line 156
    .line 157
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    or-int/2addr v2, v13

    .line 162
    add-int/2addr v1, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v0, v1, :cond_8

    .line 177
    .line 178
    :cond_7
    new-instance v11, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2$1;

    .line 179
    .line 180
    move-object v0, v11

    .line 181
    move v1, p1

    .line 182
    move-object v2, v3

    .line 183
    move-object v3, v4

    .line 184
    move-object v4, v9

    .line 185
    move-object/from16 v5, p2

    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 194
    .line 195
    .line 196
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-static {v10, v7, v0, v8, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method private static final updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "I",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v2, v1

    .line 23
    sub-float/2addr p0, v2

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr v0, p1

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-int p0, p0

    .line 42
    sub-int/2addr p0, p2

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method
