.class public final enum Lt/w$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lt/w$b;

.field public static final enum c:Lt/w$b;

.field public static final enum d:Lt/w$b;

.field public static final enum e:Lt/w$b;

.field public static final enum f:Lt/w$b;

.field public static final enum g:Lt/w$b;

.field public static final enum h:Lt/w$b;

.field public static final enum i:Lt/w$b;

.field public static final enum j:Lt/w$b;

.field public static final enum k:Lt/w$b;

.field public static final enum l:Lt/w$b;

.field public static final enum m:Lt/w$b;

.field public static final enum n:Lt/w$b;

.field public static final enum o:Lt/w$b;

.field public static final enum p:Lt/w$b;

.field public static final enum q:Lt/w$b;

.field public static final enum r:Lt/w$b;

.field public static final enum s:Lt/w$b;

.field public static final enum t:Lt/w$b;

.field public static final enum u:Lt/w$b;

.field public static final enum v:Lt/w$b;

.field private static final w:Landroid/util/SparseArray;

.field private static final synthetic x:[Lt/w$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lt/w$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt/w$b;->b:Lt/w$b;

    .line 10
    .line 11
    new-instance v1, Lt/w$b;

    .line 12
    .line 13
    const-string v3, "GPRS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lt/w$b;->c:Lt/w$b;

    .line 20
    .line 21
    new-instance v3, Lt/w$b;

    .line 22
    .line 23
    const-string v5, "EDGE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lt/w$b;->d:Lt/w$b;

    .line 30
    .line 31
    new-instance v5, Lt/w$b;

    .line 32
    .line 33
    const-string v7, "UMTS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lt/w$b;->e:Lt/w$b;

    .line 40
    .line 41
    new-instance v7, Lt/w$b;

    .line 42
    .line 43
    const-string v9, "CDMA"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lt/w$b;->f:Lt/w$b;

    .line 50
    .line 51
    new-instance v9, Lt/w$b;

    .line 52
    .line 53
    const-string v11, "EVDO_0"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lt/w$b;->g:Lt/w$b;

    .line 60
    .line 61
    new-instance v11, Lt/w$b;

    .line 62
    .line 63
    const-string v13, "EVDO_A"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lt/w$b;->h:Lt/w$b;

    .line 70
    .line 71
    new-instance v13, Lt/w$b;

    .line 72
    .line 73
    const-string v15, "RTT"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lt/w$b;->i:Lt/w$b;

    .line 80
    .line 81
    new-instance v15, Lt/w$b;

    .line 82
    .line 83
    const-string v14, "HSDPA"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lt/w$b;->j:Lt/w$b;

    .line 91
    .line 92
    new-instance v14, Lt/w$b;

    .line 93
    .line 94
    const-string v12, "HSUPA"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lt/w$b;->k:Lt/w$b;

    .line 102
    .line 103
    new-instance v12, Lt/w$b;

    .line 104
    .line 105
    const-string v10, "HSPA"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lt/w$b;->l:Lt/w$b;

    .line 113
    .line 114
    new-instance v10, Lt/w$b;

    .line 115
    .line 116
    const-string v8, "IDEN"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lt/w$b;->m:Lt/w$b;

    .line 124
    .line 125
    new-instance v8, Lt/w$b;

    .line 126
    .line 127
    const-string v6, "EVDO_B"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lt/w$b;->n:Lt/w$b;

    .line 135
    .line 136
    new-instance v6, Lt/w$b;

    .line 137
    .line 138
    const-string v4, "LTE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lt/w$b;->o:Lt/w$b;

    .line 146
    .line 147
    new-instance v4, Lt/w$b;

    .line 148
    .line 149
    const-string v2, "EHRPD"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lt/w$b;->p:Lt/w$b;

    .line 159
    .line 160
    new-instance v2, Lt/w$b;

    .line 161
    .line 162
    const-string v6, "HSPAP"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lt/w$b;->q:Lt/w$b;

    .line 172
    .line 173
    new-instance v6, Lt/w$b;

    .line 174
    .line 175
    const-string v4, "GSM"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lt/w$b;->r:Lt/w$b;

    .line 185
    .line 186
    new-instance v4, Lt/w$b;

    .line 187
    .line 188
    const-string v2, "TD_SCDMA"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lt/w$b;->s:Lt/w$b;

    .line 198
    .line 199
    new-instance v2, Lt/w$b;

    .line 200
    .line 201
    const-string v6, "IWLAN"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v4}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lt/w$b;->t:Lt/w$b;

    .line 211
    .line 212
    new-instance v6, Lt/w$b;

    .line 213
    .line 214
    const-string v4, "LTE_CA"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2, v2}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lt/w$b;->u:Lt/w$b;

    .line 224
    .line 225
    new-instance v4, Lt/w$b;

    .line 226
    .line 227
    const/16 v2, 0x14

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x64

    .line 232
    .line 233
    move-object/from16 v23, v8

    .line 234
    .line 235
    const-string v8, "COMBINED"

    .line 236
    .line 237
    invoke-direct {v4, v8, v2, v6}, Lt/w$b;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v4, Lt/w$b;->v:Lt/w$b;

    .line 241
    .line 242
    const/16 v6, 0x15

    .line 243
    .line 244
    new-array v6, v6, [Lt/w$b;

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    aput-object v0, v6, v8

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    aput-object v1, v6, v8

    .line 251
    .line 252
    const/4 v8, 0x2

    .line 253
    aput-object v3, v6, v8

    .line 254
    .line 255
    const/4 v8, 0x3

    .line 256
    aput-object v5, v6, v8

    .line 257
    .line 258
    const/4 v8, 0x4

    .line 259
    aput-object v7, v6, v8

    .line 260
    .line 261
    const/4 v8, 0x5

    .line 262
    aput-object v9, v6, v8

    .line 263
    .line 264
    const/4 v8, 0x6

    .line 265
    aput-object v11, v6, v8

    .line 266
    .line 267
    const/4 v8, 0x7

    .line 268
    aput-object v13, v6, v8

    .line 269
    .line 270
    const/16 v8, 0x8

    .line 271
    .line 272
    aput-object v15, v6, v8

    .line 273
    .line 274
    const/16 v8, 0x9

    .line 275
    .line 276
    aput-object v14, v6, v8

    .line 277
    .line 278
    const/16 v8, 0xa

    .line 279
    .line 280
    aput-object v12, v6, v8

    .line 281
    .line 282
    const/16 v8, 0xb

    .line 283
    .line 284
    aput-object v10, v6, v8

    .line 285
    .line 286
    const/16 v8, 0xc

    .line 287
    .line 288
    aput-object v23, v6, v8

    .line 289
    .line 290
    const/16 v8, 0xd

    .line 291
    .line 292
    aput-object v16, v6, v8

    .line 293
    .line 294
    const/16 v8, 0xe

    .line 295
    .line 296
    aput-object v17, v6, v8

    .line 297
    .line 298
    const/16 v8, 0xf

    .line 299
    .line 300
    aput-object v18, v6, v8

    .line 301
    .line 302
    const/16 v8, 0x10

    .line 303
    .line 304
    aput-object v19, v6, v8

    .line 305
    .line 306
    const/16 v8, 0x11

    .line 307
    .line 308
    aput-object v20, v6, v8

    .line 309
    .line 310
    const/16 v8, 0x12

    .line 311
    .line 312
    aput-object v21, v6, v8

    .line 313
    .line 314
    const/16 v8, 0x13

    .line 315
    .line 316
    aput-object v22, v6, v8

    .line 317
    .line 318
    aput-object v4, v6, v2

    .line 319
    .line 320
    sput-object v6, Lt/w$b;->x:[Lt/w$b;

    .line 321
    .line 322
    new-instance v2, Landroid/util/SparseArray;

    .line 323
    .line 324
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 325
    .line 326
    .line 327
    sput-object v2, Lt/w$b;->w:Landroid/util/SparseArray;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x3

    .line 342
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x4

    .line 346
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x5

    .line 350
    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x6

    .line 354
    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x7

    .line 358
    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x8

    .line 362
    .line 363
    invoke-virtual {v2, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x9

    .line 367
    .line 368
    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0xa

    .line 372
    .line 373
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0xb

    .line 377
    .line 378
    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v23

    .line 382
    .line 383
    const/16 v1, 0xc

    .line 384
    .line 385
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v16

    .line 389
    .line 390
    const/16 v1, 0xd

    .line 391
    .line 392
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, v17

    .line 396
    .line 397
    const/16 v1, 0xe

    .line 398
    .line 399
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, v18

    .line 403
    .line 404
    const/16 v1, 0xf

    .line 405
    .line 406
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v19

    .line 410
    .line 411
    const/16 v1, 0x10

    .line 412
    .line 413
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, v20

    .line 417
    .line 418
    const/16 v1, 0x11

    .line 419
    .line 420
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, v21

    .line 424
    .line 425
    const/16 v1, 0x12

    .line 426
    .line 427
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v22

    .line 431
    .line 432
    const/16 v1, 0x13

    .line 433
    .line 434
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt/w$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lt/w$b;
    .locals 1

    .line 1
    sget-object v0, Lt/w$b;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt/w$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt/w$b;
    .locals 1

    .line 1
    const-class v0, Lt/w$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt/w$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt/w$b;
    .locals 1

    .line 1
    sget-object v0, Lt/w$b;->x:[Lt/w$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt/w$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt/w$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lt/w$b;->a:I

    .line 2
    .line 3
    return v0
.end method
