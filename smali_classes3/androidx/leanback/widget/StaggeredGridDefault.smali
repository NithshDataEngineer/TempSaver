.class final Landroidx/leanback/widget/StaggeredGridDefault;
.super Landroidx/leanback/widget/StaggeredGrid;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/StaggeredGrid;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findRowEdgeLimitSearchIndex(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget p1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 6
    .line 7
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 8
    .line 9
    if-lt p1, v2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v3, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 33
    .line 34
    :goto_2
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 35
    .line 36
    if-gt p1, v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    return p1

    .line 56
    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 p1, -0x1

    .line 60
    return p1
.end method


# virtual methods
.method protected appendVisibleItemsWithoutCache(IZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ge v1, v6, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 24
    .line 25
    add-int/lit8 v6, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 32
    .line 33
    invoke-direct {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowEdgeLimitSearchIndex(Z)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-gez v7, :cond_3

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/high16 v8, -0x80000000

    .line 41
    .line 42
    :goto_0
    iget v9, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 43
    .line 44
    if-ge v7, v9, :cond_5

    .line 45
    .line 46
    iget-boolean v8, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    :goto_1
    if-eq v8, v2, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-boolean v8, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v4, v7, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMin(ZI[I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :goto_2
    move v8, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p0, v5, v7, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMax(ZI[I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_3
    iget-boolean v7, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gt v7, v8, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-lt v7, v8, :cond_8

    .line 96
    .line 97
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iget v7, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 100
    .line 101
    if-ne v1, v7, :cond_8

    .line 102
    .line 103
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_5
    move v8, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_5

    .line 118
    :goto_6
    const/4 v1, 0x0

    .line 119
    :cond_8
    const/4 v7, 0x1

    .line 120
    goto :goto_9

    .line 121
    :cond_9
    iget v1, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 122
    .line 123
    const/4 v6, -0x1

    .line 124
    if-eq v1, v6, :cond_a

    .line 125
    .line 126
    move v6, v1

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/4 v6, 0x0

    .line 129
    :goto_7
    iget-object v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/collection/CircularArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v1, v1, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 146
    .line 147
    add-int/2addr v1, v5

    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move v1, v6

    .line 150
    :goto_8
    iget v7, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 151
    .line 152
    rem-int/2addr v1, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_9
    const/4 v9, 0x0

    .line 156
    :goto_a
    iget v10, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 157
    .line 158
    if-ge v1, v10, :cond_1e

    .line 159
    .line 160
    if-eq v6, v0, :cond_1d

    .line 161
    .line 162
    if-nez p2, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_c

    .line 169
    .line 170
    goto/16 :goto_17

    .line 171
    .line 172
    :cond_c
    iget-boolean v9, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 173
    .line 174
    if-eqz v9, :cond_d

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    goto :goto_b

    .line 181
    :cond_d
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    :goto_b
    const v10, 0x7fffffff

    .line 186
    .line 187
    .line 188
    if-eq v9, v10, :cond_10

    .line 189
    .line 190
    if-ne v9, v2, :cond_e

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_e
    iget-boolean v10, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 194
    .line 195
    if-eqz v10, :cond_f

    .line 196
    .line 197
    iget v10, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 198
    .line 199
    :goto_c
    neg-int v10, v10

    .line 200
    goto :goto_d

    .line 201
    :cond_f
    iget v10, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 202
    .line 203
    :goto_d
    add-int/2addr v9, v10

    .line 204
    goto :goto_10

    .line 205
    :cond_10
    :goto_e
    if-nez v1, :cond_13

    .line 206
    .line 207
    iget-boolean v9, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 208
    .line 209
    if-eqz v9, :cond_11

    .line 210
    .line 211
    iget v9, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 212
    .line 213
    sub-int/2addr v9, v5

    .line 214
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    goto :goto_f

    .line 219
    :cond_11
    iget v9, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 220
    .line 221
    sub-int/2addr v9, v5

    .line 222
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    :goto_f
    if-eq v9, v10, :cond_15

    .line 227
    .line 228
    if-eq v9, v2, :cond_15

    .line 229
    .line 230
    iget-boolean v10, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 231
    .line 232
    if-eqz v10, :cond_12

    .line 233
    .line 234
    iget v10, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_12
    iget v10, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_13
    iget-boolean v9, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 241
    .line 242
    if-eqz v9, :cond_14

    .line 243
    .line 244
    add-int/lit8 v9, v1, -0x1

    .line 245
    .line 246
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    goto :goto_10

    .line 251
    :cond_14
    add-int/lit8 v9, v1, -0x1

    .line 252
    .line 253
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    :cond_15
    :goto_10
    add-int/lit8 v10, v6, 0x1

    .line 258
    .line 259
    invoke-virtual {p0, v6, v1, v9}, Landroidx/leanback/widget/StaggeredGrid;->appendVisibleItemToRow(III)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v7, :cond_1b

    .line 264
    .line 265
    :goto_11
    iget-boolean v11, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 266
    .line 267
    if-eqz v11, :cond_16

    .line 268
    .line 269
    sub-int v11, v9, v6

    .line 270
    .line 271
    if-le v11, v8, :cond_1a

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_16
    add-int v11, v9, v6

    .line 275
    .line 276
    if-ge v11, v8, :cond_1a

    .line 277
    .line 278
    :goto_12
    if-eq v10, v0, :cond_19

    .line 279
    .line 280
    if-nez p2, :cond_17

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_17

    .line 287
    .line 288
    goto :goto_14

    .line 289
    :cond_17
    iget-boolean v11, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 290
    .line 291
    if-eqz v11, :cond_18

    .line 292
    .line 293
    neg-int v6, v6

    .line 294
    iget v11, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 295
    .line 296
    sub-int/2addr v6, v11

    .line 297
    goto :goto_13

    .line 298
    :cond_18
    iget v11, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 299
    .line 300
    add-int/2addr v6, v11

    .line 301
    :goto_13
    add-int/2addr v9, v6

    .line 302
    add-int/lit8 v6, v10, 0x1

    .line 303
    .line 304
    invoke-virtual {p0, v10, v1, v9}, Landroidx/leanback/widget/StaggeredGrid;->appendVisibleItemToRow(III)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    move v12, v10

    .line 309
    move v10, v6

    .line 310
    move v6, v12

    .line 311
    goto :goto_11

    .line 312
    :cond_19
    :goto_14
    return v5

    .line 313
    :cond_1a
    move v6, v10

    .line 314
    goto :goto_16

    .line 315
    :cond_1b
    iget-boolean v6, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 316
    .line 317
    if-eqz v6, :cond_1c

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    goto :goto_15

    .line 324
    :cond_1c
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    :goto_15
    move v8, v6

    .line 329
    move v6, v10

    .line 330
    const/4 v7, 0x1

    .line 331
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :cond_1d
    :goto_17
    return v9

    .line 337
    :cond_1e
    if-eqz p2, :cond_1f

    .line 338
    .line 339
    return v9

    .line 340
    :cond_1f
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 341
    .line 342
    if-eqz v1, :cond_20

    .line 343
    .line 344
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    :goto_18
    move v8, v1

    .line 349
    goto :goto_19

    .line 350
    :cond_20
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    goto :goto_18

    .line 355
    :goto_19
    const/4 v1, 0x0

    .line 356
    goto/16 :goto_a
.end method

.method public findRowMax(ZI[I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    move v3, v2

    .line 21
    move v5, v3

    .line 22
    const/4 v6, 0x1

    .line 23
    move v2, v1

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget v7, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 26
    .line 27
    if-ge v6, v7, :cond_7

    .line 28
    .line 29
    iget v7, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 30
    .line 31
    if-gt v2, v7, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, v7, Landroidx/leanback/widget/StaggeredGrid$Location;->offset:I

    .line 38
    .line 39
    add-int/2addr v1, v8

    .line 40
    iget v7, v7, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 41
    .line 42
    if-eq v7, v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    if-le v1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    :goto_1
    move v0, v1

    .line 54
    move p2, v2

    .line 55
    move v3, v7

    .line 56
    move v5, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v5, v7

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 63
    .line 64
    invoke-interface {v3, p2}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    add-int/lit8 v5, p2, -0x1

    .line 70
    .line 71
    move v6, v5

    .line 72
    const/4 v7, 0x1

    .line 73
    move v5, v2

    .line 74
    move-object v2, v1

    .line 75
    move v1, v0

    .line 76
    move v0, v3

    .line 77
    move v3, v5

    .line 78
    :goto_3
    iget v8, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 79
    .line 80
    if-ge v7, v8, :cond_7

    .line 81
    .line 82
    iget v8, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 83
    .line 84
    if-lt v6, v8, :cond_7

    .line 85
    .line 86
    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->offset:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v8, v2, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 94
    .line 95
    if-eq v8, v5, :cond_6

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 100
    .line 101
    invoke-interface {v5, v6}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    if-le v5, v0, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    if-ge v5, v0, :cond_5

    .line 112
    .line 113
    :goto_4
    move v0, v5

    .line 114
    move p2, v6

    .line 115
    move v3, v8

    .line 116
    move v5, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v5, v8

    .line 119
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-eqz p3, :cond_8

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    aput v3, p3, p1

    .line 126
    .line 127
    aput p2, p3, v4

    .line 128
    .line 129
    :cond_8
    return v0
.end method

.method public findRowMin(ZI[I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 19
    .line 20
    invoke-interface {v3, p2}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v3, v0, v3

    .line 25
    .line 26
    add-int/lit8 v5, p2, -0x1

    .line 27
    .line 28
    move v6, v5

    .line 29
    const/4 v7, 0x1

    .line 30
    move v5, v3

    .line 31
    move v3, v2

    .line 32
    :goto_0
    iget v8, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 33
    .line 34
    if-ge v7, v8, :cond_8

    .line 35
    .line 36
    iget v8, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 37
    .line 38
    if-lt v6, v8, :cond_8

    .line 39
    .line 40
    iget v1, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->offset:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v8, v1, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 48
    .line 49
    if-eq v8, v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 54
    .line 55
    invoke-interface {v3, v6}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int v3, v0, v3

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    if-le v3, v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-ge v3, v5, :cond_1

    .line 67
    .line 68
    :goto_1
    move v5, v3

    .line 69
    move p2, v6

    .line 70
    move v2, v8

    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v3, v8

    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 78
    .line 79
    move v3, v2

    .line 80
    move v5, v3

    .line 81
    const/4 v6, 0x1

    .line 82
    move v2, v1

    .line 83
    move v1, v0

    .line 84
    :goto_3
    iget v7, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 85
    .line 86
    if-ge v6, v7, :cond_7

    .line 87
    .line 88
    iget v7, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 89
    .line 90
    if-gt v2, v7, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v8, v7, Landroidx/leanback/widget/StaggeredGrid$Location;->offset:I

    .line 97
    .line 98
    add-int/2addr v1, v8

    .line 99
    iget v7, v7, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 100
    .line 101
    if-eq v7, v5, :cond_6

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-le v1, v0, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-ge v1, v0, :cond_5

    .line 111
    .line 112
    :goto_4
    move v0, v1

    .line 113
    move p2, v2

    .line 114
    move v3, v7

    .line 115
    move v5, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v5, v7

    .line 118
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v5, v0

    .line 122
    move v2, v3

    .line 123
    :cond_8
    if-eqz p3, :cond_9

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    aput v2, p3, p1

    .line 127
    .line 128
    aput p2, p3, v4

    .line 129
    .line 130
    :cond_9
    return v5
.end method

.method getRowMax(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v2, v3, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->offset:I

    .line 44
    .line 45
    add-int/2addr v0, v4

    .line 46
    iget v3, v3, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 47
    .line 48
    if-ne v3, p1, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 53
    .line 54
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 55
    .line 56
    invoke-interface {v0, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, v2, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 67
    .line 68
    if-ne v3, p1, :cond_4

    .line 69
    .line 70
    iget p1, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->size:I

    .line 71
    .line 72
    :goto_1
    add-int/2addr v0, p1

    .line 73
    return v0

    .line 74
    :cond_4
    iget v3, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 75
    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lt v3, v4, :cond_6

    .line 83
    .line 84
    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->offset:I

    .line 85
    .line 86
    sub-int/2addr v0, v2

    .line 87
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v4, v2, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 92
    .line 93
    if-ne v4, p1, :cond_5

    .line 94
    .line 95
    iget p1, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->size:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    return v1
.end method

.method getRowMin(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 14
    .line 15
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

    .line 30
    .line 31
    iget p1, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->size:I

    .line 32
    .line 33
    :goto_0
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_1
    iget v3, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-lt v3, v4, :cond_6

    .line 44
    .line 45
    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->offset:I

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v4, v2, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 53
    .line 54
    if-ne v4, p1, :cond_2

    .line 55
    .line 56
    iget p1, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->size:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 75
    .line 76
    if-ne v2, p1, :cond_4

    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-gt v2, v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v4, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->offset:I

    .line 94
    .line 95
    add-int/2addr v0, v4

    .line 96
    iget v3, v3, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 97
    .line 98
    if-ne v3, p1, :cond_5

    .line 99
    .line 100
    return v0

    .line 101
    :cond_5
    goto :goto_2

    .line 102
    :cond_6
    return v1
.end method

.method protected prependVisibleItemsWithoutCache(IZ)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ltz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-le v0, v5, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 19
    .line 20
    add-int/lit8 v5, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 27
    .line 28
    invoke-direct {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowEdgeLimitSearchIndex(Z)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_3

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iget v6, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 37
    .line 38
    sub-int/2addr v6, v4

    .line 39
    const v7, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ltz v6, :cond_5

    .line 43
    .line 44
    iget-boolean v7, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    :goto_1
    if-eq v7, v1, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-boolean v7, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v4, v6, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMax(ZI[I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :goto_2
    move v7, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {p0, v3, v6, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMin(ZI[I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_3
    iget-boolean v6, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lt v6, v7, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-gt v6, v7, :cond_8

    .line 94
    .line 95
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    if-gez v0, :cond_8

    .line 98
    .line 99
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 100
    .line 101
    sub-int/2addr v0, v4

    .line 102
    iget-boolean v6, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :goto_5
    move v7, v6

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    :goto_6
    const/4 v6, 0x1

    .line 118
    goto :goto_9

    .line 119
    :cond_9
    iget v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-eq v0, v5, :cond_a

    .line 123
    .line 124
    move v5, v0

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/4 v5, 0x0

    .line 127
    :goto_7
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v0, v0, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 144
    .line 145
    iget v6, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 146
    .line 147
    add-int/2addr v0, v6

    .line 148
    sub-int/2addr v0, v4

    .line 149
    goto :goto_8

    .line 150
    :cond_b
    move v0, v5

    .line 151
    :goto_8
    iget v6, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 152
    .line 153
    rem-int/2addr v0, v6

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_9
    const/4 v8, 0x0

    .line 157
    :goto_a
    if-ltz v0, :cond_1e

    .line 158
    .line 159
    if-ltz v5, :cond_1d

    .line 160
    .line 161
    if-nez p2, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_c

    .line 168
    .line 169
    goto/16 :goto_17

    .line 170
    .line 171
    :cond_c
    iget-boolean v8, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 172
    .line 173
    if-eqz v8, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    goto :goto_b

    .line 180
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    :goto_b
    const/high16 v9, -0x80000000

    .line 185
    .line 186
    if-eq v8, v1, :cond_10

    .line 187
    .line 188
    if-ne v8, v9, :cond_e

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_e
    iget-boolean v9, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 192
    .line 193
    if-eqz v9, :cond_f

    .line 194
    .line 195
    iget v9, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_f
    iget v9, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 199
    .line 200
    :goto_c
    neg-int v9, v9

    .line 201
    :goto_d
    add-int/2addr v8, v9

    .line 202
    goto :goto_10

    .line 203
    :cond_10
    :goto_e
    iget v8, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 204
    .line 205
    sub-int/2addr v8, v4

    .line 206
    if-ne v0, v8, :cond_13

    .line 207
    .line 208
    iget-boolean v8, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 209
    .line 210
    if-eqz v8, :cond_11

    .line 211
    .line 212
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    goto :goto_f

    .line 217
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    :goto_f
    if-eq v8, v1, :cond_15

    .line 222
    .line 223
    if-eq v8, v9, :cond_15

    .line 224
    .line 225
    iget-boolean v9, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 226
    .line 227
    if-eqz v9, :cond_12

    .line 228
    .line 229
    iget v9, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_12
    iget v9, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_13
    iget-boolean v8, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 236
    .line 237
    if-eqz v8, :cond_14

    .line 238
    .line 239
    add-int/lit8 v8, v0, 0x1

    .line 240
    .line 241
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    goto :goto_10

    .line 246
    :cond_14
    add-int/lit8 v8, v0, 0x1

    .line 247
    .line 248
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    :cond_15
    :goto_10
    add-int/lit8 v9, v5, -0x1

    .line 253
    .line 254
    invoke-virtual {p0, v5, v0, v8}, Landroidx/leanback/widget/StaggeredGrid;->prependVisibleItemToRow(III)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v6, :cond_1b

    .line 259
    .line 260
    :goto_11
    iget-boolean v10, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 261
    .line 262
    if-eqz v10, :cond_16

    .line 263
    .line 264
    add-int v10, v8, v5

    .line 265
    .line 266
    if-ge v10, v7, :cond_1a

    .line 267
    .line 268
    goto :goto_12

    .line 269
    :cond_16
    sub-int v10, v8, v5

    .line 270
    .line 271
    if-le v10, v7, :cond_1a

    .line 272
    .line 273
    :goto_12
    if-ltz v9, :cond_19

    .line 274
    .line 275
    if-nez p2, :cond_17

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_17

    .line 282
    .line 283
    goto :goto_14

    .line 284
    :cond_17
    iget-boolean v10, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 285
    .line 286
    if-eqz v10, :cond_18

    .line 287
    .line 288
    iget v10, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 289
    .line 290
    add-int/2addr v5, v10

    .line 291
    goto :goto_13

    .line 292
    :cond_18
    neg-int v5, v5

    .line 293
    iget v10, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 294
    .line 295
    sub-int/2addr v5, v10

    .line 296
    :goto_13
    add-int/2addr v8, v5

    .line 297
    add-int/lit8 v5, v9, -0x1

    .line 298
    .line 299
    invoke-virtual {p0, v9, v0, v8}, Landroidx/leanback/widget/StaggeredGrid;->prependVisibleItemToRow(III)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    move v11, v9

    .line 304
    move v9, v5

    .line 305
    move v5, v11

    .line 306
    goto :goto_11

    .line 307
    :cond_19
    :goto_14
    return v4

    .line 308
    :cond_1a
    move v5, v9

    .line 309
    goto :goto_16

    .line 310
    :cond_1b
    iget-boolean v5, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 311
    .line 312
    if-eqz v5, :cond_1c

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    goto :goto_15

    .line 319
    :cond_1c
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    :goto_15
    move v7, v5

    .line 324
    move v5, v9

    .line 325
    const/4 v6, 0x1

    .line 326
    :goto_16
    add-int/lit8 v0, v0, -0x1

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :cond_1d
    :goto_17
    return v8

    .line 332
    :cond_1e
    if-eqz p2, :cond_1f

    .line 333
    .line 334
    return v8

    .line 335
    :cond_1f
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 336
    .line 337
    if-eqz v0, :cond_20

    .line 338
    .line 339
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_18
    move v7, v0

    .line 344
    goto :goto_19

    .line 345
    :cond_20
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    goto :goto_18

    .line 350
    :goto_19
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 351
    .line 352
    sub-int/2addr v0, v4

    .line 353
    goto/16 :goto_a
.end method
