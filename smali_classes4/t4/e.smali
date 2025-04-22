.class final Lt4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1

    .line 1
    const-string v0, "paddingValues"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lt4/e;->a:Z

    .line 10
    .line 11
    iput p2, p0, Lt4/e;->b:F

    .line 12
    .line 13
    iput-object p3, p0, Lt4/e;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lt4/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lt4/e;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lt4/e;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lt4/e;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lt4/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt4/e;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method private final d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILc6/n;)I
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 20
    .line 21
    invoke-static {v7}, Lt4/d;->d(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "Leading"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    :goto_1
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v6, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int v4, p3, v4

    .line 50
    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v1, v6, v7}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move v9, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move/from16 v4, p3

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_3
    if-ge v7, v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    move-object v10, v8

    .line 82
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 83
    .line 84
    invoke-static {v10}, Lt4/d;->d(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v11, "Trailing"

    .line 89
    .line 90
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v8, v5

    .line 101
    :goto_4
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr v4, v2

    .line 110
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v8, v2}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move v10, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const/4 v10, 0x0

    .line 127
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v6, 0x0

    .line 132
    :goto_6
    if-ge v6, v2, :cond_7

    .line 133
    .line 134
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object v8, v7

    .line 139
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 140
    .line 141
    invoke-static {v8}, Lt4/d;->d(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v11, "Label"

    .line 146
    .line 147
    invoke-static {v8, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move-object v7, v5

    .line 158
    :goto_7
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v1, v7, v2}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move v8, v2

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    const/4 v8, 0x0

    .line 179
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v6, 0x0

    .line 184
    :goto_9
    if-ge v6, v2, :cond_e

    .line 185
    .line 186
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object v11, v7

    .line 191
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 192
    .line 193
    invoke-static {v11}, Lt4/d;->d(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const-string v12, "TextField"

    .line 198
    .line 199
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_d

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v1, v7, v2}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/4 v7, 0x0

    .line 224
    :goto_a
    if-ge v7, v2, :cond_a

    .line 225
    .line 226
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    move-object v12, v11

    .line 231
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 232
    .line 233
    invoke-static {v12}, Lt4/d;->d(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const-string v13, "Hint"

    .line 238
    .line 239
    invoke-static {v12, v13}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_9

    .line 244
    .line 245
    move-object v5, v11

    .line 246
    goto :goto_b

    .line 247
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_a
    :goto_b
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v1, v5, v0}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    move v11, v0

    .line 269
    goto :goto_c

    .line 270
    :cond_b
    const/4 v11, 0x0

    .line 271
    :goto_c
    if-lez v8, :cond_c

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    const/4 v7, 0x1

    .line 275
    goto :goto_d

    .line 276
    :cond_c
    const/4 v7, 0x0

    .line 277
    :goto_d
    invoke-static {}, Lt4/a;->d()J

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    iget-object v15, v0, Lt4/e;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 288
    .line 289
    invoke-static/range {v6 .. v15}, Lt4/d;->b(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    return v1

    .line 294
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 298
    .line 299
    const-string v1, "Collection contains no element matching the predicate."

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method private final e(Ljava/util/List;ILc6/n;)I
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

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
    if-ge v2, v0, :cond_d

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    invoke-static {v4}, Lt4/d;->d(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_c

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p3, v3, v0}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    const/4 v3, 0x0

    .line 48
    if-ge v2, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 56
    .line 57
    invoke-static {v6}, Lt4/d;->d(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v3

    .line 74
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p3, v5, v0}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v5, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const/4 v5, 0x0

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_4
    if-ge v2, v0, :cond_4

    .line 101
    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 108
    .line 109
    invoke-static {v7}, Lt4/d;->d(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v8, "Trailing"

    .line 114
    .line 115
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v6, v3

    .line 126
    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p3, v6, v0}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v6, 0x0

    .line 151
    :goto_7
    if-ge v6, v2, :cond_7

    .line 152
    .line 153
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object v8, v7

    .line 158
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 159
    .line 160
    invoke-static {v8}, Lt4/d;->d(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v9, "Leading"

    .line 165
    .line 166
    invoke-static {v8, v9}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    move-object v7, v3

    .line 177
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 178
    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {p3, v7, v2}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_9

    .line 196
    :cond_8
    const/4 v2, 0x0

    .line 197
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const/4 v7, 0x0

    .line 202
    :goto_a
    if-ge v7, v6, :cond_a

    .line 203
    .line 204
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    move-object v9, v8

    .line 209
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 210
    .line 211
    invoke-static {v9}, Lt4/d;->d(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const-string v10, "Hint"

    .line 216
    .line 217
    invoke-static {v9, v10}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    move-object v3, v8

    .line 224
    goto :goto_b

    .line 225
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_a
    :goto_b
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p3, v3, p1}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    move v6, v1

    .line 247
    goto :goto_c

    .line 248
    :cond_b
    const/4 v6, 0x0

    .line 249
    :goto_c
    invoke-static {}, Lt4/a;->d()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    move v3, v0

    .line 254
    invoke-static/range {v2 .. v8}, Lt4/d;->c(IIIIIJ)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 264
    .line 265
    const-string p2, "Collection contains no element matching the predicate."

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt4/e$a;->a:Lt4/e$a;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lt4/e;->d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILc6/n;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lt4/e$b;->a:Lt4/e$b;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3, p1}, Lt4/e;->e(Ljava/util/List;ILc6/n;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 32

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v1, "$this$measure"

    .line 8
    .line 9
    invoke-static {v15, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "measurables"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v14, Lt4/e;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v14, Lt4/e;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {}, Lt4/d;->e()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/16 v9, 0xa

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-wide/from16 v3, p3

    .line 53
    .line 54
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_0
    if-ge v7, v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v10, v9

    .line 70
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 71
    .line 72
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "Leading"

    .line 77
    .line 78
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v9, 0x0

    .line 89
    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v9, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v9, 0x0

    .line 100
    :goto_2
    invoke-static {v9}, Lt4/d;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_3
    if-ge v10, v7, :cond_4

    .line 110
    .line 111
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    move-object v13, v11

    .line 116
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 117
    .line 118
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const-string v6, "Trailing"

    .line 123
    .line 124
    invoke-static {v13, v6}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v11, 0x0

    .line 135
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 136
    .line 137
    if-eqz v11, :cond_5

    .line 138
    .line 139
    neg-int v6, v5

    .line 140
    const/16 v20, 0x2

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    move-wide/from16 v16, v3

    .line 147
    .line 148
    move/from16 v18, v6

    .line 149
    .line 150
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-interface {v11, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v10, v6

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v10, 0x0

    .line 161
    :goto_5
    invoke-static {v10}, Lt4/d;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    add-int/2addr v5, v6

    .line 166
    neg-int v6, v1

    .line 167
    neg-int v5, v5

    .line 168
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_6
    if-ge v11, v7, :cond_7

    .line 178
    .line 179
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    move-object/from16 v16, v13

    .line 184
    .line 185
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 186
    .line 187
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move/from16 v16, v7

    .line 192
    .line 193
    const-string v7, "Label"

    .line 194
    .line 195
    invoke-static {v8, v7}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    move/from16 v7, v16

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    const/4 v13, 0x0

    .line 208
    :goto_7
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 209
    .line 210
    if-eqz v13, :cond_8

    .line 211
    .line 212
    invoke-interface {v13, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_8

    .line 217
    :cond_8
    const/4 v3, 0x0

    .line 218
    :goto_8
    if-eqz v3, :cond_a

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/high16 v7, -0x80000000

    .line 229
    .line 230
    if-eq v4, v7, :cond_9

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto :goto_9

    .line 238
    :cond_a
    const/4 v4, 0x0

    .line 239
    :goto_9
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    sub-int/2addr v6, v12

    .line 246
    sub-int/2addr v6, v11

    .line 247
    goto :goto_a

    .line 248
    :cond_b
    neg-int v6, v2

    .line 249
    sub-int/2addr v6, v1

    .line 250
    :goto_a
    const/16 v28, 0xb

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    move-wide/from16 v22, p3

    .line 263
    .line 264
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v7, 0x0

    .line 277
    :goto_b
    if-ge v7, v1, :cond_11

    .line 278
    .line 279
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 284
    .line 285
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    move/from16 v16, v1

    .line 290
    .line 291
    const-string v1, "TextField"

    .line 292
    .line 293
    invoke-static {v13, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const/16 v28, 0xe

    .line 304
    .line 305
    const/16 v29, 0x0

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
    move-wide/from16 v22, v5

    .line 316
    .line 317
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v8, 0x0

    .line 326
    :goto_c
    if-ge v8, v1, :cond_d

    .line 327
    .line 328
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    move-object/from16 v16, v13

    .line 333
    .line 334
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move/from16 v16, v1

    .line 341
    .line 342
    const-string v1, "Hint"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 352
    .line 353
    move-object/from16 v0, p2

    .line 354
    .line 355
    move/from16 v1, v16

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_d
    const/4 v13, 0x0

    .line 359
    :goto_d
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 360
    .line 361
    if-eqz v13, :cond_e

    .line 362
    .line 363
    invoke-interface {v13, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 v17, v0

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_e
    const/16 v17, 0x0

    .line 371
    .line 372
    :goto_e
    invoke-static {v9}, Lt4/d;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 373
    .line 374
    .line 375
    move-result v22

    .line 376
    invoke-static {v10}, Lt4/d;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 377
    .line 378
    .line 379
    move-result v23

    .line 380
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v24

    .line 384
    invoke-static {v3}, Lt4/d;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 385
    .line 386
    .line 387
    move-result v25

    .line 388
    invoke-static/range {v17 .. v17}, Lt4/d;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 389
    .line 390
    .line 391
    move-result v26

    .line 392
    move-wide/from16 v27, p3

    .line 393
    .line 394
    invoke-static/range {v22 .. v28}, Lt4/d;->c(IIIIIJ)I

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v22

    .line 402
    if-eqz v3, :cond_f

    .line 403
    .line 404
    const/4 v6, 0x1

    .line 405
    const/16 v23, 0x1

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_f
    const/16 v23, 0x0

    .line 409
    .line 410
    :goto_f
    invoke-static {v9}, Lt4/d;->f(Landroidx/compose/ui/layout/Placeable;)I

    .line 411
    .line 412
    .line 413
    move-result v25

    .line 414
    invoke-static {v10}, Lt4/d;->f(Landroidx/compose/ui/layout/Placeable;)I

    .line 415
    .line 416
    .line 417
    move-result v26

    .line 418
    invoke-static/range {v17 .. v17}, Lt4/d;->f(Landroidx/compose/ui/layout/Placeable;)I

    .line 419
    .line 420
    .line 421
    move-result v27

    .line 422
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 423
    .line 424
    .line 425
    move-result v30

    .line 426
    iget-object v0, v14, Lt4/e;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 427
    .line 428
    move/from16 v24, v11

    .line 429
    .line 430
    move-wide/from16 v28, p3

    .line 431
    .line 432
    move-object/from16 v31, v0

    .line 433
    .line 434
    invoke-static/range {v22 .. v31}, Lt4/d;->b(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 435
    .line 436
    .line 437
    move-result v18

    .line 438
    new-instance v19, Lt4/e$c;

    .line 439
    .line 440
    move-object/from16 v0, v19

    .line 441
    .line 442
    move-object v1, v3

    .line 443
    move v3, v4

    .line 444
    move/from16 v4, v16

    .line 445
    .line 446
    move/from16 v5, v18

    .line 447
    .line 448
    move-object v6, v7

    .line 449
    move-object/from16 v7, v17

    .line 450
    .line 451
    move-object v8, v9

    .line 452
    move-object v9, v10

    .line 453
    move-object/from16 v10, p0

    .line 454
    .line 455
    move-object/from16 v13, p1

    .line 456
    .line 457
    invoke-direct/range {v0 .. v13}, Lt4/e$c;-><init>(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lt4/e;IILandroidx/compose/ui/layout/MeasureScope;)V

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x4

    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v3, 0x0

    .line 463
    move-object/from16 v0, p1

    .line 464
    .line 465
    move/from16 v1, v16

    .line 466
    .line 467
    move/from16 v2, v18

    .line 468
    .line 469
    move-object/from16 v4, v19

    .line 470
    .line 471
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 477
    .line 478
    move-object/from16 v0, p2

    .line 479
    .line 480
    move/from16 v1, v16

    .line 481
    .line 482
    goto/16 :goto_b

    .line 483
    .line 484
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 485
    .line 486
    const-string v1, "Collection contains no element matching the predicate."

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt4/e$d;->a:Lt4/e$d;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lt4/e;->d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILc6/n;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lt4/e$e;->a:Lt4/e$e;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3, p1}, Lt4/e;->e(Ljava/util/List;ILc6/n;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
