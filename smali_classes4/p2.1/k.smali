.class public final Lp2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/k$a;
    }
.end annotation


# static fields
.field public static final a:Lp2/k$a;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/List;

.field private static final g:Ljava/util/List;

.field private static final h:Ljava/util/List;

.field private static final i:Ljava/util/List;

.field private static final j:Ljava/util/List;

.field private static final k:Ljava/util/List;

.field private static final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    new-instance v4, Lp2/k$a;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct {v4, v5}, Lp2/k$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 9
    .line 10
    .line 11
    sput-object v4, Lp2/k;->a:Lp2/k$a;

    .line 12
    .line 13
    new-instance v4, Lg3/c;

    .line 14
    .line 15
    const-string v5, "4000000000000000"

    .line 16
    .line 17
    const-string v6, "4999999999999999"

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LR5/a0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-static {v4, v6}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v9, v7

    .line 54
    check-cast v9, Lg3/c;

    .line 55
    .line 56
    new-instance v7, Lg3/a;

    .line 57
    .line 58
    sget-object v11, Lg3/a$a;->c:Lg3/a$a;

    .line 59
    .line 60
    const/16 v13, 0x8

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v10, 0x10

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    move-object v8, v7

    .line 67
    invoke-direct/range {v8 .. v14}, Lg3/a;-><init>(Lg3/c;ILg3/a$a;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sput-object v5, Lp2/k;->b:Ljava/util/List;

    .line 75
    .line 76
    new-instance v4, Lg3/c;

    .line 77
    .line 78
    const-string v5, "2221000000000000"

    .line 79
    .line 80
    const-string v7, "2720999999999999"

    .line 81
    .line 82
    invoke-direct {v4, v5, v7}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lg3/c;

    .line 86
    .line 87
    const-string v7, "5100000000000000"

    .line 88
    .line 89
    const-string v8, "5599999999999999"

    .line 90
    .line 91
    invoke-direct {v5, v7, v8}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-array v7, v3, [Lg3/c;

    .line 95
    .line 96
    aput-object v4, v7, v2

    .line 97
    .line 98
    aput-object v5, v7, v1

    .line 99
    .line 100
    invoke-static {v7}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v4, v6}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v9, v7

    .line 130
    check-cast v9, Lg3/c;

    .line 131
    .line 132
    new-instance v7, Lg3/a;

    .line 133
    .line 134
    sget-object v11, Lg3/a$a;->d:Lg3/a$a;

    .line 135
    .line 136
    const/16 v13, 0x8

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/16 v10, 0x10

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    move-object v8, v7

    .line 143
    invoke-direct/range {v8 .. v14}, Lg3/a;-><init>(Lg3/c;ILg3/a$a;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sput-object v5, Lp2/k;->c:Ljava/util/List;

    .line 151
    .line 152
    new-instance v4, Lg3/c;

    .line 153
    .line 154
    const-string v5, "340000000000000"

    .line 155
    .line 156
    const-string v7, "349999999999999"

    .line 157
    .line 158
    invoke-direct {v4, v5, v7}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lg3/c;

    .line 162
    .line 163
    const-string v7, "370000000000000"

    .line 164
    .line 165
    const-string v8, "379999999999999"

    .line 166
    .line 167
    invoke-direct {v5, v7, v8}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-array v7, v3, [Lg3/c;

    .line 171
    .line 172
    aput-object v4, v7, v2

    .line 173
    .line 174
    aput-object v5, v7, v1

    .line 175
    .line 176
    invoke-static {v7}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v4, v6}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_2

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move-object v9, v7

    .line 206
    check-cast v9, Lg3/c;

    .line 207
    .line 208
    new-instance v7, Lg3/a;

    .line 209
    .line 210
    sget-object v11, Lg3/a$a;->e:Lg3/a$a;

    .line 211
    .line 212
    const/16 v13, 0x8

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    const/16 v10, 0xf

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    move-object v8, v7

    .line 219
    invoke-direct/range {v8 .. v14}, Lg3/a;-><init>(Lg3/c;ILg3/a$a;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    sput-object v5, Lp2/k;->d:Ljava/util/List;

    .line 227
    .line 228
    new-instance v4, Lg3/c;

    .line 229
    .line 230
    const-string v5, "6000000000000000"

    .line 231
    .line 232
    const-string v7, "6099999999999999"

    .line 233
    .line 234
    invoke-direct {v4, v5, v7}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lg3/c;

    .line 238
    .line 239
    const-string v7, "6400000000000000"

    .line 240
    .line 241
    const-string v8, "6499999999999999"

    .line 242
    .line 243
    invoke-direct {v5, v7, v8}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Lg3/c;

    .line 247
    .line 248
    const-string v8, "6500000000000000"

    .line 249
    .line 250
    const-string v9, "6599999999999999"

    .line 251
    .line 252
    invoke-direct {v7, v8, v9}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-array v8, v0, [Lg3/c;

    .line 256
    .line 257
    aput-object v4, v8, v2

    .line 258
    .line 259
    aput-object v5, v8, v1

    .line 260
    .line 261
    aput-object v7, v8, v3

    .line 262
    .line 263
    invoke-static {v8}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v5, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v4, v6}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_3

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    move-object v9, v7

    .line 293
    check-cast v9, Lg3/c;

    .line 294
    .line 295
    new-instance v7, Lg3/a;

    .line 296
    .line 297
    sget-object v11, Lg3/a$a;->h:Lg3/a$a;

    .line 298
    .line 299
    const/16 v13, 0x8

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    const/16 v10, 0x10

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    move-object v8, v7

    .line 306
    invoke-direct/range {v8 .. v14}, Lg3/a;-><init>(Lg3/c;ILg3/a$a;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_3
    sput-object v5, Lp2/k;->e:Ljava/util/List;

    .line 314
    .line 315
    new-instance v4, Lg3/c;

    .line 316
    .line 317
    const-string v5, "3528000000000000"

    .line 318
    .line 319
    const-string v7, "3589999999999999"

    .line 320
    .line 321
    invoke-direct {v4, v5, v7}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, LR5/a0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v5, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v4, v6}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_4

    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    move-object v9, v7

    .line 354
    check-cast v9, Lg3/c;

    .line 355
    .line 356
    new-instance v7, Lg3/a;

    .line 357
    .line 358
    sget-object v11, Lg3/a$a;->f:Lg3/a$a;

    .line 359
    .line 360
    const/16 v13, 0x8

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    const/16 v10, 0x10

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    move-object v8, v7

    .line 367
    invoke-direct/range {v8 .. v14}, Lg3/a;-><init>(Lg3/c;ILg3/a$a;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_4
    sput-object v5, Lp2/k;->f:Ljava/util/List;

    .line 375
    .line 376
    new-instance v4, Lg3/c;

    .line 377
    .line 378
    const-string v5, "6200000000000000"

    .line 379
    .line 380
    const-string v7, "6216828049999999"

    .line 381
    .line 382
    invoke-direct {v4, v5, v7}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Lg3/c;

    .line 386
    .line 387
    const-string v7, "6216828060000000"

    .line 388
    .line 389
    const-string v8, "6299999999999999"

    .line 390
    .line 391
    invoke-direct {v5, v7, v8}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v7, Lg3/c;

    .line 395
    .line 396
    const-string v8, "8100000000000000"

    .line 397
    .line 398
    const-string v9, "8199999999999999"

    .line 399
    .line 400
    invoke-direct {v7, v8, v9}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-array v8, v0, [Lg3/c;

    .line 404
    .line 405
    aput-object v4, v8, v2

    .line 406
    .line 407
    aput-object v5, v8, v1

    .line 408
    .line 409
    aput-object v7, v8, v3

    .line 410
    .line 411
    invoke-static {v8}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/Iterable;

    .line 416
    .line 417
    new-instance v5, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-static {v4, v6}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_5

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    move-object v9, v7

    .line 441
    check-cast v9, Lg3/c;

    .line 442
    .line 443
    new-instance v7, Lg3/a;

    .line 444
    .line 445
    sget-object v11, Lg3/a$a;->i:Lg3/a$a;

    .line 446
    .line 447
    const/16 v13, 0x8

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    const/16 v10, 0x10

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    move-object v8, v7

    .line 454
    invoke-direct/range {v8 .. v14}, Lg3/a;-><init>(Lg3/c;ILg3/a$a;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_5
    sput-object v5, Lp2/k;->g:Ljava/util/List;

    .line 462
    .line 463
    new-instance v4, Lg3/c;

    .line 464
    .line 465
    const-string v5, "6216828050000000000"

    .line 466
    .line 467
    const-string v7, "6216828059999999999"

    .line 468
    .line 469
    invoke-direct {v4, v5, v7}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v4}, LR5/a0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ljava/lang/Iterable;

    .line 477
    .line 478
    new-instance v5, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-static {v4, v6}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_6

    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    move-object v9, v7

    .line 502
    check-cast v9, Lg3/c;

    .line 503
    .line 504
    new-instance v7, Lg3/a;

    .line 505
    .line 506
    sget-object v11, Lg3/a$a;->i:Lg3/a$a;

    .line 507
    .line 508
    const/16 v13, 0x8

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    const/16 v10, 0x13

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    move-object v8, v7

    .line 515
    invoke-direct/range {v8 .. v14}, Lg3/a;-><init>(Lg3/c;ILg3/a$a;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_6
    sput-object v5, Lp2/k;->h:Ljava/util/List;

    .line 523
    .line 524
    new-instance v4, Lg3/c;

    .line 525
    .line 526
    const-string v5, "3000000000000000"

    .line 527
    .line 528
    const-string v7, "3059999999999999"

    .line 529
    .line 530
    invoke-direct {v4, v5, v7}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v5, Lg3/c;

    .line 534
    .line 535
    const-string v7, "3095000000000000"

    .line 536
    .line 537
    const-string v8, "3095999999999999"

    .line 538
    .line 539
    invoke-direct {v5, v7, v8}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v7, Lg3/c;

    .line 543
    .line 544
    const-string v8, "3800000000000000"

    .line 545
    .line 546
    const-string v9, "3999999999999999"

    .line 547
    .line 548
    invoke-direct {v7, v8, v9}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-array v0, v0, [Lg3/c;

    .line 552
    .line 553
    aput-object v4, v0, v2

    .line 554
    .line 555
    aput-object v5, v0, v1

    .line 556
    .line 557
    aput-object v7, v0, v3

    .line 558
    .line 559
    invoke-static {v0}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/Iterable;

    .line 564
    .line 565
    new-instance v4, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-static {v0, v6}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_7

    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    move-object v8, v5

    .line 589
    check-cast v8, Lg3/c;

    .line 590
    .line 591
    new-instance v5, Lg3/a;

    .line 592
    .line 593
    sget-object v10, Lg3/a$a;->g:Lg3/a$a;

    .line 594
    .line 595
    const/16 v12, 0x8

    .line 596
    .line 597
    const/4 v13, 0x0

    .line 598
    const/16 v9, 0x10

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    move-object v7, v5

    .line 602
    invoke-direct/range {v7 .. v13}, Lg3/a;-><init>(Lg3/c;ILg3/a$a;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_7
    sput-object v4, Lp2/k;->i:Ljava/util/List;

    .line 610
    .line 611
    new-instance v0, Lg3/c;

    .line 612
    .line 613
    const-string v4, "36000000000000"

    .line 614
    .line 615
    const-string v5, "36999999999999"

    .line 616
    .line 617
    invoke-direct {v0, v4, v5}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, LR5/a0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/lang/Iterable;

    .line 625
    .line 626
    new-instance v4, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-static {v0, v6}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_8

    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    move-object v8, v5

    .line 650
    check-cast v8, Lg3/c;

    .line 651
    .line 652
    new-instance v5, Lg3/a;

    .line 653
    .line 654
    sget-object v10, Lg3/a$a;->g:Lg3/a$a;

    .line 655
    .line 656
    const/16 v12, 0x8

    .line 657
    .line 658
    const/4 v13, 0x0

    .line 659
    const/16 v9, 0xe

    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    move-object v7, v5

    .line 663
    invoke-direct/range {v7 .. v13}, Lg3/a;-><init>(Lg3/c;ILg3/a$a;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_8
    sput-object v4, Lp2/k;->j:Ljava/util/List;

    .line 671
    .line 672
    new-instance v0, Lg3/c;

    .line 673
    .line 674
    const-string v4, "4000002500001001"

    .line 675
    .line 676
    invoke-direct {v0, v4, v4}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    new-instance v4, Lg3/c;

    .line 680
    .line 681
    const-string v5, "5555552500001001"

    .line 682
    .line 683
    invoke-direct {v4, v5, v5}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-array v3, v3, [Lg3/c;

    .line 687
    .line 688
    aput-object v0, v3, v2

    .line 689
    .line 690
    aput-object v4, v3, v1

    .line 691
    .line 692
    invoke-static {v3}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/lang/Iterable;

    .line 697
    .line 698
    new-instance v1, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-static {v0, v6}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_9

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    move-object v4, v2

    .line 722
    check-cast v4, Lg3/c;

    .line 723
    .line 724
    new-instance v2, Lg3/a;

    .line 725
    .line 726
    sget-object v6, Lg3/a$a;->j:Lg3/a$a;

    .line 727
    .line 728
    const/16 v8, 0x8

    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    const/16 v5, 0x10

    .line 732
    .line 733
    const/4 v7, 0x0

    .line 734
    move-object v3, v2

    .line 735
    invoke-direct/range {v3 .. v9}, Lg3/a;-><init>(Lg3/c;ILg3/a$a;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_9
    sput-object v1, Lp2/k;->k:Ljava/util/List;

    .line 743
    .line 744
    sget-object v0, Lp2/k;->b:Ljava/util/List;

    .line 745
    .line 746
    check-cast v0, Ljava/util/Collection;

    .line 747
    .line 748
    sget-object v2, Lp2/k;->c:Ljava/util/List;

    .line 749
    .line 750
    check-cast v2, Ljava/lang/Iterable;

    .line 751
    .line 752
    invoke-static {v0, v2}, LR5/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/util/Collection;

    .line 757
    .line 758
    sget-object v2, Lp2/k;->d:Ljava/util/List;

    .line 759
    .line 760
    check-cast v2, Ljava/lang/Iterable;

    .line 761
    .line 762
    invoke-static {v0, v2}, LR5/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/util/Collection;

    .line 767
    .line 768
    sget-object v2, Lp2/k;->e:Ljava/util/List;

    .line 769
    .line 770
    check-cast v2, Ljava/lang/Iterable;

    .line 771
    .line 772
    invoke-static {v0, v2}, LR5/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/util/Collection;

    .line 777
    .line 778
    sget-object v2, Lp2/k;->f:Ljava/util/List;

    .line 779
    .line 780
    check-cast v2, Ljava/lang/Iterable;

    .line 781
    .line 782
    invoke-static {v0, v2}, LR5/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Ljava/util/Collection;

    .line 787
    .line 788
    sget-object v2, Lp2/k;->g:Ljava/util/List;

    .line 789
    .line 790
    check-cast v2, Ljava/lang/Iterable;

    .line 791
    .line 792
    invoke-static {v0, v2}, LR5/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Ljava/util/Collection;

    .line 797
    .line 798
    sget-object v2, Lp2/k;->h:Ljava/util/List;

    .line 799
    .line 800
    check-cast v2, Ljava/lang/Iterable;

    .line 801
    .line 802
    invoke-static {v0, v2}, LR5/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/util/Collection;

    .line 807
    .line 808
    sget-object v2, Lp2/k;->i:Ljava/util/List;

    .line 809
    .line 810
    check-cast v2, Ljava/lang/Iterable;

    .line 811
    .line 812
    invoke-static {v0, v2}, LR5/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/util/Collection;

    .line 817
    .line 818
    sget-object v2, Lp2/k;->j:Ljava/util/List;

    .line 819
    .line 820
    check-cast v2, Ljava/lang/Iterable;

    .line 821
    .line 822
    invoke-static {v0, v2}, LR5/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/util/Collection;

    .line 827
    .line 828
    check-cast v1, Ljava/lang/Iterable;

    .line 829
    .line 830
    invoke-static {v0, v1}, LR5/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    sput-object v0, Lp2/k;->l:Ljava/util/List;

    .line 835
    .line 836
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lp2/f$b;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp2/k;->l:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lg3/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lg3/a;->a()Lg3/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p1}, Lg3/c;->a(Lp2/f$b;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method

.method public b(Lp2/f$b;)Lg3/a;
    .locals 1

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp2/k;->a(Lp2/f$b;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LR5/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg3/a;

    .line 15
    .line 16
    return-object p1
.end method
