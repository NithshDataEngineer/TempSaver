.class public final Landroidx/compose/material3/ListItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ContentEndPadding:F

.field private static final LeadingContentEndPadding:F

.field private static final ListItemHorizontalPadding:F

.field private static final ListItemThreeLineVerticalPadding:F

.field private static final ListItemVerticalPadding:F

.field private static final ThreeLineListItemContainerHeight:F

.field private static final TrailingHorizontalPadding:F

.field private static final TwoLineListItemContainerHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x48

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
    sput v0, Landroidx/compose/material3/ListItemKt;->TwoLineListItemContainerHeight:F

    .line 9
    .line 10
    const/16 v0, 0x58

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
    sput v0, Landroidx/compose/material3/ListItemKt;->ThreeLineListItemContainerHeight:F

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sput v2, Landroidx/compose/material3/ListItemKt;->ListItemHorizontalPadding:F

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sput v1, Landroidx/compose/material3/ListItemKt;->LeadingContentEndPadding:F

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sput v1, Landroidx/compose/material3/ListItemKt;->ContentEndPadding:F

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Landroidx/compose/material3/ListItemKt;->TrailingHorizontalPadding:F

    .line 60
    .line 61
    return-void
.end method

.method public static final ListItem-HXNGIdc(Lc6/n;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/n;",
            "Landroidx/compose/ui/Modifier;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/material3/ListItemColors;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const-string v0, "headlineText"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x62360673

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p9

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, v11, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v10, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v10, 0xe

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
    or-int/2addr v3, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v10

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v10, 0x70

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v10, 0x380

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0x1c00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v12

    .line 125
    :goto_7
    and-int/lit8 v12, v11, 0x10

    .line 126
    .line 127
    const v34, 0xe000

    .line 128
    .line 129
    .line 130
    if-eqz v12, :cond_d

    .line 131
    .line 132
    or-int/lit16 v3, v3, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v13, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int v13, v10, v34

    .line 138
    .line 139
    if-nez v13, :cond_c

    .line 140
    .line 141
    move-object/from16 v13, p4

    .line 142
    .line 143
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_e

    .line 148
    .line 149
    const/16 v14, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v14, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v3, v14

    .line 155
    :goto_9
    and-int/lit8 v14, v11, 0x20

    .line 156
    .line 157
    const/high16 v35, 0x70000

    .line 158
    .line 159
    if-eqz v14, :cond_10

    .line 160
    .line 161
    const/high16 v15, 0x30000

    .line 162
    .line 163
    or-int/2addr v3, v15

    .line 164
    :cond_f
    move-object/from16 v15, p5

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_10
    and-int v15, v10, v35

    .line 168
    .line 169
    if-nez v15, :cond_f

    .line 170
    .line 171
    move-object/from16 v15, p5

    .line 172
    .line 173
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_11

    .line 178
    .line 179
    const/high16 v16, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_11
    const/high16 v16, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int v3, v3, v16

    .line 185
    .line 186
    :goto_b
    const/high16 v16, 0x380000

    .line 187
    .line 188
    and-int v16, v10, v16

    .line 189
    .line 190
    if-nez v16, :cond_13

    .line 191
    .line 192
    and-int/lit8 v16, v11, 0x40

    .line 193
    .line 194
    move-object/from16 v0, p6

    .line 195
    .line 196
    if-nez v16, :cond_12

    .line 197
    .line 198
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_12

    .line 203
    .line 204
    const/high16 v16, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    const/high16 v16, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int v3, v3, v16

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_13
    move-object/from16 v0, p6

    .line 213
    .line 214
    :goto_d
    and-int/lit16 v15, v11, 0x80

    .line 215
    .line 216
    if-eqz v15, :cond_15

    .line 217
    .line 218
    const/high16 v16, 0xc00000

    .line 219
    .line 220
    or-int v3, v3, v16

    .line 221
    .line 222
    :cond_14
    move/from16 v16, v15

    .line 223
    .line 224
    move/from16 v15, p7

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_15
    const/high16 v16, 0x1c00000

    .line 228
    .line 229
    and-int v16, v10, v16

    .line 230
    .line 231
    if-nez v16, :cond_14

    .line 232
    .line 233
    move/from16 v16, v15

    .line 234
    .line 235
    move/from16 v15, p7

    .line 236
    .line 237
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    if-eqz v17, :cond_16

    .line 242
    .line 243
    const/high16 v17, 0x800000

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_16
    const/high16 v17, 0x400000

    .line 247
    .line 248
    :goto_e
    or-int v3, v3, v17

    .line 249
    .line 250
    :goto_f
    and-int/lit16 v15, v11, 0x100

    .line 251
    .line 252
    if-eqz v15, :cond_18

    .line 253
    .line 254
    const/high16 v17, 0x6000000

    .line 255
    .line 256
    or-int v3, v3, v17

    .line 257
    .line 258
    :cond_17
    move/from16 v17, v15

    .line 259
    .line 260
    move/from16 v15, p8

    .line 261
    .line 262
    goto :goto_11

    .line 263
    :cond_18
    const/high16 v17, 0xe000000

    .line 264
    .line 265
    and-int v17, v10, v17

    .line 266
    .line 267
    if-nez v17, :cond_17

    .line 268
    .line 269
    move/from16 v17, v15

    .line 270
    .line 271
    move/from16 v15, p8

    .line 272
    .line 273
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    if-eqz v18, :cond_19

    .line 278
    .line 279
    const/high16 v18, 0x4000000

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_19
    const/high16 v18, 0x2000000

    .line 283
    .line 284
    :goto_10
    or-int v3, v3, v18

    .line 285
    .line 286
    :goto_11
    const v18, 0xb6db6db

    .line 287
    .line 288
    .line 289
    and-int v0, v3, v18

    .line 290
    .line 291
    const v1, 0x2492492

    .line 292
    .line 293
    .line 294
    if-ne v0, v1, :cond_1b

    .line 295
    .line 296
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_1a

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v6, p5

    .line 307
    .line 308
    move/from16 v8, p7

    .line 309
    .line 310
    move-object v3, v7

    .line 311
    move-object v4, v9

    .line 312
    move v9, v15

    .line 313
    move-object/from16 v7, p6

    .line 314
    .line 315
    goto/16 :goto_1b

    .line 316
    .line 317
    :cond_1b
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v0, v10, 0x1

    .line 321
    .line 322
    const v1, -0x380001

    .line 323
    .line 324
    .line 325
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1c

    .line 332
    .line 333
    goto :goto_13

    .line 334
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 335
    .line 336
    .line 337
    and-int/lit8 v0, v11, 0x40

    .line 338
    .line 339
    if-eqz v0, :cond_1d

    .line 340
    .line 341
    and-int/2addr v3, v1

    .line 342
    :cond_1d
    move-object/from16 v0, p5

    .line 343
    .line 344
    move-object/from16 v1, p6

    .line 345
    .line 346
    move v8, v3

    .line 347
    move-object v4, v13

    .line 348
    move v6, v15

    .line 349
    move/from16 v3, p7

    .line 350
    .line 351
    goto/16 :goto_19

    .line 352
    .line 353
    :cond_1e
    :goto_13
    if-eqz v4, :cond_1f

    .line 354
    .line 355
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 356
    .line 357
    move-object v5, v0

    .line 358
    :cond_1f
    const/4 v0, 0x0

    .line 359
    if-eqz v6, :cond_20

    .line 360
    .line 361
    move-object v7, v0

    .line 362
    :cond_20
    if-eqz v8, :cond_21

    .line 363
    .line 364
    move-object v9, v0

    .line 365
    :cond_21
    if-eqz v12, :cond_22

    .line 366
    .line 367
    move-object v4, v0

    .line 368
    goto :goto_14

    .line 369
    :cond_22
    move-object v4, v13

    .line 370
    :goto_14
    if-eqz v14, :cond_23

    .line 371
    .line 372
    goto :goto_15

    .line 373
    :cond_23
    move-object/from16 v0, p5

    .line 374
    .line 375
    :goto_15
    and-int/lit8 v6, v11, 0x40

    .line 376
    .line 377
    if-eqz v6, :cond_24

    .line 378
    .line 379
    sget-object v12, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 380
    .line 381
    const/high16 v32, 0x30000000

    .line 382
    .line 383
    const/16 v33, 0x1ff

    .line 384
    .line 385
    const-wide/16 v13, 0x0

    .line 386
    .line 387
    const-wide/16 v18, 0x0

    .line 388
    .line 389
    move/from16 v6, v16

    .line 390
    .line 391
    move/from16 v8, v17

    .line 392
    .line 393
    move-wide/from16 v15, v18

    .line 394
    .line 395
    const-wide/16 v17, 0x0

    .line 396
    .line 397
    const-wide/16 v19, 0x0

    .line 398
    .line 399
    const-wide/16 v21, 0x0

    .line 400
    .line 401
    const-wide/16 v23, 0x0

    .line 402
    .line 403
    const-wide/16 v25, 0x0

    .line 404
    .line 405
    const-wide/16 v27, 0x0

    .line 406
    .line 407
    const-wide/16 v29, 0x0

    .line 408
    .line 409
    move-object/from16 v31, v2

    .line 410
    .line 411
    invoke-virtual/range {v12 .. v33}, Landroidx/compose/material3/ListItemDefaults;->colors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemColors;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    and-int/2addr v3, v1

    .line 416
    goto :goto_16

    .line 417
    :cond_24
    move/from16 v6, v16

    .line 418
    .line 419
    move/from16 v8, v17

    .line 420
    .line 421
    move-object/from16 v12, p6

    .line 422
    .line 423
    :goto_16
    if-eqz v6, :cond_25

    .line 424
    .line 425
    sget-object v1, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    goto :goto_17

    .line 432
    :cond_25
    move/from16 v1, p7

    .line 433
    .line 434
    :goto_17
    if-eqz v8, :cond_26

    .line 435
    .line 436
    sget-object v6, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 437
    .line 438
    invoke-virtual {v6}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    :goto_18
    move v8, v3

    .line 443
    move v3, v1

    .line 444
    move-object v1, v12

    .line 445
    goto :goto_19

    .line 446
    :cond_26
    move/from16 v6, p8

    .line 447
    .line 448
    goto :goto_18

    .line 449
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-eqz v12, :cond_27

    .line 457
    .line 458
    const/4 v12, -0x1

    .line 459
    const-string v13, "androidx.compose.material3.ListItem (ListItem.kt:71)"

    .line 460
    .line 461
    const v14, -0x62360673

    .line 462
    .line 463
    .line 464
    invoke-static {v14, v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_27
    const/4 v13, 0x1

    .line 468
    if-nez v7, :cond_28

    .line 469
    .line 470
    if-nez v9, :cond_28

    .line 471
    .line 472
    const v14, -0x51a5ec1

    .line 473
    .line 474
    .line 475
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 476
    .line 477
    .line 478
    shr-int/lit8 v14, v8, 0x12

    .line 479
    .line 480
    and-int/lit8 v14, v14, 0xe

    .line 481
    .line 482
    invoke-virtual {v1, v2, v14}, Landroidx/compose/material3/ListItemColors;->containerColor$material3_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    check-cast v14, Landroidx/compose/ui/graphics/Color;

    .line 491
    .line 492
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    shr-int/lit8 v16, v8, 0xf

    .line 497
    .line 498
    and-int/lit8 v16, v16, 0x70

    .line 499
    .line 500
    or-int/lit8 v12, v16, 0x6

    .line 501
    .line 502
    invoke-virtual {v1, v13, v2, v12}, Landroidx/compose/material3/ListItemColors;->headlineColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    check-cast v12, Landroidx/compose/ui/graphics/Color;

    .line 511
    .line 512
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 513
    .line 514
    .line 515
    move-result-wide v16

    .line 516
    sget-object v12, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 517
    .line 518
    invoke-virtual {v12}, Landroidx/compose/material3/tokens/ListTokens;->getListItemContainerHeight-D9Ej5fM()F

    .line 519
    .line 520
    .line 521
    move-result v20

    .line 522
    sget v12, Landroidx/compose/material3/ListItemKt;->ListItemHorizontalPadding:F

    .line 523
    .line 524
    sget v13, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    .line 525
    .line 526
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 527
    .line 528
    .line 529
    move-result-object v21

    .line 530
    new-instance v12, Landroidx/compose/material3/ListItemKt$ListItem$1;

    .line 531
    .line 532
    move-object/from16 p1, v12

    .line 533
    .line 534
    move-object/from16 p2, v4

    .line 535
    .line 536
    move-object/from16 p3, v1

    .line 537
    .line 538
    move/from16 p4, v8

    .line 539
    .line 540
    move-object/from16 p5, v0

    .line 541
    .line 542
    move-object/from16 p6, p0

    .line 543
    .line 544
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/ListItemKt$ListItem$1;-><init>(Lc6/n;Landroidx/compose/material3/ListItemColors;ILc6/n;Lc6/n;)V

    .line 545
    .line 546
    .line 547
    const v13, 0x39a69676

    .line 548
    .line 549
    .line 550
    const/4 v10, 0x1

    .line 551
    invoke-static {v2, v13, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 552
    .line 553
    .line 554
    move-result-object v22

    .line 555
    shr-int/lit8 v10, v8, 0x3

    .line 556
    .line 557
    and-int/lit8 v10, v10, 0xe

    .line 558
    .line 559
    const/high16 v12, 0x6d80000

    .line 560
    .line 561
    or-int/2addr v10, v12

    .line 562
    shr-int/lit8 v8, v8, 0x9

    .line 563
    .line 564
    and-int v12, v8, v34

    .line 565
    .line 566
    or-int/2addr v10, v12

    .line 567
    and-int v8, v8, v35

    .line 568
    .line 569
    or-int v24, v10, v8

    .line 570
    .line 571
    const/16 v25, 0x2

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    move-object v12, v5

    .line 575
    move/from16 v18, v3

    .line 576
    .line 577
    move/from16 v19, v6

    .line 578
    .line 579
    move-object/from16 v23, v2

    .line 580
    .line 581
    invoke-static/range {v12 .. v25}, Landroidx/compose/material3/ListItemKt;->ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1a

    .line 588
    .line 589
    :cond_28
    if-nez v7, :cond_29

    .line 590
    .line 591
    const v10, -0x51a5912

    .line 592
    .line 593
    .line 594
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 595
    .line 596
    .line 597
    shr-int/lit8 v10, v8, 0x12

    .line 598
    .line 599
    and-int/lit8 v10, v10, 0xe

    .line 600
    .line 601
    invoke-virtual {v1, v2, v10}, Landroidx/compose/material3/ListItemColors;->containerColor$material3_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 610
    .line 611
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 612
    .line 613
    .line 614
    move-result-wide v14

    .line 615
    shr-int/lit8 v10, v8, 0xf

    .line 616
    .line 617
    and-int/lit8 v10, v10, 0x70

    .line 618
    .line 619
    or-int/lit8 v10, v10, 0x6

    .line 620
    .line 621
    const/4 v12, 0x1

    .line 622
    invoke-virtual {v1, v12, v2, v10}, Landroidx/compose/material3/ListItemColors;->headlineColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 631
    .line 632
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 633
    .line 634
    .line 635
    move-result-wide v16

    .line 636
    sget v20, Landroidx/compose/material3/ListItemKt;->TwoLineListItemContainerHeight:F

    .line 637
    .line 638
    sget v10, Landroidx/compose/material3/ListItemKt;->ListItemHorizontalPadding:F

    .line 639
    .line 640
    sget v12, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    .line 641
    .line 642
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 643
    .line 644
    .line 645
    move-result-object v21

    .line 646
    new-instance v10, Landroidx/compose/material3/ListItemKt$ListItem$2;

    .line 647
    .line 648
    move-object/from16 p1, v10

    .line 649
    .line 650
    move-object/from16 p2, v4

    .line 651
    .line 652
    move-object/from16 p3, v1

    .line 653
    .line 654
    move/from16 p4, v8

    .line 655
    .line 656
    move-object/from16 p5, v0

    .line 657
    .line 658
    move-object/from16 p6, p0

    .line 659
    .line 660
    move-object/from16 p7, v9

    .line 661
    .line 662
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ListItemKt$ListItem$2;-><init>(Lc6/n;Landroidx/compose/material3/ListItemColors;ILc6/n;Lc6/n;Lc6/n;)V

    .line 663
    .line 664
    .line 665
    const v12, 0x2dd7c9f

    .line 666
    .line 667
    .line 668
    const/4 v13, 0x1

    .line 669
    invoke-static {v2, v12, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 670
    .line 671
    .line 672
    move-result-object v22

    .line 673
    shr-int/lit8 v10, v8, 0x3

    .line 674
    .line 675
    and-int/lit8 v10, v10, 0xe

    .line 676
    .line 677
    const/high16 v12, 0x6d80000

    .line 678
    .line 679
    or-int/2addr v10, v12

    .line 680
    shr-int/lit8 v8, v8, 0x9

    .line 681
    .line 682
    and-int v12, v8, v34

    .line 683
    .line 684
    or-int/2addr v10, v12

    .line 685
    and-int v8, v8, v35

    .line 686
    .line 687
    or-int v24, v10, v8

    .line 688
    .line 689
    const/16 v25, 0x2

    .line 690
    .line 691
    const/4 v13, 0x0

    .line 692
    move-object v12, v5

    .line 693
    move/from16 v18, v3

    .line 694
    .line 695
    move/from16 v19, v6

    .line 696
    .line 697
    move-object/from16 v23, v2

    .line 698
    .line 699
    invoke-static/range {v12 .. v25}, Landroidx/compose/material3/ListItemKt;->ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_1a

    .line 706
    .line 707
    :cond_29
    if-nez v9, :cond_2a

    .line 708
    .line 709
    const v10, -0x51a5241

    .line 710
    .line 711
    .line 712
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 713
    .line 714
    .line 715
    shr-int/lit8 v10, v8, 0x12

    .line 716
    .line 717
    and-int/lit8 v10, v10, 0xe

    .line 718
    .line 719
    invoke-virtual {v1, v2, v10}, Landroidx/compose/material3/ListItemColors;->containerColor$material3_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 728
    .line 729
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 730
    .line 731
    .line 732
    move-result-wide v14

    .line 733
    shr-int/lit8 v10, v8, 0xf

    .line 734
    .line 735
    and-int/lit8 v10, v10, 0x70

    .line 736
    .line 737
    or-int/lit8 v10, v10, 0x6

    .line 738
    .line 739
    const/4 v12, 0x1

    .line 740
    invoke-virtual {v1, v12, v2, v10}, Landroidx/compose/material3/ListItemColors;->headlineColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 749
    .line 750
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 751
    .line 752
    .line 753
    move-result-wide v16

    .line 754
    sget v20, Landroidx/compose/material3/ListItemKt;->TwoLineListItemContainerHeight:F

    .line 755
    .line 756
    sget v10, Landroidx/compose/material3/ListItemKt;->ListItemHorizontalPadding:F

    .line 757
    .line 758
    sget v12, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    .line 759
    .line 760
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 761
    .line 762
    .line 763
    move-result-object v21

    .line 764
    new-instance v10, Landroidx/compose/material3/ListItemKt$ListItem$3;

    .line 765
    .line 766
    move-object/from16 p1, v10

    .line 767
    .line 768
    move-object/from16 p2, v4

    .line 769
    .line 770
    move-object/from16 p3, v1

    .line 771
    .line 772
    move/from16 p4, v8

    .line 773
    .line 774
    move-object/from16 p5, v0

    .line 775
    .line 776
    move-object/from16 p6, v7

    .line 777
    .line 778
    move-object/from16 p7, p0

    .line 779
    .line 780
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ListItemKt$ListItem$3;-><init>(Lc6/n;Landroidx/compose/material3/ListItemColors;ILc6/n;Lc6/n;Lc6/n;)V

    .line 781
    .line 782
    .line 783
    const v12, 0x675a473e

    .line 784
    .line 785
    .line 786
    const/4 v13, 0x1

    .line 787
    invoke-static {v2, v12, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 788
    .line 789
    .line 790
    move-result-object v22

    .line 791
    shr-int/lit8 v10, v8, 0x3

    .line 792
    .line 793
    and-int/lit8 v10, v10, 0xe

    .line 794
    .line 795
    const/high16 v12, 0x6d80000

    .line 796
    .line 797
    or-int/2addr v10, v12

    .line 798
    shr-int/lit8 v8, v8, 0x9

    .line 799
    .line 800
    and-int v12, v8, v34

    .line 801
    .line 802
    or-int/2addr v10, v12

    .line 803
    and-int v8, v8, v35

    .line 804
    .line 805
    or-int v24, v10, v8

    .line 806
    .line 807
    const/16 v25, 0x2

    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    move-object v12, v5

    .line 811
    move/from16 v18, v3

    .line 812
    .line 813
    move/from16 v19, v6

    .line 814
    .line 815
    move-object/from16 v23, v2

    .line 816
    .line 817
    invoke-static/range {v12 .. v25}, Landroidx/compose/material3/ListItemKt;->ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_1a

    .line 824
    .line 825
    :cond_2a
    const v10, -0x51a4b98

    .line 826
    .line 827
    .line 828
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 829
    .line 830
    .line 831
    shr-int/lit8 v10, v8, 0x12

    .line 832
    .line 833
    and-int/lit8 v10, v10, 0xe

    .line 834
    .line 835
    invoke-virtual {v1, v2, v10}, Landroidx/compose/material3/ListItemColors;->containerColor$material3_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 844
    .line 845
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 846
    .line 847
    .line 848
    move-result-wide v14

    .line 849
    shr-int/lit8 v10, v8, 0xf

    .line 850
    .line 851
    and-int/lit8 v10, v10, 0x70

    .line 852
    .line 853
    or-int/lit8 v10, v10, 0x6

    .line 854
    .line 855
    const/4 v12, 0x1

    .line 856
    invoke-virtual {v1, v12, v2, v10}, Landroidx/compose/material3/ListItemColors;->headlineColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 865
    .line 866
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 867
    .line 868
    .line 869
    move-result-wide v16

    .line 870
    sget v20, Landroidx/compose/material3/ListItemKt;->ThreeLineListItemContainerHeight:F

    .line 871
    .line 872
    sget v10, Landroidx/compose/material3/ListItemKt;->ListItemHorizontalPadding:F

    .line 873
    .line 874
    sget v12, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    .line 875
    .line 876
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 877
    .line 878
    .line 879
    move-result-object v21

    .line 880
    new-instance v10, Landroidx/compose/material3/ListItemKt$ListItem$4;

    .line 881
    .line 882
    move-object/from16 p1, v10

    .line 883
    .line 884
    move-object/from16 p2, v4

    .line 885
    .line 886
    move-object/from16 p3, v1

    .line 887
    .line 888
    move/from16 p4, v8

    .line 889
    .line 890
    move-object/from16 p5, v0

    .line 891
    .line 892
    move-object/from16 p6, v7

    .line 893
    .line 894
    move-object/from16 p7, p0

    .line 895
    .line 896
    move-object/from16 p8, v9

    .line 897
    .line 898
    invoke-direct/range {p1 .. p8}, Landroidx/compose/material3/ListItemKt$ListItem$4;-><init>(Lc6/n;Landroidx/compose/material3/ListItemColors;ILc6/n;Lc6/n;Lc6/n;Lc6/n;)V

    .line 899
    .line 900
    .line 901
    const v12, -0x4ba68141

    .line 902
    .line 903
    .line 904
    const/4 v13, 0x1

    .line 905
    invoke-static {v2, v12, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 906
    .line 907
    .line 908
    move-result-object v22

    .line 909
    shr-int/lit8 v10, v8, 0x3

    .line 910
    .line 911
    and-int/lit8 v10, v10, 0xe

    .line 912
    .line 913
    const/high16 v12, 0x6d80000

    .line 914
    .line 915
    or-int/2addr v10, v12

    .line 916
    shr-int/lit8 v8, v8, 0x9

    .line 917
    .line 918
    and-int v12, v8, v34

    .line 919
    .line 920
    or-int/2addr v10, v12

    .line 921
    and-int v8, v8, v35

    .line 922
    .line 923
    or-int v24, v10, v8

    .line 924
    .line 925
    const/16 v25, 0x2

    .line 926
    .line 927
    const/4 v13, 0x0

    .line 928
    move-object v12, v5

    .line 929
    move/from16 v18, v3

    .line 930
    .line 931
    move/from16 v19, v6

    .line 932
    .line 933
    move-object/from16 v23, v2

    .line 934
    .line 935
    invoke-static/range {v12 .. v25}, Landroidx/compose/material3/ListItemKt;->ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 939
    .line 940
    .line 941
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    if-eqz v8, :cond_2b

    .line 946
    .line 947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 948
    .line 949
    .line 950
    :cond_2b
    move v8, v3

    .line 951
    move-object v13, v4

    .line 952
    move-object v3, v7

    .line 953
    move-object v4, v9

    .line 954
    move-object v7, v1

    .line 955
    move v9, v6

    .line 956
    move-object v6, v0

    .line 957
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    if-nez v12, :cond_2c

    .line 962
    .line 963
    goto :goto_1c

    .line 964
    :cond_2c
    new-instance v14, Landroidx/compose/material3/ListItemKt$ListItem$5;

    .line 965
    .line 966
    move-object v0, v14

    .line 967
    move-object/from16 v1, p0

    .line 968
    .line 969
    move-object v2, v5

    .line 970
    move-object v5, v13

    .line 971
    move/from16 v10, p10

    .line 972
    .line 973
    move/from16 v11, p11

    .line 974
    .line 975
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt$ListItem$5;-><init>(Lc6/n;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/material3/ListItemColors;FFII)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 979
    .line 980
    .line 981
    :goto_1c
    return-void
.end method

.method private static final ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;Lc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFFF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p8

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    move/from16 v13, p13

    .line 10
    .line 11
    const v0, 0x3fb81dcd

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p11

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v2, v13, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, v12, 0x6

    .line 25
    .line 26
    move v4, v3

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v3, v12, 0xe

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move-object/from16 v3, p0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v3, p0

    .line 48
    .line 49
    move v4, v12

    .line 50
    :goto_1
    and-int/lit8 v5, v12, 0x70

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    and-int/lit8 v5, v13, 0x2

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object/from16 v5, p1

    .line 70
    .line 71
    :cond_4
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object/from16 v5, p1

    .line 76
    .line 77
    :goto_3
    and-int/lit16 v6, v12, 0x380

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    and-int/lit8 v6, v13, 0x4

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-wide/from16 v6, p2

    .line 86
    .line 87
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-wide/from16 v6, p2

    .line 97
    .line 98
    :cond_7
    const/16 v8, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v4, v8

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move-wide/from16 v6, p2

    .line 103
    .line 104
    :goto_5
    and-int/lit16 v8, v12, 0x1c00

    .line 105
    .line 106
    if-nez v8, :cond_a

    .line 107
    .line 108
    and-int/lit8 v8, v13, 0x8

    .line 109
    .line 110
    move-wide/from16 v14, p4

    .line 111
    .line 112
    if-nez v8, :cond_9

    .line 113
    .line 114
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    const/16 v8, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/16 v8, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v4, v8

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move-wide/from16 v14, p4

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v8, v13, 0x10

    .line 130
    .line 131
    const v16, 0xe000

    .line 132
    .line 133
    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    or-int/lit16 v4, v4, 0x6000

    .line 137
    .line 138
    move/from16 v0, p6

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_b
    and-int v17, v12, v16

    .line 142
    .line 143
    move/from16 v0, p6

    .line 144
    .line 145
    if-nez v17, :cond_d

    .line 146
    .line 147
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    if-eqz v18, :cond_c

    .line 152
    .line 153
    const/16 v18, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    const/16 v18, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int v4, v4, v18

    .line 159
    .line 160
    :cond_d
    :goto_9
    and-int/lit8 v18, v13, 0x20

    .line 161
    .line 162
    const/high16 v19, 0x70000

    .line 163
    .line 164
    if-eqz v18, :cond_e

    .line 165
    .line 166
    const/high16 v20, 0x30000

    .line 167
    .line 168
    or-int v4, v4, v20

    .line 169
    .line 170
    move/from16 v0, p7

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_e
    and-int v20, v12, v19

    .line 174
    .line 175
    move/from16 v0, p7

    .line 176
    .line 177
    if-nez v20, :cond_10

    .line 178
    .line 179
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 180
    .line 181
    .line 182
    move-result v20

    .line 183
    if-eqz v20, :cond_f

    .line 184
    .line 185
    const/high16 v20, 0x20000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_f
    const/high16 v20, 0x10000

    .line 189
    .line 190
    :goto_a
    or-int v4, v4, v20

    .line 191
    .line 192
    :cond_10
    :goto_b
    and-int/lit8 v20, v13, 0x40

    .line 193
    .line 194
    if-eqz v20, :cond_11

    .line 195
    .line 196
    const/high16 v20, 0x180000

    .line 197
    .line 198
    :goto_c
    or-int v4, v4, v20

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_11
    const/high16 v20, 0x380000

    .line 202
    .line 203
    and-int v20, v12, v20

    .line 204
    .line 205
    if-nez v20, :cond_13

    .line 206
    .line 207
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    if-eqz v20, :cond_12

    .line 212
    .line 213
    const/high16 v20, 0x100000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_12
    const/high16 v20, 0x80000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_13
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 220
    .line 221
    const/high16 v20, 0xc00000

    .line 222
    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    or-int v4, v4, v20

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_14
    const/high16 v0, 0x1c00000

    .line 229
    .line 230
    and-int/2addr v0, v12

    .line 231
    if-nez v0, :cond_16

    .line 232
    .line 233
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_15

    .line 238
    .line 239
    const/high16 v0, 0x800000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_15
    const/high16 v0, 0x400000

    .line 243
    .line 244
    :goto_e
    or-int/2addr v4, v0

    .line 245
    :cond_16
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 246
    .line 247
    if-eqz v0, :cond_17

    .line 248
    .line 249
    const/high16 v0, 0x6000000

    .line 250
    .line 251
    :goto_10
    or-int/2addr v4, v0

    .line 252
    goto :goto_11

    .line 253
    :cond_17
    const/high16 v0, 0xe000000

    .line 254
    .line 255
    and-int/2addr v0, v12

    .line 256
    if-nez v0, :cond_19

    .line 257
    .line 258
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_18

    .line 263
    .line 264
    const/high16 v0, 0x4000000

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_18
    const/high16 v0, 0x2000000

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_19
    :goto_11
    const v0, 0xb6db6db

    .line 271
    .line 272
    .line 273
    and-int/2addr v0, v4

    .line 274
    const v3, 0x2492492

    .line 275
    .line 276
    .line 277
    if-ne v0, v3, :cond_1b

    .line 278
    .line 279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_1a

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v2, p0

    .line 290
    .line 291
    move/from16 v8, p7

    .line 292
    .line 293
    move-wide v3, v6

    .line 294
    move/from16 v7, p6

    .line 295
    .line 296
    goto/16 :goto_1b

    .line 297
    .line 298
    :cond_1b
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v0, v12, 0x1

    .line 302
    .line 303
    if-eqz v0, :cond_20

    .line 304
    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v0, v13, 0x2

    .line 316
    .line 317
    if-eqz v0, :cond_1d

    .line 318
    .line 319
    and-int/lit8 v4, v4, -0x71

    .line 320
    .line 321
    :cond_1d
    and-int/lit8 v0, v13, 0x4

    .line 322
    .line 323
    if-eqz v0, :cond_1e

    .line 324
    .line 325
    and-int/lit16 v4, v4, -0x381

    .line 326
    .line 327
    :cond_1e
    and-int/lit8 v0, v13, 0x8

    .line 328
    .line 329
    if-eqz v0, :cond_1f

    .line 330
    .line 331
    and-int/lit16 v4, v4, -0x1c01

    .line 332
    .line 333
    :cond_1f
    move-object/from16 v0, p0

    .line 334
    .line 335
    move/from16 v8, p7

    .line 336
    .line 337
    move-object v2, v5

    .line 338
    move-wide v5, v6

    .line 339
    move/from16 v7, p6

    .line 340
    .line 341
    :goto_13
    move-wide/from16 v27, v14

    .line 342
    .line 343
    move v14, v4

    .line 344
    move-wide/from16 v3, v27

    .line 345
    .line 346
    goto :goto_1a

    .line 347
    :cond_20
    :goto_14
    if-eqz v2, :cond_21

    .line 348
    .line 349
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 350
    .line 351
    goto :goto_15

    .line 352
    :cond_21
    move-object/from16 v0, p0

    .line 353
    .line 354
    :goto_15
    and-int/lit8 v2, v13, 0x2

    .line 355
    .line 356
    const/4 v3, 0x6

    .line 357
    if-eqz v2, :cond_22

    .line 358
    .line 359
    sget-object v2, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 360
    .line 361
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/ListItemDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    and-int/lit8 v4, v4, -0x71

    .line 366
    .line 367
    goto :goto_16

    .line 368
    :cond_22
    move-object v2, v5

    .line 369
    :goto_16
    and-int/lit8 v5, v13, 0x4

    .line 370
    .line 371
    if-eqz v5, :cond_23

    .line 372
    .line 373
    sget-object v5, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 374
    .line 375
    invoke-virtual {v5, v1, v3}, Landroidx/compose/material3/ListItemDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    and-int/lit16 v4, v4, -0x381

    .line 380
    .line 381
    goto :goto_17

    .line 382
    :cond_23
    move-wide v5, v6

    .line 383
    :goto_17
    and-int/lit8 v7, v13, 0x8

    .line 384
    .line 385
    if-eqz v7, :cond_24

    .line 386
    .line 387
    sget-object v7, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 388
    .line 389
    invoke-virtual {v7, v1, v3}, Landroidx/compose/material3/ListItemDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v14

    .line 393
    and-int/lit16 v3, v4, -0x1c01

    .line 394
    .line 395
    move v4, v3

    .line 396
    :cond_24
    if-eqz v8, :cond_25

    .line 397
    .line 398
    sget-object v3, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 399
    .line 400
    invoke-virtual {v3}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    goto :goto_18

    .line 405
    :cond_25
    move/from16 v3, p6

    .line 406
    .line 407
    :goto_18
    if-eqz v18, :cond_26

    .line 408
    .line 409
    sget-object v7, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 410
    .line 411
    invoke-virtual {v7}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    move v8, v7

    .line 416
    :goto_19
    move v7, v3

    .line 417
    goto :goto_13

    .line 418
    :cond_26
    move/from16 v8, p7

    .line 419
    .line 420
    goto :goto_19

    .line 421
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    if-eqz v15, :cond_27

    .line 429
    .line 430
    const/4 v15, -0x1

    .line 431
    const-string v12, "androidx.compose.material3.ListItem (ListItem.kt:280)"

    .line 432
    .line 433
    const v13, 0x3fb81dcd

    .line 434
    .line 435
    .line 436
    invoke-static {v13, v14, v15, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_27
    new-instance v12, Landroidx/compose/material3/ListItemKt$ListItem$6;

    .line 440
    .line 441
    invoke-direct {v12, v9, v10, v11, v14}, Landroidx/compose/material3/ListItemKt$ListItem$6;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;Lc6/o;I)V

    .line 442
    .line 443
    .line 444
    const v13, 0x5312b568

    .line 445
    .line 446
    .line 447
    const/4 v15, 0x1

    .line 448
    invoke-static {v1, v13, v15, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 449
    .line 450
    .line 451
    move-result-object v23

    .line 452
    and-int/lit8 v12, v14, 0xe

    .line 453
    .line 454
    or-int v12, v12, v20

    .line 455
    .line 456
    and-int/lit8 v13, v14, 0x70

    .line 457
    .line 458
    or-int/2addr v12, v13

    .line 459
    and-int/lit16 v13, v14, 0x380

    .line 460
    .line 461
    or-int/2addr v12, v13

    .line 462
    and-int/lit16 v13, v14, 0x1c00

    .line 463
    .line 464
    or-int/2addr v12, v13

    .line 465
    and-int v13, v14, v16

    .line 466
    .line 467
    or-int/2addr v12, v13

    .line 468
    and-int v13, v14, v19

    .line 469
    .line 470
    or-int v25, v12, v13

    .line 471
    .line 472
    const/16 v26, 0x40

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    move-object v14, v0

    .line 477
    move-object v15, v2

    .line 478
    move-wide/from16 v16, v5

    .line 479
    .line 480
    move-wide/from16 v18, v3

    .line 481
    .line 482
    move/from16 v20, v7

    .line 483
    .line 484
    move/from16 v21, v8

    .line 485
    .line 486
    move-object/from16 v24, v1

    .line 487
    .line 488
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-eqz v12, :cond_28

    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 498
    .line 499
    .line 500
    :cond_28
    move-wide v14, v3

    .line 501
    move-wide v3, v5

    .line 502
    move-object v5, v2

    .line 503
    move-object v2, v0

    .line 504
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    if-nez v13, :cond_29

    .line 509
    .line 510
    goto :goto_1c

    .line 511
    :cond_29
    new-instance v12, Landroidx/compose/material3/ListItemKt$ListItem$7;

    .line 512
    .line 513
    move-object v0, v12

    .line 514
    move-object v1, v2

    .line 515
    move-object v2, v5

    .line 516
    move-wide v5, v14

    .line 517
    move/from16 v9, p8

    .line 518
    .line 519
    move-object/from16 v10, p9

    .line 520
    .line 521
    move-object/from16 v11, p10

    .line 522
    .line 523
    move-object v14, v12

    .line 524
    move/from16 v12, p12

    .line 525
    .line 526
    move-object v15, v13

    .line 527
    move/from16 v13, p13

    .line 528
    .line 529
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/ListItemKt$ListItem$7;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;Lc6/o;II)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 533
    .line 534
    .line 535
    :goto_1c
    return-void
.end method

.method private static final ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lc6/n;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
            "Lc6/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x4396f9b3

    .line 3
    .line 4
    .line 5
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    and-int/lit8 v2, p5, 0xe

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int/2addr v2, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, p5

    .line 25
    :goto_1
    and-int/lit8 v3, p5, 0x70

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v2, v3

    .line 41
    :cond_3
    and-int/lit16 v3, p5, 0x380

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    :cond_5
    and-int/lit16 v3, v2, 0x2db

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-ne v3, v4, :cond_7

    .line 62
    .line 63
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    const-string v4, "androidx.compose.material3.ProvideTextStyleFromToken (ListItem.kt:489)"

    .line 82
    .line 83
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-virtual {v1, p4, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, p2}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v4, v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    aput-object v3, v4, v5

    .line 113
    .line 114
    new-instance v3, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;

    .line 115
    .line 116
    invoke-direct {v3, v1, p3, v2}, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;-><init>(Landroidx/compose/ui/text/TextStyle;Lc6/n;I)V

    .line 117
    .line 118
    .line 119
    const v1, -0x1ea7c30d

    .line 120
    .line 121
    .line 122
    invoke-static {p4, v1, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0x38

    .line 127
    .line 128
    invoke-static {v4, v0, p4, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-nez p4, :cond_a

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    new-instance v6, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$2;

    .line 148
    .line 149
    move-object v0, v6

    .line 150
    move-wide v1, p0

    .line 151
    move-object v3, p2

    .line 152
    move-object v4, p3

    .line 153
    move v5, p5

    .line 154
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$2;-><init>(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lc6/n;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    return-void
.end method

.method public static final synthetic access$ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;Lc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/ListItemKt;->ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lc6/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContentEndPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ListItemKt;->ContentEndPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLeadingContentEndPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ListItemKt;->LeadingContentEndPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTrailingHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ListItemKt;->TrailingHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$leadingContent-iJQMabo(Lc6/n;JZLandroidx/compose/runtime/Composer;I)Lc6/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ListItemKt;->leadingContent-iJQMabo(Lc6/n;JZLandroidx/compose/runtime/Composer;I)Lc6/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trailingContent-iJQMabo(Lc6/n;JZLandroidx/compose/runtime/Composer;I)Lc6/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ListItemKt;->trailingContent-iJQMabo(Lc6/n;JZLandroidx/compose/runtime/Composer;I)Lc6/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final leadingContent-iJQMabo(Lc6/n;JZLandroidx/compose/runtime/Composer;I)Lc6/o;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[_[androidx.compose.ui.UiComposable]:[_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/n;",
            "JZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lc6/o;"
        }
    .end annotation

    .line 1
    const v0, 0x1172ebbd

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.leadingContent (ListItem.kt:309)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/material3/ListItemKt$leadingContent$1;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    move-wide v4, p1

    .line 23
    move v6, p3

    .line 24
    move-object v7, p0

    .line 25
    move v8, p5

    .line 26
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/ListItemKt$leadingContent$1;-><init>(JZLc6/n;I)V

    .line 27
    .line 28
    .line 29
    const p0, -0x68a44e8e

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p4, p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method private static final trailingContent-iJQMabo(Lc6/n;JZLandroidx/compose/runtime/Composer;I)Lc6/o;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[_[androidx.compose.ui.UiComposable]:[_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/n;",
            "JZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lc6/o;"
        }
    .end annotation

    .line 1
    const v0, 0x7b36080b

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.trailingContent (ListItem.kt:334)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/material3/ListItemKt$trailingContent$1;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    move v4, p3

    .line 23
    move-wide v5, p1

    .line 24
    move-object v7, p0

    .line 25
    move v8, p5

    .line 26
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/ListItemKt$trailingContent$1;-><init>(ZJLc6/n;I)V

    .line 27
    .line 28
    .line 29
    const p0, -0x4d9a070a

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p4, p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
