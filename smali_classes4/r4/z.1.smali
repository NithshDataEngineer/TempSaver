.class public abstract Lr4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x118

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
    sput v0, Lr4/z;->a:F

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lr4/z;->b:F

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lr4/y;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 63

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const-string v1, "controller"

    .line 8
    .line 9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x391a9445

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    and-int/lit8 v2, p6, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v5, p2

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v2, p6, 0x8

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v57, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v57, p3

    .line 40
    .line 41
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "com.stripe.android.uicore.elements.DropDown (DropdownFieldUI.kt:84)"

    .line 49
    .line 50
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lr4/y;->b()Lq6/L;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v6, v0}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual/range {p0 .. p0}, Lr4/y;->z()Lq6/L;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v6, v0}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual/range {p0 .. p0}, Lr4/y;->x()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v9, v3

    .line 74
    check-cast v9, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v14, 0x0

    .line 81
    if-ne v9, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lr4/y;->w()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    const/16 v58, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/16 v58, 0x0

    .line 93
    .line 94
    :goto_2
    if-eqz p1, :cond_4

    .line 95
    .line 96
    if-nez v58, :cond_4

    .line 97
    .line 98
    const/16 v59, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/16 v59, 0x0

    .line 102
    .line 103
    :goto_3
    const v9, 0x1bec86e2

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v60, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 114
    .line 115
    invoke-virtual/range {v60 .. v60}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v15, 0x2

    .line 120
    const/4 v12, 0x0

    .line 121
    if-ne v9, v10, :cond_5

    .line 122
    .line 123
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v9, v12, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    move-object v13, v9

    .line 133
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 134
    .line 135
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lr4/y;->z()Lq6/L;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v10, Lr4/z$f;

    .line 143
    .line 144
    invoke-direct {v10, v7, v2}, Lr4/z$f;-><init>(Lr4/y;Landroidx/compose/runtime/State;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v10}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9, v6, v0}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v9, 0x1beca167

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual/range {v60 .. v60}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-ne v9, v10, :cond_6

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    move-object/from16 v61, v9

    .line 179
    .line 180
    check-cast v61, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 181
    .line 182
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    .line 184
    .line 185
    if-eqz v59, :cond_7

    .line 186
    .line 187
    const v9, 0x61a8d6ac

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 191
    .line 192
    .line 193
    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 194
    .line 195
    sget v10, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 196
    .line 197
    invoke-static {v9, v6, v10}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Lo4/h;->h()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 206
    .line 207
    .line 208
    move-wide/from16 v22, v9

    .line 209
    .line 210
    move-object v4, v12

    .line 211
    move-object/from16 v62, v13

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const v9, 0x61a9ceea

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 218
    .line 219
    .line 220
    sget-object v9, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 221
    .line 222
    const/16 v55, 0x30

    .line 223
    .line 224
    const v56, 0x1fffff

    .line 225
    .line 226
    .line 227
    const-wide/16 v10, 0x0

    .line 228
    .line 229
    const-wide/16 v16, 0x0

    .line 230
    .line 231
    move-object v4, v12

    .line 232
    move-object/from16 v62, v13

    .line 233
    .line 234
    move-wide/from16 v12, v16

    .line 235
    .line 236
    move-wide/from16 v14, v16

    .line 237
    .line 238
    const-wide/16 v18, 0x0

    .line 239
    .line 240
    const-wide/16 v20, 0x0

    .line 241
    .line 242
    const-wide/16 v22, 0x0

    .line 243
    .line 244
    const-wide/16 v24, 0x0

    .line 245
    .line 246
    const-wide/16 v26, 0x0

    .line 247
    .line 248
    const-wide/16 v28, 0x0

    .line 249
    .line 250
    const-wide/16 v30, 0x0

    .line 251
    .line 252
    const-wide/16 v32, 0x0

    .line 253
    .line 254
    const-wide/16 v34, 0x0

    .line 255
    .line 256
    const-wide/16 v36, 0x0

    .line 257
    .line 258
    const-wide/16 v38, 0x0

    .line 259
    .line 260
    const-wide/16 v40, 0x0

    .line 261
    .line 262
    const-wide/16 v42, 0x0

    .line 263
    .line 264
    const-wide/16 v44, 0x0

    .line 265
    .line 266
    const-wide/16 v46, 0x0

    .line 267
    .line 268
    const-wide/16 v48, 0x0

    .line 269
    .line 270
    const-wide/16 v50, 0x0

    .line 271
    .line 272
    const/16 v53, 0x0

    .line 273
    .line 274
    const/16 v54, 0x0

    .line 275
    .line 276
    move-object/from16 v52, v6

    .line 277
    .line 278
    invoke-virtual/range {v9 .. v56}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const/4 v11, 0x0

    .line 283
    const/16 v14, 0x1b6

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    move-object/from16 v12, v61

    .line 287
    .line 288
    move-object v13, v6

    .line 289
    invoke-interface/range {v9 .. v14}, Landroidx/compose/material/TextFieldColors;->indicatorColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Landroidx/compose/ui/graphics/Color;

    .line 298
    .line 299
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 304
    .line 305
    .line 306
    move-wide/from16 v22, v9

    .line 307
    .line 308
    :goto_4
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 309
    .line 310
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 311
    .line 312
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x2

    .line 318
    invoke-static {v14, v10, v11, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 323
    .line 324
    sget v13, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 325
    .line 326
    invoke-static {v4, v6, v13}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v10}, Lo4/h;->d()J

    .line 331
    .line 332
    .line 333
    move-result-wide v16

    .line 334
    const/16 v19, 0x2

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-interface {v10, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const v12, 0x2bb5b5d7

    .line 349
    .line 350
    .line 351
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-static {v15, v11, v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    const v12, -0x4ee9b9da

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 377
    .line 378
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    move-object/from16 v25, v2

    .line 387
    .line 388
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 393
    .line 394
    if-nez v2, :cond_8

    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 397
    .line 398
    .line 399
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_9

    .line 407
    .line 408
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 413
    .line 414
    .line 415
    :goto_5
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-static {v2, v15, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-static {v2, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-nez v12, :cond_a

    .line 442
    .line 443
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    invoke-static {v12, v15}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-nez v12, :cond_b

    .line 456
    .line 457
    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-interface {v2, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 469
    .line 470
    .line 471
    :cond_b
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/4 v11, 0x0

    .line 480
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-interface {v10, v2, v6, v12}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const v2, 0x7ab4aae9

    .line 488
    .line 489
    .line 490
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 491
    .line 492
    .line 493
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 494
    .line 495
    sget-object v10, Lr4/z$a;->a:Lr4/z$a;

    .line 496
    .line 497
    invoke-static {v14, v10}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    sget v10, Lo4/g;->z:I

    .line 502
    .line 503
    invoke-static {v10, v6, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v17

    .line 507
    const v10, -0x1a1f5f2e

    .line 508
    .line 509
    .line 510
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-virtual/range {v60 .. v60}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    if-ne v10, v11, :cond_c

    .line 522
    .line 523
    new-instance v10, Lr4/z$b;

    .line 524
    .line 525
    move-object/from16 v12, v62

    .line 526
    .line 527
    invoke-direct {v10, v12}, Lr4/z$b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_c
    move-object/from16 v12, v62

    .line 535
    .line 536
    :goto_6
    move-object/from16 v19, v10

    .line 537
    .line 538
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 541
    .line 542
    .line 543
    const/16 v20, 0x4

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    move/from16 v16, v59

    .line 550
    .line 551
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-virtual/range {p0 .. p0}, Lr4/y;->B()Z

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    if-eqz v11, :cond_d

    .line 560
    .line 561
    const-string v11, "tiny"

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_d
    const-string v11, "normal"

    .line 565
    .line 566
    :goto_7
    new-instance v15, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    const-string v2, "DropDown:"

    .line 572
    .line 573
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v10, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const v10, 0x2bb5b5d7

    .line 588
    .line 589
    .line 590
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    const/4 v10, 0x0

    .line 598
    invoke-static {v9, v10, v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    const v11, -0x4ee9b9da

    .line 603
    .line 604
    .line 605
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object/from16 v18, v5

    .line 625
    .line 626
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 631
    .line 632
    if-nez v5, :cond_e

    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 635
    .line 636
    .line 637
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_f

    .line 645
    .line 646
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 651
    .line 652
    .line 653
    :goto_8
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    invoke-static {v5, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-nez v10, :cond_10

    .line 680
    .line 681
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    invoke-static {v10, v15}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    if-nez v10, :cond_11

    .line 694
    .line 695
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-interface {v5, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 707
    .line 708
    .line 709
    :cond_11
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    const/4 v9, 0x0

    .line 718
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-interface {v2, v5, v6, v9}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    const v2, 0x7ab4aae9

    .line 726
    .line 727
    .line 728
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, Lr4/y;->B()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_12

    .line 736
    .line 737
    const v1, -0x55bddae1

    .line 738
    .line 739
    .line 740
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, Lr4/z;->f(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    and-int/lit16 v15, v8, 0x1c00

    .line 748
    .line 749
    move-wide/from16 v10, v22

    .line 750
    .line 751
    move-object v5, v12

    .line 752
    move/from16 v12, v58

    .line 753
    .line 754
    move v2, v13

    .line 755
    move/from16 v13, v57

    .line 756
    .line 757
    move-object/from16 v19, v14

    .line 758
    .line 759
    move-object v14, v6

    .line 760
    invoke-static/range {v9 .. v15}, Lr4/z;->i(Ljava/lang/String;JZZLandroidx/compose/runtime/Composer;I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 764
    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_12
    move-object v5, v12

    .line 768
    move v2, v13

    .line 769
    move-object/from16 v19, v14

    .line 770
    .line 771
    const v9, -0x55b8cdf6

    .line 772
    .line 773
    .line 774
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, Lr4/z;->b(Landroidx/compose/runtime/State;)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-static {v0}, Lr4/z;->f(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    shl-int/lit8 v0, v8, 0x6

    .line 790
    .line 791
    const/high16 v1, 0x70000

    .line 792
    .line 793
    and-int v17, v0, v1

    .line 794
    .line 795
    move/from16 v10, v59

    .line 796
    .line 797
    move-wide/from16 v12, v22

    .line 798
    .line 799
    move/from16 v14, v58

    .line 800
    .line 801
    move/from16 v15, v57

    .line 802
    .line 803
    move-object/from16 v16, v6

    .line 804
    .line 805
    invoke-static/range {v9 .. v17}, Lr4/z;->h(Ljava/lang/Integer;ZLjava/lang/String;JZZLandroidx/compose/runtime/Composer;I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 809
    .line 810
    .line 811
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 821
    .line 822
    .line 823
    invoke-static {v5}, Lr4/z;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 824
    .line 825
    .line 826
    move-result v15

    .line 827
    const v0, -0x1a1ee08d

    .line 828
    .line 829
    .line 830
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual/range {v60 .. v60}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    if-ne v0, v1, :cond_13

    .line 842
    .line 843
    new-instance v0, Lr4/z$c;

    .line 844
    .line 845
    invoke-direct {v0, v5}, Lr4/z$c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_13
    move-object/from16 v16, v0

    .line 852
    .line 853
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 854
    .line 855
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 856
    .line 857
    .line 858
    invoke-static {v4, v6, v2}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Lo4/h;->d()J

    .line 863
    .line 864
    .line 865
    move-result-wide v10

    .line 866
    const/4 v13, 0x2

    .line 867
    const/4 v14, 0x0

    .line 868
    const/4 v12, 0x0

    .line 869
    move-object/from16 v9, v19

    .line 870
    .line 871
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    sget v1, Lr4/z;->a:F

    .line 876
    .line 877
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 878
    .line 879
    .line 880
    move-result-object v26

    .line 881
    sget v0, Lr4/z;->b:F

    .line 882
    .line 883
    const v1, 0x410e6666    # 8.9f

    .line 884
    .line 885
    .line 886
    mul-float v0, v0, v1

    .line 887
    .line 888
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 889
    .line 890
    .line 891
    move-result v30

    .line 892
    const/16 v31, 0x7

    .line 893
    .line 894
    const/16 v32, 0x0

    .line 895
    .line 896
    const/16 v27, 0x0

    .line 897
    .line 898
    const/16 v28, 0x0

    .line 899
    .line 900
    const/16 v29, 0x0

    .line 901
    .line 902
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    new-instance v9, Lr4/z$d;

    .line 907
    .line 908
    move-object v0, v9

    .line 909
    move-object v1, v3

    .line 910
    move-object/from16 v4, v25

    .line 911
    .line 912
    move-wide/from16 v2, v22

    .line 913
    .line 914
    const/4 v10, 0x1

    .line 915
    move-object v12, v5

    .line 916
    move-object/from16 v20, v18

    .line 917
    .line 918
    move-object/from16 v5, p0

    .line 919
    .line 920
    move-object v14, v6

    .line 921
    move-object v6, v12

    .line 922
    invoke-direct/range {v0 .. v6}, Lr4/z$d;-><init>(Ljava/util/List;JLandroidx/compose/runtime/State;Lr4/y;Landroidx/compose/runtime/MutableState;)V

    .line 923
    .line 924
    .line 925
    const v0, 0x5134a1fe

    .line 926
    .line 927
    .line 928
    invoke-static {v14, v0, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const v18, 0x180030

    .line 933
    .line 934
    .line 935
    const/16 v19, 0x38

    .line 936
    .line 937
    const-wide/16 v12, 0x0

    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    const/4 v2, 0x0

    .line 941
    move v9, v15

    .line 942
    move-object/from16 v10, v16

    .line 943
    .line 944
    move-object v3, v14

    .line 945
    move-object v14, v1

    .line 946
    move-object v15, v2

    .line 947
    move-object/from16 v16, v0

    .line 948
    .line 949
    move-object/from16 v17, v3

    .line 950
    .line 951
    invoke-static/range {v9 .. v19}, Landroidx/compose/material/AndroidMenu_androidKt;->DropdownMenu-4kj-_NE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 955
    .line 956
    .line 957
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 958
    .line 959
    .line 960
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 964
    .line 965
    .line 966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_14

    .line 971
    .line 972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 973
    .line 974
    .line 975
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    if-eqz v9, :cond_15

    .line 980
    .line 981
    new-instance v10, Lr4/z$e;

    .line 982
    .line 983
    move-object v0, v10

    .line 984
    move-object/from16 v1, p0

    .line 985
    .line 986
    move/from16 v2, p1

    .line 987
    .line 988
    move-object/from16 v3, v20

    .line 989
    .line 990
    move/from16 v4, v57

    .line 991
    .line 992
    move/from16 v5, p5

    .line 993
    .line 994
    move/from16 v6, p6

    .line 995
    .line 996
    invoke-direct/range {v0 .. v6}, Lr4/z$e;-><init>(Lr4/y;ZLandroidx/compose/ui/Modifier;ZII)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_15
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)I
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

.method private static final c(Landroidx/compose/runtime/State;)I
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

.method private static final d(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final e(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final f(Landroidx/compose/runtime/State;)Ljava/lang/String;
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

.method public static final g(Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v4, "displayValue"

    .line 10
    .line 11
    invoke-static {v7, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, 0x1cacea5

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const/4 v5, 0x1

    .line 24
    and-int/lit8 v6, p7, 0x1

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    or-int/lit8 v6, v3, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v6, v3, 0xe

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v6, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v6, v3

    .line 47
    :goto_1
    and-int/lit8 v0, p7, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v0, v3, 0x70

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v0, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v6, v0

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v0, p7, 0x4

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    or-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    :cond_6
    move-wide/from16 v0, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v0, v3, 0x380

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    move-wide/from16 v0, p2

    .line 84
    .line 85
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v8

    .line 97
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    if-eqz v8, :cond_a

    .line 102
    .line 103
    or-int/lit16 v6, v6, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v10, p4

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v10, v3, 0x1c00

    .line 109
    .line 110
    if-nez v10, :cond_9

    .line 111
    .line 112
    move-object/from16 v10, p4

    .line 113
    .line 114
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_b

    .line 119
    .line 120
    const/16 v11, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v11, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v6, v11

    .line 126
    :goto_7
    and-int/lit16 v11, v6, 0x16db

    .line 127
    .line 128
    const/16 v12, 0x492

    .line 129
    .line 130
    if-ne v11, v12, :cond_d

    .line 131
    .line 132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_c

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    move-object v5, v10

    .line 143
    move-object v1, v15

    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    :cond_d
    :goto_8
    if-eqz v8, :cond_e

    .line 147
    .line 148
    sget-object v8, Lr4/z$g;->a:Lr4/z$g;

    .line 149
    .line 150
    move-object v13, v8

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object v13, v10

    .line 153
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_f

    .line 158
    .line 159
    const/4 v8, -0x1

    .line 160
    const-string v10, "com.stripe.android.uicore.elements.DropdownMenuItem (DropdownFieldUI.kt:241)"

    .line 161
    .line 162
    invoke-static {v4, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_f
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-static {v14, v10, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    sget v18, Lr4/z;->b:F

    .line 186
    .line 187
    const/16 v21, 0xd

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v23

    .line 201
    const v10, 0x3f1c4ebb

    .line 202
    .line 203
    .line 204
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 205
    .line 206
    .line 207
    and-int/lit16 v10, v6, 0x1c00

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    if-ne v10, v9, :cond_10

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_10
    const/4 v5, 0x0

    .line 214
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-nez v5, :cond_11

    .line 219
    .line 220
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-ne v9, v5, :cond_12

    .line 227
    .line 228
    :cond_11
    new-instance v9, Lr4/z$h;

    .line 229
    .line 230
    invoke-direct {v9, v13}, Lr4/z$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    move-object/from16 v27, v9

    .line 237
    .line 238
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 241
    .line 242
    .line 243
    const/16 v28, 0x7

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const v9, 0x2952b718

    .line 258
    .line 259
    .line 260
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 261
    .line 262
    .line 263
    const/16 v9, 0x36

    .line 264
    .line 265
    invoke-static {v8, v4, v15, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const v8, -0x4ee9b9da

    .line 270
    .line 271
    .line 272
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 284
    .line 285
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 298
    .line 299
    if-nez v11, :cond_13

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 302
    .line 303
    .line 304
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_14

    .line 312
    .line 313
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 318
    .line 319
    .line 320
    :goto_b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_15

    .line 347
    .line 348
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v9, v10}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-nez v9, :cond_16

    .line 361
    .line 362
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-interface {v11, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 374
    .line 375
    .line 376
    :cond_16
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-interface {v5, v4, v15, v8}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const v4, 0x7ab4aae9

    .line 393
    .line 394
    .line 395
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 396
    .line 397
    .line 398
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 399
    .line 400
    const/16 v4, 0xd

    .line 401
    .line 402
    int-to-float v4, v4

    .line 403
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    const/16 v21, 0xe

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    move-object/from16 v16, v14

    .line 418
    .line 419
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const v5, 0x3f4ccccd    # 0.8f

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v21

    .line 430
    const v4, 0x4581bfd3

    .line 431
    .line 432
    .line 433
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 434
    .line 435
    .line 436
    if-eqz v2, :cond_17

    .line 437
    .line 438
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 439
    .line 440
    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 441
    .line 442
    invoke-virtual {v4, v15, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    move-wide/from16 v25, v4

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_17
    move-wide/from16 v25, v0

    .line 454
    .line 455
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 456
    .line 457
    .line 458
    if-eqz v2, :cond_18

    .line 459
    .line 460
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 461
    .line 462
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :goto_d
    move-object/from16 v27, v4

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_18
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 470
    .line 471
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    goto :goto_d

    .line 476
    :goto_e
    and-int/lit8 v4, v6, 0xe

    .line 477
    .line 478
    or-int/lit8 v22, v4, 0x30

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    const v24, 0x1ffd8

    .line 483
    .line 484
    .line 485
    const-wide/16 v4, 0x0

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    const-wide/16 v9, 0x0

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    const/4 v12, 0x0

    .line 493
    const-wide/16 v16, 0x0

    .line 494
    .line 495
    move-object/from16 v28, v13

    .line 496
    .line 497
    move-object/from16 v30, v14

    .line 498
    .line 499
    move-wide/from16 v13, v16

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    move-object/from16 p4, v15

    .line 504
    .line 505
    move/from16 v15, v16

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    move-object/from16 v0, p0

    .line 516
    .line 517
    move-object/from16 v1, v21

    .line 518
    .line 519
    move-wide/from16 v2, v25

    .line 520
    .line 521
    move-object/from16 v7, v27

    .line 522
    .line 523
    move-object/from16 v21, p4

    .line 524
    .line 525
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 526
    .line 527
    .line 528
    const v0, 0x4581e537

    .line 529
    .line 530
    .line 531
    move-object/from16 v1, p4

    .line 532
    .line 533
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 534
    .line 535
    .line 536
    if-eqz p1, :cond_19

    .line 537
    .line 538
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    .line 539
    .line 540
    invoke-static {v0}, Landroidx/compose/material/icons/filled/CheckKt;->getCheck(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    const/16 v0, 0x18

    .line 545
    .line 546
    int-to-float v0, v0

    .line 547
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    move-object/from16 v2, v30

    .line 552
    .line 553
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 558
    .line 559
    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 560
    .line 561
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 566
    .line 567
    .line 568
    move-result-wide v8

    .line 569
    const/16 v11, 0x1b0

    .line 570
    .line 571
    const/4 v12, 0x0

    .line 572
    const/4 v6, 0x0

    .line 573
    move-object v10, v1

    .line 574
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 575
    .line 576
    .line 577
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1a

    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 599
    .line 600
    .line 601
    :cond_1a
    move-object/from16 v5, v28

    .line 602
    .line 603
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    if-eqz v8, :cond_1b

    .line 608
    .line 609
    new-instance v9, Lr4/z$i;

    .line 610
    .line 611
    move-object v0, v9

    .line 612
    move-object/from16 v1, p0

    .line 613
    .line 614
    move/from16 v2, p1

    .line 615
    .line 616
    move-wide/from16 v3, p2

    .line 617
    .line 618
    move/from16 v6, p6

    .line 619
    .line 620
    move/from16 v7, p7

    .line 621
    .line 622
    invoke-direct/range {v0 .. v7}, Lr4/z$i;-><init>(Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;II)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 626
    .line 627
    .line 628
    :cond_1b
    return-void
.end method

.method private static final h(Ljava/lang/Integer;ZLjava/lang/String;JZZLandroidx/compose/runtime/Composer;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v0, 0x48e08b11

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p7

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v3, v8, 0xe

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v8

    .line 34
    :goto_1
    and-int/lit8 v5, v8, 0x70

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move/from16 v5, p1

    .line 39
    .line 40
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    const/16 v10, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v10, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v10

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v5, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v10, v8, 0x380

    .line 56
    .line 57
    move-object/from16 v15, p2

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v3, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v8, 0x1c00

    .line 74
    .line 75
    move-wide/from16 v13, p3

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v3, v10

    .line 91
    :cond_7
    const v10, 0xe000

    .line 92
    .line 93
    .line 94
    and-int/2addr v10, v8

    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v10

    .line 109
    :cond_9
    const/high16 v10, 0x70000

    .line 110
    .line 111
    and-int/2addr v10, v8

    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v3, v10

    .line 126
    :cond_b
    const v10, 0x5b6db

    .line 127
    .line 128
    .line 129
    and-int/2addr v10, v3

    .line 130
    const v11, 0x12492

    .line 131
    .line 132
    .line 133
    if-ne v10, v11, :cond_d

    .line 134
    .line 135
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_e

    .line 152
    .line 153
    const/4 v10, -0x1

    .line 154
    const-string v11, "com.stripe.android.uicore.elements.LargeDropdownLabel (DropdownFieldUI.kt:174)"

    .line 155
    .line 156
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-static {v0, v12, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const v12, 0x2952b718

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 172
    .line 173
    .line 174
    sget-object v34, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 175
    .line 176
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    sget-object v35, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 181
    .line 182
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-static {v11, v12, v2, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const v12, -0x4ee9b9da

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    sget-object v36, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 206
    .line 207
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 220
    .line 221
    if-nez v9, :cond_f

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 224
    .line 225
    .line 226
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_10

    .line 234
    .line 235
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 240
    .line 241
    .line 242
    :goto_9
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v4, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_11

    .line 269
    .line 270
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_12

    .line 283
    .line 284
    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-interface {v4, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 296
    .line 297
    .line 298
    :cond_12
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-interface {v10, v4, v2, v9}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const v4, 0x7ab4aae9

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 317
    .line 318
    .line 319
    sget-object v12, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 320
    .line 321
    const/16 v9, 0x10

    .line 322
    .line 323
    int-to-float v9, v9

    .line 324
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    const/4 v10, 0x4

    .line 329
    int-to-float v10, v10

    .line 330
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 331
    .line 332
    .line 333
    move-result v18

    .line 334
    const/16 v10, 0x8

    .line 335
    .line 336
    int-to-float v10, v10

    .line 337
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 338
    .line 339
    .line 340
    move-result v20

    .line 341
    const/16 v21, 0x4

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    move-object/from16 v16, v0

    .line 348
    .line 349
    move/from16 v17, v9

    .line 350
    .line 351
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const v11, -0x1cd0f17e

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v10, v11, v2, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    const v11, -0x4ee9b9da

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 400
    .line 401
    if-nez v15, :cond_13

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 404
    .line 405
    .line 406
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-eqz v15, :cond_14

    .line 414
    .line 415
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 420
    .line 421
    .line 422
    :goto_a
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-static {v4, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-nez v11, :cond_15

    .line 449
    .line 450
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-static {v11, v15}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-nez v11, :cond_16

    .line 463
    .line 464
    :cond_15
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-interface {v4, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 476
    .line 477
    .line 478
    :cond_16
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const/4 v10, 0x0

    .line 487
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-interface {v9, v4, v2, v11}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const v4, 0x7ab4aae9

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 498
    .line 499
    .line 500
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 501
    .line 502
    const v4, 0x747910e

    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 506
    .line 507
    .line 508
    if-nez v1, :cond_17

    .line 509
    .line 510
    move-object/from16 v37, v12

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-static {v4, v2, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    shl-int/lit8 v4, v3, 0x3

    .line 522
    .line 523
    and-int/lit16 v4, v4, 0x380

    .line 524
    .line 525
    const/4 v15, 0x2

    .line 526
    const/4 v10, 0x0

    .line 527
    const v16, -0x4ee9b9da

    .line 528
    .line 529
    .line 530
    move/from16 v11, p1

    .line 531
    .line 532
    move-object/from16 v37, v12

    .line 533
    .line 534
    move-object v12, v2

    .line 535
    move v13, v4

    .line 536
    move v14, v15

    .line 537
    invoke-static/range {v9 .. v14}, Lr4/E;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 538
    .line 539
    .line 540
    sget-object v4, LQ5/I;->a:LQ5/I;

    .line 541
    .line 542
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 543
    .line 544
    .line 545
    const v4, 0x3f666666    # 0.9f

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    const v10, 0x2952b718

    .line 557
    .line 558
    .line 559
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    const/16 v11, 0x30

    .line 567
    .line 568
    invoke-static {v10, v9, v2, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    const v11, -0x4ee9b9da

    .line 573
    .line 574
    .line 575
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 576
    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 600
    .line 601
    if-nez v14, :cond_18

    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 604
    .line 605
    .line 606
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    if-eqz v14, :cond_19

    .line 614
    .line 615
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 620
    .line 621
    .line 622
    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-nez v10, :cond_1a

    .line 649
    .line 650
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    invoke-static {v10, v14}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-nez v10, :cond_1b

    .line 663
    .line 664
    :cond_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    invoke-interface {v13, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 676
    .line 677
    .line 678
    :cond_1b
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    const/4 v12, 0x0

    .line 687
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    invoke-interface {v4, v9, v2, v10}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    const v4, 0x7ab4aae9

    .line 695
    .line 696
    .line 697
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 698
    .line 699
    .line 700
    shr-int/lit8 v4, v3, 0x6

    .line 701
    .line 702
    and-int/lit8 v4, v4, 0xe

    .line 703
    .line 704
    shr-int/lit8 v9, v3, 0x3

    .line 705
    .line 706
    and-int/lit16 v9, v9, 0x380

    .line 707
    .line 708
    or-int v31, v4, v9

    .line 709
    .line 710
    const/16 v32, 0x0

    .line 711
    .line 712
    const v33, 0x1fffa

    .line 713
    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    const-wide/16 v13, 0x0

    .line 717
    .line 718
    const/4 v15, 0x0

    .line 719
    const/4 v4, 0x0

    .line 720
    const/16 v16, 0x0

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    const-wide/16 v18, 0x0

    .line 725
    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const-wide/16 v22, 0x0

    .line 731
    .line 732
    const/16 v24, 0x0

    .line 733
    .line 734
    const/16 v25, 0x0

    .line 735
    .line 736
    const/16 v26, 0x0

    .line 737
    .line 738
    const/16 v27, 0x0

    .line 739
    .line 740
    const/16 v28, 0x0

    .line 741
    .line 742
    const/16 v29, 0x0

    .line 743
    .line 744
    move-object/from16 v9, p2

    .line 745
    .line 746
    move-wide/from16 v11, p3

    .line 747
    .line 748
    move-object/from16 v30, v2

    .line 749
    .line 750
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 757
    .line 758
    .line 759
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 760
    .line 761
    .line 762
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 763
    .line 764
    .line 765
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 766
    .line 767
    .line 768
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 769
    .line 770
    .line 771
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 775
    .line 776
    .line 777
    const v9, 0x674191c5

    .line 778
    .line 779
    .line 780
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 781
    .line 782
    .line 783
    if-nez v6, :cond_20

    .line 784
    .line 785
    if-eqz v7, :cond_20

    .line 786
    .line 787
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    move-object/from16 v10, v37

    .line 792
    .line 793
    invoke-interface {v10, v0, v9}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    const v10, -0x1cd0f17e

    .line 798
    .line 799
    .line 800
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    invoke-static {v10, v11, v2, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    const v11, -0x4ee9b9da

    .line 816
    .line 817
    .line 818
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 819
    .line 820
    .line 821
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    .line 832
    move-result-object v13

    .line 833
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 842
    .line 843
    if-nez v14, :cond_1c

    .line 844
    .line 845
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 846
    .line 847
    .line 848
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 849
    .line 850
    .line 851
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 852
    .line 853
    .line 854
    move-result v14

    .line 855
    if-eqz v14, :cond_1d

    .line 856
    .line 857
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 858
    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 862
    .line 863
    .line 864
    :goto_d
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    if-nez v12, :cond_1e

    .line 891
    .line 892
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    invoke-static {v12, v14}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v12

    .line 904
    if-nez v12, :cond_1f

    .line 905
    .line 906
    :cond_1e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v12

    .line 910
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 918
    .line 919
    .line 920
    :cond_1f
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    invoke-interface {v9, v10, v2, v11}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    const v9, 0x7ab4aae9

    .line 936
    .line 937
    .line 938
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 939
    .line 940
    .line 941
    sget v9, Lo4/f;->a:I

    .line 942
    .line 943
    invoke-static {v9, v2, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    const/16 v4, 0x18

    .line 948
    .line 949
    int-to-float v4, v4

    .line 950
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    and-int/lit16 v0, v3, 0x1c00

    .line 959
    .line 960
    or-int/lit16 v15, v0, 0x1b8

    .line 961
    .line 962
    const/16 v16, 0x0

    .line 963
    .line 964
    const/4 v10, 0x0

    .line 965
    move-wide/from16 v12, p3

    .line 966
    .line 967
    move-object v14, v2

    .line 968
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 972
    .line 973
    .line 974
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 975
    .line 976
    .line 977
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 978
    .line 979
    .line 980
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 981
    .line 982
    .line 983
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 984
    .line 985
    .line 986
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 987
    .line 988
    .line 989
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 990
    .line 991
    .line 992
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 993
    .line 994
    .line 995
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 996
    .line 997
    .line 998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_21

    .line 1003
    .line 1004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1005
    .line 1006
    .line 1007
    :cond_21
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    if-eqz v9, :cond_22

    .line 1012
    .line 1013
    new-instance v10, Lr4/z$j;

    .line 1014
    .line 1015
    move-object v0, v10

    .line 1016
    move-object/from16 v1, p0

    .line 1017
    .line 1018
    move/from16 v2, p1

    .line 1019
    .line 1020
    move-object/from16 v3, p2

    .line 1021
    .line 1022
    move-wide/from16 v4, p3

    .line 1023
    .line 1024
    move/from16 v6, p5

    .line 1025
    .line 1026
    move/from16 v7, p6

    .line 1027
    .line 1028
    move/from16 v8, p8

    .line 1029
    .line 1030
    invoke-direct/range {v0 .. v8}, Lr4/z$j;-><init>(Ljava/lang/Integer;ZLjava/lang/String;JZZI)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_22
    return-void
.end method

.method private static final i(Ljava/lang/String;JZZLandroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x4b3b4f51    # 1.2275537E7f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v6, 0xe

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v2, p0

    .line 34
    .line 35
    move v3, v6

    .line 36
    :goto_1
    and-int/lit8 v7, v6, 0x70

    .line 37
    .line 38
    move-wide/from16 v9, p1

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v6, 0x380

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v6, 0x1c00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v3, 0x16db

    .line 87
    .line 88
    const/16 v8, 0x492

    .line 89
    .line 90
    if-ne v7, v8, :cond_9

    .line 91
    .line 92
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    const/4 v7, -0x1

    .line 111
    const-string v8, "com.stripe.android.uicore.elements.TinyDropdownLabel (DropdownFieldUI.kt:218)"

    .line 112
    .line 113
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v7, 0x2952b718

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 129
    .line 130
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/16 v11, 0x30

    .line 137
    .line 138
    invoke-static {v8, v0, v1, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v8, -0x4ee9b9da

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 146
    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 172
    .line 173
    if-nez v15, :cond_b

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_c

    .line 186
    .line 187
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_d

    .line 221
    .line 222
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_e

    .line 235
    .line 236
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v13, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v14, v0, v1, v8}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const v0, 0x7ab4aae9

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 273
    .line 274
    and-int/lit8 v0, v3, 0xe

    .line 275
    .line 276
    shl-int/lit8 v3, v3, 0x3

    .line 277
    .line 278
    and-int/lit16 v3, v3, 0x380

    .line 279
    .line 280
    or-int v29, v0, v3

    .line 281
    .line 282
    const/16 v30, 0x0

    .line 283
    .line 284
    const v31, 0x1fffa

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const-wide/16 v11, 0x0

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v0, 0x0

    .line 293
    const/4 v3, 0x0

    .line 294
    move-object v15, v0

    .line 295
    const-wide/16 v16, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const-wide/16 v20, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    move-object v0, v7

    .line 316
    move-object/from16 v7, p0

    .line 317
    .line 318
    move-wide/from16 v9, p1

    .line 319
    .line 320
    move-object/from16 v28, v1

    .line 321
    .line 322
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 323
    .line 324
    .line 325
    const v7, -0x7ae47596

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 329
    .line 330
    .line 331
    if-nez v4, :cond_f

    .line 332
    .line 333
    if-eqz v5, :cond_f

    .line 334
    .line 335
    sget v7, Lo4/f;->a:I

    .line 336
    .line 337
    invoke-static {v7, v1, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const/16 v3, 0x18

    .line 342
    .line 343
    int-to-float v3, v3

    .line 344
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 353
    .line 354
    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 355
    .line 356
    invoke-static {v0, v1, v3}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lo4/h;->i()J

    .line 361
    .line 362
    .line 363
    move-result-wide v10

    .line 364
    const/16 v13, 0x1b8

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    move-object v12, v1

    .line 369
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 370
    .line 371
    .line 372
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 394
    .line 395
    .line 396
    :cond_10
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-eqz v7, :cond_11

    .line 401
    .line 402
    new-instance v8, Lr4/z$k;

    .line 403
    .line 404
    move-object v0, v8

    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-wide/from16 v2, p1

    .line 408
    .line 409
    move/from16 v4, p3

    .line 410
    .line 411
    move/from16 v5, p4

    .line 412
    .line 413
    move/from16 v6, p6

    .line 414
    .line 415
    invoke-direct/range {v0 .. v6}, Lr4/z$k;-><init>(Ljava/lang/String;JZZI)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 419
    .line 420
    .line 421
    :cond_11
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lr4/z;->c(Landroidx/compose/runtime/State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr4/z;->e(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Ljava/lang/Integer;ZLjava/lang/String;JZZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lr4/z;->h(Ljava/lang/Integer;ZLjava/lang/String;JZZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Ljava/lang/String;JZZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lr4/z;->i(Ljava/lang/String;JZZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
