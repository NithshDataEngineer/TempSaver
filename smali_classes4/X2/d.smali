.class public abstract LX2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;LX2/e;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v3, "text"

    .line 10
    .line 11
    invoke-static {v8, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v3, -0x2e76b14d

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    and-int/lit8 v4, p5, 0x1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    or-int/lit8 v4, v9, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v4, v9, 0xe

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v9

    .line 46
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    or-int/2addr v4, v0

    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v5, v9, 0x70

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v6

    .line 72
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v6, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v6, v9, 0x380

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_8

    .line 92
    .line 93
    const/16 v10, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v10, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v10

    .line 99
    :goto_5
    and-int/lit16 v10, v4, 0x2db

    .line 100
    .line 101
    const/16 v11, 0x92

    .line 102
    .line 103
    if-ne v10, v11, :cond_a

    .line 104
    .line 105
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    .line 114
    .line 115
    move-object v2, v5

    .line 116
    move-object v3, v6

    .line 117
    move-object v11, v7

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 121
    .line 122
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 123
    .line 124
    move-object v5, v1

    .line 125
    :cond_b
    if-eqz v2, :cond_c

    .line 126
    .line 127
    sget-object v1, LX2/e$a;->a:LX2/e$a;

    .line 128
    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_c
    move-object/from16 v18, v6

    .line 133
    .line 134
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    const-string v2, "com.stripe.android.link.ui.ErrorText (ErrorText.kt:72)"

    .line 142
    .line 143
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 147
    .line 148
    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 149
    .line 150
    invoke-static {v1, v7, v2}, LW2/d;->b(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)LW2/b;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, LW2/b;->e()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-virtual/range {v18 .. v18}, LX2/e;->b()Landroidx/compose/ui/graphics/Shape;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v5, v10, v11, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const v10, 0x2952b718

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 176
    .line 177
    .line 178
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 179
    .line 180
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10, v6, v7, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v6, -0x4ee9b9da

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 204
    .line 205
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 218
    .line 219
    if-nez v14, :cond_e

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 222
    .line 223
    .line 224
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_f

    .line 232
    .line 233
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 238
    .line 239
    .line 240
    :goto_8
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_10

    .line 267
    .line 268
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-nez v11, :cond_11

    .line 281
    .line 282
    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-interface {v13, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v3, v0, v7, v10}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const v0, 0x7ab4aae9

    .line 312
    .line 313
    .line 314
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 318
    .line 319
    sget v0, LP2/i;->a:I

    .line 320
    .line 321
    invoke-static {v0, v7, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual/range {v18 .. v18}, LX2/e;->a()Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v1, v7, v2}, LW2/d;->b(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)LW2/b;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, LW2/b;->f()J

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    const/16 v16, 0x38

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    move-object v15, v7

    .line 343
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v18 .. v18}, LX2/e;->c()Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v1, v7, v2}, LW2/d;->b(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)LW2/b;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, LW2/b;->f()J

    .line 355
    .line 356
    .line 357
    move-result-wide v10

    .line 358
    invoke-virtual/range {v18 .. v18}, LX2/e;->d()Landroidx/compose/ui/text/TextStyle;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    and-int/lit8 v12, v4, 0xe

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object v1, v3

    .line 368
    move-wide v2, v10

    .line 369
    move-object v4, v6

    .line 370
    move-object v10, v5

    .line 371
    move-object v5, v7

    .line 372
    move v6, v12

    .line 373
    move-object v11, v7

    .line 374
    move v7, v13

    .line 375
    invoke-static/range {v0 .. v7}, Lj4/i0;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 397
    .line 398
    .line 399
    :cond_12
    move-object v2, v10

    .line 400
    move-object/from16 v3, v18

    .line 401
    .line 402
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-eqz v6, :cond_13

    .line 407
    .line 408
    new-instance v7, LX2/d$a;

    .line 409
    .line 410
    move-object v0, v7

    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move/from16 v4, p4

    .line 414
    .line 415
    move/from16 v5, p5

    .line 416
    .line 417
    invoke-direct/range {v0 .. v5}, LX2/d$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;LX2/e;II)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 421
    .line 422
    .line 423
    :cond_13
    return-void
.end method
