.class final LS4/G$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/G;->j(Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;LO4/e;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
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

.field g:Ljava/lang/Object;

.field h:J

.field i:I

.field final synthetic j:Landroid/content/Context;

.field final synthetic k:Landroidx/documentfile/provider/DocumentFile;

.field final synthetic l:Landroid/net/Uri;

.field final synthetic m:LO4/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;LO4/e;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/G$h;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LS4/G$h;->k:Landroidx/documentfile/provider/DocumentFile;

    .line 4
    .line 5
    iput-object p3, p0, LS4/G$h;->l:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, LS4/G$h;->m:LO4/e;

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
    new-instance p1, LS4/G$h;

    .line 2
    .line 3
    iget-object v1, p0, LS4/G$h;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LS4/G$h;->k:Landroidx/documentfile/provider/DocumentFile;

    .line 6
    .line 7
    iget-object v3, p0, LS4/G$h;->l:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, LS4/G$h;->m:LO4/e;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LS4/G$h;-><init>(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;LO4/e;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LS4/G$h;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LS4/G$h;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LS4/G$h;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LS4/G$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, LS4/G$h;->i:I

    .line 8
    .line 9
    const-string v3, "listFiles()"

    .line 10
    .line 11
    const-string v4, "/"

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    if-eq v2, v10, :cond_4

    .line 23
    .line 24
    if-eq v2, v8, :cond_3

    .line 25
    .line 26
    if-eq v2, v7, :cond_2

    .line 27
    .line 28
    if-eq v2, v6, :cond_1

    .line 29
    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_18

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    iget-wide v12, v0, LS4/G$h;->h:J

    .line 46
    .line 47
    iget-object v2, v0, LS4/G$h;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/internal/Q;

    .line 50
    .line 51
    iget-object v14, v0, LS4/G$h;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v14, [B

    .line 54
    .line 55
    iget-object v15, v0, LS4/G$h;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v15, Ljava/io/OutputStream;

    .line 58
    .line 59
    iget-object v5, v0, LS4/G$h;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lkotlin/jvm/internal/S;

    .line 62
    .line 63
    iget-object v6, v0, LS4/G$h;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lkotlin/jvm/internal/Q;

    .line 66
    .line 67
    iget-object v7, v0, LS4/G$h;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lkotlin/jvm/internal/T;

    .line 70
    .line 71
    iget-object v8, v0, LS4/G$h;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ljava/util/zip/ZipInputStream;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v20, v3

    .line 79
    .line 80
    const/4 v11, 0x4

    .line 81
    goto/16 :goto_15

    .line 82
    .line 83
    :cond_2
    iget-object v2, v0, LS4/G$h;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lkotlin/jvm/internal/S;

    .line 86
    .line 87
    iget-object v5, v0, LS4/G$h;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lkotlin/jvm/internal/Q;

    .line 90
    .line 91
    iget-object v6, v0, LS4/G$h;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lkotlin/jvm/internal/T;

    .line 94
    .line 95
    iget-object v7, v0, LS4/G$h;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/util/zip/ZipInputStream;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v20, v3

    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    const/4 v11, 0x3

    .line 106
    goto/16 :goto_12

    .line 107
    .line 108
    :cond_3
    iget-object v2, v0, LS4/G$h;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lkotlin/jvm/internal/S;

    .line 111
    .line 112
    iget-object v5, v0, LS4/G$h;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lkotlin/jvm/internal/Q;

    .line 115
    .line 116
    iget-object v6, v0, LS4/G$h;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lkotlin/jvm/internal/T;

    .line 119
    .line 120
    iget-object v7, v0, LS4/G$h;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Ljava/util/zip/ZipInputStream;

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v20, v3

    .line 128
    .line 129
    const/4 v9, 0x2

    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :cond_4
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v5, LS4/G$h$a;

    .line 144
    .line 145
    iget-object v6, v0, LS4/G$h;->m:LO4/e;

    .line 146
    .line 147
    invoke-direct {v5, v6, v11}, LS4/G$h$a;-><init>(LO4/e;LU5/d;)V

    .line 148
    .line 149
    .line 150
    iput v10, v0, LS4/G$h;->i:I

    .line 151
    .line 152
    invoke-static {v2, v5, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v1, :cond_6

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    :goto_0
    iget-object v2, v0, LS4/G$h;->j:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iget-object v5, v0, LS4/G$h;->k:Landroidx/documentfile/provider/DocumentFile;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v2, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    move-object v2, v11

    .line 179
    :goto_1
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 180
    .line 181
    invoke-direct {v5, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v6, v0, LS4/G$h;->l:Landroid/net/Uri;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v20, 0x6

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const-string v17, ":"

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move-object/from16 v16, v6

    .line 208
    .line 209
    invoke-static/range {v16 .. v21}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    add-int/2addr v7, v10

    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 219
    .line 220
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lkotlin/jvm/internal/T;

    .line 224
    .line 225
    invoke-direct {v7}, Lkotlin/jvm/internal/T;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v8, v0, LS4/G$h;->j:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v12, v0, LS4/G$h;->l:Landroid/net/Uri;

    .line 231
    .line 232
    invoke-static {v8, v12}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iput-object v8, v7, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 237
    .line 238
    filled-new-array {v4}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    move-object/from16 v16, v6

    .line 243
    .line 244
    invoke-static/range {v16 .. v21}, Ll6/n;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_d

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v12, v7, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v12, Landroidx/documentfile/provider/DocumentFile;

    .line 269
    .line 270
    if-eqz v12, :cond_9

    .line 271
    .line 272
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-eqz v12, :cond_9

    .line 277
    .line 278
    invoke-static {v12, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    array-length v13, v12

    .line 282
    move-object v15, v11

    .line 283
    const/4 v14, 0x0

    .line 284
    :goto_3
    if-ge v14, v13, :cond_a

    .line 285
    .line 286
    aget-object v16, v12, v14

    .line 287
    .line 288
    invoke-virtual/range {v16 .. v16}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v11, v8, v10}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_8

    .line 297
    .line 298
    move-object/from16 v15, v16

    .line 299
    .line 300
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    const/4 v15, 0x0

    .line 305
    :cond_a
    if-eqz v15, :cond_b

    .line 306
    .line 307
    iput-object v15, v7, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_b
    iget-object v11, v7, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v11, Landroidx/documentfile/provider/DocumentFile;

    .line 313
    .line 314
    if-eqz v11, :cond_c

    .line 315
    .line 316
    invoke-virtual {v11, v8}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    goto :goto_4

    .line 321
    :cond_c
    const/4 v8, 0x0

    .line 322
    :goto_4
    iput-object v8, v7, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 323
    .line 324
    :goto_5
    const/4 v11, 0x0

    .line 325
    goto :goto_2

    .line 326
    :cond_d
    new-instance v6, Lkotlin/jvm/internal/Q;

    .line 327
    .line 328
    invoke-direct {v6}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v8, Lkotlin/jvm/internal/S;

    .line 332
    .line 333
    invoke-direct {v8}, Lkotlin/jvm/internal/S;-><init>()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v24, v7

    .line 337
    .line 338
    move-object v7, v5

    .line 339
    move-object v5, v6

    .line 340
    move-object/from16 v6, v24

    .line 341
    .line 342
    :goto_6
    if-eqz v2, :cond_20

    .line 343
    .line 344
    iget v11, v5, Lkotlin/jvm/internal/Q;->a:I

    .line 345
    .line 346
    add-int/2addr v11, v10

    .line 347
    iput v11, v5, Lkotlin/jvm/internal/Q;->a:I

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_f

    .line 354
    .line 355
    iget-object v11, v6, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v11, Landroidx/documentfile/provider/DocumentFile;

    .line 358
    .line 359
    if-eqz v11, :cond_e

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v11, v2}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 366
    .line 367
    .line 368
    :cond_e
    move-object/from16 v20, v3

    .line 369
    .line 370
    goto/16 :goto_13

    .line 371
    .line 372
    :cond_f
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v12, "entry.name"

    .line 381
    .line 382
    invoke-static {v2, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    filled-new-array {v4}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v19

    .line 389
    const/16 v22, 0x6

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    move-object/from16 v18, v2

    .line 398
    .line 399
    invoke-static/range {v18 .. v23}, Ll6/n;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v12, Lkotlin/jvm/internal/T;

    .line 404
    .line 405
    invoke-direct {v12}, Lkotlin/jvm/internal/T;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v13, v6, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v13, v12, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-le v13, v10, :cond_16

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    sub-int/2addr v11, v10

    .line 423
    invoke-interface {v2, v9, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v11, Ljava/lang/Iterable;

    .line 428
    .line 429
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-eqz v13, :cond_15

    .line 438
    .line 439
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    check-cast v13, Ljava/lang/String;

    .line 444
    .line 445
    iget-object v14, v6, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v14, Landroidx/documentfile/provider/DocumentFile;

    .line 448
    .line 449
    if-eqz v14, :cond_12

    .line 450
    .line 451
    invoke-virtual {v14}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    if-eqz v14, :cond_12

    .line 456
    .line 457
    invoke-static {v14, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    array-length v15, v14

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    :goto_8
    if-ge v9, v15, :cond_11

    .line 464
    .line 465
    aget-object v19, v14, v9

    .line 466
    .line 467
    move-object/from16 v20, v3

    .line 468
    .line 469
    invoke-virtual/range {v19 .. v19}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3, v13, v10}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_10

    .line 478
    .line 479
    move-object/from16 v16, v19

    .line 480
    .line 481
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 482
    .line 483
    move-object/from16 v3, v20

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_11
    move-object/from16 v20, v3

    .line 487
    .line 488
    move-object/from16 v3, v16

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_12
    move-object/from16 v20, v3

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    :goto_9
    if-eqz v3, :cond_13

    .line 495
    .line 496
    iput-object v3, v12, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_13
    iget-object v3, v12, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    .line 502
    .line 503
    if-eqz v3, :cond_14

    .line 504
    .line 505
    invoke-virtual {v3, v13}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    goto :goto_a

    .line 510
    :cond_14
    const/4 v3, 0x0

    .line 511
    :goto_a
    iput-object v3, v12, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 512
    .line 513
    :goto_b
    move-object/from16 v3, v20

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    goto :goto_7

    .line 517
    :cond_15
    move-object/from16 v20, v3

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    sub-int/2addr v3, v10

    .line 524
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object v11, v2

    .line 529
    check-cast v11, Ljava/lang/String;

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_16
    move-object/from16 v20, v3

    .line 533
    .line 534
    :goto_c
    new-instance v2, LS4/g;

    .line 535
    .line 536
    invoke-direct {v2}, LS4/g;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v3, "fileName"

    .line 540
    .line 541
    invoke-static {v11, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v11}, LS4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v3, v12, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    .line 551
    .line 552
    if-eqz v3, :cond_17

    .line 553
    .line 554
    invoke-virtual {v3, v2, v11}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    goto :goto_d

    .line 559
    :cond_17
    const/4 v2, 0x0

    .line 560
    :goto_d
    if-eqz v2, :cond_1b

    .line 561
    .line 562
    :try_start_0
    iget-object v3, v0, LS4/G$h;->j:Landroid/content/Context;

    .line 563
    .line 564
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-eqz v3, :cond_18

    .line 569
    .line 570
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 575
    .line 576
    .line 577
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    goto :goto_e

    .line 579
    :catch_0
    nop

    .line 580
    goto :goto_f

    .line 581
    :cond_18
    const/4 v2, 0x0

    .line 582
    :goto_e
    move-object v3, v2

    .line 583
    move-object v2, v8

    .line 584
    const/4 v9, 0x2

    .line 585
    const/4 v11, 0x0

    .line 586
    goto :goto_11

    .line 587
    :goto_f
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v3, LS4/G$h$b;

    .line 592
    .line 593
    iget-object v9, v0, LS4/G$h;->m:LO4/e;

    .line 594
    .line 595
    const/4 v11, 0x0

    .line 596
    invoke-direct {v3, v9, v11}, LS4/G$h$b;-><init>(LO4/e;LU5/d;)V

    .line 597
    .line 598
    .line 599
    iput-object v7, v0, LS4/G$h;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v6, v0, LS4/G$h;->b:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v5, v0, LS4/G$h;->c:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v8, v0, LS4/G$h;->d:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v11, v0, LS4/G$h;->e:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v11, v0, LS4/G$h;->f:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v11, v0, LS4/G$h;->g:Ljava/lang/Object;

    .line 612
    .line 613
    const/4 v9, 0x2

    .line 614
    iput v9, v0, LS4/G$h;->i:I

    .line 615
    .line 616
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-ne v2, v1, :cond_19

    .line 621
    .line 622
    return-object v1

    .line 623
    :cond_19
    move-object v2, v8

    .line 624
    :goto_10
    move-object v3, v11

    .line 625
    :goto_11
    if-nez v3, :cond_1c

    .line 626
    .line 627
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-instance v8, LS4/G$h$c;

    .line 632
    .line 633
    iget-object v12, v0, LS4/G$h;->m:LO4/e;

    .line 634
    .line 635
    invoke-direct {v8, v12, v11}, LS4/G$h$c;-><init>(LO4/e;LU5/d;)V

    .line 636
    .line 637
    .line 638
    iput-object v7, v0, LS4/G$h;->a:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v6, v0, LS4/G$h;->b:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v5, v0, LS4/G$h;->c:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v2, v0, LS4/G$h;->d:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v11, v0, LS4/G$h;->e:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v11, v0, LS4/G$h;->f:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v11, v0, LS4/G$h;->g:Ljava/lang/Object;

    .line 651
    .line 652
    const/4 v11, 0x3

    .line 653
    iput v11, v0, LS4/G$h;->i:I

    .line 654
    .line 655
    invoke-static {v3, v8, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-ne v3, v1, :cond_1a

    .line 660
    .line 661
    return-object v1

    .line 662
    :cond_1a
    :goto_12
    move-object v8, v2

    .line 663
    :cond_1b
    :goto_13
    const/4 v10, 0x0

    .line 664
    const/4 v11, 0x4

    .line 665
    goto/16 :goto_17

    .line 666
    .line 667
    :cond_1c
    const/4 v11, 0x3

    .line 668
    const/16 v8, 0x400

    .line 669
    .line 670
    new-array v8, v8, [B

    .line 671
    .line 672
    new-instance v12, Lkotlin/jvm/internal/Q;

    .line 673
    .line 674
    invoke-direct {v12}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 675
    .line 676
    .line 677
    const-wide/16 v13, 0x0

    .line 678
    .line 679
    move-object v15, v3

    .line 680
    move-object v3, v8

    .line 681
    move-object v8, v7

    .line 682
    move-object v7, v6

    .line 683
    move-object v6, v5

    .line 684
    move-object v5, v2

    .line 685
    move-object v2, v12

    .line 686
    :goto_14
    invoke-virtual {v8, v3}, Ljava/io/InputStream;->read([B)I

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    iput v12, v2, Lkotlin/jvm/internal/Q;->a:I

    .line 691
    .line 692
    if-lez v12, :cond_1f

    .line 693
    .line 694
    iget-wide v9, v5, Lkotlin/jvm/internal/S;->a:J

    .line 695
    .line 696
    int-to-long v11, v12

    .line 697
    add-long/2addr v9, v11

    .line 698
    iput-wide v9, v5, Lkotlin/jvm/internal/S;->a:J

    .line 699
    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 701
    .line 702
    .line 703
    move-result-wide v9

    .line 704
    const/16 v11, 0x3e8

    .line 705
    .line 706
    int-to-long v11, v11

    .line 707
    add-long/2addr v11, v13

    .line 708
    cmp-long v19, v9, v11

    .line 709
    .line 710
    if-lez v19, :cond_1e

    .line 711
    .line 712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 713
    .line 714
    .line 715
    move-result-wide v12

    .line 716
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    new-instance v10, LS4/G$h$d;

    .line 721
    .line 722
    iget-object v11, v0, LS4/G$h;->m:LO4/e;

    .line 723
    .line 724
    const/4 v14, 0x0

    .line 725
    invoke-direct {v10, v11, v5, v14}, LS4/G$h$d;-><init>(LO4/e;Lkotlin/jvm/internal/S;LU5/d;)V

    .line 726
    .line 727
    .line 728
    iput-object v8, v0, LS4/G$h;->a:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v7, v0, LS4/G$h;->b:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v6, v0, LS4/G$h;->c:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v5, v0, LS4/G$h;->d:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v15, v0, LS4/G$h;->e:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v3, v0, LS4/G$h;->f:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v2, v0, LS4/G$h;->g:Ljava/lang/Object;

    .line 741
    .line 742
    iput-wide v12, v0, LS4/G$h;->h:J

    .line 743
    .line 744
    const/4 v11, 0x4

    .line 745
    iput v11, v0, LS4/G$h;->i:I

    .line 746
    .line 747
    invoke-static {v9, v10, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    if-ne v9, v1, :cond_1d

    .line 752
    .line 753
    return-object v1

    .line 754
    :cond_1d
    move-object v14, v3

    .line 755
    :goto_15
    move-object v3, v14

    .line 756
    move-wide v13, v12

    .line 757
    goto :goto_16

    .line 758
    :cond_1e
    const/4 v11, 0x4

    .line 759
    :goto_16
    iget v9, v2, Lkotlin/jvm/internal/Q;->a:I

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    invoke-virtual {v15, v3, v10, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 763
    .line 764
    .line 765
    const/4 v9, 0x2

    .line 766
    const/4 v10, 0x1

    .line 767
    const/4 v11, 0x3

    .line 768
    goto :goto_14

    .line 769
    :cond_1f
    const/4 v10, 0x0

    .line 770
    const/4 v11, 0x4

    .line 771
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 772
    .line 773
    .line 774
    move-object/from16 v24, v8

    .line 775
    .line 776
    move-object v8, v5

    .line 777
    move-object v5, v6

    .line 778
    move-object v6, v7

    .line 779
    move-object/from16 v7, v24

    .line 780
    .line 781
    :goto_17
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    move-object/from16 v3, v20

    .line 789
    .line 790
    const/4 v9, 0x0

    .line 791
    const/4 v10, 0x1

    .line 792
    goto/16 :goto_6

    .line 793
    .line 794
    :cond_20
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V

    .line 795
    .line 796
    .line 797
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    new-instance v3, LS4/G$h$e;

    .line 802
    .line 803
    iget-object v4, v0, LS4/G$h;->m:LO4/e;

    .line 804
    .line 805
    const/4 v6, 0x0

    .line 806
    invoke-direct {v3, v4, v5, v6}, LS4/G$h$e;-><init>(LO4/e;Lkotlin/jvm/internal/Q;LU5/d;)V

    .line 807
    .line 808
    .line 809
    iput-object v6, v0, LS4/G$h;->a:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v6, v0, LS4/G$h;->b:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v6, v0, LS4/G$h;->c:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v6, v0, LS4/G$h;->d:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v6, v0, LS4/G$h;->e:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v6, v0, LS4/G$h;->f:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v6, v0, LS4/G$h;->g:Ljava/lang/Object;

    .line 822
    .line 823
    const/4 v4, 0x5

    .line 824
    iput v4, v0, LS4/G$h;->i:I

    .line 825
    .line 826
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    if-ne v2, v1, :cond_21

    .line 831
    .line 832
    return-object v1

    .line 833
    :cond_21
    :goto_18
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 834
    .line 835
    return-object v1
.end method
