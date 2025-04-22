.class public final Lc3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld3/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld3/h$a;)V
    .locals 1

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc3/h;->a:Ld3/h$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lc3/h;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc3/h;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "specs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placeholderOverrideList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LB3/f;->a:LB3/f;

    .line 12
    .line 13
    iget-object v1, p0, Lc3/h;->a:Ld3/h$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ld3/h$a;->a()Lcom/stripe/android/paymentsheet/w$d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lc3/h;->a:Ld3/h$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ld3/h$a;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, p1, p2, v2, v1}, LB3/f;->f(Ljava/util/List;Ljava/util/List;ZLcom/stripe/android/paymentsheet/w$d;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_19

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lj4/f0;

    .line 51
    .line 52
    instance-of v1, v0, Lj4/O0;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v0, Lj4/O0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj4/O0;->i()Lr4/D;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    instance-of v1, v0, Lj4/g;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast v0, Lj4/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Lj4/g;->i()Lr4/D;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    instance-of v1, v0, Lj4/d;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    check-cast v0, Lj4/d;

    .line 81
    .line 82
    invoke-virtual {v0}, Lj4/d;->i()Lr4/D;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    instance-of v1, v0, Lj4/a0;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    new-instance v0, Lj4/Z;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, v2, v2, v1, v2}, Lj4/Z;-><init>(Lr4/G;Lr4/r;ILkotlin/jvm/internal/p;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    instance-of v1, v0, Lj4/u0;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    check-cast v0, Lj4/u0;

    .line 106
    .line 107
    iget-object v1, p0, Lc3/h;->a:Ld3/h$a;

    .line 108
    .line 109
    invoke-virtual {v1}, Ld3/h$a;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    filled-new-array {v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lj4/u0;->i([Ljava/lang/String;)Lr4/D;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_5
    instance-of v1, v0, Lj4/l;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    check-cast v0, Lj4/l;

    .line 128
    .line 129
    iget-object v1, p0, Lc3/h;->a:Ld3/h$a;

    .line 130
    .line 131
    invoke-virtual {v1}, Ld3/h$a;->f()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lj4/l;->i(Ljava/lang/String;)Lr4/D;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_6
    instance-of v1, v0, Lj4/n;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    check-cast v0, Lj4/n;

    .line 146
    .line 147
    iget-object v1, p0, Lc3/h;->a:Ld3/h$a;

    .line 148
    .line 149
    invoke-virtual {v1}, Ld3/h$a;->d()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lj4/n;->i(Ljava/util/Map;)Lr4/h0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_7
    instance-of v1, v0, Lj4/o;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    check-cast v0, Lj4/o;

    .line 164
    .line 165
    iget-object v1, p0, Lc3/h;->a:Ld3/h$a;

    .line 166
    .line 167
    invoke-virtual {v1}, Ld3/h$a;->f()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lc3/h;->a:Ld3/h$a;

    .line 172
    .line 173
    invoke-virtual {v2}, Ld3/h$a;->d()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Lj4/o;->i(Ljava/lang/String;Ljava/util/Map;)Lr4/n;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_8
    instance-of v1, v0, Lj4/x;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    check-cast v0, Lj4/x;

    .line 188
    .line 189
    iget-object v1, p0, Lc3/h;->a:Ld3/h$a;

    .line 190
    .line 191
    invoke-virtual {v1}, Ld3/h$a;->d()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lj4/x;->i(Ljava/util/Map;)Lj4/v;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_9
    instance-of v1, v0, Lj4/x0;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    check-cast v0, Lj4/x0;

    .line 206
    .line 207
    invoke-virtual {v0}, Lj4/x0;->l()Lr4/L;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_a
    instance-of v1, v0, Lj4/w0;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    check-cast v0, Lj4/w0;

    .line 218
    .line 219
    iget-object v1, p0, Lc3/h;->a:Ld3/h$a;

    .line 220
    .line 221
    invoke-virtual {v1}, Ld3/h$a;->d()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lj4/w0;->l(Ljava/util/Map;)Lr4/h0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    instance-of v1, v0, Lj4/Y;

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    check-cast v0, Lj4/Y;

    .line 236
    .line 237
    iget-object v1, p0, Lc3/h;->a:Ld3/h$a;

    .line 238
    .line 239
    invoke-virtual {v1}, Ld3/h$a;->d()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lj4/Y;->i(Ljava/util/Map;)Lr4/h0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_c
    instance-of v1, v0, Lj4/y0;

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    check-cast v0, Lj4/y0;

    .line 254
    .line 255
    iget-object v1, p0, Lc3/h;->a:Ld3/h$a;

    .line 256
    .line 257
    invoke-virtual {v1}, Ld3/h$a;->d()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lj4/y0;->i(Ljava/util/Map;)Lr4/h0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_d
    instance-of v1, v0, Lj4/L0;

    .line 268
    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    check-cast v0, Lj4/L0;

    .line 272
    .line 273
    iget-object v1, p0, Lc3/h;->a:Ld3/h$a;

    .line 274
    .line 275
    invoke-virtual {v1}, Ld3/h$a;->d()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Lj4/L0;->l(Ljava/util/Map;)Lr4/h0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_e
    instance-of v1, v0, Lj4/i;

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    check-cast v0, Lj4/i;

    .line 290
    .line 291
    iget-object v1, p0, Lc3/h;->a:Ld3/h$a;

    .line 292
    .line 293
    invoke-virtual {v1}, Ld3/h$a;->d()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lj4/i;->i(Ljava/util/Map;)Lr4/h0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_f
    instance-of v1, v0, Lj4/m0;

    .line 304
    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    check-cast v0, Lj4/m0;

    .line 308
    .line 309
    iget-object v1, p0, Lc3/h;->a:Ld3/h$a;

    .line 310
    .line 311
    invoke-virtual {v1}, Ld3/h$a;->d()Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lj4/m0;->i(Ljava/util/Map;)Lr4/h0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_10
    instance-of v1, v0, Lj4/o0;

    .line 322
    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    check-cast v0, Lj4/o0;

    .line 326
    .line 327
    invoke-virtual {v0}, Lj4/o0;->i()Lr4/D;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_11
    instance-of v1, v0, Lj4/W;

    .line 334
    .line 335
    if-eqz v1, :cond_12

    .line 336
    .line 337
    check-cast v0, Lj4/W;

    .line 338
    .line 339
    iget-object v1, p0, Lc3/h;->a:Ld3/h$a;

    .line 340
    .line 341
    invoke-virtual {v1}, Ld3/h$a;->d()Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lj4/W;->l(Ljava/util/Map;)Lr4/h0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_1

    .line 350
    :cond_12
    instance-of v1, v0, Lj4/O;

    .line 351
    .line 352
    if-eqz v1, :cond_13

    .line 353
    .line 354
    check-cast v0, Lj4/O;

    .line 355
    .line 356
    iget-object v1, p0, Lc3/h;->a:Ld3/h$a;

    .line 357
    .line 358
    invoke-virtual {v1}, Ld3/h$a;->d()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Lj4/O;->l(Ljava/util/Map;)Lr4/h0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_1

    .line 367
    :cond_13
    instance-of v1, v0, Lj4/a;

    .line 368
    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    check-cast v0, Lj4/a;

    .line 372
    .line 373
    iget-object v1, p0, Lc3/h;->a:Ld3/h$a;

    .line 374
    .line 375
    invoke-virtual {v1}, Ld3/h$a;->d()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v2, p0, Lc3/h;->a:Ld3/h$a;

    .line 380
    .line 381
    invoke-virtual {v2}, Ld3/h$a;->j()Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v0, v1, v2}, Lj4/a;->s(Ljava/util/Map;Ljava/util/Map;)Lr4/h0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_1

    .line 390
    :cond_14
    instance-of v1, v0, Lj4/G0;

    .line 391
    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    check-cast v0, Lj4/G0;

    .line 395
    .line 396
    iget-object v1, p0, Lc3/h;->a:Ld3/h$a;

    .line 397
    .line 398
    invoke-virtual {v1}, Ld3/h$a;->f()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Lj4/G0;->i(Ljava/lang/String;)Lr4/D;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_1

    .line 407
    :cond_15
    instance-of v1, v0, Lj4/z0;

    .line 408
    .line 409
    if-eqz v1, :cond_16

    .line 410
    .line 411
    move-object v0, v2

    .line 412
    goto :goto_1

    .line 413
    :cond_16
    instance-of v1, v0, Lj4/N;

    .line 414
    .line 415
    if-eqz v1, :cond_17

    .line 416
    .line 417
    check-cast v0, Lj4/N;

    .line 418
    .line 419
    iget-object v1, p0, Lc3/h;->a:Ld3/h$a;

    .line 420
    .line 421
    invoke-virtual {v1}, Ld3/h$a;->f()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Lj4/N;->i(Ljava/lang/String;)Lr4/D;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_1

    .line 430
    :cond_17
    instance-of v1, v0, Lj4/p0;

    .line 431
    .line 432
    if-eqz v1, :cond_18

    .line 433
    .line 434
    check-cast v0, Lj4/p0;

    .line 435
    .line 436
    iget-object v1, p0, Lc3/h;->a:Ld3/h$a;

    .line 437
    .line 438
    invoke-virtual {v1}, Ld3/h$a;->f()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Lj4/p0;->i(Ljava/lang/String;)Lr4/D;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_1
    if-eqz v0, :cond_0

    .line 447
    .line 448
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_18
    new-instance p1, LQ5/p;

    .line 454
    .line 455
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :cond_19
    return-object p2
.end method
