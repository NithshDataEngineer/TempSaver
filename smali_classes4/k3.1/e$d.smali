.class final Lk3/e$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/e;->p(Lk3/c;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lk3/e;

.field final synthetic e:Lk3/c;


# direct methods
.method constructor <init>(Lk3/e;Lk3/c;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/e$d;->d:Lk3/e;

    .line 2
    .line 3
    iput-object p2, p0, Lk3/e$d;->e:Lk3/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance v0, Lk3/e$d;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/e$d;->d:Lk3/e;

    .line 4
    .line 5
    iget-object v2, p0, Lk3/e$d;->e:Lk3/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lk3/e$d;-><init>(Lk3/e;Lk3/c;LU5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lk3/e$d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lk3/e$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lk3/e$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lk3/e$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lk3/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lk3/e$d;->b:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lk3/e$d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lk3/e;

    .line 23
    .line 24
    iget-object v2, v1, Lk3/e$d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lk3/d;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    check-cast v3, LQ5/s;

    .line 34
    .line 35
    invoke-virtual {v3}, LQ5/s;->j()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v0, v1, Lk3/e$d;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lk3/e;

    .line 55
    .line 56
    iget-object v2, v1, Lk3/e$d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lk3/d;

    .line 59
    .line 60
    :try_start_1
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    check-cast v3, LQ5/s;

    .line 66
    .line 67
    invoke-virtual {v3}, LQ5/s;->j()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    iget-object v0, v1, Lk3/e$d;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LB2/j$c;

    .line 76
    .line 77
    iget-object v6, v1, Lk3/e$d;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lk3/d;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v7, p1

    .line 85
    .line 86
    check-cast v7, LQ5/s;

    .line 87
    .line 88
    invoke-virtual {v7}, LQ5/s;->j()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lk3/e$d;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ln6/M;

    .line 99
    .line 100
    iget-object v0, v1, Lk3/e$d;->e:Lk3/c;

    .line 101
    .line 102
    :try_start_2
    sget-object v6, LQ5/s;->b:LQ5/s$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lk3/c;->v()Lk3/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    sget-object v6, LQ5/s;->b:LQ5/s$a;

    .line 115
    .line 116
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-static {v0}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_12

    .line 129
    .line 130
    check-cast v0, Lk3/d;

    .line 131
    .line 132
    new-instance v12, LB2/j$c;

    .line 133
    .line 134
    iget-object v6, v1, Lk3/e$d;->d:Lk3/e;

    .line 135
    .line 136
    invoke-static {v6}, Lk3/e;->e(Lk3/e;)LN5/a;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, LN5/a;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v7, "get(...)"

    .line 145
    .line 146
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v7, v6

    .line 150
    check-cast v7, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Lk3/d;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/4 v10, 0x4

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v6, v12

    .line 160
    invoke-direct/range {v6 .. v11}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v1, Lk3/e$d;->d:Lk3/e;

    .line 164
    .line 165
    invoke-virtual {v0}, Lk3/d;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v8, Lk3/e;->g:Lk3/e$a;

    .line 170
    .line 171
    invoke-virtual {v8}, Lk3/e$a;->a()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iput-object v0, v1, Lk3/e$d;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v12, v1, Lk3/e$d;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput v5, v1, Lk3/e$d;->b:I

    .line 180
    .line 181
    invoke-virtual {v6, v7, v12, v8, v1}, Lk3/e;->s(Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-ne v7, v2, :cond_4

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_4
    move-object v6, v0

    .line 189
    move-object v0, v12

    .line 190
    :goto_1
    iget-object v8, v1, Lk3/e$d;->d:Lk3/e;

    .line 191
    .line 192
    invoke-static {v7}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_11

    .line 197
    .line 198
    :try_start_3
    check-cast v7, Lcom/stripe/android/model/StripeIntent;

    .line 199
    .line 200
    invoke-interface {v7}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    sget-object v10, Lcom/stripe/android/model/StripeIntent$Status;->h:Lcom/stripe/android/model/StripeIntent$Status;

    .line 205
    .line 206
    if-eq v9, v10, :cond_10

    .line 207
    .line 208
    invoke-interface {v7}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    sget-object v10, Lcom/stripe/android/model/StripeIntent$Status;->i:Lcom/stripe/android/model/StripeIntent$Status;

    .line 213
    .line 214
    if-ne v9, v10, :cond_5

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_5
    invoke-virtual {v6}, Lk3/d;->c()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v8, v7, v5}, Lk3/e;->j(Lk3/e;Lcom/stripe/android/model/StripeIntent;I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    invoke-virtual {v6}, Lk3/d;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v6, v1, Lk3/e$d;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v8, v1, Lk3/e$d;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput v4, v1, Lk3/e$d;->b:I

    .line 237
    .line 238
    invoke-static {v8, v7, v3, v0, v1}, Lk3/e;->g(Lk3/e;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-ne v3, v2, :cond_6

    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_6
    move-object v2, v6

    .line 246
    move-object v0, v8

    .line 247
    :goto_2
    invoke-static {v3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v3, Lcom/stripe/android/model/StripeIntent;

    .line 251
    .line 252
    invoke-virtual {v2}, Lk3/d;->c()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v0, v3, v4}, Lk3/e;->a(Lk3/e;Lcom/stripe/android/model/StripeIntent;I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v0}, Lk3/e;->c(Lk3/e;)Lk3/b;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v2}, Lk3/d;->c()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v5, v3, v2}, Lk3/b;->a(Lcom/stripe/android/model/StripeIntent;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v3, v4, v2}, Lk3/e;->m(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Ln2/K;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_7
    invoke-virtual {v6}, Lk3/d;->a()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v8, v7, v4}, Lk3/e;->i(Lk3/e;Lcom/stripe/android/model/StripeIntent;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_f

    .line 287
    .line 288
    invoke-virtual {v6}, Lk3/d;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    const-string v5, ""

    .line 293
    .line 294
    if-nez v4, :cond_8

    .line 295
    .line 296
    move-object v4, v5

    .line 297
    :cond_8
    :try_start_4
    invoke-static {v8}, Lk3/e;->d(Lk3/e;)Lv2/d;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    new-instance v11, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v12, "Canceling source \'"

    .line 315
    .line 316
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v12, "\' for \'"

    .line 323
    .line 324
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v10, "\'"

    .line 331
    .line 332
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-interface {v9, v10}, Lv2/d;->b(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v7}, Lcom/stripe/android/model/StripeIntent;->j()Lcom/stripe/android/model/StripeIntent$a;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    instance-of v10, v9, Lcom/stripe/android/model/StripeIntent$a$j$b;

    .line 347
    .line 348
    if-eqz v10, :cond_9

    .line 349
    .line 350
    check-cast v9, Lcom/stripe/android/model/StripeIntent$a$j$b;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_9
    const/4 v9, 0x0

    .line 354
    :goto_3
    if-eqz v9, :cond_b

    .line 355
    .line 356
    invoke-virtual {v9}, Lcom/stripe/android/model/StripeIntent$a$j$b;->l()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-nez v10, :cond_a

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_a
    move-object v5, v10

    .line 364
    goto :goto_5

    .line 365
    :cond_b
    :goto_4
    invoke-interface {v7}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-nez v7, :cond_c

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_c
    move-object v5, v7

    .line 373
    :goto_5
    if-eqz v9, :cond_d

    .line 374
    .line 375
    invoke-virtual {v9}, Lcom/stripe/android/model/StripeIntent$a$j$b;->b()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    if-eqz v11, :cond_d

    .line 380
    .line 381
    new-instance v0, LB2/j$c;

    .line 382
    .line 383
    const/4 v14, 0x6

    .line 384
    const/4 v15, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    move-object v10, v0

    .line 388
    invoke-direct/range {v10 .. v15}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    iput-object v6, v1, Lk3/e$d;->c:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v8, v1, Lk3/e$d;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iput v3, v1, Lk3/e$d;->b:I

    .line 396
    .line 397
    invoke-virtual {v8, v5, v0, v4, v1}, Lk3/e;->l(Ljava/lang/String;LB2/j$c;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-ne v3, v2, :cond_e

    .line 402
    .line 403
    return-object v2

    .line 404
    :cond_e
    move-object v2, v6

    .line 405
    move-object v0, v8

    .line 406
    :goto_6
    invoke-static {v3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    check-cast v3, Lcom/stripe/android/model/StripeIntent;

    .line 410
    .line 411
    invoke-virtual {v2}, Lk3/d;->c()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-static {v0}, Lk3/e;->c(Lk3/e;)Lk3/b;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v2}, Lk3/d;->c()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v5, v3, v2}, Lk3/b;->a(Lcom/stripe/android/model/StripeIntent;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v3, v4, v2}, Lk3/e;->m(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Ln2/K;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_8

    .line 432
    :cond_f
    invoke-virtual {v6}, Lk3/d;->c()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v8}, Lk3/e;->c(Lk3/e;)Lk3/b;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v6}, Lk3/d;->c()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {v2, v7, v3}, Lk3/b;->a(Lcom/stripe/android/model/StripeIntent;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v8, v7, v0, v2}, Lk3/e;->m(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Ln2/K;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_8

    .line 453
    :cond_10
    :goto_7
    invoke-static {v8}, Lk3/e;->c(Lk3/e;)Lk3/b;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v6}, Lk3/d;->c()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v0, v7, v2}, Lk3/b;->a(Lcom/stripe/android/model/StripeIntent;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v8, v7, v5, v0}, Lk3/e;->m(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Ln2/K;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_8
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 473
    goto :goto_a

    .line 474
    :goto_9
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 475
    .line 476
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_a

    .line 485
    :cond_11
    invoke-static {v7}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_a
    invoke-static {v0}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :cond_12
    invoke-static {v6}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0
.end method
