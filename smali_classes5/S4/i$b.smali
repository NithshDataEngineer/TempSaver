.class final LS4/i$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/i;->y(Ljava/util/ArrayList;LU5/d;)Ljava/lang/Object;
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

.field f:I

.field g:Z

.field h:I

.field final synthetic i:LS4/i;

.field final synthetic j:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(LS4/i;Ljava/util/ArrayList;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/i$b;->i:LS4/i;

    .line 2
    .line 3
    iput-object p2, p0, LS4/i$b;->j:Ljava/util/ArrayList;

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
    .locals 2

    .line 1
    new-instance p1, LS4/i$b;

    .line 2
    .line 3
    iget-object v0, p0, LS4/i$b;->i:LS4/i;

    .line 4
    .line 5
    iget-object v1, p0, LS4/i$b;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LS4/i$b;-><init>(LS4/i;Ljava/util/ArrayList;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LS4/i$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LS4/i$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LS4/i$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LS4/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "item.absolutePath"

    .line 4
    .line 5
    const-string v2, "file.absolutePath"

    .line 6
    .line 7
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, v1, LS4/i$b;->h:I

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    if-eq v4, v8, :cond_4

    .line 23
    .line 24
    if-eq v4, v9, :cond_3

    .line 25
    .line 26
    if-eq v4, v7, :cond_2

    .line 27
    .line 28
    if-eq v4, v6, :cond_1

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    iget v0, v1, LS4/i$b;->f:I

    .line 33
    .line 34
    iget-object v2, v1, LS4/i$b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkotlin/jvm/internal/T;

    .line 37
    .line 38
    iget-object v3, v1, LS4/i$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/content/pm/PackageInstaller;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_f

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_14

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget v0, v1, LS4/i$b;->f:I

    .line 59
    .line 60
    iget-object v2, v1, LS4/i$b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlin/jvm/internal/T;

    .line 63
    .line 64
    iget-object v3, v1, LS4/i$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/content/pm/PackageInstaller;

    .line 67
    .line 68
    :try_start_1
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_12

    .line 72
    .line 73
    :cond_2
    iget v10, v1, LS4/i$b;->f:I

    .line 74
    .line 75
    iget-object v0, v1, LS4/i$b;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lkotlin/jvm/internal/T;

    .line 79
    .line 80
    iget-object v0, v1, LS4/i$b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Landroid/content/pm/PackageInstaller;

    .line 84
    .line 85
    iget-object v0, v1, LS4/i$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Lkotlin/jvm/internal/Q;

    .line 89
    .line 90
    :try_start_2
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    goto/16 :goto_d

    .line 96
    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v14, v4

    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object v14, v4

    .line 103
    goto/16 :goto_11

    .line 104
    .line 105
    :cond_3
    iget v10, v1, LS4/i$b;->f:I

    .line 106
    .line 107
    iget-object v0, v1, LS4/i$b;->c:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lkotlin/jvm/internal/T;

    .line 111
    .line 112
    iget-object v0, v1, LS4/i$b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Landroid/content/pm/PackageInstaller;

    .line 116
    .line 117
    iget-object v0, v1, LS4/i$b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v8, v0

    .line 120
    check-cast v8, Lkotlin/jvm/internal/Q;

    .line 121
    .line 122
    :try_start_3
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    .line 125
    move-object/from16 v0, p1

    .line 126
    .line 127
    move-object v7, v8

    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :catchall_2
    move-exception v0

    .line 131
    move-object v14, v4

    .line 132
    move-object v7, v8

    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object v14, v4

    .line 137
    move-object v7, v8

    .line 138
    goto/16 :goto_11

    .line 139
    .line 140
    :cond_4
    iget-boolean v0, v1, LS4/i$b;->g:Z

    .line 141
    .line 142
    iget v2, v1, LS4/i$b;->f:I

    .line 143
    .line 144
    iget-object v4, v1, LS4/i$b;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v12, v1, LS4/i$b;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v13, v1, LS4/i$b;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v13, Lkotlin/jvm/internal/T;

    .line 155
    .line 156
    iget-object v14, v1, LS4/i$b;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v14, Landroid/content/pm/PackageInstaller;

    .line 159
    .line 160
    iget-object v15, v1, LS4/i$b;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v15, Lkotlin/jvm/internal/Q;

    .line 163
    .line 164
    :try_start_4
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :catchall_3
    move-exception v0

    .line 170
    move v10, v2

    .line 171
    move-object v2, v13

    .line 172
    move-object v7, v15

    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :catch_2
    move-exception v0

    .line 176
    move v10, v2

    .line 177
    move-object v2, v13

    .line 178
    move-object v7, v15

    .line 179
    goto/16 :goto_11

    .line 180
    .line 181
    :cond_5
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lkotlin/jvm/internal/Q;

    .line 185
    .line 186
    invoke-direct {v4}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v12, v1, LS4/i$b;->i:LS4/i;

    .line 190
    .line 191
    invoke-virtual {v12}, LS4/i;->p()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v12}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const-string v12, "context.packageManager.packageInstaller"

    .line 204
    .line 205
    invoke-static {v14, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v12, v1, LS4/i$b;->i:LS4/i;

    .line 209
    .line 210
    invoke-static {v12, v14}, LS4/i;->a(LS4/i;Landroid/content/pm/PackageInstaller;)V

    .line 211
    .line 212
    .line 213
    new-instance v13, Lkotlin/jvm/internal/T;

    .line 214
    .line 215
    invoke-direct {v13}, Lkotlin/jvm/internal/T;-><init>()V

    .line 216
    .line 217
    .line 218
    :try_start_5
    iget-object v12, v1, LS4/i$b;->j:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 224
    const/16 v15, 0x80

    .line 225
    .line 226
    const-string v5, "context.packageManager"

    .line 227
    .line 228
    if-ne v12, v8, :cond_7

    .line 229
    .line 230
    :try_start_6
    iget-object v0, v1, LS4/i$b;->j:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v12, "apks[0]"

    .line 237
    .line 238
    invoke-static {v0, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    instance-of v12, v0, Ljava/io/File;

    .line 242
    .line 243
    if-eqz v12, :cond_a

    .line 244
    .line 245
    iget-object v12, v1, LS4/i$b;->i:LS4/i;

    .line 246
    .line 247
    invoke-virtual {v12}, LS4/i;->p()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v12, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    check-cast v16, Ljava/io/File;

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v6, v15}, LS4/r;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_a

    .line 274
    .line 275
    iget-object v12, v1, LS4/i$b;->i:LS4/i;

    .line 276
    .line 277
    iget-object v15, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 278
    .line 279
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 280
    .line 281
    invoke-virtual {v12, v15}, LS4/i;->A(I)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    iget-object v15, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v7, LS4/g;

    .line 288
    .line 289
    invoke-direct {v7}, LS4/g;-><init>()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v17, v0

    .line 293
    .line 294
    check-cast v17, Ljava/io/File;

    .line 295
    .line 296
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v9, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, LS4/i$b;->i:LS4/i;

    .line 304
    .line 305
    invoke-virtual {v2}, LS4/i;->p()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v6, v9, v2}, LS4/g;->b(Landroid/content/pm/PackageInfo;Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v21

    .line 320
    new-instance v2, LS4/g;

    .line 321
    .line 322
    invoke-direct {v2}, LS4/g;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v6}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v17, LJ4/k;->g:LJ4/k$a;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v19

    .line 339
    check-cast v0, Ljava/io/File;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 342
    .line 343
    .line 344
    move-result-wide v22

    .line 345
    move-object/from16 v18, v15

    .line 346
    .line 347
    invoke-virtual/range {v17 .. v23}, LJ4/k$a;->y(Ljava/lang/String;JLjava/lang/String;J)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v5, LS4/i$b$a;

    .line 355
    .line 356
    iget-object v6, v1, LS4/i$b;->i:LS4/i;

    .line 357
    .line 358
    invoke-direct {v5, v6, v11}, LS4/i$b$a;-><init>(LS4/i;LU5/d;)V

    .line 359
    .line 360
    .line 361
    iput-object v4, v1, LS4/i$b;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v14, v1, LS4/i$b;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v13, v1, LS4/i$b;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v2, v1, LS4/i$b;->d:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v15, v1, LS4/i$b;->e:Ljava/lang/Object;

    .line 370
    .line 371
    iput v10, v1, LS4/i$b;->f:I

    .line 372
    .line 373
    iput-boolean v12, v1, LS4/i$b;->g:Z

    .line 374
    .line 375
    iput v8, v1, LS4/i$b;->h:I

    .line 376
    .line 377
    invoke-static {v0, v5, v1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v3, :cond_6

    .line 382
    .line 383
    return-object v3

    .line 384
    :cond_6
    move v0, v12

    .line 385
    move-object v12, v2

    .line 386
    const/4 v2, 0x0

    .line 387
    move-object/from16 v24, v15

    .line 388
    .line 389
    move-object v15, v4

    .line 390
    move-object/from16 v4, v24

    .line 391
    .line 392
    :goto_0
    move-object v7, v15

    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :catchall_4
    move-exception v0

    .line 396
    move-object v7, v4

    .line 397
    :goto_1
    move-object v2, v13

    .line 398
    goto/16 :goto_e

    .line 399
    .line 400
    :catch_3
    move-exception v0

    .line 401
    move-object v7, v4

    .line 402
    :goto_2
    move-object v2, v13

    .line 403
    goto/16 :goto_11

    .line 404
    .line 405
    :cond_7
    iget-object v2, v1, LS4/i$b;->j:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_a

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    instance-of v7, v6, Ljava/io/File;

    .line 422
    .line 423
    if-eqz v7, :cond_8

    .line 424
    .line 425
    iget-object v7, v1, LS4/i$b;->i:LS4/i;

    .line 426
    .line 427
    invoke-virtual {v7}, LS4/i;->p()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v7, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v9, v6

    .line 439
    check-cast v9, Ljava/io/File;

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v7, v9, v15}, LS4/r;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-eqz v7, :cond_8

    .line 453
    .line 454
    new-instance v9, LS4/f;

    .line 455
    .line 456
    invoke-direct {v9}, LS4/f;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v7}, LS4/f;->k(Landroid/content/pm/PackageInfo;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_8

    .line 464
    .line 465
    iget-object v2, v1, LS4/i$b;->i:LS4/i;

    .line 466
    .line 467
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 468
    .line 469
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 470
    .line 471
    invoke-virtual {v2, v9}, LS4/i;->A(I)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v12, LS4/g;

    .line 478
    .line 479
    invoke-direct {v12}, LS4/g;-><init>()V

    .line 480
    .line 481
    .line 482
    check-cast v6, Ljava/io/File;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, LS4/i$b;->i:LS4/i;

    .line 492
    .line 493
    invoke-virtual {v0}, LS4/i;->p()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v7, v6, v0}, LS4/g;->b(Landroid/content/pm/PackageInfo;Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v21

    .line 508
    new-instance v0, LS4/g;

    .line 509
    .line 510
    invoke-direct {v0}, LS4/g;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v7}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    iget-object v0, v1, LS4/i$b;->j:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-wide/16 v5, 0x0

    .line 528
    .line 529
    move-wide/from16 v22, v5

    .line 530
    .line 531
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_9

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const-string v6, "null cannot be cast to non-null type java.io.File"

    .line 542
    .line 543
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    check-cast v5, Ljava/io/File;

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 549
    .line 550
    .line 551
    move-result-wide v5

    .line 552
    add-long v22, v22, v5

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_9
    sget-object v17, LJ4/k;->g:LJ4/k$a;

    .line 556
    .line 557
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v19

    .line 561
    move-object/from16 v18, v9

    .line 562
    .line 563
    invoke-virtual/range {v17 .. v23}, LJ4/k$a;->y(Ljava/lang/String;JLjava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 564
    .line 565
    .line 566
    move v0, v2

    .line 567
    move-object v7, v4

    .line 568
    move-object v4, v9

    .line 569
    :goto_4
    const/4 v2, 0x0

    .line 570
    goto :goto_5

    .line 571
    :cond_a
    move-object v7, v4

    .line 572
    move-object v4, v11

    .line 573
    move-object v12, v4

    .line 574
    const/4 v0, 0x0

    .line 575
    goto :goto_4

    .line 576
    :goto_5
    :try_start_7
    iget-object v5, v1, LS4/i$b;->i:LS4/i;

    .line 577
    .line 578
    iget-object v6, v1, LS4/i$b;->j:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-static {v5, v4, v12, v6}, LS4/i;->h(LS4/i;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    new-instance v6, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 585
    .line 586
    invoke-direct {v6, v5}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v10}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    .line 590
    .line 591
    .line 592
    const/16 v5, 0x1f

    .line 593
    .line 594
    if-eqz v0, :cond_c

    .line 595
    .line 596
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 597
    .line 598
    if-lt v0, v5, :cond_c

    .line 599
    .line 600
    iget-object v0, v1, LS4/i$b;->i:LS4/i;

    .line 601
    .line 602
    invoke-static {v0}, LS4/i;->g(LS4/i;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_b

    .line 607
    .line 608
    iget-object v0, v1, LS4/i$b;->i:LS4/i;

    .line 609
    .line 610
    new-instance v9, LS4/g;

    .line 611
    .line 612
    invoke-direct {v9}, LS4/g;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9}, LS4/g;->s()Z

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    invoke-static {v0, v9}, LS4/i;->l(LS4/i;Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :catchall_5
    move-exception v0

    .line 624
    move v10, v2

    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :catch_4
    move-exception v0

    .line 628
    move v10, v2

    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_b
    :goto_6
    iget-object v0, v1, LS4/i$b;->i:LS4/i;

    .line 632
    .line 633
    invoke-static {v0}, LS4/i;->g(LS4/i;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_c

    .line 638
    .line 639
    const/4 v0, 0x2

    .line 640
    invoke-static {v6, v0}, LS4/j;->a(Landroid/content/pm/PackageInstaller$SessionParams;I)V

    .line 641
    .line 642
    .line 643
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 644
    .line 645
    const/16 v9, 0x21

    .line 646
    .line 647
    if-lt v0, v9, :cond_d

    .line 648
    .line 649
    const/4 v0, 0x2

    .line 650
    invoke-static {v6, v0}, LS4/k;->a(Landroid/content/pm/PackageInstaller$SessionParams;I)V

    .line 651
    .line 652
    .line 653
    :cond_d
    if-eqz v4, :cond_e

    .line 654
    .line 655
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_e
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 659
    .line 660
    invoke-virtual {v14, v6}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-virtual {v0, v4}, LJ4/k$a;->G(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, LJ4/k$a;->n()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-virtual {v14, v2}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object v0, v13, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v0, v1, LS4/i$b;->j:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_10

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iget-object v6, v1, LS4/i$b;->i:LS4/i;

    .line 694
    .line 695
    const-string v9, "item"

    .line 696
    .line 697
    invoke-static {v4, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v6, v4}, LS4/i;->d(LS4/i;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    iget-object v9, v1, LS4/i$b;->i:LS4/i;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 705
    .line 706
    :try_start_8
    iget-object v12, v13, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v12, Landroid/content/pm/PackageInstaller$Session;

    .line 709
    .line 710
    invoke-static {v9, v12, v4}, LS4/i;->f(LS4/i;Landroid/content/pm/PackageInstaller$Session;Ljava/lang/Object;)Ljava/io/OutputStream;

    .line 711
    .line 712
    .line 713
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 714
    :try_start_9
    iput v8, v7, Lkotlin/jvm/internal/Q;->a:I

    .line 715
    .line 716
    if-eqz v6, :cond_f

    .line 717
    .line 718
    const/4 v9, 0x2

    .line 719
    invoke-static {v6, v4, v10, v9, v11}, La6/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 720
    .line 721
    .line 722
    move-result-wide v17

    .line 723
    invoke-static/range {v17 .. v18}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    goto :goto_8

    .line 727
    :catchall_6
    move-exception v0

    .line 728
    move-object v5, v0

    .line 729
    goto :goto_9

    .line 730
    :cond_f
    const/4 v9, 0x2

    .line 731
    :goto_8
    iput v9, v7, Lkotlin/jvm/internal/Q;->a:I

    .line 732
    .line 733
    iget-object v9, v13, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v9, Landroid/content/pm/PackageInstaller$Session;

    .line 736
    .line 737
    invoke-virtual {v9, v4}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    .line 738
    .line 739
    .line 740
    sget-object v9, LQ5/I;->a:LQ5/I;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 741
    .line 742
    :try_start_a
    invoke-static {v4, v11}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 743
    .line 744
    .line 745
    :try_start_b
    invoke-static {v6, v11}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 746
    .line 747
    .line 748
    goto :goto_7

    .line 749
    :catchall_7
    move-exception v0

    .line 750
    move-object v4, v0

    .line 751
    goto :goto_a

    .line 752
    :goto_9
    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 753
    :catchall_8
    move-exception v0

    .line 754
    move-object v8, v0

    .line 755
    :try_start_d
    invoke-static {v4, v5}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    throw v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 759
    :goto_a
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 760
    :catchall_9
    move-exception v0

    .line 761
    move-object v5, v0

    .line 762
    :try_start_f
    invoke-static {v6, v4}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    throw v5

    .line 766
    :cond_10
    new-instance v0, Landroid/content/Intent;

    .line 767
    .line 768
    iget-object v4, v1, LS4/i$b;->i:LS4/i;

    .line 769
    .line 770
    invoke-virtual {v4}, LS4/i;->p()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    const-class v6, Lcom/uptodown/core/service/SplitApksEventsService;

    .line 775
    .line 776
    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 777
    .line 778
    .line 779
    const/4 v4, 0x3

    .line 780
    iput v4, v7, Lkotlin/jvm/internal/Q;->a:I

    .line 781
    .line 782
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 783
    .line 784
    if-lt v4, v5, :cond_11

    .line 785
    .line 786
    const/high16 v4, 0x12000000

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_11
    const/4 v4, 0x0

    .line 790
    :goto_b
    iget-object v5, v1, LS4/i$b;->i:LS4/i;

    .line 791
    .line 792
    invoke-virtual {v5}, LS4/i;->p()Landroid/content/Context;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-static {v5, v10, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const/4 v4, 0x4

    .line 801
    iput v4, v7, Lkotlin/jvm/internal/Q;->a:I

    .line 802
    .line 803
    iget-object v4, v13, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v4, Landroid/content/pm/PackageInstaller$Session;

    .line 806
    .line 807
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 812
    .line 813
    .line 814
    const/4 v4, 0x5

    .line 815
    iput v4, v7, Lkotlin/jvm/internal/Q;->a:I

    .line 816
    .line 817
    invoke-interface/range {p0 .. p0}, LU5/d;->getContext()LU5/g;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    sget-object v4, Ln6/x0;->n0:Ln6/x0$b;

    .line 822
    .line 823
    invoke-interface {v0, v4}, LU5/g;->get(LU5/g$c;)LU5/g$b;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ln6/x0;

    .line 828
    .line 829
    invoke-static {v0}, Ln6/z;->a(Ln6/x0;)Ln6/x;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    sget-object v4, LS4/i;->d:LS4/i$a;

    .line 834
    .line 835
    invoke-virtual {v4, v0}, LS4/i$a;->d(Ln6/x;)V

    .line 836
    .line 837
    .line 838
    iput-object v7, v1, LS4/i$b;->a:Ljava/lang/Object;

    .line 839
    .line 840
    iput-object v14, v1, LS4/i$b;->b:Ljava/lang/Object;

    .line 841
    .line 842
    iput-object v13, v1, LS4/i$b;->c:Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v11, v1, LS4/i$b;->d:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v11, v1, LS4/i$b;->e:Ljava/lang/Object;

    .line 847
    .line 848
    iput v2, v1, LS4/i$b;->f:I

    .line 849
    .line 850
    const/4 v4, 0x2

    .line 851
    iput v4, v1, LS4/i$b;->h:I

    .line 852
    .line 853
    invoke-interface {v0, v1}, Ln6/U;->h(LU5/d;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 857
    if-ne v0, v3, :cond_12

    .line 858
    .line 859
    return-object v3

    .line 860
    :cond_12
    move v10, v2

    .line 861
    move-object v2, v13

    .line 862
    move-object v4, v14

    .line 863
    :goto_c
    :try_start_10
    check-cast v0, Ljava/lang/Boolean;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_14

    .line 870
    .line 871
    iget-object v0, v1, LS4/i$b;->i:LS4/i;

    .line 872
    .line 873
    invoke-static {v0, v10, v4}, LS4/i;->b(LS4/i;ILandroid/content/pm/PackageInstaller;)V

    .line 874
    .line 875
    .line 876
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 877
    .line 878
    invoke-virtual {v0}, LJ4/k$a;->e()V

    .line 879
    .line 880
    .line 881
    const-string v0, "fail"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 882
    .line 883
    iget-object v2, v2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Landroid/content/pm/PackageInstaller$Session;

    .line 886
    .line 887
    if-eqz v2, :cond_13

    .line 888
    .line 889
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 890
    .line 891
    .line 892
    sget-object v2, LQ5/I;->a:LQ5/I;

    .line 893
    .line 894
    :cond_13
    return-object v0

    .line 895
    :cond_14
    :try_start_11
    invoke-interface/range {p0 .. p0}, LU5/d;->getContext()LU5/g;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    sget-object v5, Ln6/x0;->n0:Ln6/x0$b;

    .line 900
    .line 901
    invoke-interface {v0, v5}, LU5/g;->get(LU5/g$c;)LU5/g$b;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ln6/x0;

    .line 906
    .line 907
    invoke-static {v0}, Ln6/z;->a(Ln6/x0;)Ln6/x;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    sget-object v5, LS4/i;->d:LS4/i$a;

    .line 912
    .line 913
    invoke-virtual {v5, v0}, LS4/i$a;->c(Ln6/x;)V

    .line 914
    .line 915
    .line 916
    iput-object v7, v1, LS4/i$b;->a:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v4, v1, LS4/i$b;->b:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v2, v1, LS4/i$b;->c:Ljava/lang/Object;

    .line 921
    .line 922
    iput v10, v1, LS4/i$b;->f:I

    .line 923
    .line 924
    const/4 v5, 0x3

    .line 925
    iput v5, v1, LS4/i$b;->h:I

    .line 926
    .line 927
    invoke-interface {v0, v1}, Ln6/U;->h(LU5/d;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 931
    if-ne v0, v3, :cond_15

    .line 932
    .line 933
    return-object v3

    .line 934
    :cond_15
    :goto_d
    iget-object v2, v2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Landroid/content/pm/PackageInstaller$Session;

    .line 937
    .line 938
    if-eqz v2, :cond_16

    .line 939
    .line 940
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 941
    .line 942
    .line 943
    sget-object v2, LQ5/I;->a:LQ5/I;

    .line 944
    .line 945
    :cond_16
    return-object v0

    .line 946
    :goto_e
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 947
    .line 948
    .line 949
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 950
    .line 951
    invoke-virtual {v0}, LJ4/k$a;->e()V

    .line 952
    .line 953
    .line 954
    iget-object v0, v1, LS4/i$b;->i:LS4/i;

    .line 955
    .line 956
    iget-object v4, v2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v4, Landroid/content/pm/PackageInstaller$Session;

    .line 959
    .line 960
    iget v5, v7, Lkotlin/jvm/internal/Q;->a:I

    .line 961
    .line 962
    invoke-static {v0, v10, v4, v5}, LS4/i;->c(LS4/i;ILandroid/content/pm/PackageInstaller$Session;I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    new-instance v5, LS4/i$b$c;

    .line 971
    .line 972
    iget-object v6, v1, LS4/i$b;->i:LS4/i;

    .line 973
    .line 974
    invoke-direct {v5, v6, v0, v11}, LS4/i$b$c;-><init>(LS4/i;Ljava/lang/String;LU5/d;)V

    .line 975
    .line 976
    .line 977
    iput-object v14, v1, LS4/i$b;->a:Ljava/lang/Object;

    .line 978
    .line 979
    iput-object v2, v1, LS4/i$b;->b:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v11, v1, LS4/i$b;->c:Ljava/lang/Object;

    .line 982
    .line 983
    iput-object v11, v1, LS4/i$b;->d:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v11, v1, LS4/i$b;->e:Ljava/lang/Object;

    .line 986
    .line 987
    iput v10, v1, LS4/i$b;->f:I

    .line 988
    .line 989
    const/4 v6, 0x5

    .line 990
    iput v6, v1, LS4/i$b;->h:I

    .line 991
    .line 992
    invoke-static {v4, v5, v1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-ne v0, v3, :cond_17

    .line 997
    .line 998
    return-object v3

    .line 999
    :cond_17
    move v0, v10

    .line 1000
    move-object v3, v14

    .line 1001
    :goto_f
    iget-object v4, v1, LS4/i$b;->i:LS4/i;

    .line 1002
    .line 1003
    invoke-static {v4, v0, v3}, LS4/i;->b(LS4/i;ILandroid/content/pm/PackageInstaller;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Landroid/content/pm/PackageInstaller$Session;

    .line 1009
    .line 1010
    if-eqz v0, :cond_19

    .line 1011
    .line 1012
    :goto_10
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 1013
    .line 1014
    .line 1015
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :goto_11
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 1022
    .line 1023
    invoke-virtual {v0}, LJ4/k$a;->e()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v1, LS4/i$b;->i:LS4/i;

    .line 1027
    .line 1028
    iget-object v4, v2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v4, Landroid/content/pm/PackageInstaller$Session;

    .line 1031
    .line 1032
    iget v5, v7, Lkotlin/jvm/internal/Q;->a:I

    .line 1033
    .line 1034
    invoke-static {v0, v10, v4, v5}, LS4/i;->c(LS4/i;ILandroid/content/pm/PackageInstaller$Session;I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    new-instance v5, LS4/i$b$b;

    .line 1043
    .line 1044
    iget-object v6, v1, LS4/i$b;->i:LS4/i;

    .line 1045
    .line 1046
    invoke-direct {v5, v6, v0, v11}, LS4/i$b$b;-><init>(LS4/i;Ljava/lang/String;LU5/d;)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v14, v1, LS4/i$b;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v2, v1, LS4/i$b;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput-object v11, v1, LS4/i$b;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    iput-object v11, v1, LS4/i$b;->d:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput-object v11, v1, LS4/i$b;->e:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput v10, v1, LS4/i$b;->f:I

    .line 1060
    .line 1061
    const/4 v6, 0x4

    .line 1062
    iput v6, v1, LS4/i$b;->h:I

    .line 1063
    .line 1064
    invoke-static {v4, v5, v1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    if-ne v0, v3, :cond_18

    .line 1069
    .line 1070
    return-object v3

    .line 1071
    :cond_18
    move v0, v10

    .line 1072
    move-object v3, v14

    .line 1073
    :goto_12
    iget-object v4, v1, LS4/i$b;->i:LS4/i;

    .line 1074
    .line 1075
    invoke-static {v4, v0, v3}, LS4/i;->b(LS4/i;ILandroid/content/pm/PackageInstaller;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Landroid/content/pm/PackageInstaller$Session;

    .line 1081
    .line 1082
    if-eqz v0, :cond_19

    .line 1083
    .line 1084
    goto :goto_10

    .line 1085
    :cond_19
    :goto_13
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :goto_14
    iget-object v2, v2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, Landroid/content/pm/PackageInstaller$Session;

    .line 1091
    .line 1092
    if-eqz v2, :cond_1a

    .line 1093
    .line 1094
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 1095
    .line 1096
    .line 1097
    sget-object v2, LQ5/I;->a:LQ5/I;

    .line 1098
    .line 1099
    :cond_1a
    throw v0
.end method
