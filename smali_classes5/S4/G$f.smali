.class final LS4/G$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/G;->l(Ljava/io/File;Landroid/net/Uri;LO4/e;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
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

.field h:I

.field i:J

.field j:I

.field final synthetic k:Ljava/io/File;

.field final synthetic l:Landroid/net/Uri;

.field final synthetic m:Landroid/content/Context;

.field final synthetic n:LO4/e;


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/net/Uri;Landroid/content/Context;LO4/e;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/G$f;->k:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, LS4/G$f;->l:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, LS4/G$f;->m:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LS4/G$f;->n:LO4/e;

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
    new-instance p1, LS4/G$f;

    .line 2
    .line 3
    iget-object v1, p0, LS4/G$f;->k:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, LS4/G$f;->l:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, LS4/G$f;->m:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, LS4/G$f;->n:LO4/e;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LS4/G$f;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/content/Context;LO4/e;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LS4/G$f;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LS4/G$f;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LS4/G$f;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LS4/G$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, LS4/G$f;->j:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v8, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_f

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-wide v10, v0, LS4/G$f;->i:J

    .line 41
    .line 42
    iget v2, v0, LS4/G$f;->h:I

    .line 43
    .line 44
    iget-object v12, v0, LS4/G$f;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, Lkotlin/jvm/internal/Q;

    .line 47
    .line 48
    iget-object v13, v0, LS4/G$f;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, [B

    .line 51
    .line 52
    iget-object v14, v0, LS4/G$f;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v14, Ljava/io/OutputStream;

    .line 55
    .line 56
    iget-object v15, v0, LS4/G$f;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v15, Lkotlin/jvm/internal/S;

    .line 59
    .line 60
    iget-object v3, v0, LS4/G$f;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lkotlin/jvm/internal/Q;

    .line 63
    .line 64
    iget-object v7, v0, LS4/G$f;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lkotlin/jvm/internal/T;

    .line 67
    .line 68
    iget-object v4, v0, LS4/G$f;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/util/zip/ZipInputStream;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v14

    .line 76
    const/4 v14, 0x4

    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_2
    iget-object v2, v0, LS4/G$f;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lkotlin/jvm/internal/S;

    .line 82
    .line 83
    iget-object v3, v0, LS4/G$f;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lkotlin/jvm/internal/Q;

    .line 86
    .line 87
    iget-object v4, v0, LS4/G$f;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lkotlin/jvm/internal/T;

    .line 90
    .line 91
    iget-object v7, v0, LS4/G$f;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/util/zip/ZipInputStream;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x3

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_3
    iget-object v2, v0, LS4/G$f;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lkotlin/jvm/internal/S;

    .line 104
    .line 105
    iget-object v3, v0, LS4/G$f;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lkotlin/jvm/internal/Q;

    .line 108
    .line 109
    iget-object v4, v0, LS4/G$f;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lkotlin/jvm/internal/T;

    .line 112
    .line 113
    iget-object v7, v0, LS4/G$f;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/util/zip/ZipInputStream;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_4
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, LS4/G$f$a;

    .line 134
    .line 135
    iget-object v4, v0, LS4/G$f;->n:LO4/e;

    .line 136
    .line 137
    invoke-direct {v3, v4, v9}, LS4/G$f$a;-><init>(LO4/e;LU5/d;)V

    .line 138
    .line 139
    .line 140
    iput v8, v0, LS4/G$f;->j:I

    .line 141
    .line 142
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v1, :cond_6

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    :goto_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 150
    .line 151
    new-instance v3, Ljava/io/FileInputStream;

    .line 152
    .line 153
    iget-object v4, v0, LS4/G$f;->k:Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v0, LS4/G$f;->l:Landroid/net/Uri;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v14, 0x6

    .line 175
    const/4 v15, 0x0

    .line 176
    const-string v11, ":"

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    move-object v10, v4

    .line 181
    invoke-static/range {v10 .. v15}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    add-int/2addr v7, v8

    .line 186
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 191
    .line 192
    invoke-static {v10, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lkotlin/jvm/internal/T;

    .line 196
    .line 197
    invoke-direct {v4}, Lkotlin/jvm/internal/T;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v7, v0, LS4/G$f;->m:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v11, v0, LS4/G$f;->l:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-static {v7, v11}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iput-object v7, v4, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 209
    .line 210
    const-string v7, "/"

    .line 211
    .line 212
    filled-new-array {v7}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static/range {v10 .. v15}, Ll6/n;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_c

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v11, v4, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v11, Landroidx/documentfile/provider/DocumentFile;

    .line 241
    .line 242
    if-eqz v11, :cond_8

    .line 243
    .line 244
    invoke-virtual {v11}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-eqz v11, :cond_8

    .line 249
    .line 250
    const-string v12, "listFiles()"

    .line 251
    .line 252
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    array-length v12, v11

    .line 256
    move-object v14, v9

    .line 257
    const/4 v13, 0x0

    .line 258
    :goto_2
    if-ge v13, v12, :cond_9

    .line 259
    .line 260
    aget-object v15, v11, v13

    .line 261
    .line 262
    invoke-virtual {v15}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5, v10, v8}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_7

    .line 271
    .line 272
    move-object v14, v15

    .line 273
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    const/4 v5, 0x3

    .line 276
    goto :goto_2

    .line 277
    :cond_8
    move-object v14, v9

    .line 278
    :cond_9
    if-eqz v14, :cond_a

    .line 279
    .line 280
    iput-object v14, v4, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    iget-object v5, v4, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Landroidx/documentfile/provider/DocumentFile;

    .line 286
    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    invoke-virtual {v5, v10}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    move-object v5, v9

    .line 295
    :goto_3
    iput-object v5, v4, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 296
    .line 297
    :goto_4
    const/4 v5, 0x3

    .line 298
    goto :goto_1

    .line 299
    :cond_c
    new-instance v5, Lkotlin/jvm/internal/Q;

    .line 300
    .line 301
    invoke-direct {v5}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v7, Lkotlin/jvm/internal/S;

    .line 305
    .line 306
    invoke-direct {v7}, Lkotlin/jvm/internal/S;-><init>()V

    .line 307
    .line 308
    .line 309
    move-object/from16 v17, v7

    .line 310
    .line 311
    move-object v7, v2

    .line 312
    move-object/from16 v2, v17

    .line 313
    .line 314
    :goto_5
    if-eqz v3, :cond_17

    .line 315
    .line 316
    iget v10, v5, Lkotlin/jvm/internal/Q;->a:I

    .line 317
    .line 318
    add-int/2addr v10, v8

    .line 319
    iput v10, v5, Lkotlin/jvm/internal/Q;->a:I

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_d

    .line 326
    .line 327
    iget-object v10, v0, LS4/G$f;->m:Landroid/content/Context;

    .line 328
    .line 329
    iget-object v11, v0, LS4/G$f;->l:Landroid/net/Uri;

    .line 330
    .line 331
    invoke-static {v10, v11}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    if-eqz v10, :cond_12

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v10, v3}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 342
    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_d
    new-instance v10, LS4/g;

    .line 347
    .line 348
    invoke-direct {v10}, LS4/g;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const-string v12, "entry.name"

    .line 356
    .line 357
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v11}, LS4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    iget-object v11, v4, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v11, Landroidx/documentfile/provider/DocumentFile;

    .line 367
    .line 368
    if-eqz v11, :cond_e

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v11, v10, v3}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    goto :goto_6

    .line 379
    :cond_e
    move-object v3, v9

    .line 380
    :goto_6
    if-eqz v3, :cond_12

    .line 381
    .line 382
    :try_start_0
    iget-object v10, v0, LS4/G$f;->m:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    if-eqz v10, :cond_10

    .line 389
    .line 390
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v10, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 395
    .line 396
    .line 397
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    goto :goto_8

    .line 399
    :catch_0
    nop

    .line 400
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v10, LS4/G$f$b;

    .line 405
    .line 406
    iget-object v11, v0, LS4/G$f;->n:LO4/e;

    .line 407
    .line 408
    invoke-direct {v10, v11, v9}, LS4/G$f$b;-><init>(LO4/e;LU5/d;)V

    .line 409
    .line 410
    .line 411
    iput-object v7, v0, LS4/G$f;->a:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v4, v0, LS4/G$f;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v5, v0, LS4/G$f;->c:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v2, v0, LS4/G$f;->d:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v9, v0, LS4/G$f;->e:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v9, v0, LS4/G$f;->f:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v9, v0, LS4/G$f;->g:Ljava/lang/Object;

    .line 424
    .line 425
    iput v6, v0, LS4/G$f;->j:I

    .line 426
    .line 427
    invoke-static {v3, v10, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-ne v3, v1, :cond_f

    .line 432
    .line 433
    return-object v1

    .line 434
    :cond_f
    move-object v3, v5

    .line 435
    :goto_7
    move-object v5, v3

    .line 436
    :cond_10
    move-object v3, v9

    .line 437
    :goto_8
    if-nez v3, :cond_13

    .line 438
    .line 439
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    new-instance v10, LS4/G$f$c;

    .line 444
    .line 445
    iget-object v11, v0, LS4/G$f;->n:LO4/e;

    .line 446
    .line 447
    invoke-direct {v10, v11, v9}, LS4/G$f$c;-><init>(LO4/e;LU5/d;)V

    .line 448
    .line 449
    .line 450
    iput-object v7, v0, LS4/G$f;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v4, v0, LS4/G$f;->b:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v5, v0, LS4/G$f;->c:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v2, v0, LS4/G$f;->d:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v9, v0, LS4/G$f;->e:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v9, v0, LS4/G$f;->f:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v9, v0, LS4/G$f;->g:Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v11, 0x3

    .line 465
    iput v11, v0, LS4/G$f;->j:I

    .line 466
    .line 467
    invoke-static {v3, v10, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-ne v3, v1, :cond_11

    .line 472
    .line 473
    return-object v1

    .line 474
    :cond_11
    move-object v3, v5

    .line 475
    :goto_9
    move-object v5, v3

    .line 476
    :cond_12
    :goto_a
    const/4 v6, 0x4

    .line 477
    const/4 v9, 0x0

    .line 478
    goto/16 :goto_e

    .line 479
    .line 480
    :cond_13
    const/4 v11, 0x3

    .line 481
    const/16 v10, 0x400

    .line 482
    .line 483
    new-array v10, v10, [B

    .line 484
    .line 485
    new-instance v12, Lkotlin/jvm/internal/Q;

    .line 486
    .line 487
    invoke-direct {v12}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 488
    .line 489
    .line 490
    const-wide/16 v13, 0x0

    .line 491
    .line 492
    move-wide v14, v13

    .line 493
    move-object v13, v10

    .line 494
    move-object v10, v2

    .line 495
    const/4 v2, 0x0

    .line 496
    move-object/from16 v17, v5

    .line 497
    .line 498
    move-object v5, v3

    .line 499
    move-object/from16 v3, v17

    .line 500
    .line 501
    move-object/from16 v18, v7

    .line 502
    .line 503
    move-object v7, v4

    .line 504
    move-object/from16 v4, v18

    .line 505
    .line 506
    :goto_b
    invoke-virtual {v4, v13}, Ljava/io/InputStream;->read([B)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    iput v6, v12, Lkotlin/jvm/internal/Q;->a:I

    .line 511
    .line 512
    if-lez v6, :cond_16

    .line 513
    .line 514
    move-object/from16 v16, v12

    .line 515
    .line 516
    iget-wide v11, v10, Lkotlin/jvm/internal/S;->a:J

    .line 517
    .line 518
    int-to-long v8, v6

    .line 519
    add-long/2addr v11, v8

    .line 520
    iput-wide v11, v10, Lkotlin/jvm/internal/S;->a:J

    .line 521
    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    const/16 v6, 0x3e8

    .line 527
    .line 528
    int-to-long v11, v6

    .line 529
    add-long/2addr v11, v14

    .line 530
    cmp-long v6, v8, v11

    .line 531
    .line 532
    if-lez v6, :cond_15

    .line 533
    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v8

    .line 538
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    new-instance v11, LS4/G$f$d;

    .line 543
    .line 544
    iget-object v12, v0, LS4/G$f;->n:LO4/e;

    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    invoke-direct {v11, v12, v10, v14}, LS4/G$f$d;-><init>(LO4/e;Lkotlin/jvm/internal/S;LU5/d;)V

    .line 548
    .line 549
    .line 550
    iput-object v4, v0, LS4/G$f;->a:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v7, v0, LS4/G$f;->b:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v3, v0, LS4/G$f;->c:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v10, v0, LS4/G$f;->d:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v5, v0, LS4/G$f;->e:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v13, v0, LS4/G$f;->f:Ljava/lang/Object;

    .line 561
    .line 562
    move-object/from16 v12, v16

    .line 563
    .line 564
    iput-object v12, v0, LS4/G$f;->g:Ljava/lang/Object;

    .line 565
    .line 566
    iput v2, v0, LS4/G$f;->h:I

    .line 567
    .line 568
    iput-wide v8, v0, LS4/G$f;->i:J

    .line 569
    .line 570
    const/4 v14, 0x4

    .line 571
    iput v14, v0, LS4/G$f;->j:I

    .line 572
    .line 573
    invoke-static {v6, v11, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    if-ne v6, v1, :cond_14

    .line 578
    .line 579
    return-object v1

    .line 580
    :cond_14
    move-object v15, v10

    .line 581
    move-wide v10, v8

    .line 582
    :goto_c
    const/4 v6, 0x4

    .line 583
    move-wide/from16 v17, v10

    .line 584
    .line 585
    move-object v10, v15

    .line 586
    move-wide/from16 v14, v17

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_15
    move-object/from16 v12, v16

    .line 590
    .line 591
    const/4 v6, 0x4

    .line 592
    :goto_d
    iget v8, v12, Lkotlin/jvm/internal/Q;->a:I

    .line 593
    .line 594
    const/4 v9, 0x0

    .line 595
    invoke-virtual {v5, v13, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 596
    .line 597
    .line 598
    iget v8, v12, Lkotlin/jvm/internal/Q;->a:I

    .line 599
    .line 600
    add-int/2addr v2, v8

    .line 601
    const/4 v8, 0x1

    .line 602
    const/4 v9, 0x0

    .line 603
    const/4 v11, 0x3

    .line 604
    goto :goto_b

    .line 605
    :cond_16
    const/4 v6, 0x4

    .line 606
    const/4 v9, 0x0

    .line 607
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 608
    .line 609
    .line 610
    move-object v5, v3

    .line 611
    move-object v2, v10

    .line 612
    move-object/from16 v17, v7

    .line 613
    .line 614
    move-object v7, v4

    .line 615
    move-object/from16 v4, v17

    .line 616
    .line 617
    :goto_e
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const/4 v6, 0x2

    .line 625
    const/4 v8, 0x1

    .line 626
    const/4 v9, 0x0

    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :cond_17
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V

    .line 630
    .line 631
    .line 632
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    new-instance v3, LS4/G$f$e;

    .line 637
    .line 638
    iget-object v4, v0, LS4/G$f;->n:LO4/e;

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    invoke-direct {v3, v4, v5, v6}, LS4/G$f$e;-><init>(LO4/e;Lkotlin/jvm/internal/Q;LU5/d;)V

    .line 642
    .line 643
    .line 644
    iput-object v6, v0, LS4/G$f;->a:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v6, v0, LS4/G$f;->b:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v6, v0, LS4/G$f;->c:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v6, v0, LS4/G$f;->d:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v6, v0, LS4/G$f;->e:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v6, v0, LS4/G$f;->f:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v6, v0, LS4/G$f;->g:Ljava/lang/Object;

    .line 657
    .line 658
    const/4 v4, 0x5

    .line 659
    iput v4, v0, LS4/G$f;->j:I

    .line 660
    .line 661
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-ne v2, v1, :cond_18

    .line 666
    .line 667
    return-object v1

    .line 668
    :cond_18
    :goto_f
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 669
    .line 670
    return-object v1
.end method
