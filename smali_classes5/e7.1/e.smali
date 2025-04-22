.class public Le7/e;
.super Le7/a;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Le7/e;->i:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Le7/e;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private l(III)I
    .locals 0

    .line 1
    and-int/2addr p2, p1

    .line 2
    not-int p1, p1

    .line 3
    and-int/2addr p1, p3

    .line 4
    or-int/2addr p1, p2

    .line 5
    return p1
.end method

.method private m(III)I
    .locals 1

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    and-int/2addr p2, p3

    .line 5
    or-int/2addr p1, p2

    .line 6
    return p1
.end method

.method private n(III)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    .line 2
    xor-int/2addr p1, p3

    .line 3
    return p1
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le7/a;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Le7/e;->d:I

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LJ7/f;->d(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Le7/e;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, LJ7/f;->d(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Le7/e;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, LJ7/f;->d(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Le7/e;->g:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, LJ7/f;->d(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Le7/e;->h:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x10

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, LJ7/f;->d(I[BI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Le7/e;->k()V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x14

    .line 41
    .line 42
    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method

.method protected h()V
    .locals 15

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    :goto_0
    const/16 v2, 0x50

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Le7/e;->i:[I

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x3

    .line 12
    .line 13
    aget v3, v2, v3

    .line 14
    .line 15
    add-int/lit8 v4, v1, -0x8

    .line 16
    .line 17
    aget v4, v2, v4

    .line 18
    .line 19
    xor-int/2addr v3, v4

    .line 20
    add-int/lit8 v4, v1, -0xe

    .line 21
    .line 22
    aget v4, v2, v4

    .line 23
    .line 24
    xor-int/2addr v3, v4

    .line 25
    add-int/lit8 v4, v1, -0x10

    .line 26
    .line 27
    aget v4, v2, v4

    .line 28
    .line 29
    xor-int/2addr v3, v4

    .line 30
    shl-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    or-int/2addr v3, v4

    .line 35
    aput v3, v2, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, p0, Le7/e;->d:I

    .line 41
    .line 42
    iget v2, p0, Le7/e;->e:I

    .line 43
    .line 44
    iget v3, p0, Le7/e;->f:I

    .line 45
    .line 46
    iget v4, p0, Le7/e;->g:I

    .line 47
    .line 48
    iget v5, p0, Le7/e;->h:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_1
    const/4 v9, 0x4

    .line 54
    if-ge v7, v9, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v9, v1, 0x5

    .line 57
    .line 58
    ushr-int/lit8 v10, v1, 0x1b

    .line 59
    .line 60
    or-int/2addr v9, v10

    .line 61
    invoke-direct {p0, v2, v3, v4}, Le7/e;->l(III)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    add-int/2addr v9, v10

    .line 66
    iget-object v10, p0, Le7/e;->i:[I

    .line 67
    .line 68
    add-int/lit8 v11, v8, 0x1

    .line 69
    .line 70
    aget v10, v10, v8

    .line 71
    .line 72
    add-int/2addr v9, v10

    .line 73
    const v10, 0x5a827999

    .line 74
    .line 75
    .line 76
    add-int/2addr v9, v10

    .line 77
    add-int/2addr v5, v9

    .line 78
    shl-int/lit8 v9, v2, 0x1e

    .line 79
    .line 80
    ushr-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    or-int/2addr v2, v9

    .line 83
    shl-int/lit8 v9, v5, 0x5

    .line 84
    .line 85
    ushr-int/lit8 v12, v5, 0x1b

    .line 86
    .line 87
    or-int/2addr v9, v12

    .line 88
    invoke-direct {p0, v1, v2, v3}, Le7/e;->l(III)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    add-int/2addr v9, v12

    .line 93
    iget-object v12, p0, Le7/e;->i:[I

    .line 94
    .line 95
    add-int/lit8 v13, v8, 0x2

    .line 96
    .line 97
    aget v11, v12, v11

    .line 98
    .line 99
    add-int/2addr v9, v11

    .line 100
    add-int/2addr v9, v10

    .line 101
    add-int/2addr v4, v9

    .line 102
    shl-int/lit8 v9, v1, 0x1e

    .line 103
    .line 104
    ushr-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    or-int/2addr v1, v9

    .line 107
    shl-int/lit8 v9, v4, 0x5

    .line 108
    .line 109
    ushr-int/lit8 v11, v4, 0x1b

    .line 110
    .line 111
    or-int/2addr v9, v11

    .line 112
    invoke-direct {p0, v5, v1, v2}, Le7/e;->l(III)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    add-int/2addr v9, v11

    .line 117
    iget-object v11, p0, Le7/e;->i:[I

    .line 118
    .line 119
    add-int/lit8 v12, v8, 0x3

    .line 120
    .line 121
    aget v11, v11, v13

    .line 122
    .line 123
    add-int/2addr v9, v11

    .line 124
    add-int/2addr v9, v10

    .line 125
    add-int/2addr v3, v9

    .line 126
    shl-int/lit8 v9, v5, 0x1e

    .line 127
    .line 128
    ushr-int/lit8 v5, v5, 0x2

    .line 129
    .line 130
    or-int/2addr v5, v9

    .line 131
    shl-int/lit8 v9, v3, 0x5

    .line 132
    .line 133
    ushr-int/lit8 v11, v3, 0x1b

    .line 134
    .line 135
    or-int/2addr v9, v11

    .line 136
    invoke-direct {p0, v4, v5, v1}, Le7/e;->l(III)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    add-int/2addr v9, v11

    .line 141
    iget-object v11, p0, Le7/e;->i:[I

    .line 142
    .line 143
    add-int/lit8 v13, v8, 0x4

    .line 144
    .line 145
    aget v11, v11, v12

    .line 146
    .line 147
    add-int/2addr v9, v11

    .line 148
    add-int/2addr v9, v10

    .line 149
    add-int/2addr v2, v9

    .line 150
    shl-int/lit8 v9, v4, 0x1e

    .line 151
    .line 152
    ushr-int/lit8 v4, v4, 0x2

    .line 153
    .line 154
    or-int/2addr v4, v9

    .line 155
    shl-int/lit8 v9, v2, 0x5

    .line 156
    .line 157
    ushr-int/lit8 v11, v2, 0x1b

    .line 158
    .line 159
    or-int/2addr v9, v11

    .line 160
    invoke-direct {p0, v3, v4, v5}, Le7/e;->l(III)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    add-int/2addr v9, v11

    .line 165
    iget-object v11, p0, Le7/e;->i:[I

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x5

    .line 168
    .line 169
    aget v11, v11, v13

    .line 170
    .line 171
    add-int/2addr v9, v11

    .line 172
    add-int/2addr v9, v10

    .line 173
    add-int/2addr v1, v9

    .line 174
    shl-int/lit8 v9, v3, 0x1e

    .line 175
    .line 176
    ushr-int/lit8 v3, v3, 0x2

    .line 177
    .line 178
    or-int/2addr v3, v9

    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_1
    const/4 v7, 0x0

    .line 184
    :goto_2
    if-ge v7, v9, :cond_2

    .line 185
    .line 186
    shl-int/lit8 v10, v1, 0x5

    .line 187
    .line 188
    ushr-int/lit8 v11, v1, 0x1b

    .line 189
    .line 190
    or-int/2addr v10, v11

    .line 191
    invoke-direct {p0, v2, v3, v4}, Le7/e;->n(III)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    add-int/2addr v10, v11

    .line 196
    iget-object v11, p0, Le7/e;->i:[I

    .line 197
    .line 198
    add-int/lit8 v12, v8, 0x1

    .line 199
    .line 200
    aget v11, v11, v8

    .line 201
    .line 202
    add-int/2addr v10, v11

    .line 203
    const v11, 0x6ed9eba1

    .line 204
    .line 205
    .line 206
    add-int/2addr v10, v11

    .line 207
    add-int/2addr v5, v10

    .line 208
    shl-int/lit8 v10, v2, 0x1e

    .line 209
    .line 210
    ushr-int/lit8 v2, v2, 0x2

    .line 211
    .line 212
    or-int/2addr v2, v10

    .line 213
    shl-int/lit8 v10, v5, 0x5

    .line 214
    .line 215
    ushr-int/lit8 v13, v5, 0x1b

    .line 216
    .line 217
    or-int/2addr v10, v13

    .line 218
    invoke-direct {p0, v1, v2, v3}, Le7/e;->n(III)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    add-int/2addr v10, v13

    .line 223
    iget-object v13, p0, Le7/e;->i:[I

    .line 224
    .line 225
    add-int/lit8 v14, v8, 0x2

    .line 226
    .line 227
    aget v12, v13, v12

    .line 228
    .line 229
    add-int/2addr v10, v12

    .line 230
    add-int/2addr v10, v11

    .line 231
    add-int/2addr v4, v10

    .line 232
    shl-int/lit8 v10, v1, 0x1e

    .line 233
    .line 234
    ushr-int/lit8 v1, v1, 0x2

    .line 235
    .line 236
    or-int/2addr v1, v10

    .line 237
    shl-int/lit8 v10, v4, 0x5

    .line 238
    .line 239
    ushr-int/lit8 v12, v4, 0x1b

    .line 240
    .line 241
    or-int/2addr v10, v12

    .line 242
    invoke-direct {p0, v5, v1, v2}, Le7/e;->n(III)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    add-int/2addr v10, v12

    .line 247
    iget-object v12, p0, Le7/e;->i:[I

    .line 248
    .line 249
    add-int/lit8 v13, v8, 0x3

    .line 250
    .line 251
    aget v12, v12, v14

    .line 252
    .line 253
    add-int/2addr v10, v12

    .line 254
    add-int/2addr v10, v11

    .line 255
    add-int/2addr v3, v10

    .line 256
    shl-int/lit8 v10, v5, 0x1e

    .line 257
    .line 258
    ushr-int/lit8 v5, v5, 0x2

    .line 259
    .line 260
    or-int/2addr v5, v10

    .line 261
    shl-int/lit8 v10, v3, 0x5

    .line 262
    .line 263
    ushr-int/lit8 v12, v3, 0x1b

    .line 264
    .line 265
    or-int/2addr v10, v12

    .line 266
    invoke-direct {p0, v4, v5, v1}, Le7/e;->n(III)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    add-int/2addr v10, v12

    .line 271
    iget-object v12, p0, Le7/e;->i:[I

    .line 272
    .line 273
    add-int/lit8 v14, v8, 0x4

    .line 274
    .line 275
    aget v12, v12, v13

    .line 276
    .line 277
    add-int/2addr v10, v12

    .line 278
    add-int/2addr v10, v11

    .line 279
    add-int/2addr v2, v10

    .line 280
    shl-int/lit8 v10, v4, 0x1e

    .line 281
    .line 282
    ushr-int/lit8 v4, v4, 0x2

    .line 283
    .line 284
    or-int/2addr v4, v10

    .line 285
    shl-int/lit8 v10, v2, 0x5

    .line 286
    .line 287
    ushr-int/lit8 v12, v2, 0x1b

    .line 288
    .line 289
    or-int/2addr v10, v12

    .line 290
    invoke-direct {p0, v3, v4, v5}, Le7/e;->n(III)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    add-int/2addr v10, v12

    .line 295
    iget-object v12, p0, Le7/e;->i:[I

    .line 296
    .line 297
    add-int/lit8 v8, v8, 0x5

    .line 298
    .line 299
    aget v12, v12, v14

    .line 300
    .line 301
    add-int/2addr v10, v12

    .line 302
    add-int/2addr v10, v11

    .line 303
    add-int/2addr v1, v10

    .line 304
    shl-int/lit8 v10, v3, 0x1e

    .line 305
    .line 306
    ushr-int/lit8 v3, v3, 0x2

    .line 307
    .line 308
    or-int/2addr v3, v10

    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_2
    const/4 v7, 0x0

    .line 313
    :goto_3
    if-ge v7, v9, :cond_3

    .line 314
    .line 315
    shl-int/lit8 v10, v1, 0x5

    .line 316
    .line 317
    ushr-int/lit8 v11, v1, 0x1b

    .line 318
    .line 319
    or-int/2addr v10, v11

    .line 320
    invoke-direct {p0, v2, v3, v4}, Le7/e;->m(III)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    add-int/2addr v10, v11

    .line 325
    iget-object v11, p0, Le7/e;->i:[I

    .line 326
    .line 327
    add-int/lit8 v12, v8, 0x1

    .line 328
    .line 329
    aget v11, v11, v8

    .line 330
    .line 331
    add-int/2addr v10, v11

    .line 332
    const v11, -0x70e44324

    .line 333
    .line 334
    .line 335
    add-int/2addr v10, v11

    .line 336
    add-int/2addr v5, v10

    .line 337
    shl-int/lit8 v10, v2, 0x1e

    .line 338
    .line 339
    ushr-int/lit8 v2, v2, 0x2

    .line 340
    .line 341
    or-int/2addr v2, v10

    .line 342
    shl-int/lit8 v10, v5, 0x5

    .line 343
    .line 344
    ushr-int/lit8 v13, v5, 0x1b

    .line 345
    .line 346
    or-int/2addr v10, v13

    .line 347
    invoke-direct {p0, v1, v2, v3}, Le7/e;->m(III)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    add-int/2addr v10, v13

    .line 352
    iget-object v13, p0, Le7/e;->i:[I

    .line 353
    .line 354
    add-int/lit8 v14, v8, 0x2

    .line 355
    .line 356
    aget v12, v13, v12

    .line 357
    .line 358
    add-int/2addr v10, v12

    .line 359
    add-int/2addr v10, v11

    .line 360
    add-int/2addr v4, v10

    .line 361
    shl-int/lit8 v10, v1, 0x1e

    .line 362
    .line 363
    ushr-int/lit8 v1, v1, 0x2

    .line 364
    .line 365
    or-int/2addr v1, v10

    .line 366
    shl-int/lit8 v10, v4, 0x5

    .line 367
    .line 368
    ushr-int/lit8 v12, v4, 0x1b

    .line 369
    .line 370
    or-int/2addr v10, v12

    .line 371
    invoke-direct {p0, v5, v1, v2}, Le7/e;->m(III)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    add-int/2addr v10, v12

    .line 376
    iget-object v12, p0, Le7/e;->i:[I

    .line 377
    .line 378
    add-int/lit8 v13, v8, 0x3

    .line 379
    .line 380
    aget v12, v12, v14

    .line 381
    .line 382
    add-int/2addr v10, v12

    .line 383
    add-int/2addr v10, v11

    .line 384
    add-int/2addr v3, v10

    .line 385
    shl-int/lit8 v10, v5, 0x1e

    .line 386
    .line 387
    ushr-int/lit8 v5, v5, 0x2

    .line 388
    .line 389
    or-int/2addr v5, v10

    .line 390
    shl-int/lit8 v10, v3, 0x5

    .line 391
    .line 392
    ushr-int/lit8 v12, v3, 0x1b

    .line 393
    .line 394
    or-int/2addr v10, v12

    .line 395
    invoke-direct {p0, v4, v5, v1}, Le7/e;->m(III)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    add-int/2addr v10, v12

    .line 400
    iget-object v12, p0, Le7/e;->i:[I

    .line 401
    .line 402
    add-int/lit8 v14, v8, 0x4

    .line 403
    .line 404
    aget v12, v12, v13

    .line 405
    .line 406
    add-int/2addr v10, v12

    .line 407
    add-int/2addr v10, v11

    .line 408
    add-int/2addr v2, v10

    .line 409
    shl-int/lit8 v10, v4, 0x1e

    .line 410
    .line 411
    ushr-int/lit8 v4, v4, 0x2

    .line 412
    .line 413
    or-int/2addr v4, v10

    .line 414
    shl-int/lit8 v10, v2, 0x5

    .line 415
    .line 416
    ushr-int/lit8 v12, v2, 0x1b

    .line 417
    .line 418
    or-int/2addr v10, v12

    .line 419
    invoke-direct {p0, v3, v4, v5}, Le7/e;->m(III)I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    add-int/2addr v10, v12

    .line 424
    iget-object v12, p0, Le7/e;->i:[I

    .line 425
    .line 426
    add-int/lit8 v8, v8, 0x5

    .line 427
    .line 428
    aget v12, v12, v14

    .line 429
    .line 430
    add-int/2addr v10, v12

    .line 431
    add-int/2addr v10, v11

    .line 432
    add-int/2addr v1, v10

    .line 433
    shl-int/lit8 v10, v3, 0x1e

    .line 434
    .line 435
    ushr-int/lit8 v3, v3, 0x2

    .line 436
    .line 437
    or-int/2addr v3, v10

    .line 438
    add-int/lit8 v7, v7, 0x1

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_3
    const/4 v7, 0x0

    .line 442
    :goto_4
    const/4 v9, 0x3

    .line 443
    if-gt v7, v9, :cond_4

    .line 444
    .line 445
    shl-int/lit8 v9, v1, 0x5

    .line 446
    .line 447
    ushr-int/lit8 v10, v1, 0x1b

    .line 448
    .line 449
    or-int/2addr v9, v10

    .line 450
    invoke-direct {p0, v2, v3, v4}, Le7/e;->n(III)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    add-int/2addr v9, v10

    .line 455
    iget-object v10, p0, Le7/e;->i:[I

    .line 456
    .line 457
    add-int/lit8 v11, v8, 0x1

    .line 458
    .line 459
    aget v10, v10, v8

    .line 460
    .line 461
    add-int/2addr v9, v10

    .line 462
    const v10, -0x359d3e2a    # -3715189.5f

    .line 463
    .line 464
    .line 465
    add-int/2addr v9, v10

    .line 466
    add-int/2addr v5, v9

    .line 467
    shl-int/lit8 v9, v2, 0x1e

    .line 468
    .line 469
    ushr-int/lit8 v2, v2, 0x2

    .line 470
    .line 471
    or-int/2addr v2, v9

    .line 472
    shl-int/lit8 v9, v5, 0x5

    .line 473
    .line 474
    ushr-int/lit8 v12, v5, 0x1b

    .line 475
    .line 476
    or-int/2addr v9, v12

    .line 477
    invoke-direct {p0, v1, v2, v3}, Le7/e;->n(III)I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    add-int/2addr v9, v12

    .line 482
    iget-object v12, p0, Le7/e;->i:[I

    .line 483
    .line 484
    add-int/lit8 v13, v8, 0x2

    .line 485
    .line 486
    aget v11, v12, v11

    .line 487
    .line 488
    add-int/2addr v9, v11

    .line 489
    add-int/2addr v9, v10

    .line 490
    add-int/2addr v4, v9

    .line 491
    shl-int/lit8 v9, v1, 0x1e

    .line 492
    .line 493
    ushr-int/lit8 v1, v1, 0x2

    .line 494
    .line 495
    or-int/2addr v1, v9

    .line 496
    shl-int/lit8 v9, v4, 0x5

    .line 497
    .line 498
    ushr-int/lit8 v11, v4, 0x1b

    .line 499
    .line 500
    or-int/2addr v9, v11

    .line 501
    invoke-direct {p0, v5, v1, v2}, Le7/e;->n(III)I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    add-int/2addr v9, v11

    .line 506
    iget-object v11, p0, Le7/e;->i:[I

    .line 507
    .line 508
    add-int/lit8 v12, v8, 0x3

    .line 509
    .line 510
    aget v11, v11, v13

    .line 511
    .line 512
    add-int/2addr v9, v11

    .line 513
    add-int/2addr v9, v10

    .line 514
    add-int/2addr v3, v9

    .line 515
    shl-int/lit8 v9, v5, 0x1e

    .line 516
    .line 517
    ushr-int/lit8 v5, v5, 0x2

    .line 518
    .line 519
    or-int/2addr v5, v9

    .line 520
    shl-int/lit8 v9, v3, 0x5

    .line 521
    .line 522
    ushr-int/lit8 v11, v3, 0x1b

    .line 523
    .line 524
    or-int/2addr v9, v11

    .line 525
    invoke-direct {p0, v4, v5, v1}, Le7/e;->n(III)I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    add-int/2addr v9, v11

    .line 530
    iget-object v11, p0, Le7/e;->i:[I

    .line 531
    .line 532
    add-int/lit8 v13, v8, 0x4

    .line 533
    .line 534
    aget v11, v11, v12

    .line 535
    .line 536
    add-int/2addr v9, v11

    .line 537
    add-int/2addr v9, v10

    .line 538
    add-int/2addr v2, v9

    .line 539
    shl-int/lit8 v9, v4, 0x1e

    .line 540
    .line 541
    ushr-int/lit8 v4, v4, 0x2

    .line 542
    .line 543
    or-int/2addr v4, v9

    .line 544
    shl-int/lit8 v9, v2, 0x5

    .line 545
    .line 546
    ushr-int/lit8 v11, v2, 0x1b

    .line 547
    .line 548
    or-int/2addr v9, v11

    .line 549
    invoke-direct {p0, v3, v4, v5}, Le7/e;->n(III)I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    add-int/2addr v9, v11

    .line 554
    iget-object v11, p0, Le7/e;->i:[I

    .line 555
    .line 556
    add-int/lit8 v8, v8, 0x5

    .line 557
    .line 558
    aget v11, v11, v13

    .line 559
    .line 560
    add-int/2addr v9, v11

    .line 561
    add-int/2addr v9, v10

    .line 562
    add-int/2addr v1, v9

    .line 563
    shl-int/lit8 v9, v3, 0x1e

    .line 564
    .line 565
    ushr-int/lit8 v3, v3, 0x2

    .line 566
    .line 567
    or-int/2addr v3, v9

    .line 568
    add-int/lit8 v7, v7, 0x1

    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_4
    iget v7, p0, Le7/e;->d:I

    .line 573
    .line 574
    add-int/2addr v7, v1

    .line 575
    iput v7, p0, Le7/e;->d:I

    .line 576
    .line 577
    iget v1, p0, Le7/e;->e:I

    .line 578
    .line 579
    add-int/2addr v1, v2

    .line 580
    iput v1, p0, Le7/e;->e:I

    .line 581
    .line 582
    iget v1, p0, Le7/e;->f:I

    .line 583
    .line 584
    add-int/2addr v1, v3

    .line 585
    iput v1, p0, Le7/e;->f:I

    .line 586
    .line 587
    iget v1, p0, Le7/e;->g:I

    .line 588
    .line 589
    add-int/2addr v1, v4

    .line 590
    iput v1, p0, Le7/e;->g:I

    .line 591
    .line 592
    iget v1, p0, Le7/e;->h:I

    .line 593
    .line 594
    add-int/2addr v1, v5

    .line 595
    iput v1, p0, Le7/e;->h:I

    .line 596
    .line 597
    iput v6, p0, Le7/e;->j:I

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    :goto_5
    if-ge v1, v0, :cond_5

    .line 601
    .line 602
    iget-object v2, p0, Le7/e;->i:[I

    .line 603
    .line 604
    aput v6, v2, v1

    .line 605
    .line 606
    add-int/lit8 v1, v1, 0x1

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_5
    return-void
.end method

.method protected i(J)V
    .locals 4

    .line 1
    iget v0, p0, Le7/e;->j:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Le7/e;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Le7/e;->i:[I

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    ushr-long v2, p1, v2

    .line 15
    .line 16
    long-to-int v3, v2

    .line 17
    aput v3, v0, v1

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    long-to-int p2, p1

    .line 22
    aput p2, v0, v1

    .line 23
    .line 24
    return-void
.end method

.method protected j([BI)V
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    shl-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    add-int/lit8 v1, p2, 0x2

    .line 16
    .line 17
    aget-byte v1, p1, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 p2, p2, 0x3

    .line 25
    .line 26
    aget-byte p1, p1, p2

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    iget-object p2, p0, Le7/e;->i:[I

    .line 32
    .line 33
    iget v0, p0, Le7/e;->j:I

    .line 34
    .line 35
    aput p1, p2, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Le7/e;->j:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Le7/e;->h()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-super {p0}, Le7/a;->k()V

    .line 2
    .line 3
    .line 4
    const v0, 0x67452301

    .line 5
    .line 6
    .line 7
    iput v0, p0, Le7/e;->d:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Le7/e;->e:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Le7/e;->f:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Le7/e;->g:I

    .line 23
    .line 24
    const v0, -0x3c2d1e10

    .line 25
    .line 26
    .line 27
    iput v0, p0, Le7/e;->h:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Le7/e;->j:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Le7/e;->i:[I

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    aput v0, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
