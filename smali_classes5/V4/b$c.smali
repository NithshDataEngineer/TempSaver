.class LV4/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV4/b;


# direct methods
.method constructor <init>(LV4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV4/b$c;->a:LV4/b;

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    :cond_0
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, LV4/b$c;->a:LV4/b;

    .line 6
    .line 7
    invoke-static {v4}, LV4/b;->j(LV4/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LV4/b$c;->a:LV4/b;

    .line 14
    .line 15
    invoke-static {v4}, LV4/b;->c(LV4/b;)Ljava/io/BufferedReader;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/io/BufferedReader;->ready()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, LV4/b$c;->a:LV4/b;

    .line 26
    .line 27
    invoke-static {v4}, LV4/b;->o(LV4/b;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, LV4/b$c;->a:LV4/b;

    .line 32
    .line 33
    invoke-static {v5}, LV4/b;->a(LV4/b;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    :goto_1
    iget-object v4, p0, LV4/b$c;->a:LV4/b;

    .line 51
    .line 52
    iput-boolean v3, v4, LV4/b;->m:Z

    .line 53
    .line 54
    invoke-static {v4}, LV4/b;->c(LV4/b;)Ljava/io/BufferedReader;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, LV4/b$c;->a:LV4/b;

    .line 63
    .line 64
    iput-boolean v2, v5, LV4/b;->m:Z

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-nez v1, :cond_8

    .line 70
    .line 71
    invoke-static {v5}, LV4/b;->o(LV4/b;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, p0, LV4/b$c;->a:LV4/b;

    .line 76
    .line 77
    invoke-static {v6}, LV4/b;->a(LV4/b;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-lt v5, v6, :cond_7

    .line 86
    .line 87
    iget-object v4, p0, LV4/b$c;->a:LV4/b;

    .line 88
    .line 89
    invoke-static {v4}, LV4/b;->j(LV4/b;)Z

    .line 90
    .line 91
    .line 92
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    :cond_3
    :goto_2
    :try_start_1
    iget-object v4, p0, LV4/b$c;->a:LV4/b;

    .line 96
    .line 97
    invoke-static {v4}, LV4/b;->f(LV4/b;)Ljava/lang/Process;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, LV4/b$c;->a:LV4/b;

    .line 105
    .line 106
    invoke-static {v4}, LV4/b;->f(LV4/b;)Ljava/lang/Process;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :catch_1
    :goto_3
    :try_start_2
    iget-object v4, p0, LV4/b$c;->a:LV4/b;

    .line 114
    .line 115
    invoke-static {v4}, LV4/b;->o(LV4/b;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, p0, LV4/b$c;->a:LV4/b;

    .line 120
    .line 121
    invoke-static {v5}, LV4/b;->a(LV4/b;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ge v4, v5, :cond_6

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, LV4/b$c;->a:LV4/b;

    .line 134
    .line 135
    invoke-static {v1}, LV4/b;->a(LV4/b;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v4, p0, LV4/b$c;->a:LV4/b;

    .line 140
    .line 141
    invoke-static {v4}, LV4/b;->o(LV4/b;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LV4/a;

    .line 150
    .line 151
    :cond_4
    iget v4, v1, LV4/a;->c:I

    .line 152
    .line 153
    iget v5, v1, LV4/a;->d:I

    .line 154
    .line 155
    if-ge v4, v5, :cond_5

    .line 156
    .line 157
    const-string v4, "All output not processed!"

    .line 158
    .line 159
    invoke-virtual {v1, v4}, LV4/a;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "Did you forget the super.commandOutput call or are you waiting on the command object?"

    .line 163
    .line 164
    invoke-virtual {v1, v4}, LV4/a;->n(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const-string v4, "Unexpected Termination."

    .line 169
    .line 170
    invoke-virtual {v1, v4}, LV4/a;->n(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    iget-object v1, p0, LV4/b$c;->a:LV4/b;

    .line 174
    .line 175
    invoke-static {v1}, LV4/b;->q(LV4/b;)I

    .line 176
    .line 177
    .line 178
    move-object v1, v0

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object v0, p0, LV4/b$c;->a:LV4/b;

    .line 181
    .line 182
    invoke-static {v0, v3}, LV4/b;->p(LV4/b;I)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_5
    iget-object v0, p0, LV4/b$c;->a:LV4/b;

    .line 186
    .line 187
    invoke-static {v0}, LV4/b;->t(LV4/b;)Ljava/io/OutputStreamWriter;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, LV4/b;->b(LV4/b;Ljava/io/Writer;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LV4/b$c;->a:LV4/b;

    .line 195
    .line 196
    invoke-static {v0}, LV4/b;->g(LV4/b;)Ljava/io/BufferedReader;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v1}, LV4/b;->h(LV4/b;Ljava/io/Reader;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LV4/b$c;->a:LV4/b;

    .line 204
    .line 205
    invoke-static {v0}, LV4/b;->c(LV4/b;)Ljava/io/BufferedReader;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1}, LV4/b;->h(LV4/b;Ljava/io/Reader;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "Shell destroyed"

    .line 213
    .line 214
    invoke-static {v0}, LT4/a;->c(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LV4/b$c;->a:LV4/b;

    .line 218
    .line 219
    iput-boolean v2, v0, LV4/b;->n:Z

    .line 220
    .line 221
    iput-boolean v3, v0, LV4/b;->m:Z

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_7
    :try_start_3
    iget-object v1, p0, LV4/b$c;->a:LV4/b;

    .line 226
    .line 227
    invoke-static {v1}, LV4/b;->a(LV4/b;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v5, p0, LV4/b$c;->a:LV4/b;

    .line 232
    .line 233
    invoke-static {v5}, LV4/b;->o(LV4/b;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LV4/a;

    .line 242
    .line 243
    :cond_8
    const-string v5, "F*D^W@#FGF"

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v6, -0x1

    .line 250
    if-ne v5, v6, :cond_9

    .line 251
    .line 252
    iget v7, v1, LV4/a;->n:I

    .line 253
    .line 254
    invoke-virtual {v1, v7, v4}, LV4/a;->j(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    if-lez v5, :cond_a

    .line 259
    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v8, "Found token, line: "

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7}, LT4/a;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget v7, v1, LV4/a;->n:I

    .line 281
    .line 282
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v1, v7, v8}, LV4/a;->j(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_6
    if-ltz v5, :cond_0

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v5, " "

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    array-length v5, v4

    .line 302
    const/4 v7, 0x2

    .line 303
    if-lt v5, v7, :cond_0

    .line 304
    .line 305
    aget-object v5, v4, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    .line 307
    if-eqz v5, :cond_0

    .line 308
    .line 309
    :try_start_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    goto :goto_7

    .line 314
    :catch_2
    const/4 v5, 0x0

    .line 315
    :goto_7
    :try_start_5
    aget-object v4, v4, v7

    .line 316
    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 321
    :catch_3
    :try_start_6
    iget-object v4, p0, LV4/b$c;->a:LV4/b;

    .line 322
    .line 323
    invoke-static {v4}, LV4/b;->d(LV4/b;)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-ne v5, v4, :cond_0

    .line 328
    .line 329
    iget-object v4, p0, LV4/b$c;->a:LV4/b;

    .line 330
    .line 331
    invoke-virtual {v4, v1}, LV4/b;->K(LV4/a;)V

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    :goto_8
    iget v5, v1, LV4/a;->c:I

    .line 336
    .line 337
    iget v7, v1, LV4/a;->d:I

    .line 338
    .line 339
    if-le v5, v7, :cond_c

    .line 340
    .line 341
    if-nez v4, :cond_b

    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v7, "Waiting for output to be processed. "

    .line 351
    .line 352
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget v7, v1, LV4/a;->d:I

    .line 356
    .line 357
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v7, " Of "

    .line 361
    .line 362
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget v7, v1, LV4/a;->c:I

    .line 366
    .line 367
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v5}, LT4/a;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 375
    .line 376
    .line 377
    :cond_b
    :try_start_7
    monitor-enter p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 378
    const-wide/16 v7, 0x7d0

    .line 379
    .line 380
    :try_start_8
    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 381
    .line 382
    .line 383
    monitor-exit p0

    .line 384
    goto :goto_8

    .line 385
    :catchall_1
    move-exception v5

    .line 386
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 387
    :try_start_9
    throw v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 388
    :catch_4
    move-exception v5

    .line 389
    :try_start_a
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v5}, LT4/a;->c(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_c
    const-string v4, "Read all output"

    .line 398
    .line 399
    invoke-static {v4}, LT4/a;->c(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v6}, LV4/a;->k(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, LV4/a;->b()V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, LV4/b$c;->a:LV4/b;

    .line 409
    .line 410
    invoke-static {v1}, LV4/b;->q(LV4/b;)I

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, LV4/b$c;->a:LV4/b;

    .line 414
    .line 415
    invoke-static {v1}, LV4/b;->e(LV4/b;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :goto_9
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v4, LT4/a$c;->b:LT4/a$c;

    .line 425
    .line 426
    invoke-static {v1, v4, v0}, LT4/a;->d(Ljava/lang/String;LT4/a$c;Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :goto_a
    return-void

    .line 432
    :goto_b
    iget-object v1, p0, LV4/b$c;->a:LV4/b;

    .line 433
    .line 434
    invoke-static {v1}, LV4/b;->t(LV4/b;)Ljava/io/OutputStreamWriter;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v1, v4}, LV4/b;->b(LV4/b;Ljava/io/Writer;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, LV4/b$c;->a:LV4/b;

    .line 442
    .line 443
    invoke-static {v1}, LV4/b;->g(LV4/b;)Ljava/io/BufferedReader;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v1, v4}, LV4/b;->h(LV4/b;Ljava/io/Reader;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, LV4/b$c;->a:LV4/b;

    .line 451
    .line 452
    invoke-static {v1}, LV4/b;->c(LV4/b;)Ljava/io/BufferedReader;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v1, v4}, LV4/b;->h(LV4/b;Ljava/io/Reader;)V

    .line 457
    .line 458
    .line 459
    const-string v1, "Shell destroyed"

    .line 460
    .line 461
    invoke-static {v1}, LT4/a;->c(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p0, LV4/b$c;->a:LV4/b;

    .line 465
    .line 466
    iput-boolean v2, v1, LV4/b;->n:Z

    .line 467
    .line 468
    iput-boolean v3, v1, LV4/b;->m:Z

    .line 469
    .line 470
    throw v0
.end method
