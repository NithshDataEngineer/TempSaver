.class LN7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN7/a;


# direct methods
.method constructor <init>(LN7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/a$a;->a:LN7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LN7/a$a;->a:LN7/a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, LN7/a;->m(LN7/a;I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LN7/a$a;->a:LN7/a;

    .line 9
    .line 10
    invoke-static {v1}, LN7/a;->j(LN7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, LN7/a$a;->a:LN7/a;

    .line 17
    .line 18
    invoke-static {v1}, LN7/a;->c(LN7/a;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v1, p0, LN7/a$a;->a:LN7/a;

    .line 23
    .line 24
    invoke-static {v1}, LN7/a;->i(LN7/a;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LN7/a$a;->a:LN7/a;

    .line 31
    .line 32
    invoke-static {v1}, LN7/a;->i(LN7/a;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v5, v1

    .line 37
    iget-object v1, p0, LN7/a$a;->a:LN7/a;

    .line 38
    .line 39
    invoke-static {v1}, LN7/a;->c(LN7/a;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    mul-long v5, v5, v7

    .line 44
    .line 45
    iget-object v1, p0, LN7/a$a;->a:LN7/a;

    .line 46
    .line 47
    invoke-static {v1}, LN7/a;->c(LN7/a;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const-wide/16 v9, 0x5

    .line 52
    .line 53
    mul-long v7, v7, v9

    .line 54
    .line 55
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    add-long/2addr v3, v5

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_1
    iget-object v1, p0, LN7/a$a;->a:LN7/a;

    .line 64
    .line 65
    invoke-static {v1}, LN7/a;->k(LN7/a;)Ljava/util/concurrent/Semaphore;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-static {}, LN7/a;->p()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v1}, LV7/a$b;->d(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object v1, p0, LN7/a$a;->a:LN7/a;

    .line 87
    .line 88
    invoke-static {v1}, LN7/a;->e(LN7/a;)LN7/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, LN7/a$a;->a:LN7/a;

    .line 93
    .line 94
    invoke-static {v3}, LN7/a;->o(LN7/a;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1, v3}, LN7/h;->e(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LN7/a$a;->a:LN7/a;

    .line 110
    .line 111
    invoke-static {v3}, LN7/a;->e(LN7/a;)LN7/h;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v1}, LN7/h;->b(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LN7/a;->p()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "Drained %s events."

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-array v6, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v5, v6, v2

    .line 139
    .line 140
    invoke-virtual {v3, v4, v6}, LV7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, LN7/a$a;->a:LN7/a;

    .line 144
    .line 145
    invoke-static {v3}, LN7/a;->g(LN7/a;)LN7/k;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v1}, LN7/k;->c(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v4, 0x0

    .line 158
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LN7/j;

    .line 169
    .line 170
    iget-object v6, p0, LN7/a$a;->a:LN7/a;

    .line 171
    .line 172
    invoke-static {v6}, LN7/a;->d(LN7/a;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_2

    .line 177
    .line 178
    invoke-static {}, LN7/a;->p()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v7, "DryRun, stored HttpRequest, now %d."

    .line 187
    .line 188
    iget-object v8, p0, LN7/a$a;->a:LN7/a;

    .line 189
    .line 190
    invoke-static {v8}, LN7/a;->d(LN7/a;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-array v9, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v8, v9, v2

    .line 205
    .line 206
    invoke-virtual {v6, v7, v9}, LV7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, p0, LN7/a$a;->a:LN7/a;

    .line 210
    .line 211
    invoke-static {v6}, LN7/a;->d(LN7/a;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    goto :goto_4

    .line 220
    :cond_2
    iget-object v6, p0, LN7/a$a;->a:LN7/a;

    .line 221
    .line 222
    invoke-static {v6}, LN7/a;->h(LN7/a;)LN7/l;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v6, v5}, LN7/l;->c(LN7/j;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    :goto_4
    if-eqz v6, :cond_3

    .line 231
    .line 232
    invoke-virtual {v5}, LN7/j;->a()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    add-int/2addr v4, v5

    .line 237
    iget-object v5, p0, LN7/a$a;->a:LN7/a;

    .line 238
    .line 239
    invoke-static {v5, v2}, LN7/a;->m(LN7/a;I)V

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, LN7/a$a;->a:LN7/a;

    .line 243
    .line 244
    invoke-static {v5}, LN7/a;->o(LN7/a;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_1

    .line 249
    .line 250
    invoke-static {}, LN7/a;->p()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v5, "Disconnected during dispatch loop"

    .line 259
    .line 260
    new-array v6, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v3, v5, v6}, LV7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_3
    invoke-static {}, LN7/a;->p()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v5, "Failure while trying to send packet"

    .line 275
    .line 276
    new-array v6, v2, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v3, v5, v6}, LV7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, LN7/a$a;->a:LN7/a;

    .line 282
    .line 283
    invoke-static {v3}, LN7/a;->i(LN7/a;)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    add-int/2addr v5, v0

    .line 288
    invoke-static {v3, v5}, LN7/a;->m(LN7/a;I)V

    .line 289
    .line 290
    .line 291
    :cond_4
    :goto_5
    invoke-static {}, LN7/a;->p()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v5, "Dispatched %d events."

    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    new-array v7, v0, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v6, v7, v2

    .line 308
    .line 309
    invoke-virtual {v3, v5, v7}, LV7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-ge v4, v3, :cond_5

    .line 317
    .line 318
    invoke-static {}, LN7/a;->p()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-string v5, "Unable to send all events, requeueing %d events"

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    sub-int/2addr v6, v4

    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    new-array v7, v0, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v6, v7, v2

    .line 340
    .line 341
    invoke-virtual {v3, v5, v7}, LV7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, LN7/a$a;->a:LN7/a;

    .line 345
    .line 346
    invoke-static {v3}, LN7/a;->e(LN7/a;)LN7/h;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-interface {v1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v3, v1}, LN7/h;->d(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, LN7/a$a;->a:LN7/a;

    .line 362
    .line 363
    invoke-static {v1}, LN7/a;->e(LN7/a;)LN7/h;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v3, p0, LN7/a$a;->a:LN7/a;

    .line 368
    .line 369
    invoke-static {v3}, LN7/a;->o(LN7/a;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v1, v3}, LN7/h;->e(Z)Z

    .line 374
    .line 375
    .line 376
    :cond_5
    iget-object v1, p0, LN7/a$a;->a:LN7/a;

    .line 377
    .line 378
    invoke-static {v1}, LN7/a;->l(LN7/a;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    monitor-enter v1

    .line 383
    :try_start_1
    iget-object v3, p0, LN7/a$a;->a:LN7/a;

    .line 384
    .line 385
    invoke-static {v3}, LN7/a;->f(LN7/a;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_7

    .line 390
    .line 391
    iget-object v3, p0, LN7/a$a;->a:LN7/a;

    .line 392
    .line 393
    invoke-static {v3}, LN7/a;->e(LN7/a;)LN7/h;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, LN7/h;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_7

    .line 402
    .line 403
    iget-object v3, p0, LN7/a$a;->a:LN7/a;

    .line 404
    .line 405
    invoke-static {v3}, LN7/a;->c(LN7/a;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    const-wide/16 v5, 0x0

    .line 410
    .line 411
    cmp-long v7, v3, v5

    .line 412
    .line 413
    if-gez v7, :cond_6

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_6
    monitor-exit v1

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :catchall_0
    move-exception v0

    .line 420
    goto :goto_7

    .line 421
    :cond_7
    :goto_6
    iget-object v0, p0, LN7/a$a;->a:LN7/a;

    .line 422
    .line 423
    invoke-static {v0, v2}, LN7/a;->n(LN7/a;Z)V

    .line 424
    .line 425
    .line 426
    monitor-exit v1

    .line 427
    goto :goto_8

    .line 428
    :goto_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    throw v0

    .line 430
    :cond_8
    :goto_8
    return-void
.end method
