.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move/from16 v4, p11

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v1

    .line 17
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    move/from16 v8, p5

    .line 23
    .line 24
    if-ge v8, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-nez p7, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Check failed."

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    add-int/2addr v9, v10

    .line 57
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int/2addr v9, v10

    .line 62
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_e

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_d

    .line 72
    .line 73
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_d

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    new-array v9, v5, [I

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_3
    if-ge v10, v5, :cond_4

    .line 87
    .line 88
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 97
    .line 98
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    aput v11, v9, v10

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-array v10, v5, [I

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_4
    if-ge v11, v5, :cond_5

    .line 111
    .line 112
    aput v7, v10, v11

    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const-string v7, "Required value was null."

    .line 118
    .line 119
    if-eqz p8, :cond_7

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    move-object/from16 v11, p12

    .line 124
    .line 125
    invoke-interface {v3, v11, v6, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    move-object/from16 v11, p12

    .line 140
    .line 141
    if-eqz p10, :cond_c

    .line 142
    .line 143
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 144
    .line 145
    move-object/from16 p5, p10

    .line 146
    .line 147
    move-object/from16 p6, p12

    .line 148
    .line 149
    move/from16 p7, v6

    .line 150
    .line 151
    move-object/from16 p8, v9

    .line 152
    .line 153
    move-object/from16 p9, v3

    .line 154
    .line 155
    move-object/from16 p10, v10

    .line 156
    .line 157
    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-static {v10}, LR5/l;->e0([I)Li6/i;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    invoke-static {v3}, Li6/m;->q(Li6/g;)Li6/g;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_6
    invoke-virtual {v3}, Li6/g;->e()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v3}, Li6/g;->g()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v3}, Li6/g;->j()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-lez v3, :cond_9

    .line 184
    .line 185
    if-le v7, v9, :cond_a

    .line 186
    .line 187
    :cond_9
    if-gez v3, :cond_11

    .line 188
    .line 189
    if-gt v9, v7, :cond_11

    .line 190
    .line 191
    :cond_a
    :goto_7
    aget v11, v10, v7

    .line 192
    .line 193
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    sub-int v11, v6, v11

    .line 206
    .line 207
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    sub-int/2addr v11, v13

    .line 212
    :cond_b
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    if-eq v7, v9, :cond_11

    .line 219
    .line 220
    add-int/2addr v7, v3

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v1, "Failed requirement."

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move/from16 v5, p7

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_8
    if-ge v4, v3, :cond_f

    .line 252
    .line 253
    move-object v6, p1

    .line 254
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 259
    .line 260
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    sub-int/2addr v5, v10

    .line 265
    invoke-virtual {v9, v5, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    move/from16 v4, p7

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    :goto_9
    if-ge v5, v3, :cond_10

    .line 282
    .line 283
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 288
    .line 289
    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    add-int/2addr v4, v6

    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :goto_a
    if-ge v7, v0, :cond_11

    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 316
    .line 317
    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    add-int/2addr v4, v5

    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_11
    return-object v8
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

.method private static final createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LR5/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p3

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p0}, LR5/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-gt p0, p2, :cond_1

    .line 32
    .line 33
    :goto_0
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-eq p0, p2, :cond_1

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-ge v0, p0, :cond_4

    .line 58
    .line 59
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-le v1, p2, :cond_3

    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    new-instance p3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-nez p3, :cond_5

    .line 89
    .line 90
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :cond_5
    return-object p3
.end method

.method private static final createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int p2, p0, p2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p2, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eq p0, p2, :cond_1

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_1
    if-ge v0, p0, :cond_4

    .line 37
    .line 38
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v2, p2, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_5
    return-object v1
.end method

.method public static final measureLazyList-CD5nmq0(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;ILjava/util/List;Lc6/o;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc6/o;",
            ")",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v6, p3

    move-wide/from16 v0, p9

    move-object/from16 v5, p12

    move/from16 v2, p18

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    const-string v10, "measuredItemProvider"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "headerIndexes"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "density"

    move-object/from16 v15, p16

    invoke-static {v15, v10}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "placementAnimator"

    move-object/from16 v14, p17

    invoke-static {v14, v10}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pinnedItems"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "layout"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v10, "Failed requirement."

    if-ltz v6, :cond_24

    if-ltz p4, :cond_23

    if-gtz v9, :cond_1

    .line 2
    new-instance v14, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 3
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;

    invoke-interface {v4, v2, v0, v1}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object v7

    neg-int v9, v6

    add-int v8, v8, p4

    if-eqz p11, :cond_0

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

    const/4 v10, 0x0

    move-object v0, v14

    move-object v6, v7

    move v7, v9

    move v9, v10

    move/from16 v10, p15

    move/from16 v12, p4

    move/from16 v13, p5

    .line 6
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v14

    :cond_1
    move/from16 v11, p6

    if-lt v11, v9, :cond_2

    add-int/lit8 v11, v9, -0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p7

    .line 7
    :goto_2
    invoke-static/range {p8 .. p8}, Le6/a;->d(F)I

    move-result v16

    sub-int v12, v12, v16

    if-nez v11, :cond_3

    if-gez v12, :cond_3

    add-int v16, v16, v12

    const/4 v12, 0x0

    .line 8
    :cond_3
    new-instance v13, LR5/k;

    invoke-direct {v13}, LR5/k;-><init>()V

    neg-int v5, v6

    if-gez p5, :cond_4

    move/from16 v18, p5

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    add-int v4, v5, v18

    add-int/2addr v12, v4

    move/from16 p6, v5

    const/4 v5, 0x0

    :goto_4
    if-gez v12, :cond_5

    if-lez v11, :cond_5

    add-int/lit8 v11, v11, -0x1

    .line 9
    invoke-virtual {v7, v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v14

    move/from16 p7, v11

    const/4 v11, 0x0

    .line 10
    invoke-virtual {v13, v11, v14}, LR5/k;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 12
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v11

    add-int/2addr v12, v11

    move/from16 v11, p7

    move-object/from16 v14, p17

    goto :goto_4

    :cond_5
    if-ge v12, v4, :cond_6

    add-int v16, v16, v12

    move v12, v4

    :cond_6
    sub-int/2addr v12, v4

    add-int v14, v8, p4

    move/from16 v18, v5

    move/from16 p7, v11

    const/4 v5, 0x0

    .line 13
    invoke-static {v14, v5}, Li6/m;->d(II)I

    move-result v11

    neg-int v5, v12

    move/from16 v19, v5

    .line 14
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v21, p7

    move/from16 v20, v12

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v5, :cond_7

    .line 15
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 16
    check-cast v22, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    add-int/lit8 v21, v21, 0x1

    .line 17
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v22

    add-int v19, v19, v22

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    move/from16 v5, v18

    move/from16 v12, v19

    move/from16 v15, v21

    :goto_6
    if-ge v15, v9, :cond_b

    if-lt v12, v11, :cond_8

    if-lez v12, :cond_8

    .line 18
    invoke-virtual {v13}, LR5/k;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_b

    :cond_8
    move/from16 v18, v11

    .line 19
    invoke-virtual {v7, v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v11

    .line 20
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v19

    add-int v12, v12, v19

    if-gt v12, v4, :cond_9

    move/from16 v19, v4

    add-int/lit8 v4, v9, -0x1

    if-eq v15, v4, :cond_a

    add-int/lit8 v4, v15, 0x1

    .line 21
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v11

    sub-int v20, v20, v11

    goto :goto_7

    :cond_9
    move/from16 v19, v4

    .line 22
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 23
    invoke-virtual {v13, v11}, LR5/k;->add(Ljava/lang/Object;)Z

    move v5, v4

    move/from16 v4, p7

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 p7, v4

    move/from16 v11, v18

    move/from16 v4, v19

    goto :goto_6

    :cond_b
    if-ge v12, v8, :cond_e

    sub-int v4, v8, v12

    sub-int v20, v20, v4

    add-int/2addr v12, v4

    move/from16 v18, p7

    move/from16 v11, v20

    :goto_8
    if-ge v11, v6, :cond_c

    if-lez v18, :cond_c

    move/from16 v19, v14

    add-int/lit8 v14, v18, -0x1

    move/from16 v21, v15

    .line 24
    invoke-virtual {v7, v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v15

    move/from16 p7, v14

    const/4 v14, 0x0

    .line 25
    invoke-virtual {v13, v14, v15}, LR5/k;->add(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 27
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v14

    add-int/2addr v11, v14

    move/from16 v18, p7

    move/from16 v14, v19

    move/from16 v15, v21

    goto :goto_8

    :cond_c
    move/from16 v19, v14

    move/from16 v21, v15

    add-int v16, v16, v4

    if-gez v11, :cond_d

    add-int v16, v16, v11

    add-int/2addr v12, v11

    move v4, v12

    move/from16 v14, v16

    move/from16 v12, v18

    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    move v4, v12

    move/from16 v14, v16

    move/from16 v12, v18

    goto :goto_9

    :cond_e
    move/from16 v19, v14

    move/from16 v21, v15

    move v4, v12

    move/from16 v14, v16

    move/from16 v11, v20

    move/from16 v12, p7

    .line 28
    :goto_9
    invoke-static/range {p8 .. p8}, Le6/a;->d(F)I

    move-result v15

    invoke-static {v15}, Le6/a;->a(I)I

    move-result v15

    move/from16 p7, v5

    invoke-static {v14}, Le6/a;->a(I)I

    move-result v5

    if-ne v15, v5, :cond_f

    .line 29
    invoke-static/range {p8 .. p8}, Le6/a;->d(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v5, v15, :cond_f

    int-to-float v5, v14

    goto :goto_a

    :cond_f
    move/from16 v5, p8

    :goto_a
    if-ltz v11, :cond_22

    neg-int v15, v11

    .line 30
    invoke-virtual {v13}, LR5/k;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz v6, :cond_11

    if-gez p5, :cond_10

    goto :goto_b

    :cond_10
    move-object v6, v10

    move/from16 v23, v11

    goto :goto_d

    .line 31
    :cond_11
    :goto_b
    invoke-virtual {v13}, LR5/f;->size()I

    move-result v14

    move v6, v11

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v14, :cond_12

    .line 32
    invoke-virtual {v13, v11}, LR5/k;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-object/from16 p8, v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v10

    if-eqz v6, :cond_13

    if-gt v10, v6, :cond_13

    move/from16 v16, v14

    .line 33
    invoke-static {v13}, LR5/t;->o(Ljava/util/List;)I

    move-result v14

    if-eq v11, v14, :cond_13

    sub-int/2addr v6, v10

    add-int/lit8 v11, v11, 0x1

    .line 34
    invoke-virtual {v13, v11}, LR5/k;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v14, v16

    goto :goto_c

    :cond_12
    move-object/from16 p8, v10

    :cond_13
    move/from16 v23, v6

    move-object/from16 v6, p8

    .line 35
    :goto_d
    invoke-static {v12, v7, v2, v3}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 36
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v12, p7

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v10, :cond_14

    .line 37
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 38
    check-cast v16, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 p7, v10

    .line 39
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v10

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, p7

    goto :goto_e

    .line 40
    :cond_14
    invoke-static {v13, v7, v9, v2, v3}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v3, :cond_15

    .line 42
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 43
    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 44
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 45
    :cond_15
    invoke-virtual {v13}, LR5/k;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v24, 0x1

    if-eqz v3, :cond_16

    .line 46
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v25, 0x1

    goto :goto_10

    :cond_16
    const/16 v25, 0x0

    :goto_10
    if-eqz p11, :cond_17

    move v3, v12

    goto :goto_11

    :cond_17
    move v3, v4

    .line 48
    :goto_11
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v26

    if-eqz p11, :cond_18

    move v12, v4

    .line 49
    :cond_18
    invoke-static {v0, v1, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v27

    move-object v10, v13

    move-object v12, v2

    move-object/from16 v29, v13

    const/16 v28, 0x0

    move/from16 v13, v26

    move/from16 v30, v19

    move/from16 v14, v27

    move v0, v15

    move/from16 v3, v21

    move v15, v4

    move/from16 v16, p2

    move/from16 v17, v0

    move/from16 v18, p11

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p16

    .line 50
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v10

    float-to-int v1, v5

    move-object/from16 v0, p17

    move/from16 v2, v26

    move v15, v3

    move/from16 v3, v27

    move-object/from16 v11, p20

    move v12, v4

    move-object v4, v10

    move/from16 v13, p6

    move v14, v5

    move-object/from16 v5, p1

    move-object/from16 v16, v6

    move/from16 v6, p11

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Z)V

    .line 52
    move-object/from16 v0, p12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move/from16 v3, p3

    move/from16 v4, v26

    move/from16 v5, v27

    .line 53
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    if-lt v15, v9, :cond_1b

    if-le v12, v8, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v3, 0x0

    goto :goto_14

    :cond_1b
    :goto_13
    const/4 v3, 0x1

    .line 54
    :goto_14
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;

    invoke-direct {v4, v10, v0}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    invoke-interface {v11, v1, v2, v4}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v25, :cond_1c

    move-object v6, v10

    goto :goto_16

    .line 55
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_20

    .line 57
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 58
    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 59
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v8

    invoke-virtual/range {v29 .. v29}, LR5/k;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v11

    if-lt v8, v11, :cond_1d

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v8

    invoke-virtual/range {v29 .. v29}, LR5/k;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v11

    if-le v8, v11, :cond_1e

    :cond_1d
    if-ne v7, v0, :cond_1f

    .line 60
    :cond_1e
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_20
    move-object v6, v1

    :goto_16
    if-eqz p11, :cond_21

    .line 61
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_17
    move-object v11, v0

    goto :goto_18

    :cond_21
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_17

    .line 62
    :goto_18
    new-instance v15, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v2, v23

    move v4, v14

    move v7, v13

    move/from16 v8, v30

    move/from16 v9, p0

    move/from16 v10, p15

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v15

    .line 63
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
