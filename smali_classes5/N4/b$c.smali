.class final LN4/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/b;->q(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field final synthetic f:LN4/b;


# direct methods
.method constructor <init>(LN4/b;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/b$c;->f:LN4/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, LN4/b$c;

    .line 2
    .line 3
    iget-object v0, p0, LN4/b$c;->f:LN4/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LN4/b$c;-><init>(LN4/b;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LN4/b$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LN4/b$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LN4/b$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LN4/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LN4/b$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :pswitch_1
    iget v1, p0, LN4/b$c;->d:I

    .line 25
    .line 26
    iget-object v3, p0, LN4/b$c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    .line 29
    .line 30
    iget-object v4, p0, LN4/b$c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, LN4/b$c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :pswitch_2
    iget v1, p0, LN4/b$c;->d:I

    .line 42
    .line 43
    iget-object v3, p0, LN4/b$c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, LN4/b$c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object v5, v4

    .line 53
    move-object v4, v3

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :pswitch_3
    iget v1, p0, LN4/b$c;->d:I

    .line 57
    .line 58
    iget-object v3, p0, LN4/b$c;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    .line 61
    .line 62
    iget-object v4, p0, LN4/b$c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, p0, LN4/b$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/util/Iterator;

    .line 67
    .line 68
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :pswitch_4
    iget v1, p0, LN4/b$c;->d:I

    .line 74
    .line 75
    iget-object v3, p0, LN4/b$c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, LN4/b$c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/Iterator;

    .line 80
    .line 81
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    move-object v5, v4

    .line 85
    move-object v4, v3

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :pswitch_5
    iget v1, p0, LN4/b$c;->d:I

    .line 89
    .line 90
    iget-object v3, p0, LN4/b$c;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/io/File;

    .line 93
    .line 94
    iget-object v4, p0, LN4/b$c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v5, p0, LN4/b$c;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/util/Iterator;

    .line 99
    .line 100
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_6
    iget v1, p0, LN4/b$c;->d:I

    .line 106
    .line 107
    iget-object v3, p0, LN4/b$c;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, LN4/b$c;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/util/Iterator;

    .line 112
    .line 113
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    move-object v5, v4

    .line 117
    move-object v4, v3

    .line 118
    goto :goto_2

    .line 119
    :pswitch_7
    iget v1, p0, LN4/b$c;->d:I

    .line 120
    .line 121
    iget-object v3, p0, LN4/b$c;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v4, p0, LN4/b$c;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/Iterator;

    .line 126
    .line 127
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LN4/b$c;->f:LN4/b;

    .line 135
    .line 136
    invoke-static {p1}, LN4/b;->h(LN4/b;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v1, 0x0

    .line 145
    move-object v4, p1

    .line 146
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_d

    .line 151
    .line 152
    add-int/lit8 p1, v1, 0x1

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, LN4/b$c$a;

    .line 163
    .line 164
    iget-object v7, p0, LN4/b$c;->f:LN4/b;

    .line 165
    .line 166
    invoke-direct {v6, v1, v7, v3, v2}, LN4/b$c$a;-><init>(ILN4/b;Ljava/lang/Object;LU5/d;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, p0, LN4/b$c;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, p0, LN4/b$c;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, p0, LN4/b$c;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput p1, p0, LN4/b$c;->d:I

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    iput v1, p0, LN4/b$c;->e:I

    .line 179
    .line 180
    invoke-static {v5, v6, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v0, :cond_4

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_4
    move v1, p1

    .line 188
    :goto_1
    instance-of p1, v3, Ljava/io/File;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    iget-object p1, p0, LN4/b$c;->f:LN4/b;

    .line 193
    .line 194
    invoke-static {p1}, LN4/b;->j(LN4/b;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    instance-of p1, p1, Ljava/io/File;

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    iget-object p1, p0, LN4/b$c;->f:LN4/b;

    .line 203
    .line 204
    move-object v5, v3

    .line 205
    check-cast v5, Ljava/io/File;

    .line 206
    .line 207
    invoke-static {p1}, LN4/b;->j(LN4/b;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/io/File;

    .line 212
    .line 213
    iput-object v4, p0, LN4/b$c;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v3, p0, LN4/b$c;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput v1, p0, LN4/b$c;->d:I

    .line 218
    .line 219
    const/4 v7, 0x2

    .line 220
    iput v7, p0, LN4/b$c;->e:I

    .line 221
    .line 222
    invoke-static {p1, v5, v6, p0}, LN4/b;->e(LN4/b;Ljava/io/File;Ljava/io/File;LU5/d;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_2

    .line 227
    .line 228
    return-object v0

    .line 229
    :goto_2
    move-object v3, p1

    .line 230
    check-cast v3, Ljava/io/File;

    .line 231
    .line 232
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v6, LN4/b$c$b;

    .line 237
    .line 238
    iget-object v7, p0, LN4/b$c;->f:LN4/b;

    .line 239
    .line 240
    invoke-direct {v6, v3, v7, v2}, LN4/b$c$b;-><init>(Ljava/io/File;LN4/b;LU5/d;)V

    .line 241
    .line 242
    .line 243
    iput-object v5, p0, LN4/b$c;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v4, p0, LN4/b$c;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, p0, LN4/b$c;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iput v1, p0, LN4/b$c;->d:I

    .line 250
    .line 251
    const/4 v7, 0x3

    .line 252
    iput v7, p0, LN4/b$c;->e:I

    .line 253
    .line 254
    invoke-static {p1, v6, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v0, :cond_5

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_5
    :goto_3
    iget-object p1, p0, LN4/b$c;->f:LN4/b;

    .line 262
    .line 263
    invoke-static {p1}, LN4/b;->g(LN4/b;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    check-cast v4, Ljava/io/File;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    cmp-long p1, v6, v8

    .line 282
    .line 283
    if-nez p1, :cond_6

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 286
    .line 287
    .line 288
    :cond_6
    :goto_4
    move-object v4, v5

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_7
    iget-object p1, p0, LN4/b$c;->f:LN4/b;

    .line 292
    .line 293
    invoke-static {p1}, LN4/b;->j(LN4/b;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    instance-of p1, p1, Landroidx/documentfile/provider/DocumentFile;

    .line 298
    .line 299
    if-eqz p1, :cond_3

    .line 300
    .line 301
    iget-object p1, p0, LN4/b$c;->f:LN4/b;

    .line 302
    .line 303
    move-object v5, v3

    .line 304
    check-cast v5, Ljava/io/File;

    .line 305
    .line 306
    invoke-static {p1}, LN4/b;->j(LN4/b;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Landroidx/documentfile/provider/DocumentFile;

    .line 311
    .line 312
    iput-object v4, p0, LN4/b$c;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v3, p0, LN4/b$c;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iput v1, p0, LN4/b$c;->d:I

    .line 317
    .line 318
    const/4 v7, 0x4

    .line 319
    iput v7, p0, LN4/b$c;->e:I

    .line 320
    .line 321
    invoke-static {p1, v5, v6, p0}, LN4/b;->d(LN4/b;Ljava/io/File;Landroidx/documentfile/provider/DocumentFile;LU5/d;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-ne p1, v0, :cond_1

    .line 326
    .line 327
    return-object v0

    .line 328
    :goto_5
    move-object v3, p1

    .line 329
    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    .line 330
    .line 331
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v6, LN4/b$c$c;

    .line 336
    .line 337
    iget-object v7, p0, LN4/b$c;->f:LN4/b;

    .line 338
    .line 339
    invoke-direct {v6, v3, v7, v2}, LN4/b$c$c;-><init>(Landroidx/documentfile/provider/DocumentFile;LN4/b;LU5/d;)V

    .line 340
    .line 341
    .line 342
    iput-object v5, p0, LN4/b$c;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v4, p0, LN4/b$c;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v3, p0, LN4/b$c;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iput v1, p0, LN4/b$c;->d:I

    .line 349
    .line 350
    const/4 v7, 0x5

    .line 351
    iput v7, p0, LN4/b$c;->e:I

    .line 352
    .line 353
    invoke-static {p1, v6, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-ne p1, v0, :cond_8

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_8
    :goto_6
    iget-object p1, p0, LN4/b$c;->f:LN4/b;

    .line 361
    .line 362
    invoke-static {p1}, LN4/b;->g(LN4/b;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_6

    .line 367
    .line 368
    if-eqz v3, :cond_6

    .line 369
    .line 370
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    check-cast v4, Ljava/io/File;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 377
    .line 378
    .line 379
    move-result-wide v8

    .line 380
    cmp-long p1, v6, v8

    .line 381
    .line 382
    if-nez p1, :cond_6

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_9
    instance-of p1, v3, Landroidx/documentfile/provider/DocumentFile;

    .line 389
    .line 390
    if-eqz p1, :cond_c

    .line 391
    .line 392
    iget-object p1, p0, LN4/b$c;->f:LN4/b;

    .line 393
    .line 394
    invoke-static {p1}, LN4/b;->j(LN4/b;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    instance-of p1, p1, Ljava/io/File;

    .line 399
    .line 400
    if-eqz p1, :cond_a

    .line 401
    .line 402
    iget-object p1, p0, LN4/b$c;->f:LN4/b;

    .line 403
    .line 404
    invoke-static {p1}, LN4/b;->j(LN4/b;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Ljava/io/File;

    .line 409
    .line 410
    invoke-static {p1}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const-string v5, "fromFile(targetDir)"

    .line 415
    .line 416
    invoke-static {p1, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_a
    iget-object p1, p0, LN4/b$c;->f:LN4/b;

    .line 421
    .line 422
    invoke-static {p1}, LN4/b;->j(LN4/b;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const-string v5, "null cannot be cast to non-null type androidx.documentfile.provider.DocumentFile"

    .line 427
    .line 428
    invoke-static {p1, v5}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 432
    .line 433
    :goto_7
    iget-object v5, p0, LN4/b$c;->f:LN4/b;

    .line 434
    .line 435
    move-object v6, v3

    .line 436
    check-cast v6, Landroidx/documentfile/provider/DocumentFile;

    .line 437
    .line 438
    iput-object v4, p0, LN4/b$c;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v3, p0, LN4/b$c;->b:Ljava/lang/Object;

    .line 441
    .line 442
    iput v1, p0, LN4/b$c;->d:I

    .line 443
    .line 444
    const/4 v7, 0x6

    .line 445
    iput v7, p0, LN4/b$c;->e:I

    .line 446
    .line 447
    invoke-static {v5, v6, p1, p0}, LN4/b;->a(LN4/b;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;LU5/d;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-ne p1, v0, :cond_0

    .line 452
    .line 453
    return-object v0

    .line 454
    :goto_8
    move-object v3, p1

    .line 455
    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    .line 456
    .line 457
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    new-instance v6, LN4/b$c$d;

    .line 462
    .line 463
    iget-object v7, p0, LN4/b$c;->f:LN4/b;

    .line 464
    .line 465
    invoke-direct {v6, v3, v7, v2}, LN4/b$c$d;-><init>(Landroidx/documentfile/provider/DocumentFile;LN4/b;LU5/d;)V

    .line 466
    .line 467
    .line 468
    iput-object v5, p0, LN4/b$c;->a:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v4, p0, LN4/b$c;->b:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v3, p0, LN4/b$c;->c:Ljava/lang/Object;

    .line 473
    .line 474
    iput v1, p0, LN4/b$c;->d:I

    .line 475
    .line 476
    const/4 v7, 0x7

    .line 477
    iput v7, p0, LN4/b$c;->e:I

    .line 478
    .line 479
    invoke-static {p1, v6, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-ne p1, v0, :cond_b

    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_b
    :goto_9
    iget-object p1, p0, LN4/b$c;->f:LN4/b;

    .line 487
    .line 488
    invoke-static {p1}, LN4/b;->g(LN4/b;)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_6

    .line 493
    .line 494
    if-eqz v3, :cond_6

    .line 495
    .line 496
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    .line 501
    .line 502
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    cmp-long p1, v6, v8

    .line 507
    .line 508
    if-nez p1, :cond_6

    .line 509
    .line 510
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 516
    .line 517
    const-string v0, "Unsupported data type"

    .line 518
    .line 519
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p1

    .line 523
    :cond_d
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    new-instance v1, LN4/b$c$e;

    .line 528
    .line 529
    iget-object v3, p0, LN4/b$c;->f:LN4/b;

    .line 530
    .line 531
    invoke-direct {v1, v3, v2}, LN4/b$c$e;-><init>(LN4/b;LU5/d;)V

    .line 532
    .line 533
    .line 534
    iput-object v2, p0, LN4/b$c;->a:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v2, p0, LN4/b$c;->b:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v2, p0, LN4/b$c;->c:Ljava/lang/Object;

    .line 539
    .line 540
    const/16 v2, 0x8

    .line 541
    .line 542
    iput v2, p0, LN4/b$c;->e:I

    .line 543
    .line 544
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    if-ne p1, v0, :cond_e

    .line 549
    .line 550
    return-object v0

    .line 551
    :cond_e
    :goto_a
    return-object p1

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
