.class public abstract Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([B)[S
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v1, v0, [S

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    invoke-static {p0, v3}, LJ7/f;->h([BI)S

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput-short v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method public static b(Lb7/b;)Li7/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb7/b;->n()Lc7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc7/a;->l()LW6/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LX6/a;->W:LW6/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LW6/n;->F(LW6/n;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lb7/b;->r()LW6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lt7/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lb7/b;->n()Lc7/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lx7/e;->e(Lc7/a;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0}, LW6/o;->y()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, p0, v0}, Lt7/a;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    sget-object v1, LX6/a;->s:LW6/n;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LW6/s;->o(LW6/s;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v0, Lw7/b;

    .line 52
    .line 53
    invoke-virtual {p0}, Lb7/b;->r()LW6/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LW6/o;->y()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lb7/b;->n()Lc7/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lc7/a;->n()LW6/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lp7/h;->l(Ljava/lang/Object;)Lp7/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lx7/e;->g(Lp7/h;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, v1, p0}, Lw7/b;-><init>([BLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    sget-object v1, LX6/a;->f0:LW6/n;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LW6/s;->o(LW6/s;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v0, Ls7/a;

    .line 94
    .line 95
    invoke-virtual {p0}, Lb7/b;->r()LW6/d;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, LW6/o;->y()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lx7/a;->a([B)[S

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ls7/a;-><init>([S)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    sget-object v1, Lb7/a;->I0:LW6/n;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LW6/s;->o(LW6/s;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lb7/b;->r()LW6/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LW6/o;->y()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lb7/b;->o()LW6/b;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v0, v1}, LJ7/f;->a([BI)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x1

    .line 145
    const/4 v3, 0x4

    .line 146
    if-ne v1, v2, :cond_4

    .line 147
    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, LW6/b;->y()[B

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    array-length v1, v0

    .line 155
    invoke-static {v0, v3, v1}, LJ7/a;->h([BII)[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    array-length v1, p0

    .line 160
    invoke-static {p0, v3, v1}, LJ7/a;->h([BII)[B

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v0, p0}, Lq7/h;->f([B[B)Lq7/h;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_3
    array-length p0, v0

    .line 170
    invoke-static {v0, v3, p0}, LJ7/a;->h([BII)[B

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lq7/h;->e(Ljava/lang/Object;)Lq7/h;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_4
    if-eqz p0, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0}, LW6/b;->y()[B

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    array-length v1, v0

    .line 186
    invoke-static {v0, v3, v1}, LJ7/a;->h([BII)[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, p0}, Lq7/c;->b([B[B)Lq7/c;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_5
    array-length p0, v0

    .line 196
    invoke-static {v0, v3, p0}, LJ7/a;->h([BII)[B

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lq7/c;->a(Ljava/lang/Object;)Lq7/c;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_6
    sget-object v1, LX6/a;->w:LW6/n;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LW6/s;->o(LW6/s;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const-string v2, "ClassNotFoundException processing BDS state: "

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, Lb7/b;->n()Lc7/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lc7/a;->n()LW6/d;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lp7/i;->m(Ljava/lang/Object;)Lp7/i;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lp7/i;->n()Lc7/a;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lc7/a;->l()LW6/n;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p0}, Lb7/b;->r()LW6/d;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lp7/m;->n(Ljava/lang/Object;)Lp7/m;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :try_start_0
    new-instance v3, Ly7/y$b;

    .line 244
    .line 245
    new-instance v4, Ly7/x;

    .line 246
    .line 247
    invoke-virtual {v0}, Lp7/i;->l()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v1}, Lx7/e;->b(LW6/n;)Ld7/e;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-direct {v4, v0, v5}, Ly7/x;-><init>(ILd7/e;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v4}, Ly7/y$b;-><init>(Ly7/x;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lp7/m;->m()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v3, v0}, Ly7/y$b;->l(I)Ly7/y$b;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0}, Lp7/m;->t()[B

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v3}, Ly7/y$b;->q([B)Ly7/y$b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lp7/m;->s()[B

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0, v3}, Ly7/y$b;->p([B)Ly7/y$b;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0}, Lp7/m;->q()[B

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v3}, Ly7/y$b;->n([B)Ly7/y$b;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0}, Lp7/m;->r()[B

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v0, v3}, Ly7/y$b;->o([B)Ly7/y$b;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lp7/m;->u()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_7

    .line 306
    .line 307
    invoke-virtual {p0}, Lp7/m;->o()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v0, v3}, Ly7/y$b;->m(I)Ly7/y$b;

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :catch_0
    move-exception p0

    .line 316
    goto :goto_1

    .line 317
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lp7/m;->l()[B

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_8

    .line 322
    .line 323
    invoke-virtual {p0}, Lp7/m;->l()[B

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const-class v3, Ly7/a;

    .line 328
    .line 329
    invoke-static {p0, v3}, Ly7/A;->f([BLjava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Ly7/a;

    .line 334
    .line 335
    invoke-virtual {p0, v1}, Ly7/a;->h(LW6/n;)Ly7/a;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {v0, p0}, Ly7/y$b;->k(Ly7/a;)Ly7/y$b;

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-virtual {v0}, Ly7/y$b;->j()Ly7/y;

    .line 343
    .line 344
    .line 345
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    return-object p0

    .line 347
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_9
    sget-object v1, Lp7/e;->F:LW6/n;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, LW6/s;->o(LW6/s;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    invoke-virtual {p0}, Lb7/b;->n()Lc7/a;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lc7/a;->n()LW6/d;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lp7/j;->m(Ljava/lang/Object;)Lp7/j;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lp7/j;->o()Lc7/a;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lc7/a;->l()LW6/n;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :try_start_1
    invoke-virtual {p0}, Lb7/b;->r()LW6/d;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0}, Lp7/k;->n(Ljava/lang/Object;)Lp7/k;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    new-instance v3, Ly7/s$b;

    .line 409
    .line 410
    new-instance v4, Ly7/r;

    .line 411
    .line 412
    invoke-virtual {v0}, Lp7/j;->l()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-virtual {v0}, Lp7/j;->n()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v1}, Lx7/e;->b(LW6/n;)Ld7/e;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-direct {v4, v5, v0, v6}, Ly7/r;-><init>(IILd7/e;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v3, v4}, Ly7/s$b;-><init>(Ly7/r;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lp7/k;->m()J

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    invoke-virtual {v3, v4, v5}, Ly7/s$b;->m(J)Ly7/s$b;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p0}, Lp7/k;->t()[B

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v0, v3}, Ly7/s$b;->r([B)Ly7/s$b;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p0}, Lp7/k;->s()[B

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v0, v3}, Ly7/s$b;->q([B)Ly7/s$b;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p0}, Lp7/k;->q()[B

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v0, v3}, Ly7/s$b;->o([B)Ly7/s$b;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p0}, Lp7/k;->r()[B

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v0, v3}, Ly7/s$b;->p([B)Ly7/s$b;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p0}, Lp7/k;->u()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_a

    .line 475
    .line 476
    invoke-virtual {p0}, Lp7/k;->o()J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    invoke-virtual {v0, v3, v4}, Ly7/s$b;->n(J)Ly7/s$b;

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :catch_1
    move-exception p0

    .line 485
    goto :goto_3

    .line 486
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lp7/k;->l()[B

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_b

    .line 491
    .line 492
    invoke-virtual {p0}, Lp7/k;->l()[B

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    const-class v3, Ly7/b;

    .line 497
    .line 498
    invoke-static {p0, v3}, Ly7/A;->f([BLjava/lang/Class;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    check-cast p0, Ly7/b;

    .line 503
    .line 504
    invoke-virtual {p0, v1}, Ly7/b;->f(LW6/n;)Ly7/b;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {v0, p0}, Ly7/s$b;->l(Ly7/b;)Ly7/s$b;

    .line 509
    .line 510
    .line 511
    :cond_b
    invoke-virtual {v0}, Ly7/s$b;->k()Ly7/s;

    .line 512
    .line 513
    .line 514
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 515
    return-object p0

    .line 516
    :goto_3
    new-instance v0, Ljava/io/IOException;

    .line 517
    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_c
    sget-object v1, Lp7/e;->n:LW6/n;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, LW6/s;->o(LW6/s;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_d

    .line 548
    .line 549
    invoke-virtual {p0}, Lb7/b;->r()LW6/d;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-static {p0}, Lp7/a;->o(Ljava/lang/Object;)Lp7/a;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    new-instance v7, Lr7/b;

    .line 558
    .line 559
    invoke-virtual {p0}, Lp7/a;->r()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual {p0}, Lp7/a;->q()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {p0}, Lp7/a;->m()LI7/b;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {p0}, Lp7/a;->n()LI7/i;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {p0}, Lp7/a;->s()LI7/h;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {p0}, Lp7/a;->l()Lc7/a;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-virtual {p0}, Lc7/a;->l()LW6/n;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-static {p0}, Lx7/e;->c(LW6/n;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    move-object v0, v7

    .line 592
    invoke-direct/range {v0 .. v6}, Lr7/b;-><init>(IILI7/b;LI7/i;LI7/h;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-object v7

    .line 596
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 597
    .line 598
    const-string v0, "algorithm identifier in private key not recognised"

    .line 599
    .line 600
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw p0
.end method
