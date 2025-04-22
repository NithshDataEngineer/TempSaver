.class final LS4/G$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/G;->m(Ljava/io/File;Ljava/lang/String;LO4/e;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:J

.field h:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/io/File;

.field final synthetic k:LS4/G;

.field final synthetic l:LO4/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;LS4/G;LO4/e;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/G$e;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LS4/G$e;->j:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, LS4/G$e;->k:LS4/G;

    .line 6
    .line 7
    iput-object p4, p0, LS4/G$e;->l:LO4/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6

    .line 1
    new-instance p1, LS4/G$e;

    .line 2
    .line 3
    iget-object v1, p0, LS4/G$e;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LS4/G$e;->j:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, LS4/G$e;->k:LS4/G;

    .line 8
    .line 9
    iget-object v4, p0, LS4/G$e;->l:LO4/e;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LS4/G$e;-><init>(Ljava/lang/String;Ljava/io/File;LS4/G;LO4/e;LU5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LS4/G$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LS4/G$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LS4/G$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LS4/G$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, LS4/G$e;->h:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LS4/G$e;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/zip/ZipInputStream;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-wide v7, v1, LS4/G$e;->g:J

    .line 43
    .line 44
    iget-object v2, v1, LS4/G$e;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/internal/Q;

    .line 47
    .line 48
    iget-object v9, v1, LS4/G$e;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    iget-object v10, v1, LS4/G$e;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lkotlin/jvm/internal/S;

    .line 55
    .line 56
    iget-object v11, v1, LS4/G$e;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lkotlin/jvm/internal/Q;

    .line 59
    .line 60
    iget-object v12, v1, LS4/G$e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Ljava/util/zip/ZipInputStream;

    .line 63
    .line 64
    iget-object v13, v1, LS4/G$e;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Ljava/io/File;

    .line 67
    .line 68
    :try_start_1
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    const/4 v14, 0x2

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object v2, v12

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :catch_0
    move-object v2, v12

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :catch_1
    move-object v2, v12

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, LS4/G$e;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 87
    .line 88
    iget-object v7, v1, LS4/G$e;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lkotlin/jvm/internal/Q;

    .line 91
    .line 92
    iget-object v8, v1, LS4/G$e;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Ljava/util/zip/ZipInputStream;

    .line 95
    .line 96
    iget-object v9, v1, LS4/G$e;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Ljava/io/File;

    .line 99
    .line 100
    :try_start_2
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    move-object v15, v8

    .line 104
    move-object v8, v2

    .line 105
    move-object v2, v15

    .line 106
    goto :goto_0

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object v2, v8

    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :catch_2
    move-object v2, v8

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :catch_3
    move-object v2, v8

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_3
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Ljava/io/File;

    .line 121
    .line 122
    iget-object v2, v1, LS4/G$e;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 128
    .line 129
    new-instance v7, Ljava/io/FileInputStream;

    .line 130
    .line 131
    iget-object v8, v1, LS4/G$e;->j:Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lkotlin/jvm/internal/Q;

    .line 140
    .line 141
    invoke-direct {v7}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 142
    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v11, LS4/G$e$a;

    .line 153
    .line 154
    iget-object v12, v1, LS4/G$e;->l:LO4/e;

    .line 155
    .line 156
    invoke-direct {v11, v12, v6}, LS4/G$e$a;-><init>(LO4/e;LU5/d;)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v1, LS4/G$e;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v1, LS4/G$e;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v7, v1, LS4/G$e;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v8, v1, LS4/G$e;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, v1, LS4/G$e;->h:I

    .line 168
    .line 169
    invoke-static {v10, v11, v1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-ne v10, v0, :cond_4

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    :goto_0
    new-instance v10, Lkotlin/jvm/internal/S;

    .line 177
    .line 178
    invoke-direct {v10}, Lkotlin/jvm/internal/S;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_1
    if-eqz v8, :cond_a

    .line 182
    .line 183
    iget v11, v7, Lkotlin/jvm/internal/Q;->a:I

    .line 184
    .line 185
    add-int/2addr v11, v5

    .line 186
    iput v11, v7, Lkotlin/jvm/internal/Q;->a:I

    .line 187
    .line 188
    new-instance v11, Ljava/io/File;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_5

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 204
    .line 205
    .line 206
    const/4 v14, 0x2

    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_6

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-nez v12, :cond_6

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 222
    .line 223
    .line 224
    :cond_6
    new-instance v8, Ljava/io/FileOutputStream;

    .line 225
    .line 226
    invoke-direct {v8, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 227
    .line 228
    .line 229
    new-instance v11, Lkotlin/jvm/internal/Q;

    .line 230
    .line 231
    invoke-direct {v11}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 232
    .line 233
    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    move-object v15, v9

    .line 237
    move-object v9, v8

    .line 238
    move-object v8, v15

    .line 239
    :goto_2
    iget-object v14, v1, LS4/G$e;->k:LS4/G;

    .line 240
    .line 241
    invoke-static {v14}, LS4/G;->c(LS4/G;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v2, v14}, Ljava/io/InputStream;->read([B)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    iput v14, v11, Lkotlin/jvm/internal/Q;->a:I

    .line 250
    .line 251
    if-lez v14, :cond_9

    .line 252
    .line 253
    iget-wide v3, v10, Lkotlin/jvm/internal/S;->a:J

    .line 254
    .line 255
    int-to-long v5, v14

    .line 256
    add-long/2addr v3, v5

    .line 257
    iput-wide v3, v10, Lkotlin/jvm/internal/S;->a:J

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    const/16 v5, 0x3e8

    .line 264
    .line 265
    int-to-long v5, v5

    .line 266
    add-long/2addr v5, v12

    .line 267
    cmp-long v14, v3, v5

    .line 268
    .line 269
    if-lez v14, :cond_8

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v6, LS4/G$e$b;

    .line 280
    .line 281
    iget-object v12, v1, LS4/G$e;->l:LO4/e;

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-direct {v6, v12, v10, v13}, LS4/G$e$b;-><init>(LO4/e;Lkotlin/jvm/internal/S;LU5/d;)V

    .line 285
    .line 286
    .line 287
    iput-object v8, v1, LS4/G$e;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v2, v1, LS4/G$e;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v7, v1, LS4/G$e;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v10, v1, LS4/G$e;->d:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v9, v1, LS4/G$e;->e:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v11, v1, LS4/G$e;->f:Ljava/lang/Object;

    .line 298
    .line 299
    iput-wide v3, v1, LS4/G$e;->g:J

    .line 300
    .line 301
    const/4 v14, 0x2

    .line 302
    iput v14, v1, LS4/G$e;->h:I

    .line 303
    .line 304
    invoke-static {v5, v6, v1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-ne v5, v0, :cond_7

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_7
    move-object v12, v2

    .line 312
    move-object v13, v8

    .line 313
    move-object v2, v11

    .line 314
    move-object v11, v7

    .line 315
    move-wide v7, v3

    .line 316
    :goto_3
    move-object v15, v11

    .line 317
    move-object v11, v2

    .line 318
    move-object v2, v12

    .line 319
    move-wide/from16 v16, v7

    .line 320
    .line 321
    move-object v7, v15

    .line 322
    move-object v8, v13

    .line 323
    move-wide/from16 v12, v16

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    const/4 v14, 0x2

    .line 327
    :goto_4
    iget-object v3, v1, LS4/G$e;->k:LS4/G;

    .line 328
    .line 329
    invoke-static {v3}, LS4/G;->c(LS4/G;)[B

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget v4, v11, Lkotlin/jvm/internal/Q;->a:I

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-virtual {v9, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 337
    .line 338
    .line 339
    const/4 v3, 0x3

    .line 340
    const/4 v4, 0x2

    .line 341
    const/4 v5, 0x1

    .line 342
    const/4 v6, 0x0

    .line 343
    goto :goto_2

    .line 344
    :cond_9
    const/4 v14, 0x2

    .line 345
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 346
    .line 347
    .line 348
    move-object v9, v8

    .line 349
    :goto_5
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const/4 v3, 0x3

    .line 357
    const/4 v4, 0x2

    .line 358
    const/4 v5, 0x1

    .line 359
    const/4 v6, 0x0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_a
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v4, LS4/G$e$c;

    .line 367
    .line 368
    iget-object v5, v1, LS4/G$e;->l:LO4/e;

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-direct {v4, v5, v7, v6}, LS4/G$e$c;-><init>(LO4/e;Lkotlin/jvm/internal/Q;LU5/d;)V

    .line 372
    .line 373
    .line 374
    iput-object v2, v1, LS4/G$e;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v6, v1, LS4/G$e;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v6, v1, LS4/G$e;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v6, v1, LS4/G$e;->d:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v6, v1, LS4/G$e;->e:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v6, v1, LS4/G$e;->f:Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v5, 0x3

    .line 387
    iput v5, v1, LS4/G$e;->h:I

    .line 388
    .line 389
    invoke-static {v3, v4, v1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    if-ne v3, v0, :cond_b

    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_b
    :goto_6
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :catch_4
    :goto_7
    :try_start_4
    iget-object v0, v1, LS4/G$e;->l:LO4/e;

    .line 401
    .line 402
    invoke-interface {v0}, LO4/e;->a()V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :catch_5
    :goto_8
    iget-object v0, v1, LS4/G$e;->l:LO4/e;

    .line 407
    .line 408
    invoke-interface {v0}, LO4/e;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :goto_9
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 413
    .line 414
    return-object v0

    .line 415
    :goto_a
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    .line 416
    .line 417
    .line 418
    throw v0
.end method
