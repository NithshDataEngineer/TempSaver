.class final LS4/G$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/G;->k(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;LO4/e;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
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

.field final synthetic j:Landroid/content/Context;

.field final synthetic k:Landroidx/documentfile/provider/DocumentFile;

.field final synthetic l:LS4/G;

.field final synthetic m:LO4/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;LS4/G;LO4/e;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/G$g;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LS4/G$g;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LS4/G$g;->k:Landroidx/documentfile/provider/DocumentFile;

    .line 6
    .line 7
    iput-object p4, p0, LS4/G$g;->l:LS4/G;

    .line 8
    .line 9
    iput-object p5, p0, LS4/G$g;->m:LO4/e;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 7

    .line 1
    new-instance p1, LS4/G$g;

    .line 2
    .line 3
    iget-object v1, p0, LS4/G$g;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LS4/G$g;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LS4/G$g;->k:Landroidx/documentfile/provider/DocumentFile;

    .line 8
    .line 9
    iget-object v4, p0, LS4/G$g;->l:LS4/G;

    .line 10
    .line 11
    iget-object v5, p0, LS4/G$g;->m:LO4/e;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LS4/G$g;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;LS4/G;LO4/e;LU5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LS4/G$g;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LS4/G$g;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LS4/G$g;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LS4/G$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, LS4/G$g;->h:I

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
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-wide v7, v0, LS4/G$g;->g:J

    .line 35
    .line 36
    iget-object v2, v0, LS4/G$g;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlin/jvm/internal/Q;

    .line 39
    .line 40
    iget-object v9, v0, LS4/G$g;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    iget-object v10, v0, LS4/G$g;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lkotlin/jvm/internal/S;

    .line 47
    .line 48
    iget-object v11, v0, LS4/G$g;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, Lkotlin/jvm/internal/Q;

    .line 51
    .line 52
    iget-object v12, v0, LS4/G$g;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Ljava/util/zip/ZipInputStream;

    .line 55
    .line 56
    iget-object v13, v0, LS4/G$g;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Ljava/io/File;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, LS4/G$g;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 68
    .line 69
    iget-object v7, v0, LS4/G$g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/util/zip/ZipInputStream;

    .line 72
    .line 73
    iget-object v8, v0, LS4/G$g;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ljava/io/File;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Ljava/io/File;

    .line 85
    .line 86
    iget-object v2, v0, LS4/G$g;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, LS4/G$g;->j:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v7, v0, LS4/G$g;->k:Landroidx/documentfile/provider/DocumentFile;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v2, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object v2, v6

    .line 111
    :goto_0
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 112
    .line 113
    invoke-direct {v7, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v10, LS4/G$g$a;

    .line 125
    .line 126
    iget-object v11, v0, LS4/G$g;->m:LO4/e;

    .line 127
    .line 128
    invoke-direct {v10, v11, v6}, LS4/G$g$a;-><init>(LO4/e;LU5/d;)V

    .line 129
    .line 130
    .line 131
    iput-object v8, v0, LS4/G$g;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v0, LS4/G$g;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v0, LS4/G$g;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, v0, LS4/G$g;->h:I

    .line 138
    .line 139
    invoke-static {v9, v10, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-ne v9, v1, :cond_5

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    :goto_1
    new-instance v9, Lkotlin/jvm/internal/Q;

    .line 147
    .line 148
    invoke-direct {v9}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v10, Lkotlin/jvm/internal/S;

    .line 152
    .line 153
    invoke-direct {v10}, Lkotlin/jvm/internal/S;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_2
    if-eqz v2, :cond_b

    .line 157
    .line 158
    iget v11, v9, Lkotlin/jvm/internal/Q;->a:I

    .line 159
    .line 160
    add-int/2addr v11, v5

    .line 161
    iput v11, v9, Lkotlin/jvm/internal/Q;->a:I

    .line 162
    .line 163
    new-instance v11, Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-direct {v11, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_7

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 197
    .line 198
    .line 199
    :cond_7
    new-instance v2, Ljava/io/FileOutputStream;

    .line 200
    .line 201
    invoke-direct {v2, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lkotlin/jvm/internal/Q;

    .line 205
    .line 206
    invoke-direct {v11}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 207
    .line 208
    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    move-object v15, v9

    .line 212
    move-object v9, v2

    .line 213
    move-object v2, v11

    .line 214
    move-object v11, v15

    .line 215
    move-wide/from16 v16, v12

    .line 216
    .line 217
    move-object v12, v7

    .line 218
    move-object v13, v8

    .line 219
    move-wide/from16 v7, v16

    .line 220
    .line 221
    :goto_3
    iget-object v14, v0, LS4/G$g;->l:LS4/G;

    .line 222
    .line 223
    invoke-static {v14}, LS4/G;->c(LS4/G;)[B

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    iput v14, v2, Lkotlin/jvm/internal/Q;->a:I

    .line 232
    .line 233
    if-lez v14, :cond_a

    .line 234
    .line 235
    iget-wide v3, v10, Lkotlin/jvm/internal/S;->a:J

    .line 236
    .line 237
    int-to-long v5, v14

    .line 238
    add-long/2addr v3, v5

    .line 239
    iput-wide v3, v10, Lkotlin/jvm/internal/S;->a:J

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    const/16 v5, 0x3e8

    .line 246
    .line 247
    int-to-long v5, v5

    .line 248
    add-long/2addr v5, v7

    .line 249
    cmp-long v14, v3, v5

    .line 250
    .line 251
    if-lez v14, :cond_8

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, LS4/G$g$b;

    .line 262
    .line 263
    iget-object v5, v0, LS4/G$g;->m:LO4/e;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-direct {v4, v5, v10, v6}, LS4/G$g$b;-><init>(LO4/e;Lkotlin/jvm/internal/S;LU5/d;)V

    .line 267
    .line 268
    .line 269
    iput-object v13, v0, LS4/G$g;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v12, v0, LS4/G$g;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v11, v0, LS4/G$g;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v10, v0, LS4/G$g;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v9, v0, LS4/G$g;->e:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v2, v0, LS4/G$g;->f:Ljava/lang/Object;

    .line 280
    .line 281
    iput-wide v7, v0, LS4/G$g;->g:J

    .line 282
    .line 283
    const/4 v5, 0x2

    .line 284
    iput v5, v0, LS4/G$g;->h:I

    .line 285
    .line 286
    invoke-static {v3, v4, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-ne v3, v1, :cond_9

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_8
    :goto_4
    const/4 v5, 0x2

    .line 294
    :cond_9
    iget-object v3, v0, LS4/G$g;->l:LS4/G;

    .line 295
    .line 296
    invoke-static {v3}, LS4/G;->c(LS4/G;)[B

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget v4, v2, Lkotlin/jvm/internal/Q;->a:I

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-virtual {v9, v3, v6, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 304
    .line 305
    .line 306
    const/4 v3, 0x3

    .line 307
    const/4 v4, 0x2

    .line 308
    const/4 v5, 0x1

    .line 309
    const/4 v6, 0x0

    .line 310
    goto :goto_3

    .line 311
    :cond_a
    const/4 v5, 0x2

    .line 312
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 313
    .line 314
    .line 315
    move-object v9, v11

    .line 316
    move-object v7, v12

    .line 317
    move-object v8, v13

    .line 318
    :goto_5
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v3, 0x3

    .line 326
    const/4 v4, 0x2

    .line 327
    const/4 v5, 0x1

    .line 328
    const/4 v6, 0x0

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_b
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, LS4/G$g$c;

    .line 339
    .line 340
    iget-object v4, v0, LS4/G$g;->m:LO4/e;

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-direct {v3, v4, v9, v5}, LS4/G$g$c;-><init>(LO4/e;Lkotlin/jvm/internal/Q;LU5/d;)V

    .line 344
    .line 345
    .line 346
    iput-object v5, v0, LS4/G$g;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v5, v0, LS4/G$g;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v5, v0, LS4/G$g;->c:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v5, v0, LS4/G$g;->d:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v5, v0, LS4/G$g;->e:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v5, v0, LS4/G$g;->f:Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v4, 0x3

    .line 359
    iput v4, v0, LS4/G$g;->h:I

    .line 360
    .line 361
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-ne v2, v1, :cond_c

    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_c
    :goto_6
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 369
    .line 370
    return-object v1
.end method
