.class public final enum Lg3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/e$a;
    }
.end annotation


# static fields
.field public static final m:Lg3/e$a;

.field private static final n:Ljava/util/List;

.field public static final enum o:Lg3/e;

.field public static final enum p:Lg3/e;

.field public static final enum q:Lg3/e;

.field public static final enum r:Lg3/e;

.field public static final enum s:Lg3/e;

.field public static final enum t:Lg3/e;

.field public static final enum u:Lg3/e;

.field public static final enum v:Lg3/e;

.field public static final enum w:Lg3/e;

.field private static final synthetic x:[Lg3/e;

.field private static final synthetic y:LW5/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/Set;

.field private final g:I

.field private final h:Ljava/util/regex/Pattern;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Z

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    new-instance v17, Lg3/e;

    .line 2
    .line 3
    move-object/from16 v0, v17

    .line 4
    .line 5
    sget v5, LD4/a;->s:I

    .line 6
    .line 7
    const-string v1, "^(4)[0-9]*$"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const/16 v18, 0x1

    .line 14
    .line 15
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const-string v19, "^4$"

    .line 20
    .line 21
    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v14, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/16 v15, 0x678

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const-string v1, "Visa"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "visa"

    .line 41
    .line 42
    const-string v4, "Visa"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/16 v20, 0x1

    .line 51
    .line 52
    move-object/from16 v21, v14

    .line 53
    .line 54
    move/from16 v14, v20

    .line 55
    .line 56
    invoke-direct/range {v0 .. v16}, Lg3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;ZIILkotlin/jvm/internal/p;)V

    .line 57
    .line 58
    .line 59
    sput-object v17, Lg3/e;->o:Lg3/e;

    .line 60
    .line 61
    new-instance v0, Lg3/e;

    .line 62
    .line 63
    move-object/from16 v22, v0

    .line 64
    .line 65
    sget v27, LD4/a;->n:I

    .line 66
    .line 67
    const-string v1, "^(2221|2222|2223|2224|2225|2226|2227|2228|2229|222|223|224|225|226|227|228|229|23|24|25|26|270|271|2720|50|51|52|53|54|55|56|57|58|59|67)[0-9]*$"

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v32

    .line 73
    const-string v1, "^2|5|6$"

    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object/from16 v3, v21

    .line 80
    .line 81
    invoke-static {v3, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "^(22|23|24|25|26|27|50|51|52|53|54|55|56|57|58|59|67)$"

    .line 91
    .line 92
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v5, v7}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-array v8, v4, [LQ5/r;

    .line 101
    .line 102
    aput-object v2, v8, v9

    .line 103
    .line 104
    aput-object v7, v8, v18

    .line 105
    .line 106
    invoke-static {v8}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v33

    .line 110
    const/16 v37, 0x678

    .line 111
    .line 112
    const/16 v38, 0x0

    .line 113
    .line 114
    const-string v23, "MasterCard"

    .line 115
    .line 116
    const/16 v24, 0x1

    .line 117
    .line 118
    const-string v25, "mastercard"

    .line 119
    .line 120
    const-string v26, "Mastercard"

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    const/16 v29, 0x0

    .line 125
    .line 126
    const/16 v30, 0x0

    .line 127
    .line 128
    const/16 v31, 0x0

    .line 129
    .line 130
    const/16 v34, 0x0

    .line 131
    .line 132
    const/16 v35, 0x0

    .line 133
    .line 134
    const/16 v36, 0x2

    .line 135
    .line 136
    invoke-direct/range {v22 .. v38}, Lg3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;ZIILkotlin/jvm/internal/p;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lg3/e;->p:Lg3/e;

    .line 140
    .line 141
    new-instance v0, Lg3/e;

    .line 142
    .line 143
    move-object/from16 v39, v0

    .line 144
    .line 145
    sget v44, LD4/a;->a:I

    .line 146
    .line 147
    sget v45, LD4/a;->f:I

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v8, 0x4

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-array v10, v4, [Ljava/lang/Integer;

    .line 160
    .line 161
    aput-object v7, v10, v9

    .line 162
    .line 163
    aput-object v8, v10, v18

    .line 164
    .line 165
    invoke-static {v10}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v47

    .line 169
    const-string v10, "^(34|37)[0-9]*$"

    .line 170
    .line 171
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v49

    .line 175
    const-string v10, "^3$"

    .line 176
    .line 177
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v3, v11}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v50

    .line 189
    const/16 v54, 0x610

    .line 190
    .line 191
    const/16 v55, 0x0

    .line 192
    .line 193
    const-string v40, "AmericanExpress"

    .line 194
    .line 195
    const/16 v41, 0x2

    .line 196
    .line 197
    const-string v42, "amex"

    .line 198
    .line 199
    const-string v43, "American Express"

    .line 200
    .line 201
    const/16 v46, 0x0

    .line 202
    .line 203
    const/16 v48, 0xf

    .line 204
    .line 205
    const/16 v51, 0x0

    .line 206
    .line 207
    const/16 v52, 0x0

    .line 208
    .line 209
    const/16 v53, 0x3

    .line 210
    .line 211
    invoke-direct/range {v39 .. v55}, Lg3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;ZIILkotlin/jvm/internal/p;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lg3/e;->q:Lg3/e;

    .line 215
    .line 216
    new-instance v0, Lg3/e;

    .line 217
    .line 218
    move-object/from16 v20, v0

    .line 219
    .line 220
    sget v25, LD4/a;->i:I

    .line 221
    .line 222
    const-string v11, "^(60|64|65)[0-9]*$"

    .line 223
    .line 224
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 225
    .line 226
    .line 227
    move-result-object v30

    .line 228
    const-string v11, "^6$"

    .line 229
    .line 230
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v3, v11}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v11}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v31

    .line 242
    const/16 v35, 0x678

    .line 243
    .line 244
    const/16 v36, 0x0

    .line 245
    .line 246
    const-string v21, "Discover"

    .line 247
    .line 248
    const/16 v22, 0x3

    .line 249
    .line 250
    const-string v23, "discover"

    .line 251
    .line 252
    const-string v24, "Discover"

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    const/16 v32, 0x0

    .line 261
    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    const/16 v34, 0x4

    .line 265
    .line 266
    invoke-direct/range {v20 .. v36}, Lg3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;ZIILkotlin/jvm/internal/p;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lg3/e;->r:Lg3/e;

    .line 270
    .line 271
    new-instance v0, Lg3/e;

    .line 272
    .line 273
    move-object/from16 v37, v0

    .line 274
    .line 275
    sget v42, LD4/a;->l:I

    .line 276
    .line 277
    const-string v11, "^(352[89]|35[3-8][0-9])[0-9]*$"

    .line 278
    .line 279
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 280
    .line 281
    .line 282
    move-result-object v47

    .line 283
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v3, v11}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    const-string v12, "^(35)$"

    .line 292
    .line 293
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {v5, v12}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const-string v13, "^(35[2-8])$"

    .line 302
    .line 303
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {v7, v13}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    new-array v14, v2, [LQ5/r;

    .line 312
    .line 313
    aput-object v11, v14, v9

    .line 314
    .line 315
    aput-object v12, v14, v18

    .line 316
    .line 317
    aput-object v13, v14, v4

    .line 318
    .line 319
    invoke-static {v14}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v48

    .line 323
    const/16 v52, 0x678

    .line 324
    .line 325
    const/16 v53, 0x0

    .line 326
    .line 327
    const-string v38, "JCB"

    .line 328
    .line 329
    const/16 v39, 0x4

    .line 330
    .line 331
    const-string v40, "jcb"

    .line 332
    .line 333
    const-string v41, "JCB"

    .line 334
    .line 335
    const/16 v43, 0x0

    .line 336
    .line 337
    const/16 v44, 0x0

    .line 338
    .line 339
    const/16 v45, 0x0

    .line 340
    .line 341
    const/16 v49, 0x0

    .line 342
    .line 343
    const/16 v50, 0x0

    .line 344
    .line 345
    const/16 v51, 0x5

    .line 346
    .line 347
    invoke-direct/range {v37 .. v53}, Lg3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;ZIILkotlin/jvm/internal/p;)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lg3/e;->s:Lg3/e;

    .line 351
    .line 352
    new-instance v0, Lg3/e;

    .line 353
    .line 354
    move-object/from16 v20, v0

    .line 355
    .line 356
    sget v25, LD4/a;->g:I

    .line 357
    .line 358
    const-string v11, "^(36|30|38|39)[0-9]*$"

    .line 359
    .line 360
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 361
    .line 362
    .line 363
    move-result-object v30

    .line 364
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-static {v3, v10}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {v10}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v31

    .line 376
    const-string v10, "^(36)[0-9]*$"

    .line 377
    .line 378
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const/16 v11, 0xe

    .line 383
    .line 384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v10, v11}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-static {v10}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v32

    .line 396
    const/16 v35, 0x438

    .line 397
    .line 398
    const-string v21, "DinersClub"

    .line 399
    .line 400
    const/16 v22, 0x5

    .line 401
    .line 402
    const-string v23, "diners"

    .line 403
    .line 404
    const-string v24, "Diners Club"

    .line 405
    .line 406
    const/16 v29, 0x10

    .line 407
    .line 408
    const/16 v34, 0x6

    .line 409
    .line 410
    invoke-direct/range {v20 .. v36}, Lg3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;ZIILkotlin/jvm/internal/p;)V

    .line 411
    .line 412
    .line 413
    sput-object v0, Lg3/e;->t:Lg3/e;

    .line 414
    .line 415
    new-instance v0, Lg3/e;

    .line 416
    .line 417
    move-object/from16 v37, v0

    .line 418
    .line 419
    sget v42, LD4/a;->p:I

    .line 420
    .line 421
    const-string v10, "^(62|81)[0-9]*$"

    .line 422
    .line 423
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 424
    .line 425
    .line 426
    move-result-object v47

    .line 427
    const-string v10, "^6|8$"

    .line 428
    .line 429
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-static {v3, v10}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v10}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v48

    .line 441
    const-string v38, "UnionPay"

    .line 442
    .line 443
    const/16 v39, 0x6

    .line 444
    .line 445
    const-string v40, "unionpay"

    .line 446
    .line 447
    const-string v41, "UnionPay"

    .line 448
    .line 449
    const/16 v51, 0x7

    .line 450
    .line 451
    invoke-direct/range {v37 .. v53}, Lg3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;ZIILkotlin/jvm/internal/p;)V

    .line 452
    .line 453
    .line 454
    sput-object v0, Lg3/e;->u:Lg3/e;

    .line 455
    .line 456
    new-instance v0, Lg3/e;

    .line 457
    .line 458
    move-object/from16 v20, v0

    .line 459
    .line 460
    sget v25, LD4/a;->c:I

    .line 461
    .line 462
    const-string v10, "(^(4)[0-9]*) |^(2221|2222|2223|2224|2225|2226|2227|2228|2229|222|223|224|225|226|227|228|229|23|24|25|26|270|271|2720|50|51|52|53|54|55|56|57|58|59|67)[0-9]*$"

    .line 463
    .line 464
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 465
    .line 466
    .line 467
    move-result-object v30

    .line 468
    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-static {v3, v10}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v5, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v7, v5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    new-array v2, v2, [LQ5/r;

    .line 493
    .line 494
    aput-object v3, v2, v9

    .line 495
    .line 496
    aput-object v1, v2, v18

    .line 497
    .line 498
    aput-object v5, v2, v4

    .line 499
    .line 500
    invoke-static {v2}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v31

    .line 504
    const/16 v35, 0x278

    .line 505
    .line 506
    const-string v21, "CartesBancaires"

    .line 507
    .line 508
    const/16 v22, 0x7

    .line 509
    .line 510
    const-string v23, "cartes_bancaires"

    .line 511
    .line 512
    const-string v24, "Cartes Bancaires"

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    const/16 v32, 0x0

    .line 517
    .line 518
    const/16 v34, 0x8

    .line 519
    .line 520
    invoke-direct/range {v20 .. v36}, Lg3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;ZIILkotlin/jvm/internal/p;)V

    .line 521
    .line 522
    .line 523
    sput-object v0, Lg3/e;->v:Lg3/e;

    .line 524
    .line 525
    new-instance v0, Lg3/e;

    .line 526
    .line 527
    move-object/from16 v37, v0

    .line 528
    .line 529
    sget v42, LD4/a;->r:I

    .line 530
    .line 531
    new-array v1, v4, [Ljava/lang/Integer;

    .line 532
    .line 533
    aput-object v7, v1, v9

    .line 534
    .line 535
    aput-object v8, v1, v18

    .line 536
    .line 537
    invoke-static {v1}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v45

    .line 541
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 542
    .line 543
    .line 544
    move-result-object v48

    .line 545
    const/16 v52, 0x6d8

    .line 546
    .line 547
    const-string v38, "Unknown"

    .line 548
    .line 549
    const/16 v39, 0x8

    .line 550
    .line 551
    const-string v40, "unknown"

    .line 552
    .line 553
    const-string v41, "Unknown"

    .line 554
    .line 555
    const/16 v47, 0x0

    .line 556
    .line 557
    const/16 v51, -0x1

    .line 558
    .line 559
    invoke-direct/range {v37 .. v53}, Lg3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;ZIILkotlin/jvm/internal/p;)V

    .line 560
    .line 561
    .line 562
    sput-object v0, Lg3/e;->w:Lg3/e;

    .line 563
    .line 564
    invoke-static {}, Lg3/e;->a()[Lg3/e;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sput-object v0, Lg3/e;->x:[Lg3/e;

    .line 569
    .line 570
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Lg3/e;->y:LW5/a;

    .line 575
    .line 576
    new-instance v0, Lg3/e$a;

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    invoke-direct {v0, v1}, Lg3/e$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 580
    .line 581
    .line 582
    sput-object v0, Lg3/e;->m:Lg3/e$a;

    .line 583
    .line 584
    invoke-static {}, Lg3/e;->i()LW5/a;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_1

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    move-object v3, v2

    .line 608
    check-cast v3, Lg3/e;

    .line 609
    .line 610
    iget-boolean v3, v3, Lg3/e;->k:Z

    .line 611
    .line 612
    if-eqz v3, :cond_0

    .line 613
    .line 614
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_0

    .line 618
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_3

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-object v3, v2

    .line 638
    check-cast v3, Lg3/e;

    .line 639
    .line 640
    iget v3, v3, Lg3/e;->l:I

    .line 641
    .line 642
    if-lez v3, :cond_2

    .line 643
    .line 644
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_1

    .line 648
    :cond_3
    new-instance v1, Lg3/e$b;

    .line 649
    .line 650
    invoke-direct {v1}, Lg3/e$b;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v1}, LR5/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sput-object v0, Lg3/e;->n:Ljava/util/List;

    .line 658
    .line 659
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lg3/e;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lg3/e;->b:Ljava/lang/String;

    .line 4
    iput p5, p0, Lg3/e;->c:I

    .line 5
    iput p6, p0, Lg3/e;->d:I

    .line 6
    iput p7, p0, Lg3/e;->e:I

    .line 7
    iput-object p8, p0, Lg3/e;->f:Ljava/util/Set;

    .line 8
    iput p9, p0, Lg3/e;->g:I

    .line 9
    iput-object p10, p0, Lg3/e;->h:Ljava/util/regex/Pattern;

    .line 10
    iput-object p11, p0, Lg3/e;->i:Ljava/util/Map;

    .line 11
    iput-object p12, p0, Lg3/e;->j:Ljava/util/Map;

    .line 12
    iput-boolean p13, p0, Lg3/e;->k:Z

    .line 13
    iput p14, p0, Lg3/e;->l:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;ZIILkotlin/jvm/internal/p;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 14
    sget v1, LD4/a;->e:I

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 15
    sget v1, LD4/a;->k:I

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LR5/a0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    const/16 v11, 0x10

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    move-result-object v1

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    move/from16 v15, p13

    :goto_6
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v13, p11

    move/from16 v16, p14

    .line 18
    invoke-direct/range {v2 .. v16}, Lg3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;ZI)V

    return-void
.end method

.method private static final synthetic a()[Lg3/e;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lg3/e;

    .line 4
    .line 5
    sget-object v1, Lg3/e;->o:Lg3/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lg3/e;->p:Lg3/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lg3/e;->q:Lg3/e;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lg3/e;->r:Lg3/e;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lg3/e;->s:Lg3/e;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lg3/e;->t:Lg3/e;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lg3/e;->u:Lg3/e;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lg3/e;->v:Lg3/e;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lg3/e;->w:Lg3/e;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lg3/e;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lg3/e;Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3/e;->o(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lg3/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lg3/e;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lg3/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg3/e;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static i()LW5/a;
    .locals 1

    .line 1
    sget-object v0, Lg3/e;->y:LW5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final o(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/e;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/regex/Pattern;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lg3/e;->h:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lg3/e;
    .locals 1

    .line 1
    const-class v0, Lg3/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg3/e;
    .locals 1

    .line 1
    sget-object v0, Lg3/e;->x:[Lg3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg3/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lg3/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lg3/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lg3/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/e;->f:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, LR5/t;->A0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    :goto_0
    return v0
.end method

.method public final n(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp2/f$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp2/f$b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp2/f$b;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lg3/e;->j:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget p1, p0, Lg3/e;->g:I

    .line 74
    .line 75
    :goto_1
    return p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ll6/n;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lg3/e;->m()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method
