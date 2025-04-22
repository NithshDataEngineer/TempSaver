.class public final LS4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/E$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LO4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO4/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS4/E;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LS4/E;->b:LO4/a;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(LS4/E;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/E;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LS4/E;)LO4/a;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/E;->b:LO4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LS4/E;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS4/E;->g(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(LS4/E;Ljava/io/File;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS4/E;->h(Ljava/io/File;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Ljava/io/File;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v6, "versionCode"

    .line 6
    .line 7
    const-string v7, "packageName"

    .line 8
    .line 9
    const-string v8, "fileName"

    .line 10
    .line 11
    const-string v9, "apkFile.absolutePath"

    .line 12
    .line 13
    const-string v10, "apkFile.name"

    .line 14
    .line 15
    const/16 v11, 0x161

    .line 16
    .line 17
    :try_start_0
    iget-object v12, v1, LS4/E;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const-string v13, "pm"

    .line 24
    .line 25
    invoke-static {v12, v13}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-static {v13, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v14, 0x80

    .line 36
    .line 37
    invoke-static {v12, v13, v14}, LS4/r;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    if-eqz v13, :cond_5

    .line 42
    .line 43
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v15, LS4/g;

    .line 48
    .line 49
    invoke-direct {v15}, LS4/g;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v13}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    iget-object v15, v1, LS4/E;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    const-string v0, "context.packageManager"

    .line 63
    .line 64
    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v15, v14, v5}, LS4/r;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v15, LS4/g;

    .line 72
    .line 73
    invoke-direct {v15}, LS4/g;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v0}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    cmp-long v0, v16, v2

    .line 81
    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v1, LS4/E;->b:LO4/a;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {v15, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v15}, LO4/a;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_0
    :goto_0
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 106
    .line 107
    invoke-virtual {v0}, LJ4/k$a;->v()Landroid/os/ResultReceiver;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    if-eqz v15, :cond_1

    .line 112
    .line 113
    new-instance v15, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v7, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LJ4/k$a;->v()Landroid/os/ResultReceiver;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0, v11, v15}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :catch_2
    :cond_2
    :try_start_2
    iget-object v0, v1, LS4/E;->b:LO4/a;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v15, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v15}, LO4/a;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    sget-object v16, LJ4/k;->g:LJ4/k$a;

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, LJ4/k$a;->v()Landroid/os/ResultReceiver;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    new-instance v0, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, LJ4/k$a;->v()Landroid/os/ResultReceiver;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    const/16 v3, 0x15f

    .line 174
    .line 175
    invoke-virtual {v2, v3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    new-instance v0, LS4/g;

    .line 179
    .line 180
    invoke-direct {v0}, LS4/g;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v13, v2, v12}, LS4/g;->b(Landroid/content/pm/PackageInfo;Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    new-instance v0, LS4/g;

    .line 195
    .line 196
    invoke-direct {v0}, LS4/g;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v13}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v18

    .line 203
    new-instance v0, LS4/f;

    .line 204
    .line 205
    invoke-direct {v0}, LS4/f;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, LS4/f;->f(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v21

    .line 219
    iget-object v0, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 220
    .line 221
    const-string v2, "piToInstall.packageName"

    .line 222
    .line 223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v22}, LJ4/k$a;->y(Ljava/lang/String;JLjava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LS4/E$a;

    .line 232
    .line 233
    invoke-direct {v0, v1}, LS4/E$a;-><init>(LS4/E;)V

    .line 234
    .line 235
    .line 236
    new-array v2, v4, [Ljava/lang/Class;

    .line 237
    .line 238
    const-class v3, Landroid/net/Uri;

    .line 239
    .line 240
    aput-object v3, v2, v5

    .line 241
    .line 242
    const-class v3, Landroid/content/pm/IPackageInstallObserver;

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    aput-object v3, v2, v6

    .line 246
    .line 247
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 248
    .line 249
    const/4 v6, 0x2

    .line 250
    aput-object v3, v2, v6

    .line 251
    .line 252
    const-class v3, Ljava/lang/String;

    .line 253
    .line 254
    const/4 v6, 0x3

    .line 255
    aput-object v3, v2, v6

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v6, "installPackage"

    .line 262
    .line 263
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, [Ljava/lang/Class;

    .line 268
    .line 269
    invoke-virtual {v3, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v6, 0x2

    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-array v4, v4, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v3, v4, v5

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    aput-object v0, v4, v3

    .line 288
    .line 289
    aput-object v7, v4, v6

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    const/4 v3, 0x3

    .line 293
    aput-object v0, v4, v3

    .line 294
    .line 295
    invoke-virtual {v2, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_5
    iget-object v0, v1, LS4/E;->b:LO4/a;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v2}, LO4/a;->d(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 315
    .line 316
    invoke-virtual {v0}, LJ4/k$a;->v()Landroid/os/ResultReceiver;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_9

    .line 321
    .line 322
    new-instance v2, Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, LJ4/k$a;->v()Landroid/os/ResultReceiver;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    invoke-virtual {v0, v11, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :goto_1
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 345
    .line 346
    invoke-virtual {v2}, LJ4/k$a;->e()V

    .line 347
    .line 348
    .line 349
    iget-object v3, v1, LS4/E;->b:LO4/a;

    .line 350
    .line 351
    if-eqz v3, :cond_7

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v3, v4, v0}, LO4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    invoke-virtual {v2}, LJ4/k$a;->v()Landroid/os/ResultReceiver;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    new-instance v0, Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, LJ4/k$a;->v()Landroid/os/ResultReceiver;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_9

    .line 390
    .line 391
    invoke-virtual {v2, v11, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :goto_2
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 396
    .line 397
    invoke-virtual {v2}, LJ4/k$a;->e()V

    .line 398
    .line 399
    .line 400
    iget-object v3, v1, LS4/E;->b:LO4/a;

    .line 401
    .line 402
    if-eqz v3, :cond_8

    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v3, v4, v0}, LO4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_8
    invoke-virtual {v2}, LJ4/k$a;->v()Landroid/os/ResultReceiver;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    new-instance v0, Landroid/os/Bundle;

    .line 425
    .line 426
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, LJ4/k$a;->v()Landroid/os/ResultReceiver;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_9

    .line 441
    .line 442
    invoke-virtual {v2, v11, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 443
    .line 444
    .line 445
    :cond_9
    :goto_3
    return-void
.end method

.method private final h(Ljava/io/File;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LS4/E$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, LS4/E$c;-><init>(LS4/E;Ljava/io/File;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, LS4/E;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LS4/E;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.permission.INSTALL_PACKAGES"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LS4/E;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "android.permission.DELETE_PACKAGES"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    :try_start_0
    const-string v1, "pm"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LS4/E;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "context.packageName"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x1000

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LS4/r;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-virtual {p0, v0}, LS4/E;->i(Landroid/content/pm/PackageInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :catch_0
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public final f(Ljava/io/File;)V
    .locals 7

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LS4/E$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, LS4/E$b;-><init>(LS4/E;Ljava/io/File;LU5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0x81

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    return p1
.end method
