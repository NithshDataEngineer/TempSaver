.class public abstract LX2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLandroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 53

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x2cadc6f8

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p6, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v5, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v5, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v5

    .line 39
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 47
    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v6

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    or-int/lit16 v4, v4, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v7, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v7, v5, 0x380

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v8

    .line 89
    :goto_5
    and-int/lit16 v8, v5, 0x1c00

    .line 90
    .line 91
    if-nez v8, :cond_b

    .line 92
    .line 93
    and-int/lit8 v8, p6, 0x8

    .line 94
    .line 95
    if-nez v8, :cond_9

    .line 96
    .line 97
    move/from16 v8, p3

    .line 98
    .line 99
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_a

    .line 104
    .line 105
    const/16 v9, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move/from16 v8, p3

    .line 109
    .line 110
    :cond_a
    const/16 v9, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v4, v9

    .line 113
    goto :goto_7

    .line 114
    :cond_b
    move/from16 v8, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v9, v4, 0x16db

    .line 117
    .line 118
    const/16 v10, 0x492

    .line 119
    .line 120
    if-ne v9, v10, :cond_d

    .line 121
    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_c

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 130
    .line 131
    .line 132
    move-object v4, v7

    .line 133
    move/from16 v19, v8

    .line 134
    .line 135
    goto/16 :goto_e

    .line 136
    .line 137
    :cond_d
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v9, v5, 0x1

    .line 141
    .line 142
    if-eqz v9, :cond_10

    .line 143
    .line 144
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_e

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v6, p6, 0x8

    .line 155
    .line 156
    if-eqz v6, :cond_f

    .line 157
    .line 158
    and-int/lit16 v4, v4, -0x1c01

    .line 159
    .line 160
    :cond_f
    move v6, v4

    .line 161
    move-object v4, v7

    .line 162
    move/from16 v19, v8

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_10
    :goto_9
    if-eqz v6, :cond_11

    .line 166
    .line 167
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_11
    move-object v6, v7

    .line 171
    :goto_a
    and-int/lit8 v7, p6, 0x8

    .line 172
    .line 173
    if-eqz v7, :cond_12

    .line 174
    .line 175
    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 176
    .line 177
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    and-int/lit16 v4, v4, -0x1c01

    .line 182
    .line 183
    move/from16 v19, v7

    .line 184
    .line 185
    :goto_b
    move-object/from16 v52, v6

    .line 186
    .line 187
    move v6, v4

    .line 188
    move-object/from16 v4, v52

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_12
    move/from16 v19, v8

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_13

    .line 202
    .line 203
    const/4 v7, -0x1

    .line 204
    const-string v8, "com.stripe.android.link.ui.LinkTerms (LinkTerms.kt:22)"

    .line 205
    .line 206
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_13
    const/4 v0, 0x0

    .line 210
    if-eqz v2, :cond_14

    .line 211
    .line 212
    const v7, 0x2d2e2893

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 216
    .line 217
    .line 218
    sget v7, LP2/j;->g:I

    .line 219
    .line 220
    invoke-static {v7, v3, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 225
    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_14
    if-eqz v1, :cond_15

    .line 229
    .line 230
    const v7, 0x2d2fdc45

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 234
    .line 235
    .line 236
    sget v7, LP2/j;->f:I

    .line 237
    .line 238
    invoke-static {v7, v3, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 243
    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_15
    const v7, 0x2d310cf1

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 250
    .line 251
    .line 252
    sget v7, LP2/j;->e:I

    .line 253
    .line 254
    invoke-static {v7, v3, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 259
    .line 260
    .line 261
    :goto_d
    invoke-static {v0}, LX2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 266
    .line 267
    sget v8, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 268
    .line 269
    invoke-static {v7, v3, v8}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v9}, Lo4/h;->i()J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    invoke-virtual {v7, v3, v8}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v11}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 286
    .line 287
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 288
    .line 289
    .line 290
    move-result-object v25

    .line 291
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 292
    .line 293
    .line 294
    move-result-object v40

    .line 295
    const v50, 0xff7ffb

    .line 296
    .line 297
    .line 298
    const/16 v51, 0x0

    .line 299
    .line 300
    const-wide/16 v21, 0x0

    .line 301
    .line 302
    const-wide/16 v23, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const-wide/16 v30, 0x0

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    const/16 v34, 0x0

    .line 319
    .line 320
    const-wide/16 v35, 0x0

    .line 321
    .line 322
    const/16 v37, 0x0

    .line 323
    .line 324
    const/16 v38, 0x0

    .line 325
    .line 326
    const/16 v39, 0x0

    .line 327
    .line 328
    const/16 v41, 0x0

    .line 329
    .line 330
    const-wide/16 v42, 0x0

    .line 331
    .line 332
    const/16 v44, 0x0

    .line 333
    .line 334
    const/16 v45, 0x0

    .line 335
    .line 336
    const/16 v46, 0x0

    .line 337
    .line 338
    const/16 v47, 0x0

    .line 339
    .line 340
    const/16 v48, 0x0

    .line 341
    .line 342
    const/16 v49, 0x0

    .line 343
    .line 344
    invoke-static/range {v20 .. v51}, Landroidx/compose/ui/text/TextStyle;->copy-v2rsoow$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    new-instance v13, Landroidx/compose/ui/text/SpanStyle;

    .line 349
    .line 350
    move-object/from16 v20, v13

    .line 351
    .line 352
    invoke-virtual {v7, v3, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 357
    .line 358
    .line 359
    move-result-wide v21

    .line 360
    const v41, 0xfffe

    .line 361
    .line 362
    .line 363
    const/16 v42, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v40, 0x0

    .line 368
    .line 369
    invoke-direct/range {v20 .. v42}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/p;)V

    .line 370
    .line 371
    .line 372
    shr-int/lit8 v6, v6, 0x3

    .line 373
    .line 374
    and-int/lit8 v17, v6, 0x70

    .line 375
    .line 376
    const/16 v18, 0x1a4

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    move-object v6, v0

    .line 383
    move-object v7, v4

    .line 384
    move-object/from16 v16, v3

    .line 385
    .line 386
    invoke-static/range {v6 .. v18}, Lz4/c;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Map;JLandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_16

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 396
    .line 397
    .line 398
    :cond_16
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-eqz v7, :cond_17

    .line 403
    .line 404
    new-instance v8, LX2/g$a;

    .line 405
    .line 406
    move-object v0, v8

    .line 407
    move/from16 v1, p0

    .line 408
    .line 409
    move/from16 v2, p1

    .line 410
    .line 411
    move-object v3, v4

    .line 412
    move/from16 v4, v19

    .line 413
    .line 414
    move/from16 v5, p5

    .line 415
    .line 416
    move/from16 v6, p6

    .line 417
    .line 418
    invoke-direct/range {v0 .. v6}, LX2/g$a;-><init>(ZZLandroidx/compose/ui/Modifier;III)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 422
    .line 423
    .line 424
    :cond_17
    return-void
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "<terms>"

    .line 4
    .line 5
    const-string v2, "<a href=\"https://link.co/terms\">"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Ll6/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v7, "</terms>"

    .line 16
    .line 17
    const-string v8, "</a>"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v6 .. v11}, Ll6/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "<privacy>"

    .line 25
    .line 26
    const-string v2, "<a href=\"https://link.co/privacy\">"

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Ll6/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "</privacy>"

    .line 33
    .line 34
    const-string v8, "</a>"

    .line 35
    .line 36
    invoke-static/range {v6 .. v11}, Ll6/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
