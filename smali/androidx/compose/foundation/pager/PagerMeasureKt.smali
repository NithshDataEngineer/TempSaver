.class public final Landroidx/compose/foundation/pager/PagerMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false


# direct methods
.method public static final synthetic access$getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;IIIII",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move/from16 v4, p10

    .line 10
    .line 11
    move/from16 v5, p13

    .line 12
    .line 13
    add-int v6, v5, p12

    .line 14
    .line 15
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    .line 17
    if-ne v3, v7, :cond_0

    .line 18
    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    move v13, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move/from16 v7, p7

    .line 24
    .line 25
    move v13, v1

    .line 26
    :goto_0
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x0

    .line 31
    move/from16 v9, p6

    .line 32
    .line 33
    if-ge v9, v7, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-eqz v7, :cond_3

    .line 39
    .line 40
    if-nez p8, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Check failed."

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    add-int/2addr v9, v10

    .line 66
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v9, v10

    .line 71
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    if-eqz v7, :cond_c

    .line 75
    .line 76
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_b

    .line 81
    .line 82
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_b

    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    new-array v10, v6, [I

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_3
    if-ge v7, v6, :cond_4

    .line 96
    .line 97
    aput v5, v10, v7

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-array v15, v6, [I

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_4
    if-ge v7, v6, :cond_5

    .line 106
    .line 107
    aput v8, v15, v7

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    .line 113
    .line 114
    move-object/from16 v8, p0

    .line 115
    .line 116
    invoke-interface {v8, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->toDp-u2uoSUM(I)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v7, v5}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 125
    .line 126
    if-ne v3, v5, :cond_6

    .line 127
    .line 128
    move-object/from16 v3, p11

    .line 129
    .line 130
    invoke-interface {v7, v3, v13, v10, v15}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move-object/from16 v3, p11

    .line 135
    .line 136
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 137
    .line 138
    move-object/from16 v8, p11

    .line 139
    .line 140
    move v9, v13

    .line 141
    move-object v12, v15

    .line 142
    invoke-interface/range {v7 .. v12}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-static {v15}, LR5/l;->e0([I)Li6/i;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    invoke-static {v3}, Li6/m;->q(Li6/g;)Li6/g;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_6
    invoke-virtual {v3}, Li6/g;->e()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v3}, Li6/g;->g()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v3}, Li6/g;->j()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-lez v3, :cond_8

    .line 169
    .line 170
    if-le v5, v7, :cond_9

    .line 171
    .line 172
    :cond_8
    if-gez v3, :cond_f

    .line 173
    .line 174
    if-gt v7, v5, :cond_f

    .line 175
    .line 176
    :cond_9
    :goto_7
    aget v8, v15, v5

    .line 177
    .line 178
    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets$reverseAware(IZI)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 187
    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    sub-int v8, v13, v8

    .line 191
    .line 192
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/MeasuredPage;->getSize()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    sub-int/2addr v8, v10

    .line 197
    :cond_a
    invoke-virtual {v9, v8, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    if-eq v5, v7, :cond_f

    .line 204
    .line 205
    add-int/2addr v5, v3

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v1, "Failed requirement."

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move/from16 v5, p8

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    :goto_8
    if-ge v4, v3, :cond_d

    .line 227
    .line 228
    move-object/from16 v7, p2

    .line 229
    .line 230
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 235
    .line 236
    sub-int/2addr v5, v6

    .line 237
    invoke-virtual {v9, v5, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    move/from16 v4, p8

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    :goto_9
    if-ge v5, v3, :cond_e

    .line 254
    .line 255
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 260
    .line 261
    invoke-virtual {v7, v4, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/2addr v4, v6

    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :goto_a
    if-ge v8, v0, :cond_f

    .line 276
    .line 277
    move-object/from16 v3, p3

    .line 278
    .line 279
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 284
    .line 285
    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/2addr v4, v6

    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_f
    return-object v14
.end method

.method private static final calculatePagesOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method private static final createPagesAfterList(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/2addr p2, p0

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p0, p2, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq p0, p2, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, p0, :cond_4

    .line 42
    .line 43
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v3, p2, 0x1

    .line 54
    .line 55
    if-gt v3, v2, :cond_3

    .line 56
    .line 57
    if-ge v2, p1, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_5
    return-object v0
.end method

.method private static final createPagesBeforeList(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p1, p0, :cond_1

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
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_1
    if-ge v0, p0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v2, p1, :cond_3

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_5
    return-object v1
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method private static final getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 14

    .line 1
    move v1, p1

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface/range {p0 .. p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v13, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v0, v13

    .line 16
    move/from16 v2, p12

    .line 17
    .line 18
    move-wide/from16 v4, p5

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    move-object/from16 v9, p9

    .line 25
    .line 26
    move-object/from16 v10, p10

    .line 27
    .line 28
    move/from16 v11, p11

    .line 29
    .line 30
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/p;)V

    .line 31
    .line 32
    .line 33
    return-object v13
.end method

.method public static final measurePager-ntgEbfI(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIFJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Lc6/o;)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "I",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            "IIIIIIFJ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "ZJII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc6/o;",
            ")",
            "Landroidx/compose/foundation/pager/PagerMeasureResult;"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v0, p3

    move/from16 v1, p4

    move-wide/from16 v3, p10

    move-object/from16 v15, p12

    move/from16 v14, p19

    move-object/from16 v13, p20

    move-object/from16 v12, p21

    const-string v5, "$this$measurePager"

    move-object/from16 v10, p0

    invoke-static {v10, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pagerItemProvider"

    move-object/from16 v11, p2

    invoke-static {v11, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "orientation"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pinnedPages"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "layout"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v18, "Failed requirement."

    if-ltz v1, :cond_25

    if-ltz p5, :cond_24

    add-int v5, p18, p6

    const/4 v9, 0x0

    .line 2
    invoke-static {v5, v9}, Li6/m;->d(II)I

    move-result v7

    if-gtz v2, :cond_0

    .line 3
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object v2

    neg-int v7, v1

    add-int v8, v0, p5

    .line 4
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$2;->INSTANCE:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$2;

    invoke-interface {v12, v0, v1, v3}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/layout/MeasureResult;

    .line 5
    new-instance v17, Landroidx/compose/foundation/pager/PagerMeasureResult;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, v17

    move-object v1, v2

    move v2, v3

    move/from16 v3, p18

    move/from16 v4, p6

    move/from16 v5, p5

    move-object/from16 v6, p12

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIIILandroidx/compose/foundation/gestures/Orientation;IIZFLandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/PageInfo;IZLandroidx/compose/ui/layout/MeasureResult;)V

    return-object v17

    .line 6
    :cond_0
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v15, v5, :cond_1

    .line 7
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    move/from16 v20, v6

    goto :goto_0

    :cond_1
    move/from16 v20, p18

    :goto_0
    if-eq v15, v5, :cond_2

    .line 8
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    move/from16 v22, v5

    goto :goto_1

    :cond_2
    move/from16 v22, p18

    :goto_1
    const/16 v23, 0x5

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 9
    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v19

    move/from16 v5, p7

    if-lt v5, v2, :cond_3

    add-int/lit8 v5, v2, -0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move/from16 v6, p8

    .line 10
    :goto_2
    invoke-static/range {p9 .. p9}, Le6/a;->d(F)I

    move-result v8

    sub-int/2addr v6, v8

    if-nez v5, :cond_4

    if-gez v6, :cond_4

    add-int/2addr v8, v6

    move/from16 v21, v8

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    move/from16 v21, v8

    .line 11
    :goto_3
    new-instance v8, LR5/k;

    invoke-direct {v8}, LR5/k;-><init>()V

    neg-int v3, v1

    if-gez p6, :cond_5

    move/from16 v4, p6

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    add-int/2addr v4, v3

    add-int/2addr v6, v4

    move/from16 v22, v3

    const/4 v3, 0x0

    :goto_5
    if-gez v6, :cond_6

    if-lez v5, :cond_6

    add-int/lit8 v23, v5, -0x1

    .line 12
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v16

    move-object/from16 v5, p0

    move v1, v6

    move/from16 v6, v23

    move v2, v7

    move-object v0, v8

    move-wide/from16 v7, v19

    move/from16 p7, v4

    const/4 v4, 0x0

    move-object/from16 v9, p2

    move-wide/from16 v10, p16

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p13

    move-object/from16 v15, v16

    move/from16 v16, p15

    move/from16 v17, p18

    .line 13
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v5

    .line 14
    invoke-virtual {v0, v4, v5}, LR5/k;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v6, v1, v2

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move/from16 v1, p4

    move/from16 v4, p7

    move-object/from16 v15, p12

    move/from16 v14, p19

    move-object/from16 v13, p20

    move-object/from16 v12, p21

    move-object v8, v0

    move v7, v2

    move/from16 v5, v23

    const/4 v9, 0x0

    move/from16 v2, p1

    move/from16 v0, p3

    goto :goto_5

    :cond_6
    move/from16 p7, v4

    move v1, v6

    move v2, v7

    move-object v0, v8

    const/4 v4, 0x0

    move/from16 v15, p7

    if-ge v1, v15, :cond_7

    add-int v21, v21, v1

    move v6, v15

    goto :goto_6

    :cond_7
    move v6, v1

    :goto_6
    sub-int/2addr v6, v15

    move-object v1, v0

    move/from16 v0, p3

    add-int v14, v0, p5

    .line 16
    invoke-static {v14, v4}, Li6/m;->d(II)I

    move-result v13

    neg-int v7, v6

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v10, v5

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_8

    .line 18
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    move/from16 v11, p1

    move v9, v2

    move v2, v5

    move/from16 v23, v6

    move v12, v7

    :goto_8
    if-ge v10, v11, :cond_c

    if-lt v12, v13, :cond_a

    if-lez v12, :cond_a

    .line 20
    invoke-virtual {v1}, LR5/k;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    move-object v15, v1

    move/from16 p7, v2

    move v6, v3

    move v4, v9

    move v3, v10

    move v2, v11

    move v1, v12

    move/from16 v26, v14

    goto/16 :goto_b

    .line 21
    :cond_a
    :goto_9
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v16

    move-object/from16 v5, p0

    move v6, v10

    move-wide/from16 v7, v19

    move v4, v9

    move-object/from16 v9, p2

    move/from16 p7, v2

    move v0, v10

    move v2, v11

    move-wide/from16 v10, p16

    move-object/from16 p8, v1

    move v1, v12

    move-object/from16 v12, p12

    move/from16 v25, v13

    move-object/from16 v13, p14

    move/from16 v26, v14

    move-object/from16 v14, p13

    move/from16 v27, v3

    move v3, v15

    move-object/from16 v15, v16

    move/from16 v16, p15

    move/from16 v17, p18

    .line 22
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v5

    add-int v12, v1, v4

    if-gt v12, v3, :cond_b

    add-int/lit8 v1, v2, -0x1

    if-eq v0, v1, :cond_b

    add-int/lit8 v10, v0, 0x1

    sub-int v23, v23, v4

    move-object/from16 v15, p8

    goto :goto_a

    .line 23
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v1

    move/from16 v6, v27

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v15, p8

    .line 24
    invoke-virtual {v15, v5}, LR5/k;->add(Ljava/lang/Object;)Z

    move/from16 v10, p7

    move/from16 v27, v1

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move v11, v2

    move v9, v4

    move v2, v10

    move-object v1, v15

    move/from16 v13, v25

    move/from16 v14, v26

    const/4 v4, 0x0

    move v10, v0

    move v15, v3

    move/from16 v3, v27

    move/from16 v0, p3

    goto :goto_8

    :cond_c
    move-object v15, v1

    move/from16 p7, v2

    move v6, v3

    move v4, v9

    move v2, v11

    move v1, v12

    move/from16 v26, v14

    move/from16 v0, p3

    move v3, v10

    :goto_b
    if-ge v1, v0, :cond_f

    sub-int v25, v0, v1

    sub-int v23, v23, v25

    add-int v1, v1, v25

    move/from16 v12, p4

    move/from16 v5, p7

    move v14, v6

    move/from16 v13, v23

    :goto_c
    if-ge v13, v12, :cond_d

    if-lez v5, :cond_d

    add-int/lit8 v23, v5, -0x1

    .line 25
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v16

    move-object/from16 v5, p0

    move/from16 v6, v23

    move-wide/from16 v7, v19

    move-object/from16 v9, p2

    move-wide/from16 v10, p16

    move-object/from16 v12, p12

    move/from16 v27, v13

    move-object/from16 v13, p14

    move/from16 p8, v3

    move v3, v14

    move-object/from16 v14, p13

    move-object v0, v15

    move-object/from16 v15, v16

    move/from16 v16, p15

    move/from16 v17, p18

    .line 26
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v5

    const/4 v15, 0x0

    .line 27
    invoke-virtual {v0, v15, v5}, LR5/k;->add(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v13, v27, v4

    move/from16 v12, p4

    move/from16 v3, p8

    move-object v15, v0

    move/from16 v5, v23

    move/from16 v0, p3

    goto :goto_c

    :cond_d
    move/from16 p8, v3

    move/from16 v27, v13

    move v3, v14

    move-object v0, v15

    const/4 v15, 0x0

    add-int v21, v21, v25

    if-gez v27, :cond_e

    add-int v21, v21, v27

    add-int v12, v1, v27

    move v1, v5

    move v14, v12

    move/from16 v5, v21

    const/4 v9, 0x0

    goto :goto_d

    :cond_e
    move v14, v1

    move v1, v5

    move/from16 v5, v21

    move/from16 v9, v27

    goto :goto_d

    :cond_f
    move/from16 p8, v3

    move-object v0, v15

    const/4 v15, 0x0

    move v14, v1

    move v3, v6

    move/from16 v5, v21

    move/from16 v9, v23

    move/from16 v1, p7

    .line 29
    :goto_d
    invoke-static/range {p9 .. p9}, Le6/a;->d(F)I

    move-result v6

    invoke-static {v6}, Le6/a;->a(I)I

    move-result v6

    invoke-static {v5}, Le6/a;->a(I)I

    move-result v7

    if-ne v6, v7, :cond_10

    .line 30
    invoke-static/range {p9 .. p9}, Le6/a;->d(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v6, v7, :cond_10

    int-to-float v5, v5

    move/from16 v17, v5

    goto :goto_e

    :cond_10
    move/from16 v17, p9

    :goto_e
    if-ltz v9, :cond_23

    neg-int v13, v9

    .line 31
    invoke-virtual {v0}, LR5/k;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    if-gtz p4, :cond_12

    if-gez p6, :cond_11

    goto :goto_f

    :cond_11
    move-object v4, v5

    move/from16 v18, v9

    goto :goto_11

    .line 32
    :cond_12
    :goto_f
    invoke-virtual {v0}, LR5/f;->size()I

    move-result v6

    move v7, v9

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v6, :cond_13

    if-eqz v7, :cond_13

    if-gt v4, v7, :cond_13

    .line 33
    invoke-static {v0}, LR5/t;->o(Ljava/util/List;)I

    move-result v8

    if-eq v9, v8, :cond_13

    sub-int/2addr v7, v4

    add-int/lit8 v9, v9, 0x1

    .line 34
    invoke-virtual {v0, v9}, LR5/k;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    goto :goto_10

    :cond_13
    move-object v4, v5

    move/from16 v18, v7

    .line 35
    :goto_11
    new-instance v12, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    move-object v5, v12

    move-object/from16 v6, p0

    move-wide/from16 v7, v19

    move-object/from16 v9, p2

    move-wide/from16 v10, p16

    move/from16 p7, v3

    move-object v3, v12

    move-object/from16 v12, p12

    move/from16 v21, v13

    move-object/from16 v13, p14

    move/from16 p9, v14

    move-object/from16 v14, p13

    const/16 v23, 0x0

    move/from16 v15, p15

    move/from16 v16, p18

    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V

    move/from16 v15, p19

    move-object/from16 v14, p20

    invoke-static {v1, v15, v14, v3}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesBeforeList(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v13, p7

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v3, :cond_14

    .line 37
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 39
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 40
    :cond_14
    invoke-virtual {v0}, LR5/k;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v3

    .line 41
    new-instance v12, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    move-object v5, v12

    move-object/from16 v6, p0

    move-wide/from16 v7, v19

    move-object/from16 v9, p2

    move-wide/from16 v10, p16

    move-object/from16 p7, v1

    move-object v1, v12

    move-object/from16 v12, p12

    move/from16 v19, v13

    move-object/from16 v13, p14

    move-object/from16 v20, v4

    move-object v4, v14

    move-object/from16 v14, p13

    move-object/from16 v24, v0

    move v0, v15

    move/from16 v15, p15

    move/from16 v16, p18

    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V

    invoke-static {v3, v2, v0, v4, v1}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesAfterList(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v14, v19

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v0, :cond_15

    .line 43
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 45
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 46
    :cond_15
    invoke-virtual/range {v24 .. v24}, LR5/k;->first()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v20

    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 47
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 48
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    .line 49
    :goto_14
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v15, p12

    if-ne v15, v3, :cond_17

    move-wide/from16 v7, p10

    move v4, v14

    :goto_15
    move/from16 v19, v22

    goto :goto_16

    :cond_17
    move/from16 v4, p9

    move-wide/from16 v7, p10

    goto :goto_15

    .line 50
    :goto_16
    invoke-static {v7, v8, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v20

    if-ne v15, v3, :cond_18

    move/from16 v14, p9

    .line 51
    :cond_18
    invoke-static {v7, v8, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v22

    move/from16 v14, p8

    move-object/from16 v3, p0

    move-object/from16 v23, v5

    const/4 v13, 0x0

    move-object/from16 v4, v24

    move-object/from16 v5, p7

    move/from16 v7, v20

    move/from16 v8, v22

    move/from16 v9, p9

    move/from16 v10, p3

    move/from16 v11, v21

    move-object/from16 v12, p12

    const/4 v1, 0x0

    move/from16 v13, p15

    move/from16 v28, v14

    move-object/from16 v14, p0

    move-object v1, v15

    move/from16 v15, p6

    move/from16 v16, p18

    .line 52
    invoke-static/range {v3 .. v16}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;

    move-result-object v11

    if-eqz v0, :cond_19

    move-object v12, v11

    goto :goto_18

    .line 53
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v3, :cond_1b

    .line 55
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 56
    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 57
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v6

    invoke-virtual/range {v24 .. v24}, LR5/k;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v7}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v7

    if-lt v6, v7, :cond_1a

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v5

    invoke-virtual/range {v24 .. v24}, LR5/k;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v6

    if-gt v5, v6, :cond_1a

    .line 58
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_1b
    move-object v12, v0

    .line 59
    :goto_18
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v0, :cond_1c

    move/from16 v0, v22

    goto :goto_19

    :cond_1c
    move/from16 v0, v20

    .line 60
    :goto_19
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v0, 0x0

    const/16 v24, 0x1

    goto/16 :goto_1b

    :cond_1d
    const/4 v13, 0x0

    .line 61
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 62
    move-object v3, v14

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 63
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v8

    .line 64
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v9

    .line 65
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    move-result-object v10

    move-object/from16 v3, p0

    move v4, v0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p18

    .line 66
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    .line 67
    invoke-static {v12}, LR5/t;->o(Ljava/util/List;)I

    move-result v15

    const/4 v10, 0x1

    if-gt v10, v15, :cond_20

    move-object/from16 v16, v14

    const/4 v9, 0x1

    move v14, v3

    .line 68
    :goto_1a
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 69
    move-object/from16 v3, v21

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 70
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v8

    .line 71
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v24

    .line 72
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    move-result-object v25

    move-object/from16 v3, p0

    move v4, v0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p18

    move v13, v9

    move/from16 v9, v24

    const/16 v24, 0x1

    move-object/from16 v10, v25

    .line 73
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    .line 74
    invoke-static {v14, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_1e

    move v14, v3

    move-object/from16 v16, v21

    :cond_1e
    if-eq v13, v15, :cond_1f

    add-int/lit8 v9, v13, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x0

    goto :goto_1a

    :cond_1f
    move-object/from16 v0, v16

    goto :goto_1b

    :cond_20
    const/16 v24, 0x1

    move-object v0, v14

    .line 75
    :goto_1b
    move-object v13, v0

    check-cast v13, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 76
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$6;

    invoke-direct {v4, v11}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$6;-><init>(Ljava/util/List;)V

    move-object/from16 v5, p21

    invoke-interface {v5, v0, v3, v4}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/layout/MeasureResult;

    move/from16 v10, v28

    if-lt v10, v2, :cond_22

    move/from16 v0, p3

    move/from16 v3, p9

    if-le v3, v0, :cond_21

    goto :goto_1c

    :cond_21
    const/4 v14, 0x0

    goto :goto_1d

    :cond_22
    :goto_1c
    const/4 v14, 0x1

    .line 77
    :goto_1d
    new-instance v16, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object/from16 v0, v16

    move-object v1, v12

    move/from16 v2, p1

    move/from16 v3, p18

    move/from16 v4, p6

    move/from16 v5, p5

    move-object/from16 v6, p12

    move/from16 v7, v19

    move/from16 v8, v26

    move/from16 v9, p15

    move/from16 v10, v17

    move-object/from16 v11, v23

    move-object v12, v13

    move/from16 v13, v18

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIIILandroidx/compose/foundation/gestures/Orientation;IIZFLandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/PageInfo;IZLandroidx/compose/ui/layout/MeasureResult;)V

    return-object v16

    .line 78
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
