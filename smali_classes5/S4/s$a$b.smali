.class final LS4/s$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/s$a;->c(Ljava/lang/String;Landroid/content/Context;LO4/k;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:LO4/k;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;LO4/k;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/s$a$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LS4/s$a$b;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LS4/s$a$b;->g:LO4/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, LS4/s$a$b;

    .line 2
    .line 3
    iget-object v0, p0, LS4/s$a$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LS4/s$a$b;->f:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LS4/s$a$b;->g:LO4/k;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LS4/s$a$b;-><init>(Ljava/lang/String;Landroid/content/Context;LO4/k;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LS4/s$a$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LS4/s$a$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LS4/s$a$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LS4/s$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v2, v1, LS4/s$a$b;->d:I

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
    const/4 v7, 0x0

    .line 14
    const-string v8, "context.packageManager"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v9, :cond_3

    .line 21
    .line 22
    if-eq v2, v6, :cond_2

    .line 23
    .line 24
    if-eq v2, v5, :cond_1

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget v2, v1, LS4/s$a$b;->c:I

    .line 52
    .line 53
    iget-object v3, v1, LS4/s$a$b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_2
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    move-object v15, v3

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    iget-object v2, v1, LS4/s$a$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    iget-object v3, v1, LS4/s$a$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    :try_start_3
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/io/File;

    .line 79
    .line 80
    iget-object v11, v1, LS4/s$a$b;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_e

    .line 90
    .line 91
    :try_start_4
    iget-object v2, v1, LS4/s$a$b;->f:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v11, v1, LS4/s$a$b;->e:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v12, 0x80

    .line 103
    .line 104
    invoke-static {v2, v11, v12}, LS4/r;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_c

    .line 109
    .line 110
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 111
    .line 112
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    const-string v11, "pi.applicationInfo.packageName"

    .line 115
    .line 116
    invoke-static {v3, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v11, LS4/g;

    .line 120
    .line 121
    invoke-direct {v11}, LS4/g;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v2}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    :try_start_5
    iget-object v13, v1, LS4/s$a$b;->f:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v13, v3, v7}, LS4/r;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    new-instance v14, LS4/g;

    .line 142
    .line 143
    invoke-direct {v14}, LS4/g;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v13}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    cmp-long v15, v13, v11

    .line 151
    .line 152
    if-lez v15, :cond_6

    .line 153
    .line 154
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    new-instance v12, LS4/s$a$b$a;

    .line 159
    .line 160
    iget-object v13, v1, LS4/s$a$b;->g:LO4/k;

    .line 161
    .line 162
    iget-object v14, v1, LS4/s$a$b;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v12, v13, v14, v3, v10}, LS4/s$a$b$a;-><init>(LO4/k;Ljava/lang/String;Ljava/lang/String;LU5/d;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v1, LS4/s$a$b;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v1, LS4/s$a$b;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput v9, v1, LS4/s$a$b;->d:I

    .line 172
    .line 173
    invoke-static {v11, v12, v1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-ne v11, v0, :cond_5

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_5
    :goto_0
    sget-object v0, LQ5/I;->a:LQ5/I;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_6
    move-object v11, v3

    .line 184
    const/4 v3, 0x1

    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-object v11, v3

    .line 187
    const/4 v3, 0x0

    .line 188
    :goto_1
    :try_start_6
    new-instance v12, LS4/g;

    .line 189
    .line 190
    invoke-direct {v12}, LS4/g;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v13, v1, LS4/s$a$b;->e:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v14, v1, LS4/s$a$b;->f:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v14, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v2, v13, v14}, LS4/g;->b(Landroid/content/pm/PackageInfo;Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    new-instance v8, LS4/g;

    .line 209
    .line 210
    invoke-direct {v8}, LS4/g;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v2}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v17

    .line 217
    new-instance v8, LS4/f;

    .line 218
    .line 219
    invoke-direct {v8}, LS4/f;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v12, v1, LS4/s$a$b;->e:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8, v12}, LS4/f;->f(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v20

    .line 228
    sget-object v15, LJ4/k;->g:LJ4/k$a;

    .line 229
    .line 230
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 231
    .line 232
    const-string v8, "pi.packageName"

    .line 233
    .line 234
    invoke-static {v2, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v16, v2

    .line 238
    .line 239
    invoke-virtual/range {v15 .. v21}, LJ4/k$a;->y(Ljava/lang/String;JLjava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v8, LS4/s$a$b$b;

    .line 247
    .line 248
    iget-object v12, v1, LS4/s$a$b;->g:LO4/k;

    .line 249
    .line 250
    iget-object v13, v1, LS4/s$a$b;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v8, v12, v13, v11, v10}, LS4/s$a$b$b;-><init>(LO4/k;Ljava/lang/String;Ljava/lang/String;LU5/d;)V

    .line 253
    .line 254
    .line 255
    iput-object v11, v1, LS4/s$a$b;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v10, v1, LS4/s$a$b;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iput v3, v1, LS4/s$a$b;->c:I

    .line 260
    .line 261
    iput v6, v1, LS4/s$a$b;->d:I

    .line 262
    .line 263
    invoke-static {v2, v8, v1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v0, :cond_7

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_7
    move v2, v3

    .line 271
    move-object v15, v11

    .line 272
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v6, "pm install -i \""

    .line 278
    .line 279
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v6, v1, LS4/s$a$b;->f:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v6, "\" "

    .line 292
    .line 293
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v3, "-r "

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const/16 v3, 0x22

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v6, v1, LS4/s$a$b;->e:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v6, "su"

    .line 349
    .line 350
    const-string v8, "-c"

    .line 351
    .line 352
    filled-new-array {v6, v8, v2}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v3, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, Ljava/io/BufferedReader;

    .line 361
    .line 362
    new-instance v6, Ljava/io/InputStreamReader;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-direct {v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    if-eqz v14, :cond_9

    .line 379
    .line 380
    const-string v6, "Success"

    .line 381
    .line 382
    invoke-static {v14, v6, v9}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_9

    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    :cond_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 393
    .line 394
    .line 395
    if-nez v7, :cond_a

    .line 396
    .line 397
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v3, LS4/s$a$b$c;

    .line 402
    .line 403
    iget-object v12, v1, LS4/s$a$b;->g:LO4/k;

    .line 404
    .line 405
    iget-object v13, v1, LS4/s$a$b;->e:Ljava/lang/String;

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    move-object v11, v3

    .line 410
    invoke-direct/range {v11 .. v16}, LS4/s$a$b$c;-><init>(LO4/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU5/d;)V

    .line 411
    .line 412
    .line 413
    iput-object v10, v1, LS4/s$a$b;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iput v5, v1, LS4/s$a$b;->d:I

    .line 416
    .line 417
    invoke-static {v2, v3, v1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-ne v2, v0, :cond_b

    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_a
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v3, LS4/s$a$b$d;

    .line 429
    .line 430
    iget-object v5, v1, LS4/s$a$b;->g:LO4/k;

    .line 431
    .line 432
    iget-object v6, v1, LS4/s$a$b;->e:Ljava/lang/String;

    .line 433
    .line 434
    invoke-direct {v3, v5, v6, v15, v10}, LS4/s$a$b$d;-><init>(LO4/k;Ljava/lang/String;Ljava/lang/String;LU5/d;)V

    .line 435
    .line 436
    .line 437
    iput-object v10, v1, LS4/s$a$b;->a:Ljava/lang/Object;

    .line 438
    .line 439
    iput v4, v1, LS4/s$a$b;->d:I

    .line 440
    .line 441
    invoke-static {v2, v3, v1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-ne v2, v0, :cond_b

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_b
    :goto_3
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 449
    .line 450
    invoke-virtual {v0}, LJ4/k$a;->e()V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_c
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v4, LS4/s$a$b$e;

    .line 459
    .line 460
    iget-object v5, v1, LS4/s$a$b;->g:LO4/k;

    .line 461
    .line 462
    iget-object v6, v1, LS4/s$a$b;->e:Ljava/lang/String;

    .line 463
    .line 464
    invoke-direct {v4, v5, v6, v10}, LS4/s$a$b$e;-><init>(LO4/k;Ljava/lang/String;LU5/d;)V

    .line 465
    .line 466
    .line 467
    iput v3, v1, LS4/s$a$b;->d:I

    .line 468
    .line 469
    invoke-static {v2, v4, v1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 473
    if-ne v2, v0, :cond_f

    .line 474
    .line 475
    return-object v0

    .line 476
    :goto_4
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 477
    .line 478
    invoke-virtual {v2}, LJ4/k$a;->e()V

    .line 479
    .line 480
    .line 481
    iget-object v3, v1, LS4/s$a$b;->g:LO4/k;

    .line 482
    .line 483
    if-eqz v3, :cond_d

    .line 484
    .line 485
    iget-object v4, v1, LS4/s$a$b;->e:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-interface {v3, v4, v5}, LO4/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_d
    invoke-virtual {v2}, LJ4/k$a;->v()Landroid/os/ResultReceiver;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_f

    .line 499
    .line 500
    new-instance v3, Landroid/os/Bundle;

    .line 501
    .line 502
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v4, "filename"

    .line 506
    .line 507
    iget-object v5, v1, LS4/s$a$b;->e:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v4, "errorMsg"

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, LJ4/k$a;->v()Landroid/os/ResultReceiver;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_f

    .line 526
    .line 527
    const/16 v2, 0x12f

    .line 528
    .line 529
    invoke-virtual {v0, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_e
    iget-object v0, v1, LS4/s$a$b;->g:LO4/k;

    .line 534
    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    iget-object v2, v1, LS4/s$a$b;->e:Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface {v0, v2}, LO4/k;->f(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_f
    :goto_5
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 543
    .line 544
    return-object v0
.end method
