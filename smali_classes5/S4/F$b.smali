.class final LS4/F$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/F;->g(Ljava/io/File;Ljava/io/File;LO4/m;LU5/d;)Ljava/lang/Object;
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

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field m:I

.field n:I

.field o:J

.field p:J

.field q:I

.field final synthetic r:Ljava/io/File;

.field final synthetic s:LS4/F;

.field final synthetic t:Ljava/io/File;

.field final synthetic u:LO4/m;


# direct methods
.method constructor <init>(Ljava/io/File;LS4/F;Ljava/io/File;LO4/m;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/F$b;->r:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, LS4/F$b;->s:LS4/F;

    .line 4
    .line 5
    iput-object p3, p0, LS4/F$b;->t:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, LS4/F$b;->u:LO4/m;

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
    new-instance p1, LS4/F$b;

    .line 2
    .line 3
    iget-object v1, p0, LS4/F$b;->r:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, LS4/F$b;->s:LS4/F;

    .line 6
    .line 7
    iget-object v3, p0, LS4/F$b;->t:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, LS4/F$b;->u:LO4/m;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LS4/F$b;-><init>(Ljava/io/File;LS4/F;Ljava/io/File;LO4/m;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LS4/F$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LS4/F$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LS4/F$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LS4/F$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

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
    iget v2, v0, LS4/F$b;->q:I

    .line 8
    .line 9
    const-string v3, ".apk"

    .line 10
    .line 11
    const-string v5, "entryName"

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1e

    .line 28
    .line 29
    :pswitch_1
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto/16 :goto_1a

    .line 35
    .line 36
    :pswitch_2
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    goto/16 :goto_18

    .line 42
    .line 43
    :pswitch_3
    iget-object v2, v0, LS4/F$b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v3, v0, LS4/F$b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lkotlin/jvm/internal/O;

    .line 50
    .line 51
    iget-object v4, v0, LS4/F$b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lkotlin/jvm/internal/O;

    .line 54
    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v7, v4

    .line 59
    move-object v4, v2

    .line 60
    move-object v2, v1

    .line 61
    goto/16 :goto_14

    .line 62
    .line 63
    :catch_0
    :goto_0
    const/4 v5, 0x0

    .line 64
    goto/16 :goto_16

    .line 65
    .line 66
    :pswitch_4
    iget-wide v9, v0, LS4/F$b;->p:J

    .line 67
    .line 68
    iget v2, v0, LS4/F$b;->n:I

    .line 69
    .line 70
    iget-wide v11, v0, LS4/F$b;->o:J

    .line 71
    .line 72
    iget v13, v0, LS4/F$b;->m:I

    .line 73
    .line 74
    iget v14, v0, LS4/F$b;->l:I

    .line 75
    .line 76
    iget-object v15, v0, LS4/F$b;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v15, Ljava/util/Enumeration;

    .line 79
    .line 80
    iget-object v4, v0, LS4/F$b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/zip/ZipFile;

    .line 83
    .line 84
    iget-object v8, v0, LS4/F$b;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v7, v0, LS4/F$b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lkotlin/jvm/internal/O;

    .line 91
    .line 92
    iget-object v6, v0, LS4/F$b;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lkotlin/jvm/internal/O;

    .line 95
    .line 96
    :try_start_1
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    move/from16 v16, v2

    .line 100
    .line 101
    move-object/from16 v19, v5

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    move v1, v13

    .line 105
    move-object/from16 v32, v8

    .line 106
    .line 107
    move-object v8, v3

    .line 108
    move v3, v14

    .line 109
    move-wide v13, v11

    .line 110
    move-wide v11, v9

    .line 111
    move-object/from16 v10, v32

    .line 112
    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :catch_1
    move-object v4, v6

    .line 116
    move-object v3, v7

    .line 117
    move-object v2, v8

    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    iget-wide v6, v0, LS4/F$b;->p:J

    .line 120
    .line 121
    iget v2, v0, LS4/F$b;->n:I

    .line 122
    .line 123
    iget-wide v8, v0, LS4/F$b;->o:J

    .line 124
    .line 125
    iget v4, v0, LS4/F$b;->m:I

    .line 126
    .line 127
    iget v10, v0, LS4/F$b;->l:I

    .line 128
    .line 129
    iget-object v11, v0, LS4/F$b;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, [B

    .line 132
    .line 133
    iget-object v12, v0, LS4/F$b;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v12, Lkotlin/jvm/internal/Q;

    .line 136
    .line 137
    iget-object v13, v0, LS4/F$b;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v13, Ljava/io/FileOutputStream;

    .line 140
    .line 141
    iget-object v14, v0, LS4/F$b;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v14, Lkotlin/jvm/internal/T;

    .line 144
    .line 145
    iget-object v15, v0, LS4/F$b;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v15, Ljava/lang/String;

    .line 148
    .line 149
    move/from16 v18, v2

    .line 150
    .line 151
    iget-object v2, v0, LS4/F$b;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/util/Enumeration;

    .line 154
    .line 155
    move-object/from16 v19, v2

    .line 156
    .line 157
    iget-object v2, v0, LS4/F$b;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/io/InputStream;

    .line 160
    .line 161
    move-object/from16 v20, v2

    .line 162
    .line 163
    iget-object v2, v0, LS4/F$b;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/util/zip/ZipFile;

    .line 166
    .line 167
    move-object/from16 v21, v2

    .line 168
    .line 169
    iget-object v2, v0, LS4/F$b;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    move-object/from16 v22, v2

    .line 174
    .line 175
    iget-object v2, v0, LS4/F$b;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lkotlin/jvm/internal/O;

    .line 178
    .line 179
    move-object/from16 v23, v2

    .line 180
    .line 181
    iget-object v2, v0, LS4/F$b;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lkotlin/jvm/internal/O;

    .line 184
    .line 185
    :try_start_2
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    .line 187
    .line 188
    move-object/from16 v29, v3

    .line 189
    .line 190
    move-wide/from16 v25, v6

    .line 191
    .line 192
    move-object/from16 v6, v23

    .line 193
    .line 194
    move-object v3, v1

    .line 195
    move-object v7, v2

    .line 196
    move/from16 v1, v18

    .line 197
    .line 198
    move-object/from16 v2, v20

    .line 199
    .line 200
    move/from16 v20, v4

    .line 201
    .line 202
    move/from16 v18, v10

    .line 203
    .line 204
    move-object/from16 v4, v22

    .line 205
    .line 206
    move-object/from16 v32, v19

    .line 207
    .line 208
    move-object/from16 v19, v5

    .line 209
    .line 210
    move-object v5, v14

    .line 211
    move-object/from16 v14, v32

    .line 212
    .line 213
    move-wide/from16 v33, v8

    .line 214
    .line 215
    move-object v9, v11

    .line 216
    move-wide/from16 v10, v33

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :catch_2
    move-object v4, v2

    .line 221
    move-object/from16 v2, v22

    .line 222
    .line 223
    move-object/from16 v3, v23

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_6
    iget-wide v6, v0, LS4/F$b;->p:J

    .line 228
    .line 229
    iget v2, v0, LS4/F$b;->n:I

    .line 230
    .line 231
    iget-wide v8, v0, LS4/F$b;->o:J

    .line 232
    .line 233
    iget v4, v0, LS4/F$b;->m:I

    .line 234
    .line 235
    iget v10, v0, LS4/F$b;->l:I

    .line 236
    .line 237
    iget-object v11, v0, LS4/F$b;->h:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v11, Lkotlin/jvm/internal/T;

    .line 240
    .line 241
    iget-object v12, v0, LS4/F$b;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v12, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v13, v0, LS4/F$b;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v13, Ljava/util/zip/ZipEntry;

    .line 248
    .line 249
    iget-object v14, v0, LS4/F$b;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v14, Ljava/util/Enumeration;

    .line 252
    .line 253
    iget-object v15, v0, LS4/F$b;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v15, Ljava/util/zip/ZipFile;

    .line 256
    .line 257
    move/from16 v18, v2

    .line 258
    .line 259
    iget-object v2, v0, LS4/F$b;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    move-object/from16 v19, v2

    .line 264
    .line 265
    iget-object v2, v0, LS4/F$b;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lkotlin/jvm/internal/O;

    .line 268
    .line 269
    move-object/from16 v20, v2

    .line 270
    .line 271
    iget-object v2, v0, LS4/F$b;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lkotlin/jvm/internal/O;

    .line 274
    .line 275
    :try_start_3
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 276
    .line 277
    .line 278
    move-object/from16 v29, v3

    .line 279
    .line 280
    move-wide/from16 v25, v6

    .line 281
    .line 282
    move-object v3, v1

    .line 283
    move v6, v4

    .line 284
    move/from16 v1, v18

    .line 285
    .line 286
    move-object/from16 v4, v19

    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :catch_3
    move-object v4, v2

    .line 291
    move-object/from16 v2, v19

    .line 292
    .line 293
    :goto_1
    move-object/from16 v3, v20

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_7
    iget-object v2, v0, LS4/F$b;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    iget-object v4, v0, LS4/F$b;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lkotlin/jvm/internal/O;

    .line 304
    .line 305
    iget-object v6, v0, LS4/F$b;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Lkotlin/jvm/internal/O;

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_8
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lkotlin/jvm/internal/O;

    .line 317
    .line 318
    invoke-direct {v2}, Lkotlin/jvm/internal/O;-><init>()V

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    iput-boolean v4, v2, Lkotlin/jvm/internal/O;->a:Z

    .line 323
    .line 324
    new-instance v6, Lkotlin/jvm/internal/O;

    .line 325
    .line 326
    invoke-direct {v6}, Lkotlin/jvm/internal/O;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-boolean v4, v6, Lkotlin/jvm/internal/O;->a:Z

    .line 330
    .line 331
    new-instance v4, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v7, LJ4/k;->g:LJ4/k$a;

    .line 337
    .line 338
    iget-object v8, v0, LS4/F$b;->r:Ljava/io/File;

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const-string v9, "fileZipped.absolutePath"

    .line 345
    .line 346
    invoke-static {v8, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-virtual {v7, v8, v9}, LJ4/k$a;->z(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    new-instance v8, LS4/F$b$a;

    .line 358
    .line 359
    iget-object v9, v0, LS4/F$b;->u:LO4/m;

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-direct {v8, v9, v10}, LS4/F$b$a;-><init>(LO4/m;LU5/d;)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v0, LS4/F$b;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v6, v0, LS4/F$b;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v4, v0, LS4/F$b;->c:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v9, 0x1

    .line 372
    iput v9, v0, LS4/F$b;->q:I

    .line 373
    .line 374
    invoke-static {v7, v8, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-ne v7, v1, :cond_0

    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_0
    move-object/from16 v32, v6

    .line 382
    .line 383
    move-object v6, v2

    .line 384
    move-object v2, v4

    .line 385
    move-object/from16 v4, v32

    .line 386
    .line 387
    :goto_2
    :try_start_4
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 388
    .line 389
    iget-object v8, v0, LS4/F$b;->r:Ljava/io/File;

    .line 390
    .line 391
    invoke-direct {v7, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const-wide/16 v9, 0x0

    .line 399
    .line 400
    :goto_3
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_1

    .line 405
    .line 406
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v11, Ljava/util/zip/ZipEntry;

    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    add-long/2addr v9, v11

    .line 417
    goto :goto_3

    .line 418
    :catch_4
    move-object v3, v4

    .line 419
    move-object v4, v6

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    .line 424
    .line 425
    move-result-wide v11

    .line 426
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 427
    .line 428
    .line 429
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 430
    move-object/from16 v18, v1

    .line 431
    .line 432
    move-object v15, v7

    .line 433
    move-object v14, v8

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    move-object v7, v6

    .line 437
    move-object v6, v4

    .line 438
    move-object v4, v2

    .line 439
    const/4 v2, 0x0

    .line 440
    :goto_4
    :try_start_5
    iget-boolean v1, v7, Lkotlin/jvm/internal/O;->a:Z

    .line 441
    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    iget-object v1, v0, LS4/F$b;->s:LS4/F;

    .line 445
    .line 446
    invoke-static {v1}, LS4/F;->a(LS4/F;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_10

    .line 451
    .line 452
    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_10

    .line 457
    .line 458
    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 463
    .line 464
    move-wide/from16 v25, v11

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-static {v11, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move/from16 p1, v2

    .line 474
    .line 475
    move-wide/from16 v27, v9

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v12, 0x2

    .line 480
    invoke-static {v11, v3, v2, v12, v9}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 484
    const-string v2, ".obb"

    .line 485
    .line 486
    if-nez v10, :cond_3

    .line 487
    .line 488
    :try_start_6
    invoke-static {v11, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    invoke-static {v11, v2, v10, v12, v9}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v19

    .line 496
    if-eqz v19, :cond_2

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_2
    move/from16 v1, p1

    .line 500
    .line 501
    move-object/from16 v19, v5

    .line 502
    .line 503
    move/from16 v20, v8

    .line 504
    .line 505
    move-object/from16 v2, v18

    .line 506
    .line 507
    move-wide/from16 v9, v27

    .line 508
    .line 509
    move-object v8, v3

    .line 510
    const/4 v3, 0x2

    .line 511
    goto/16 :goto_12

    .line 512
    .line 513
    :catch_5
    move-object v2, v4

    .line 514
    move-object v3, v6

    .line 515
    move-object v4, v7

    .line 516
    :goto_5
    move-object/from16 v1, v18

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_3
    :goto_6
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 521
    .line 522
    .line 523
    move-result-wide v9

    .line 524
    iget-object v12, v0, LS4/F$b;->t:Ljava/io/File;

    .line 525
    .line 526
    invoke-virtual {v12}, Ljava/io/File;->getUsableSpace()J

    .line 527
    .line 528
    .line 529
    move-result-wide v19

    .line 530
    cmp-long v12, v9, v19

    .line 531
    .line 532
    if-gez v12, :cond_f

    .line 533
    .line 534
    new-instance v9, Lkotlin/jvm/internal/T;

    .line 535
    .line 536
    invoke-direct {v9}, Lkotlin/jvm/internal/T;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v10, Ljava/io/File;

    .line 540
    .line 541
    iget-object v12, v0, LS4/F$b;->t:Ljava/io/File;

    .line 542
    .line 543
    invoke-direct {v10, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iput-object v10, v9, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v11, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v29, v3

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    const/4 v10, 0x2

    .line 555
    const/4 v12, 0x0

    .line 556
    invoke-static {v11, v2, v12, v10, v3}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_6

    .line 561
    .line 562
    invoke-static {v11, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v2, "/"

    .line 566
    .line 567
    invoke-static {v11, v2, v12, v10, v3}, Ll6/n;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_4

    .line 572
    .line 573
    invoke-static {v11, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v20, "/"

    .line 577
    .line 578
    const/16 v23, 0x6

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    move-object/from16 v19, v11

    .line 587
    .line 588
    invoke-static/range {v19 .. v24}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-static {v11, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    invoke-virtual {v11, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 601
    .line 602
    invoke-static {v10, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    new-instance v3, Ljava/io/File;

    .line 606
    .line 607
    new-instance v12, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 613
    .line 614
    .line 615
    move-result-object v19

    .line 616
    move/from16 v20, v8

    .line 617
    .line 618
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const/16 v8, 0x2f

    .line 626
    .line 627
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 641
    .line 642
    .line 643
    invoke-static {v11, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    add-int/lit8 v2, v2, 0x1

    .line 647
    .line 648
    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const-string v8, "this as java.lang.String).substring(startIndex)"

    .line 653
    .line 654
    invoke-static {v2, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object v12, v2

    .line 658
    goto :goto_7

    .line 659
    :cond_4
    move/from16 v20, v8

    .line 660
    .line 661
    move-object v12, v11

    .line 662
    const/4 v3, 0x0

    .line 663
    :goto_7
    new-instance v2, Ljava/io/File;

    .line 664
    .line 665
    invoke-direct {v2, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iput-object v2, v9, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-instance v3, LS4/F$b$b;

    .line 678
    .line 679
    iget-object v8, v0, LS4/F$b;->u:LO4/m;

    .line 680
    .line 681
    const/4 v10, 0x0

    .line 682
    invoke-direct {v3, v8, v9, v10}, LS4/F$b$b;-><init>(LO4/m;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 683
    .line 684
    .line 685
    iput-object v7, v0, LS4/F$b;->a:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v6, v0, LS4/F$b;->b:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v4, v0, LS4/F$b;->c:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v15, v0, LS4/F$b;->d:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v14, v0, LS4/F$b;->e:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v1, v0, LS4/F$b;->f:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v12, v0, LS4/F$b;->g:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v9, v0, LS4/F$b;->h:Ljava/lang/Object;

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    iput-object v8, v0, LS4/F$b;->i:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v8, v0, LS4/F$b;->j:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v8, v0, LS4/F$b;->k:Ljava/lang/Object;

    .line 707
    .line 708
    iput v13, v0, LS4/F$b;->l:I

    .line 709
    .line 710
    move/from16 v8, v20

    .line 711
    .line 712
    iput v8, v0, LS4/F$b;->m:I

    .line 713
    .line 714
    move-wide/from16 v10, v27

    .line 715
    .line 716
    iput-wide v10, v0, LS4/F$b;->o:J

    .line 717
    .line 718
    move-object/from16 v19, v1

    .line 719
    .line 720
    move/from16 v1, p1

    .line 721
    .line 722
    iput v1, v0, LS4/F$b;->n:I

    .line 723
    .line 724
    move/from16 v20, v8

    .line 725
    .line 726
    move-object/from16 p1, v9

    .line 727
    .line 728
    move-wide/from16 v8, v25

    .line 729
    .line 730
    iput-wide v8, v0, LS4/F$b;->p:J

    .line 731
    .line 732
    move-wide/from16 v25, v8

    .line 733
    .line 734
    const/4 v8, 0x2

    .line 735
    iput v8, v0, LS4/F$b;->q:I

    .line 736
    .line 737
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 741
    move-object/from16 v3, v18

    .line 742
    .line 743
    if-ne v2, v3, :cond_5

    .line 744
    .line 745
    return-object v3

    .line 746
    :cond_5
    move-object v2, v7

    .line 747
    move-wide v8, v10

    .line 748
    move v10, v13

    .line 749
    move-object/from16 v13, v19

    .line 750
    .line 751
    move-object/from16 v11, p1

    .line 752
    .line 753
    move/from16 v32, v20

    .line 754
    .line 755
    move-object/from16 v20, v6

    .line 756
    .line 757
    move/from16 v6, v32

    .line 758
    .line 759
    :goto_8
    move-object v7, v2

    .line 760
    move v2, v1

    .line 761
    move-object v1, v13

    .line 762
    move v13, v10

    .line 763
    move-wide/from16 v32, v8

    .line 764
    .line 765
    move v8, v6

    .line 766
    move-object v9, v11

    .line 767
    move-wide/from16 v10, v32

    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_6
    move-object/from16 v19, v1

    .line 771
    .line 772
    move/from16 v20, v8

    .line 773
    .line 774
    move-object/from16 v3, v18

    .line 775
    .line 776
    move/from16 v1, p1

    .line 777
    .line 778
    move-object/from16 p1, v9

    .line 779
    .line 780
    move-wide/from16 v9, v27

    .line 781
    .line 782
    move v2, v1

    .line 783
    move-object v12, v11

    .line 784
    move-object/from16 v1, v19

    .line 785
    .line 786
    move-object/from16 v20, v6

    .line 787
    .line 788
    move-wide v10, v9

    .line 789
    move-object/from16 v9, p1

    .line 790
    .line 791
    :goto_9
    :try_start_7
    invoke-virtual {v15, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v6, "zipFile.getInputStream(element)"

    .line 796
    .line 797
    invoke-static {v1, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    new-instance v6, Ljava/io/FileOutputStream;

    .line 801
    .line 802
    move-object/from16 p1, v1

    .line 803
    .line 804
    iget-object v1, v9, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Ljava/io/File;

    .line 807
    .line 808
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Lkotlin/jvm/internal/Q;

    .line 812
    .line 813
    invoke-direct {v1}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 814
    .line 815
    .line 816
    move-object/from16 v18, v1

    .line 817
    .line 818
    const/16 v1, 0x2000

    .line 819
    .line 820
    new-array v1, v1, [B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    .line 821
    .line 822
    move-object/from16 v21, v3

    .line 823
    .line 824
    move-object/from16 v19, v5

    .line 825
    .line 826
    move-object v5, v9

    .line 827
    move-object v3, v12

    .line 828
    move-object/from16 v12, v18

    .line 829
    .line 830
    move-object v9, v1

    .line 831
    move v1, v2

    .line 832
    move/from16 v18, v13

    .line 833
    .line 834
    move-object/from16 v2, p1

    .line 835
    .line 836
    move-object v13, v6

    .line 837
    move-object/from16 v6, v20

    .line 838
    .line 839
    move/from16 v20, v8

    .line 840
    .line 841
    :goto_a
    :try_start_8
    invoke-virtual {v2, v9}, Ljava/io/InputStream;->read([B)I

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    iput v8, v12, Lkotlin/jvm/internal/Q;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 846
    .line 847
    move-object/from16 v22, v5

    .line 848
    .line 849
    const/4 v5, -0x1

    .line 850
    if-eq v8, v5, :cond_b

    .line 851
    .line 852
    const/4 v5, 0x0

    .line 853
    :try_start_9
    invoke-virtual {v13, v9, v5, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 854
    .line 855
    .line 856
    :try_start_a
    iget v5, v12, Lkotlin/jvm/internal/Q;->a:I

    .line 857
    .line 858
    add-int v5, v18, v5

    .line 859
    .line 860
    move-object/from16 v23, v9

    .line 861
    .line 862
    int-to-double v8, v5

    .line 863
    const-wide/high16 v27, 0x4059000000000000L    # 100.0

    .line 864
    .line 865
    mul-double v8, v8, v27

    .line 866
    .line 867
    move-object/from16 v24, v12

    .line 868
    .line 869
    move-object/from16 v27, v13

    .line 870
    .line 871
    long-to-double v12, v10

    .line 872
    div-double/2addr v8, v12

    .line 873
    double-to-int v8, v8

    .line 874
    add-int/lit8 v9, v1, 0x5

    .line 875
    .line 876
    if-gt v8, v9, :cond_8

    .line 877
    .line 878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 879
    .line 880
    .line 881
    move-result-wide v12

    .line 882
    const/16 v9, 0x3e8

    .line 883
    .line 884
    move-wide/from16 v30, v10

    .line 885
    .line 886
    int-to-long v9, v9

    .line 887
    add-long v9, v25, v9

    .line 888
    .line 889
    cmp-long v11, v12, v9

    .line 890
    .line 891
    if-lez v11, :cond_7

    .line 892
    .line 893
    if-eq v8, v1, :cond_7

    .line 894
    .line 895
    goto :goto_b

    .line 896
    :cond_7
    move/from16 v18, v5

    .line 897
    .line 898
    move-object/from16 v5, v22

    .line 899
    .line 900
    move-object/from16 v9, v23

    .line 901
    .line 902
    move-object/from16 v12, v24

    .line 903
    .line 904
    move-object/from16 v13, v27

    .line 905
    .line 906
    move-wide/from16 v10, v30

    .line 907
    .line 908
    goto :goto_a

    .line 909
    :catch_6
    move-object v2, v4

    .line 910
    move-object v3, v6

    .line 911
    move-object v4, v7

    .line 912
    move-object/from16 v1, v21

    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :cond_8
    move-wide/from16 v30, v10

    .line 917
    .line 918
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 919
    .line 920
    .line 921
    move-result-wide v9

    .line 922
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 923
    .line 924
    invoke-virtual {v1, v8}, LJ4/k$a;->Q(I)V

    .line 925
    .line 926
    .line 927
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    new-instance v11, LS4/F$b$c;

    .line 932
    .line 933
    iget-object v12, v0, LS4/F$b;->u:LO4/m;

    .line 934
    .line 935
    const/4 v13, 0x0

    .line 936
    invoke-direct {v11, v12, v8, v13}, LS4/F$b$c;-><init>(LO4/m;ILU5/d;)V

    .line 937
    .line 938
    .line 939
    iput-object v7, v0, LS4/F$b;->a:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v6, v0, LS4/F$b;->b:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v4, v0, LS4/F$b;->c:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v15, v0, LS4/F$b;->d:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object v2, v0, LS4/F$b;->e:Ljava/lang/Object;

    .line 948
    .line 949
    iput-object v14, v0, LS4/F$b;->f:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v3, v0, LS4/F$b;->g:Ljava/lang/Object;

    .line 952
    .line 953
    move-object/from16 v12, v22

    .line 954
    .line 955
    iput-object v12, v0, LS4/F$b;->h:Ljava/lang/Object;

    .line 956
    .line 957
    move-object/from16 v13, v27

    .line 958
    .line 959
    iput-object v13, v0, LS4/F$b;->i:Ljava/lang/Object;

    .line 960
    .line 961
    move-object/from16 v22, v2

    .line 962
    .line 963
    move-object/from16 v2, v24

    .line 964
    .line 965
    iput-object v2, v0, LS4/F$b;->j:Ljava/lang/Object;

    .line 966
    .line 967
    move-object/from16 v24, v2

    .line 968
    .line 969
    move-object/from16 v2, v23

    .line 970
    .line 971
    iput-object v2, v0, LS4/F$b;->k:Ljava/lang/Object;

    .line 972
    .line 973
    iput v5, v0, LS4/F$b;->l:I

    .line 974
    .line 975
    move-object/from16 v23, v2

    .line 976
    .line 977
    move/from16 v2, v20

    .line 978
    .line 979
    iput v2, v0, LS4/F$b;->m:I

    .line 980
    .line 981
    move/from16 v27, v2

    .line 982
    .line 983
    move-object/from16 v20, v3

    .line 984
    .line 985
    move-wide/from16 v2, v30

    .line 986
    .line 987
    iput-wide v2, v0, LS4/F$b;->o:J

    .line 988
    .line 989
    iput v8, v0, LS4/F$b;->n:I

    .line 990
    .line 991
    iput-wide v9, v0, LS4/F$b;->p:J

    .line 992
    .line 993
    move-wide/from16 v30, v2

    .line 994
    .line 995
    const/4 v2, 0x3

    .line 996
    iput v2, v0, LS4/F$b;->q:I

    .line 997
    .line 998
    invoke-static {v1, v11, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1002
    move-object/from16 v3, v21

    .line 1003
    .line 1004
    if-ne v1, v3, :cond_9

    .line 1005
    .line 1006
    return-object v3

    .line 1007
    :cond_9
    move/from16 v18, v5

    .line 1008
    .line 1009
    move v1, v8

    .line 1010
    move-wide/from16 v25, v9

    .line 1011
    .line 1012
    move-object v5, v12

    .line 1013
    move-object/from16 v21, v15

    .line 1014
    .line 1015
    move-object/from16 v15, v20

    .line 1016
    .line 1017
    move-object/from16 v2, v22

    .line 1018
    .line 1019
    move-object/from16 v9, v23

    .line 1020
    .line 1021
    move-object/from16 v12, v24

    .line 1022
    .line 1023
    move/from16 v20, v27

    .line 1024
    .line 1025
    move-wide/from16 v10, v30

    .line 1026
    .line 1027
    :goto_c
    :try_start_b
    iget-object v8, v0, LS4/F$b;->s:LS4/F;

    .line 1028
    .line 1029
    invoke-static {v8}, LS4/F;->a(LS4/F;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1033
    if-eqz v8, :cond_a

    .line 1034
    .line 1035
    move-object v12, v5

    .line 1036
    move-object v8, v13

    .line 1037
    move-object v9, v14

    .line 1038
    move-object/from16 v5, v21

    .line 1039
    .line 1040
    move-wide v13, v10

    .line 1041
    move/from16 v11, v20

    .line 1042
    .line 1043
    move-wide/from16 v20, v25

    .line 1044
    .line 1045
    move/from16 v32, v18

    .line 1046
    .line 1047
    move-object/from16 v18, v3

    .line 1048
    .line 1049
    move/from16 v3, v32

    .line 1050
    .line 1051
    goto :goto_e

    .line 1052
    :cond_a
    move-object/from16 v32, v21

    .line 1053
    .line 1054
    move-object/from16 v21, v3

    .line 1055
    .line 1056
    move-object v3, v15

    .line 1057
    move-object/from16 v15, v32

    .line 1058
    .line 1059
    goto/16 :goto_a

    .line 1060
    .line 1061
    :catch_7
    move-object v1, v3

    .line 1062
    :goto_d
    move-object v2, v4

    .line 1063
    move-object v3, v6

    .line 1064
    move-object v4, v7

    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :catch_8
    move-object v2, v4

    .line 1068
    move-object v3, v6

    .line 1069
    move-object v4, v7

    .line 1070
    move-object/from16 v1, v21

    .line 1071
    .line 1072
    goto/16 :goto_16

    .line 1073
    .line 1074
    :cond_b
    move-wide/from16 v30, v10

    .line 1075
    .line 1076
    move/from16 v27, v20

    .line 1077
    .line 1078
    move-object/from16 v12, v22

    .line 1079
    .line 1080
    move-object/from16 v22, v2

    .line 1081
    .line 1082
    move-object/from16 v20, v3

    .line 1083
    .line 1084
    move-object v8, v13

    .line 1085
    move-object v9, v14

    .line 1086
    move-object v5, v15

    .line 1087
    move/from16 v3, v18

    .line 1088
    .line 1089
    move-object/from16 v15, v20

    .line 1090
    .line 1091
    move-object/from16 v18, v21

    .line 1092
    .line 1093
    move-wide/from16 v20, v25

    .line 1094
    .line 1095
    move/from16 v11, v27

    .line 1096
    .line 1097
    move-wide/from16 v13, v30

    .line 1098
    .line 1099
    :goto_e
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1100
    .line 1101
    .line 1102
    :catch_9
    :try_start_d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 1103
    .line 1104
    .line 1105
    :catch_a
    :try_start_e
    iget-object v2, v0, LS4/F$b;->s:LS4/F;

    .line 1106
    .line 1107
    invoke-static {v2}, LS4/F;->a(LS4/F;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-nez v2, :cond_e

    .line 1112
    .line 1113
    move-object/from16 v2, v19

    .line 1114
    .line 1115
    invoke-static {v15, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    move/from16 v16, v1

    .line 1119
    .line 1120
    move-object/from16 v8, v29

    .line 1121
    .line 1122
    const/4 v1, 0x0

    .line 1123
    const/4 v2, 0x0

    .line 1124
    const/4 v10, 0x2

    .line 1125
    invoke-static {v15, v8, v2, v10, v1}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v15

    .line 1129
    if-eqz v15, :cond_d

    .line 1130
    .line 1131
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    new-instance v15, LS4/F$b$d;

    .line 1136
    .line 1137
    iget-object v10, v0, LS4/F$b;->u:LO4/m;

    .line 1138
    .line 1139
    invoke-direct {v15, v10, v12, v1}, LS4/F$b$d;-><init>(LO4/m;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 1140
    .line 1141
    .line 1142
    iput-object v7, v0, LS4/F$b;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    iput-object v6, v0, LS4/F$b;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    iput-object v4, v0, LS4/F$b;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    iput-object v5, v0, LS4/F$b;->d:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v9, v0, LS4/F$b;->e:Ljava/lang/Object;

    .line 1151
    .line 1152
    const/4 v1, 0x0

    .line 1153
    iput-object v1, v0, LS4/F$b;->f:Ljava/lang/Object;

    .line 1154
    .line 1155
    iput-object v1, v0, LS4/F$b;->g:Ljava/lang/Object;

    .line 1156
    .line 1157
    iput-object v1, v0, LS4/F$b;->h:Ljava/lang/Object;

    .line 1158
    .line 1159
    iput-object v1, v0, LS4/F$b;->i:Ljava/lang/Object;

    .line 1160
    .line 1161
    iput-object v1, v0, LS4/F$b;->j:Ljava/lang/Object;

    .line 1162
    .line 1163
    iput-object v1, v0, LS4/F$b;->k:Ljava/lang/Object;

    .line 1164
    .line 1165
    iput v3, v0, LS4/F$b;->l:I

    .line 1166
    .line 1167
    iput v11, v0, LS4/F$b;->m:I

    .line 1168
    .line 1169
    iput-wide v13, v0, LS4/F$b;->o:J

    .line 1170
    .line 1171
    move/from16 v1, v16

    .line 1172
    .line 1173
    iput v1, v0, LS4/F$b;->n:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1174
    .line 1175
    move v12, v3

    .line 1176
    move-object v10, v4

    .line 1177
    move-wide/from16 v3, v20

    .line 1178
    .line 1179
    :try_start_f
    iput-wide v3, v0, LS4/F$b;->p:J

    .line 1180
    .line 1181
    move/from16 v16, v1

    .line 1182
    .line 1183
    const/4 v1, 0x4

    .line 1184
    iput v1, v0, LS4/F$b;->q:I

    .line 1185
    .line 1186
    invoke-static {v2, v15, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 1190
    move-object/from16 v2, v18

    .line 1191
    .line 1192
    if-ne v1, v2, :cond_c

    .line 1193
    .line 1194
    return-object v2

    .line 1195
    :cond_c
    move-object v15, v9

    .line 1196
    move v1, v11

    .line 1197
    move-wide/from16 v32, v3

    .line 1198
    .line 1199
    move-object v4, v5

    .line 1200
    move v3, v12

    .line 1201
    move-wide/from16 v11, v32

    .line 1202
    .line 1203
    move-object/from16 v34, v7

    .line 1204
    .line 1205
    move-object v7, v6

    .line 1206
    move-object/from16 v6, v34

    .line 1207
    .line 1208
    :goto_f
    const/4 v5, 0x1

    .line 1209
    move-wide/from16 v32, v13

    .line 1210
    .line 1211
    move v13, v3

    .line 1212
    move-object v14, v15

    .line 1213
    const/4 v3, 0x2

    .line 1214
    move-object v15, v4

    .line 1215
    move-object v4, v10

    .line 1216
    move-wide/from16 v9, v32

    .line 1217
    .line 1218
    move-object/from16 v34, v7

    .line 1219
    .line 1220
    move-object v7, v6

    .line 1221
    move-object/from16 v6, v34

    .line 1222
    .line 1223
    goto/16 :goto_13

    .line 1224
    .line 1225
    :catch_b
    :goto_10
    move-object v3, v6

    .line 1226
    move-object v4, v7

    .line 1227
    move-object v2, v10

    .line 1228
    goto/16 :goto_5

    .line 1229
    .line 1230
    :catch_c
    move-object v10, v4

    .line 1231
    goto :goto_10

    .line 1232
    :cond_d
    move v12, v3

    .line 1233
    move-object v10, v4

    .line 1234
    move-object/from16 v2, v18

    .line 1235
    .line 1236
    move-wide/from16 v3, v20

    .line 1237
    .line 1238
    goto :goto_11

    .line 1239
    :cond_e
    move/from16 v16, v1

    .line 1240
    .line 1241
    move v12, v3

    .line 1242
    move-object v10, v4

    .line 1243
    move-object/from16 v2, v18

    .line 1244
    .line 1245
    move-wide/from16 v3, v20

    .line 1246
    .line 1247
    move-object/from16 v8, v29

    .line 1248
    .line 1249
    :goto_11
    move-object v15, v5

    .line 1250
    move v1, v11

    .line 1251
    const/4 v5, 0x1

    .line 1252
    move-wide/from16 v32, v13

    .line 1253
    .line 1254
    move-object v14, v9

    .line 1255
    move v13, v12

    .line 1256
    move-wide v11, v3

    .line 1257
    move-object v4, v10

    .line 1258
    move-wide/from16 v9, v32

    .line 1259
    .line 1260
    const/4 v3, 0x2

    .line 1261
    goto :goto_13

    .line 1262
    :catch_d
    move-object v1, v3

    .line 1263
    move-object v2, v4

    .line 1264
    move-object v4, v7

    .line 1265
    goto/16 :goto_1

    .line 1266
    .line 1267
    :cond_f
    move/from16 v1, p1

    .line 1268
    .line 1269
    move-object/from16 v19, v5

    .line 1270
    .line 1271
    move/from16 v20, v8

    .line 1272
    .line 1273
    move-object/from16 v2, v18

    .line 1274
    .line 1275
    move-wide/from16 v9, v27

    .line 1276
    .line 1277
    const/4 v5, 0x0

    .line 1278
    move-object v8, v3

    .line 1279
    const/4 v3, 0x2

    .line 1280
    :try_start_10
    iput-boolean v5, v6, Lkotlin/jvm/internal/O;->a:Z

    .line 1281
    .line 1282
    sget-object v11, LJ4/k;->g:LJ4/k$a;

    .line 1283
    .line 1284
    invoke-virtual {v11}, LJ4/k$a;->f()V

    .line 1285
    .line 1286
    .line 1287
    iput-boolean v5, v7, Lkotlin/jvm/internal/O;->a:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 1288
    .line 1289
    :goto_12
    move/from16 v16, v1

    .line 1290
    .line 1291
    move/from16 v1, v20

    .line 1292
    .line 1293
    move-wide/from16 v11, v25

    .line 1294
    .line 1295
    const/4 v5, 0x1

    .line 1296
    :goto_13
    add-int/2addr v1, v5

    .line 1297
    move-object/from16 v18, v2

    .line 1298
    .line 1299
    move-object v3, v8

    .line 1300
    move/from16 v2, v16

    .line 1301
    .line 1302
    move-object/from16 v5, v19

    .line 1303
    .line 1304
    move v8, v1

    .line 1305
    goto/16 :goto_4

    .line 1306
    .line 1307
    :catch_e
    move-object v1, v2

    .line 1308
    move-object v2, v4

    .line 1309
    move-object v3, v6

    .line 1310
    move-object v4, v7

    .line 1311
    goto :goto_16

    .line 1312
    :cond_10
    move v1, v2

    .line 1313
    move-object/from16 v2, v18

    .line 1314
    .line 1315
    :try_start_11
    iget-boolean v3, v7, Lkotlin/jvm/internal/O;->a:Z

    .line 1316
    .line 1317
    if-eqz v3, :cond_12

    .line 1318
    .line 1319
    iget-object v3, v0, LS4/F$b;->s:LS4/F;

    .line 1320
    .line 1321
    invoke-static {v3}, LS4/F;->a(LS4/F;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    if-nez v3, :cond_12

    .line 1326
    .line 1327
    const/16 v3, 0x64

    .line 1328
    .line 1329
    if-ge v1, v3, :cond_12

    .line 1330
    .line 1331
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 1332
    .line 1333
    invoke-virtual {v1, v3}, LJ4/k$a;->Q(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    new-instance v3, LS4/F$b$e;

    .line 1341
    .line 1342
    iget-object v5, v0, LS4/F$b;->u:LO4/m;

    .line 1343
    .line 1344
    const/4 v8, 0x0

    .line 1345
    invoke-direct {v3, v5, v8}, LS4/F$b$e;-><init>(LO4/m;LU5/d;)V

    .line 1346
    .line 1347
    .line 1348
    iput-object v7, v0, LS4/F$b;->a:Ljava/lang/Object;

    .line 1349
    .line 1350
    iput-object v6, v0, LS4/F$b;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    iput-object v4, v0, LS4/F$b;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    iput-object v8, v0, LS4/F$b;->d:Ljava/lang/Object;

    .line 1355
    .line 1356
    iput-object v8, v0, LS4/F$b;->e:Ljava/lang/Object;

    .line 1357
    .line 1358
    iput-object v8, v0, LS4/F$b;->f:Ljava/lang/Object;

    .line 1359
    .line 1360
    iput-object v8, v0, LS4/F$b;->g:Ljava/lang/Object;

    .line 1361
    .line 1362
    iput-object v8, v0, LS4/F$b;->h:Ljava/lang/Object;

    .line 1363
    .line 1364
    iput-object v8, v0, LS4/F$b;->i:Ljava/lang/Object;

    .line 1365
    .line 1366
    iput-object v8, v0, LS4/F$b;->j:Ljava/lang/Object;

    .line 1367
    .line 1368
    iput-object v8, v0, LS4/F$b;->k:Ljava/lang/Object;

    .line 1369
    .line 1370
    const/4 v5, 0x5

    .line 1371
    iput v5, v0, LS4/F$b;->q:I

    .line 1372
    .line 1373
    invoke-static {v1, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 1377
    if-ne v1, v2, :cond_11

    .line 1378
    .line 1379
    return-object v2

    .line 1380
    :cond_11
    move-object v3, v6

    .line 1381
    :goto_14
    move-object v1, v2

    .line 1382
    move-object v6, v3

    .line 1383
    :goto_15
    const/4 v5, 0x0

    .line 1384
    goto :goto_17

    .line 1385
    :catch_f
    move-object v1, v2

    .line 1386
    goto/16 :goto_d

    .line 1387
    .line 1388
    :cond_12
    move-object v1, v2

    .line 1389
    goto :goto_15

    .line 1390
    :goto_16
    iput-boolean v5, v4, Lkotlin/jvm/internal/O;->a:Z

    .line 1391
    .line 1392
    move-object v6, v3

    .line 1393
    move-object v7, v4

    .line 1394
    move-object v4, v2

    .line 1395
    :goto_17
    iget-boolean v2, v7, Lkotlin/jvm/internal/O;->a:Z

    .line 1396
    .line 1397
    if-eqz v2, :cond_17

    .line 1398
    .line 1399
    iget-object v2, v0, LS4/F$b;->s:LS4/F;

    .line 1400
    .line 1401
    invoke-static {v2}, LS4/F;->a(LS4/F;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-nez v2, :cond_17

    .line 1406
    .line 1407
    iget-object v2, v0, LS4/F$b;->t:Ljava/io/File;

    .line 1408
    .line 1409
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    if-eqz v2, :cond_14

    .line 1414
    .line 1415
    new-instance v3, Ljava/util/ArrayList;

    .line 1416
    .line 1417
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v3, v2}, LR5/t;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    new-instance v4, LS4/F$b$f;

    .line 1428
    .line 1429
    iget-object v5, v0, LS4/F$b;->u:LO4/m;

    .line 1430
    .line 1431
    iget-object v6, v0, LS4/F$b;->r:Ljava/io/File;

    .line 1432
    .line 1433
    const/4 v7, 0x0

    .line 1434
    invoke-direct {v4, v5, v6, v3, v7}, LS4/F$b$f;-><init>(LO4/m;Ljava/io/File;Ljava/util/ArrayList;LU5/d;)V

    .line 1435
    .line 1436
    .line 1437
    iput-object v7, v0, LS4/F$b;->a:Ljava/lang/Object;

    .line 1438
    .line 1439
    iput-object v7, v0, LS4/F$b;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    iput-object v7, v0, LS4/F$b;->c:Ljava/lang/Object;

    .line 1442
    .line 1443
    iput-object v7, v0, LS4/F$b;->d:Ljava/lang/Object;

    .line 1444
    .line 1445
    iput-object v7, v0, LS4/F$b;->e:Ljava/lang/Object;

    .line 1446
    .line 1447
    iput-object v7, v0, LS4/F$b;->f:Ljava/lang/Object;

    .line 1448
    .line 1449
    iput-object v7, v0, LS4/F$b;->g:Ljava/lang/Object;

    .line 1450
    .line 1451
    iput-object v7, v0, LS4/F$b;->h:Ljava/lang/Object;

    .line 1452
    .line 1453
    iput-object v7, v0, LS4/F$b;->i:Ljava/lang/Object;

    .line 1454
    .line 1455
    iput-object v7, v0, LS4/F$b;->j:Ljava/lang/Object;

    .line 1456
    .line 1457
    iput-object v7, v0, LS4/F$b;->k:Ljava/lang/Object;

    .line 1458
    .line 1459
    const/4 v3, 0x6

    .line 1460
    iput v3, v0, LS4/F$b;->q:I

    .line 1461
    .line 1462
    invoke-static {v2, v4, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    if-ne v2, v1, :cond_13

    .line 1467
    .line 1468
    return-object v1

    .line 1469
    :cond_13
    :goto_18
    check-cast v2, LQ5/I;

    .line 1470
    .line 1471
    goto/16 :goto_1f

    .line 1472
    .line 1473
    :cond_14
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    const/4 v3, 0x1

    .line 1478
    xor-int/2addr v2, v3

    .line 1479
    if-eqz v2, :cond_15

    .line 1480
    .line 1481
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-eqz v3, :cond_15

    .line 1490
    .line 1491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    check-cast v3, Ljava/io/File;

    .line 1496
    .line 1497
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1498
    .line 1499
    .line 1500
    goto :goto_19

    .line 1501
    :cond_15
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 1502
    .line 1503
    invoke-virtual {v2}, LJ4/k$a;->f()V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    new-instance v3, LS4/F$b$g;

    .line 1511
    .line 1512
    iget-object v4, v0, LS4/F$b;->u:LO4/m;

    .line 1513
    .line 1514
    const/4 v5, 0x0

    .line 1515
    invoke-direct {v3, v4, v5}, LS4/F$b$g;-><init>(LO4/m;LU5/d;)V

    .line 1516
    .line 1517
    .line 1518
    iput-object v5, v0, LS4/F$b;->a:Ljava/lang/Object;

    .line 1519
    .line 1520
    iput-object v5, v0, LS4/F$b;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    iput-object v5, v0, LS4/F$b;->c:Ljava/lang/Object;

    .line 1523
    .line 1524
    iput-object v5, v0, LS4/F$b;->d:Ljava/lang/Object;

    .line 1525
    .line 1526
    iput-object v5, v0, LS4/F$b;->e:Ljava/lang/Object;

    .line 1527
    .line 1528
    iput-object v5, v0, LS4/F$b;->f:Ljava/lang/Object;

    .line 1529
    .line 1530
    iput-object v5, v0, LS4/F$b;->g:Ljava/lang/Object;

    .line 1531
    .line 1532
    iput-object v5, v0, LS4/F$b;->h:Ljava/lang/Object;

    .line 1533
    .line 1534
    iput-object v5, v0, LS4/F$b;->i:Ljava/lang/Object;

    .line 1535
    .line 1536
    iput-object v5, v0, LS4/F$b;->j:Ljava/lang/Object;

    .line 1537
    .line 1538
    iput-object v5, v0, LS4/F$b;->k:Ljava/lang/Object;

    .line 1539
    .line 1540
    const/4 v4, 0x7

    .line 1541
    iput v4, v0, LS4/F$b;->q:I

    .line 1542
    .line 1543
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    if-ne v2, v1, :cond_16

    .line 1548
    .line 1549
    return-object v1

    .line 1550
    :cond_16
    :goto_1a
    check-cast v2, LQ5/I;

    .line 1551
    .line 1552
    goto/16 :goto_1f

    .line 1553
    .line 1554
    :cond_17
    iget-object v2, v0, LS4/F$b;->t:Ljava/io/File;

    .line 1555
    .line 1556
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    if-eqz v2, :cond_19

    .line 1561
    .line 1562
    array-length v3, v2

    .line 1563
    if-nez v3, :cond_18

    .line 1564
    .line 1565
    const/4 v3, 0x1

    .line 1566
    const/16 v17, 0x1

    .line 1567
    .line 1568
    goto :goto_1b

    .line 1569
    :cond_18
    const/4 v3, 0x1

    .line 1570
    const/16 v17, 0x0

    .line 1571
    .line 1572
    :goto_1b
    xor-int/lit8 v8, v17, 0x1

    .line 1573
    .line 1574
    if-eqz v8, :cond_19

    .line 1575
    .line 1576
    array-length v3, v2

    .line 1577
    :goto_1c
    if-ge v5, v3, :cond_19

    .line 1578
    .line 1579
    aget-object v8, v2, v5

    .line 1580
    .line 1581
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1582
    .line 1583
    .line 1584
    add-int/lit8 v5, v5, 0x1

    .line 1585
    .line 1586
    goto :goto_1c

    .line 1587
    :cond_19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    const/4 v3, 0x1

    .line 1592
    xor-int/2addr v2, v3

    .line 1593
    if-eqz v2, :cond_1a

    .line 1594
    .line 1595
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    if-eqz v3, :cond_1a

    .line 1604
    .line 1605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    check-cast v3, Ljava/io/File;

    .line 1610
    .line 1611
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1612
    .line 1613
    .line 1614
    goto :goto_1d

    .line 1615
    :cond_1a
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 1616
    .line 1617
    invoke-virtual {v2}, LJ4/k$a;->f()V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    new-instance v3, LS4/F$b$h;

    .line 1625
    .line 1626
    iget-object v4, v0, LS4/F$b;->u:LO4/m;

    .line 1627
    .line 1628
    const/4 v5, 0x0

    .line 1629
    invoke-direct {v3, v7, v6, v4, v5}, LS4/F$b$h;-><init>(Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;LO4/m;LU5/d;)V

    .line 1630
    .line 1631
    .line 1632
    iput-object v5, v0, LS4/F$b;->a:Ljava/lang/Object;

    .line 1633
    .line 1634
    iput-object v5, v0, LS4/F$b;->b:Ljava/lang/Object;

    .line 1635
    .line 1636
    iput-object v5, v0, LS4/F$b;->c:Ljava/lang/Object;

    .line 1637
    .line 1638
    iput-object v5, v0, LS4/F$b;->d:Ljava/lang/Object;

    .line 1639
    .line 1640
    iput-object v5, v0, LS4/F$b;->e:Ljava/lang/Object;

    .line 1641
    .line 1642
    iput-object v5, v0, LS4/F$b;->f:Ljava/lang/Object;

    .line 1643
    .line 1644
    iput-object v5, v0, LS4/F$b;->g:Ljava/lang/Object;

    .line 1645
    .line 1646
    iput-object v5, v0, LS4/F$b;->h:Ljava/lang/Object;

    .line 1647
    .line 1648
    iput-object v5, v0, LS4/F$b;->i:Ljava/lang/Object;

    .line 1649
    .line 1650
    iput-object v5, v0, LS4/F$b;->j:Ljava/lang/Object;

    .line 1651
    .line 1652
    iput-object v5, v0, LS4/F$b;->k:Ljava/lang/Object;

    .line 1653
    .line 1654
    const/16 v4, 0x8

    .line 1655
    .line 1656
    iput v4, v0, LS4/F$b;->q:I

    .line 1657
    .line 1658
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    if-ne v2, v1, :cond_1b

    .line 1663
    .line 1664
    return-object v1

    .line 1665
    :cond_1b
    :goto_1e
    sget-object v2, LQ5/I;->a:LQ5/I;

    .line 1666
    .line 1667
    :goto_1f
    return-object v2

    .line 1668
    nop

    .line 1669
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
