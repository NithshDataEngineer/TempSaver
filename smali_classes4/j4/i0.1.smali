.class public abstract Lj4/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(https?://[a-z0-9.-]+\\.[a-z]{2,3}(?:/\\S*?(?=\\.*(?:\\s|$)))?)"

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "compile(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj4/i0;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x63a0af46

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p7, 0x1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v6, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v6

    .line 44
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v8, v6, 0x70

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v9

    .line 71
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-wide/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v6, 0x380

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move-wide/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_8

    .line 91
    .line 92
    const/16 v12, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v12, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v12

    .line 98
    :goto_5
    and-int/lit16 v12, v6, 0x1c00

    .line 99
    .line 100
    if-nez v12, :cond_b

    .line 101
    .line 102
    and-int/lit8 v12, p7, 0x8

    .line 103
    .line 104
    if-nez v12, :cond_9

    .line 105
    .line 106
    move-object/from16 v12, p4

    .line 107
    .line 108
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_a

    .line 113
    .line 114
    const/16 v13, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-object/from16 v12, p4

    .line 118
    .line 119
    :cond_a
    const/16 v13, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v13

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v12, p4

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v13, v3, 0x16db

    .line 126
    .line 127
    const/16 v14, 0x492

    .line 128
    .line 129
    if-ne v13, v14, :cond_d

    .line 130
    .line 131
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-nez v13, :cond_c

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    .line 140
    .line 141
    move-wide v3, v10

    .line 142
    move-object v5, v12

    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_d
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v13, v6, 0x1

    .line 149
    .line 150
    if-eqz v13, :cond_10

    .line 151
    .line 152
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_e

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v7, p7, 0x8

    .line 163
    .line 164
    if-eqz v7, :cond_f

    .line 165
    .line 166
    and-int/lit16 v3, v3, -0x1c01

    .line 167
    .line 168
    :cond_f
    move v7, v3

    .line 169
    move-object v3, v8

    .line 170
    move-wide/from16 v33, v10

    .line 171
    .line 172
    :goto_9
    move-object/from16 v35, v12

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 176
    .line 177
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 178
    .line 179
    move-object v8, v7

    .line 180
    :cond_11
    if-eqz v9, :cond_12

    .line 181
    .line 182
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    goto :goto_b

    .line 189
    :cond_12
    move-wide v9, v10

    .line 190
    :goto_b
    and-int/lit8 v7, p7, 0x8

    .line 191
    .line 192
    if-eqz v7, :cond_13

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Landroidx/compose/ui/text/TextStyle;

    .line 203
    .line 204
    and-int/lit16 v3, v3, -0x1c01

    .line 205
    .line 206
    move-object/from16 v35, v7

    .line 207
    .line 208
    move-wide/from16 v33, v9

    .line 209
    .line 210
    move v7, v3

    .line 211
    move-object v3, v8

    .line 212
    goto :goto_c

    .line 213
    :cond_13
    move v7, v3

    .line 214
    move-object v3, v8

    .line 215
    move-wide/from16 v33, v9

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_14

    .line 226
    .line 227
    const/4 v8, -0x1

    .line 228
    const-string v9, "com.stripe.android.ui.core.elements.HyperlinkedText (HyperlinkedText.kt:25)"

    .line 229
    .line 230
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalUriHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroidx/compose/ui/platform/UriHandler;

    .line 242
    .line 243
    const v8, -0x19b107fd

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const/4 v11, 0x0

    .line 260
    if-ne v8, v10, :cond_15

    .line 261
    .line 262
    invoke-static {v11, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 270
    .line 271
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 272
    .line 273
    .line 274
    const v4, -0x19b0fb5c

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v4, v7, 0xe

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v12, 0x1

    .line 284
    if-ne v4, v5, :cond_16

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    goto :goto_d

    .line 288
    :cond_16
    const/4 v4, 0x0

    .line 289
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v4, :cond_17

    .line 294
    .line 295
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-ne v5, v4, :cond_19

    .line 300
    .line 301
    :cond_17
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 302
    .line 303
    invoke-direct {v4, v10, v12, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/p;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static/range {p0 .. p0}, Lj4/i0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_18

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Lj4/r0;

    .line 330
    .line 331
    invoke-virtual {v9}, Lj4/r0;->c()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v9}, Lj4/r0;->b()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    invoke-virtual {v9}, Lj4/r0;->a()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    const-string v13, "URL"

    .line 344
    .line 345
    invoke-virtual {v4, v13, v10, v12, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStringAnnotation(Ljava/lang/String;Ljava/lang/String;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_18
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_19
    move-object v4, v5

    .line 357
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 358
    .line 359
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 360
    .line 361
    .line 362
    sget-object v5, LQ5/I;->a:LQ5/I;

    .line 363
    .line 364
    new-instance v9, Lj4/i0$a;

    .line 365
    .line 366
    invoke-direct {v9, v8, v4, v0, v11}, Lj4/i0$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/UriHandler;LU5/d;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v5, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lc6/n;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const v5, -0x19b07e62

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 384
    .line 385
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-ne v5, v9, :cond_1a

    .line 390
    .line 391
    new-instance v5, Lj4/i0$b;

    .line 392
    .line 393
    invoke-direct {v5, v8}, Lj4/i0$b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_1a
    move-object/from16 v27, v5

    .line 400
    .line 401
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 404
    .line 405
    .line 406
    and-int/lit16 v5, v7, 0x380

    .line 407
    .line 408
    move/from16 v30, v5

    .line 409
    .line 410
    shl-int/lit8 v5, v7, 0xc

    .line 411
    .line 412
    const/high16 v7, 0x1c00000

    .line 413
    .line 414
    and-int/2addr v5, v7

    .line 415
    const/high16 v7, 0x180000

    .line 416
    .line 417
    or-int v31, v5, v7

    .line 418
    .line 419
    const v32, 0xfff8

    .line 420
    .line 421
    .line 422
    const-wide/16 v11, 0x0

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v15, 0x0

    .line 427
    const-wide/16 v16, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const-wide/16 v20, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    move-object v7, v4

    .line 446
    move-object v8, v0

    .line 447
    move-wide/from16 v9, v33

    .line 448
    .line 449
    move-object/from16 v28, v35

    .line 450
    .line 451
    move-object/from16 v29, v2

    .line 452
    .line 453
    invoke-static/range {v7 .. v32}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1b

    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 463
    .line 464
    .line 465
    :cond_1b
    move-object v8, v3

    .line 466
    move-wide/from16 v3, v33

    .line 467
    .line 468
    move-object/from16 v5, v35

    .line 469
    .line 470
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    if-eqz v9, :cond_1c

    .line 475
    .line 476
    new-instance v10, Lj4/i0$c;

    .line 477
    .line 478
    move-object v0, v10

    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object v2, v8

    .line 482
    move/from16 v6, p6

    .line 483
    .line 484
    move/from16 v7, p7

    .line 485
    .line 486
    invoke-direct/range {v0 .. v7}, Lj4/i0$c;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;II)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 490
    .line 491
    .line 492
    :cond_1c
    return-void
.end method

.method private static final b(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    sget-object v0, Lj4/i0;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->start(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "substring(...)"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "http://"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static {v4, v5, v6, v7, v8}, Ll6/n;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    const-string v5, "https://"

    .line 48
    .line 49
    invoke-static {v4, v5, v6, v7, v8}, Ll6/n;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_0
    new-instance v5, Lj4/r0;

    .line 71
    .line 72
    invoke-direct {v5, v4, v2, v3}, Lj4/r0;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v1
.end method
