.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final calculateExtraItems(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 11
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v4, p1

    .line 53
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    return-object v1
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v1, p9

    .line 8
    .line 9
    move/from16 v2, p11

    .line 10
    .line 11
    move/from16 v3, p6

    .line 12
    .line 13
    if-eqz p8, :cond_0

    .line 14
    .line 15
    move v4, v11

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v10

    .line 18
    :goto_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v12, 0x0

    .line 23
    move/from16 v5, p5

    .line 24
    .line 25
    if-ge v5, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-nez p7, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Check failed."

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_3
    if-ge v6, v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    array-length v8, v8

    .line 66
    add-int/2addr v7, v8

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_f

    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_e

    .line 82
    .line 83
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_e

    .line 88
    .line 89
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    new-array v5, v3, [I

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_4
    if-ge v6, v3, :cond_5

    .line 97
    .line 98
    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    aput v7, v5, v6

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    new-array v6, v3, [I

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_5
    if-ge v7, v3, :cond_6

    .line 121
    .line 122
    aput v12, v6, v7

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const-string v7, "Required value was null."

    .line 128
    .line 129
    if-eqz p8, :cond_8

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    move-object/from16 v8, p12

    .line 134
    .line 135
    invoke-interface {v1, v8, v4, v5, v6}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_8
    move-object/from16 v8, p12

    .line 150
    .line 151
    if-eqz p10, :cond_d

    .line 152
    .line 153
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 154
    .line 155
    move-object/from16 p5, p10

    .line 156
    .line 157
    move-object/from16 p6, p12

    .line 158
    .line 159
    move/from16 p7, v4

    .line 160
    .line 161
    move-object/from16 p8, v5

    .line 162
    .line 163
    move-object/from16 p9, v1

    .line 164
    .line 165
    move-object/from16 p10, v6

    .line 166
    .line 167
    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-static {v6}, LR5/l;->e0([I)Li6/i;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-static {v1}, Li6/m;->q(Li6/g;)Li6/g;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_9
    invoke-virtual {v1}, Li6/g;->e()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v1}, Li6/g;->g()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v1}, Li6/g;->j()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-lez v1, :cond_a

    .line 193
    .line 194
    if-le v5, v7, :cond_b

    .line 195
    .line 196
    :cond_a
    if-gez v1, :cond_12

    .line 197
    .line 198
    if-gt v7, v5, :cond_12

    .line 199
    .line 200
    :cond_b
    :goto_7
    aget v8, v6, v5

    .line 201
    .line 202
    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    sub-int v8, v4, v8

    .line 215
    .line 216
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    sub-int/2addr v8, v12

    .line 221
    :cond_c
    invoke-virtual {v9, v8, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v13, v8}, LR5/t;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    if-eq v5, v7, :cond_12

    .line 229
    .line 230
    add-int/2addr v5, v1

    .line 231
    goto :goto_7

    .line 232
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v1, "Failed requirement."

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    move/from16 v1, p7

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    :goto_8
    if-ge v15, v14, :cond_10

    .line 262
    .line 263
    move-object/from16 v9, p1

    .line 264
    .line 265
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v8, v2

    .line 270
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 271
    .line 272
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sub-int v16, v1, v2

    .line 277
    .line 278
    const/16 v17, 0x30

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    move-object v1, v8

    .line 286
    move/from16 v2, v16

    .line 287
    .line 288
    move/from16 v4, p3

    .line 289
    .line 290
    move/from16 v5, p4

    .line 291
    .line 292
    move-object v12, v8

    .line 293
    move/from16 v8, v17

    .line 294
    .line 295
    move-object/from16 v9, v18

    .line 296
    .line 297
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;IIIIIIILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v15, v15, 0x1

    .line 304
    .line 305
    move/from16 v1, v16

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    goto :goto_8

    .line 309
    :cond_10
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    move/from16 v2, p7

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    :goto_9
    if-ge v3, v1, :cond_11

    .line 317
    .line 318
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 323
    .line 324
    invoke-virtual {v4, v2, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v13, v5}, LR5/t;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    add-int/2addr v2, v4

    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    move v12, v2

    .line 344
    const/4 v14, 0x0

    .line 345
    :goto_a
    if-ge v14, v9, :cond_12

    .line 346
    .line 347
    move-object/from16 v15, p2

    .line 348
    .line 349
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v8, v0

    .line 354
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 355
    .line 356
    const/16 v7, 0x30

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    move-object v0, v8

    .line 364
    move v1, v12

    .line 365
    move/from16 v3, p3

    .line 366
    .line 367
    move/from16 v4, p4

    .line 368
    .line 369
    move/from16 p0, v9

    .line 370
    .line 371
    move-object v9, v8

    .line 372
    move-object/from16 v8, v16

    .line 373
    .line 374
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;IIIIIIILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    add-int/2addr v12, v0

    .line 385
    add-int/lit8 v14, v14, 0x1

    .line 386
    .line 387
    move/from16 v9, p0

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_12
    return-object v13
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method public static final measureLazyGrid-ZRKPzZ8(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Ljava/util/List;Lc6/o;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc6/o;",
            ")",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p10

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    const-string v7, "measuredLineProvider"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "measuredItemProvider"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "density"

    move-object/from16 v15, p16

    invoke-static {v15, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "placementAnimator"

    move-object/from16 v13, p17

    invoke-static {v13, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "spanLayoutProvider"

    move-object/from16 v14, p18

    invoke-static {v14, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pinnedItems"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "layout"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v7, "Failed requirement."

    if-ltz v2, :cond_27

    if-ltz p5, :cond_26

    if-gtz v9, :cond_1

    .line 2
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 3
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;

    invoke-interface {v6, v0, v3, v4}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object v6

    neg-int v7, v2

    add-int v8, v1, p5

    if-eqz p12, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, v14

    move/from16 v10, p15

    move/from16 v12, p5

    move/from16 v13, p6

    .line 6
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v14

    .line 7
    :cond_1
    invoke-static/range {p9 .. p9}, Le6/a;->d(F)I

    move-result v10

    sub-int v11, p8, v10

    if-nez p7, :cond_2

    if-gez v11, :cond_2

    add-int/2addr v10, v11

    const/4 v11, 0x0

    .line 8
    :cond_2
    new-instance v15, LR5/k;

    invoke-direct {v15}, LR5/k;-><init>()V

    neg-int v12, v2

    if-gez p6, :cond_3

    move/from16 v16, p6

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    add-int v8, v12, v16

    add-int/2addr v11, v8

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, p7

    :goto_3
    if-gez v12, :cond_4

    if-lez v11, :cond_4

    add-int/lit8 v11, v11, -0x1

    .line 9
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v13

    move/from16 p7, v11

    const/4 v11, 0x0

    .line 10
    invoke-virtual {v15, v11, v13}, LR5/k;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v11

    add-int/2addr v12, v11

    move/from16 v11, p7

    move-object/from16 v13, p17

    goto :goto_3

    :cond_4
    if-ge v12, v8, :cond_5

    add-int/2addr v10, v12

    move v12, v8

    :cond_5
    sub-int/2addr v12, v8

    add-int v13, v1, p5

    move/from16 p7, v11

    const/4 v11, 0x0

    .line 12
    invoke-static {v13, v11}, Li6/m;->d(II)I

    move-result v14

    neg-int v11, v12

    move/from16 v17, v11

    .line 13
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v19, p7

    move/from16 v18, v12

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    .line 14
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 15
    check-cast v20, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    add-int/lit8 v19, v19, 0x1

    .line 16
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v20

    add-int v17, v17, v20

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    move/from16 v12, v17

    move/from16 v11, v18

    move/from16 v17, v13

    move/from16 v13, v19

    :goto_5
    if-ge v13, v9, :cond_b

    if-lt v12, v14, :cond_7

    if-lez v12, :cond_7

    .line 17
    invoke-virtual {v15}, LR5/k;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_b

    :cond_7
    move/from16 v18, v14

    .line 18
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v14

    .line 19
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_8

    goto :goto_7

    .line 20
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v19

    add-int v12, v12, v19

    if-gt v12, v8, :cond_9

    .line 21
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LR5/l;->A0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v20, v8

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v8

    move/from16 v19, v12

    add-int/lit8 v12, v9, -0x1

    if-eq v8, v12, :cond_a

    add-int/lit8 v8, v13, 0x1

    .line 22
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v12

    sub-int/2addr v11, v12

    goto :goto_6

    :cond_9
    move/from16 v20, v8

    move/from16 v19, v12

    .line 23
    :cond_a
    invoke-virtual {v15, v14}, LR5/k;->add(Ljava/lang/Object;)Z

    move/from16 v8, p7

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 p7, v8

    move/from16 v14, v18

    move/from16 v12, v19

    move/from16 v8, v20

    goto :goto_5

    :cond_b
    :goto_7
    if-ge v12, v1, :cond_e

    sub-int v8, v1, v12

    sub-int/2addr v11, v8

    add-int/2addr v12, v8

    :goto_8
    move/from16 v13, p7

    if-ge v11, v2, :cond_c

    if-lez v13, :cond_c

    add-int/lit8 v13, v13, -0x1

    .line 24
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v14

    move/from16 p7, v13

    const/4 v13, 0x0

    .line 25
    invoke-virtual {v15, v13, v14}, LR5/k;->add(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v14

    add-int/2addr v11, v14

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    add-int/2addr v10, v8

    if-gez v11, :cond_d

    add-int/2addr v10, v11

    add-int/2addr v12, v11

    move v14, v12

    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    move v8, v11

    move v14, v12

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    goto :goto_9

    .line 27
    :goto_a
    invoke-static/range {p9 .. p9}, Le6/a;->d(F)I

    move-result v11

    invoke-static {v11}, Le6/a;->a(I)I

    move-result v11

    invoke-static {v10}, Le6/a;->a(I)I

    move-result v12

    if-ne v11, v12, :cond_f

    .line 28
    invoke-static/range {p9 .. p9}, Le6/a;->d(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v11, v12, :cond_f

    int-to-float v10, v10

    move v12, v10

    goto :goto_b

    :cond_f
    move/from16 v12, p9

    :goto_b
    if-ltz v8, :cond_25

    neg-int v7, v8

    .line 29
    invoke-virtual {v15}, LR5/k;->first()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 30
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v10

    invoke-static {v10}, LR5/l;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v11

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    .line 31
    :goto_c
    invoke-virtual {v15}, LR5/k;->q()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-static {v10}, LR5/l;->C0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v10

    move-object/from16 p8, v15

    goto :goto_d

    :cond_11
    move-object/from16 p8, v15

    const/4 v10, 0x0

    .line 32
    :goto_d
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v15

    const/16 v19, 0x0

    move/from16 p7, v12

    move-object/from16 v20, v19

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v15, :cond_14

    .line 33
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 34
    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ltz v13, :cond_13

    if-ge v13, v11, :cond_13

    .line 35
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->itemConstraints-OenEA2s(I)J

    move-result-wide v23

    const/16 v21, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v27, v10

    move-object/from16 v10, p2

    move/from16 v28, v11

    move v11, v13

    move/from16 v13, p7

    move/from16 v22, v12

    move/from16 v30, v16

    const/16 v29, 0x0

    move/from16 v12, v26

    move/from16 v32, v13

    move/from16 v31, v14

    move/from16 v26, v17

    move-wide/from16 v13, v23

    move/from16 v17, v15

    move/from16 v15, v21

    move-object/from16 v16, v25

    .line 36
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v10

    if-nez v20, :cond_12

    .line 37
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    move-object/from16 v11, v20

    .line 38
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v11

    goto :goto_f

    :cond_13
    move/from16 v32, p7

    move/from16 v27, v10

    move/from16 v28, v11

    move/from16 v22, v12

    move/from16 v31, v14

    move/from16 v30, v16

    move/from16 v26, v17

    const/16 v29, 0x0

    move/from16 v17, v15

    :goto_f
    add-int/lit8 v12, v22, 0x1

    move/from16 v15, v17

    move/from16 v17, v26

    move/from16 v10, v27

    move/from16 v11, v28

    move/from16 v16, v30

    move/from16 v14, v31

    move/from16 p7, v32

    const/4 v13, 0x0

    goto :goto_e

    :cond_14
    move/from16 v32, p7

    move/from16 v27, v10

    move/from16 v28, v11

    move/from16 v31, v14

    move/from16 v30, v16

    move/from16 v26, v17

    const/16 v29, 0x0

    if-nez v20, :cond_15

    .line 39
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object v20

    :cond_15
    move-object/from16 v23, v20

    .line 40
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v15

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v15, :cond_18

    .line 41
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 42
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    move/from16 v14, v27

    add-int/lit8 v10, v14, 0x1

    if-gt v10, v11, :cond_17

    if-ge v11, v9, :cond_17

    .line 43
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->itemConstraints-OenEA2s(I)J

    move-result-wide v16

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p2

    move/from16 v22, v13

    move/from16 v33, v14

    move-wide/from16 v13, v16

    move/from16 v17, v15

    move/from16 v15, v20

    move-object/from16 v16, v21

    .line 44
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v10

    if-nez v19, :cond_16

    .line 45
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    move-object/from16 v11, v19

    .line 46
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v11

    goto :goto_11

    :cond_17
    move/from16 v22, v13

    move/from16 v33, v14

    move/from16 v17, v15

    :goto_11
    add-int/lit8 v13, v22, 0x1

    move/from16 v15, v17

    move/from16 v27, v33

    goto :goto_10

    :cond_18
    move/from16 v33, v27

    if-nez v19, :cond_19

    .line 47
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object v19

    :cond_19
    move-object/from16 v0, v19

    if-gtz v2, :cond_1c

    if-gez p6, :cond_1a

    goto :goto_12

    :cond_1a
    move-object/from16 v5, p8

    :cond_1b
    move-object/from16 v2, v18

    goto :goto_14

    .line 48
    :cond_1c
    :goto_12
    invoke-virtual/range {p8 .. p8}, LR5/f;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_13
    move-object/from16 v5, p8

    if-ge v12, v2, :cond_1b

    .line 49
    invoke-virtual {v5, v12}, LR5/k;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v10

    if-eqz v8, :cond_1b

    if-gt v10, v8, :cond_1b

    .line 50
    invoke-static {v5}, LR5/t;->o(Ljava/util/List;)I

    move-result v11

    if-eq v12, v11, :cond_1b

    sub-int/2addr v8, v10

    add-int/lit8 v12, v12, 0x1

    .line 51
    invoke-virtual {v5, v12}, LR5/k;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-object/from16 p8, v5

    goto :goto_13

    :goto_14
    if-eqz p12, :cond_1d

    .line 52
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    move/from16 v24, v10

    move/from16 v15, v31

    goto :goto_15

    :cond_1d
    move/from16 v15, v31

    .line 53
    invoke-static {v3, v4, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v10

    move/from16 v24, v10

    :goto_15
    if-eqz p12, :cond_1e

    .line 54
    invoke-static {v3, v4, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    goto :goto_16

    .line 55
    :cond_1e
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    :goto_16
    move-object v10, v5

    move-object/from16 v11, v23

    move-object v12, v0

    move/from16 v13, v24

    move v14, v3

    move v4, v15

    move/from16 v16, p3

    move/from16 v17, v7

    move/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p16

    .line 56
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v5

    move/from16 v7, v32

    float-to-int v11, v7

    move-object/from16 v10, p17

    move/from16 v12, v24

    move v13, v3

    move-object v14, v5

    move-object/from16 v15, p2

    move-object/from16 v16, p18

    move/from16 v17, p12

    .line 57
    invoke-virtual/range {v10 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Z)V

    add-int/lit8 v10, v9, -0x1

    move/from16 v13, v33

    if-ne v13, v10, :cond_20

    if-le v4, v1, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v4, 0x0

    goto :goto_18

    :cond_20
    :goto_17
    const/4 v1, 0x1

    const/4 v4, 0x1

    .line 58
    :goto_18
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-direct {v10, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v1, v3, v10}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/layout/MeasureResult;

    .line 59
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v10, v5

    goto :goto_1a

    .line 60
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v1, :cond_23

    .line 62
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 63
    move-object v10, v3

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 64
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v10

    move/from16 v11, v28

    if-gt v11, v10, :cond_22

    if-gt v10, v13, :cond_22

    .line 65
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v12, v12, 0x1

    move/from16 v28, v11

    goto :goto_19

    :cond_23
    move-object v10, v0

    :goto_1a
    if-eqz p12, :cond_24

    .line 66
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1b
    move-object v11, v0

    goto :goto_1c

    :cond_24
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1b

    .line 67
    :goto_1c
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object v0, v14

    move-object v1, v2

    move v2, v8

    move v3, v4

    move v4, v7

    move-object v5, v6

    move-object v6, v10

    move/from16 v7, v30

    move/from16 v8, v26

    move/from16 v9, p0

    move/from16 v10, p15

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v14

    .line 68
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
