.class public final LN4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/a$a;
    }
.end annotation


# static fields
.field public static final e:LN4/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LO4/b;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN4/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN4/a$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN4/a;->e:LN4/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO4/b;)V
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
    iput-object p1, p0, LN4/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LN4/a;->b:LO4/b;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(LN4/a;LP4/b;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN4/a;->l(LP4/b;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LN4/a;Ljava/util/ArrayList;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN4/a;->m(Ljava/util/ArrayList;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LN4/a;Ljava/lang/Object;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN4/a;->n(Ljava/lang/Object;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LN4/a;LP4/b;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN4/a;->o(LP4/b;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LN4/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LN4/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(LN4/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LN4/a;LP4/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN4/a;->p(LP4/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LN4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LN4/a;)LO4/b;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/a;->b:LO4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LN4/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LN4/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(LN4/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LN4/a;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l(LP4/b;LU5/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LN4/a$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LN4/a$b;

    .line 13
    .line 14
    iget v4, v3, LN4/a$b;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LN4/a$b;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LN4/a$b;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, LN4/a$b;-><init>(LN4/a;LU5/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LN4/a$b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, LN4/a$b;->c:I

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v10, :cond_1

    .line 47
    .line 48
    if-eq v5, v9, :cond_1

    .line 49
    .line 50
    if-eq v5, v8, :cond_1

    .line 51
    .line 52
    if-eq v5, v7, :cond_1

    .line 53
    .line 54
    if-ne v5, v6, :cond_2

    .line 55
    .line 56
    :cond_1
    :try_start_0
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 76
    .line 77
    iget-object v5, v1, LN4/a;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v11, "context.packageManager"

    .line 84
    .line 85
    invoke-static {v5, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, LP4/b;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/16 v12, 0x80

    .line 93
    .line 94
    invoke-static {v5, v11, v12}, LS4/r;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    long-to-double v11, v11

    .line 108
    const-wide v13, 0x3ff3333333333333L    # 1.2

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double v11, v11, v13

    .line 114
    .line 115
    double-to-long v11, v11

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, LP4/b;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v15, ".apk"

    .line 129
    .line 130
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v0, v5}, LP4/b;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, LP4/b;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, v1, LN4/a;->c:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v5, LL4/a;

    .line 147
    .line 148
    iget-object v15, v1, LN4/a;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v5, v15}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, LL4/a;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_c

    .line 158
    .line 159
    instance-of v15, v5, Ljava/io/File;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    if-eqz v15, :cond_6

    .line 163
    .line 164
    move-object v7, v5

    .line 165
    check-cast v7, Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/io/File;->getUsableSpace()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    new-instance v13, Ljava/io/File;

    .line 172
    .line 173
    check-cast v5, Ljava/io/File;

    .line 174
    .line 175
    iget-object v14, v1, LN4/a;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v14}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v13, v5, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    cmp-long v5, v7, v11

    .line 184
    .line 185
    if-lez v5, :cond_5

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iput v10, v3, LN4/a$b;->c:I

    .line 203
    .line 204
    invoke-direct {v1, v2, v13, v3}, LN4/a;->n(Ljava/lang/Object;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v4, :cond_c

    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_5
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v5, LN4/a$c;

    .line 216
    .line 217
    invoke-direct {v5, v1, v0, v6}, LN4/a$c;-><init>(LN4/a;LP4/b;LU5/d;)V

    .line 218
    .line 219
    .line 220
    iput v9, v3, LN4/a$b;->c:I

    .line 221
    .line 222
    invoke-static {v2, v5, v3}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v4, :cond_c

    .line 227
    .line 228
    return-object v4

    .line 229
    :cond_6
    instance-of v9, v5, Landroidx/documentfile/provider/DocumentFile;

    .line 230
    .line 231
    if-eqz v9, :cond_c

    .line 232
    .line 233
    move-object v9, v5

    .line 234
    check-cast v9, Landroidx/documentfile/provider/DocumentFile;

    .line 235
    .line 236
    iget-object v10, v1, LN4/a;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v10}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v10}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 242
    .line 243
    .line 244
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    const-string v10, ""

    .line 246
    .line 247
    if-nez v9, :cond_7

    .line 248
    .line 249
    :try_start_2
    check-cast v5, Landroidx/documentfile/provider/DocumentFile;

    .line 250
    .line 251
    iget-object v9, v1, LN4/a;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v10, v9}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_8

    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_8

    .line 275
    .line 276
    check-cast v5, Landroidx/documentfile/provider/DocumentFile;

    .line 277
    .line 278
    iget-object v9, v1, LN4/a;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v10, v9}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    :cond_8
    :goto_1
    if-eqz v9, :cond_b

    .line 288
    .line 289
    new-instance v5, LS4/g;

    .line 290
    .line 291
    invoke-direct {v5}, LS4/g;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v10, v1, LN4/a;->a:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v5, v10, v9}, LS4/g;->l(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v15

    .line 300
    const-wide/16 v17, 0x0

    .line 301
    .line 302
    cmp-long v5, v15, v17

    .line 303
    .line 304
    if-nez v5, :cond_9

    .line 305
    .line 306
    const-wide/16 v15, 0x1

    .line 307
    .line 308
    add-long v6, v11, v15

    .line 309
    .line 310
    long-to-double v6, v6

    .line 311
    mul-double v6, v6, v13

    .line 312
    .line 313
    double-to-long v6, v6

    .line 314
    move-wide v15, v6

    .line 315
    :cond_9
    cmp-long v6, v15, v11

    .line 316
    .line 317
    if-lez v6, :cond_a

    .line 318
    .line 319
    iput v8, v3, LN4/a$b;->c:I

    .line 320
    .line 321
    invoke-direct {v1, v2, v9, v3}, LN4/a;->n(Ljava/lang/Object;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v4, :cond_c

    .line 326
    .line 327
    return-object v4

    .line 328
    :cond_a
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v6, LN4/a$d;

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-direct {v6, v1, v0, v7}, LN4/a$d;-><init>(LN4/a;LP4/b;LU5/d;)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x4

    .line 339
    iput v0, v3, LN4/a$b;->c:I

    .line 340
    .line 341
    invoke-static {v2, v6, v3}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v4, :cond_c

    .line 346
    .line 347
    return-object v4

    .line 348
    :cond_b
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v5, LN4/a$e;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-direct {v5, v1, v0, v6}, LN4/a$e;-><init>(LN4/a;LP4/b;LU5/d;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x5

    .line 359
    iput v0, v3, LN4/a$b;->c:I

    .line 360
    .line 361
    invoke-static {v2, v5, v3}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 365
    if-ne v0, v4, :cond_c

    .line 366
    .line 367
    return-object v4

    .line 368
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 369
    .line 370
    .line 371
    :cond_c
    :goto_3
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 372
    .line 373
    return-object v0
.end method

.method private final m(Ljava/util/ArrayList;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN4/a$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, LN4/a$f;-><init>(Ljava/util/ArrayList;LN4/a;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, LN4/a$g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LN4/a$g;

    .line 13
    .line 14
    iget v4, v3, LN4/a$g;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LN4/a$g;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LN4/a$g;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LN4/a$g;-><init>(LN4/a;LU5/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LN4/a$g;->j:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, LN4/a$g;->l:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-wide v8, v3, LN4/a$g;->i:J

    .line 45
    .line 46
    iget-wide v10, v3, LN4/a$g;->h:J

    .line 47
    .line 48
    iget v1, v3, LN4/a$g;->g:I

    .line 49
    .line 50
    iget v5, v3, LN4/a$g;->f:I

    .line 51
    .line 52
    iget-object v12, v3, LN4/a$g;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Lkotlin/jvm/internal/Q;

    .line 55
    .line 56
    iget-object v13, v3, LN4/a$g;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, [B

    .line 59
    .line 60
    iget-object v14, v3, LN4/a$g;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v14, Ljava/io/OutputStream;

    .line 63
    .line 64
    iget-object v15, v3, LN4/a$g;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Ljava/io/InputStream;

    .line 67
    .line 68
    iget-object v7, v3, LN4/a$g;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, LN4/a;

    .line 71
    .line 72
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v6, v7

    .line 76
    const/4 v7, 0x1

    .line 77
    move-object/from16 v19, v4

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    move-object/from16 v3, v19

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct/range {p0 .. p1}, LN4/a;->q(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v5, p2

    .line 100
    .line 101
    invoke-direct {v0, v5}, LN4/a;->r(Ljava/lang/Object;)Ljava/io/OutputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/16 v7, 0x400

    .line 106
    .line 107
    new-array v7, v7, [B

    .line 108
    .line 109
    new-instance v8, Lkotlin/jvm/internal/Q;

    .line 110
    .line 111
    invoke-direct {v8}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 112
    .line 113
    .line 114
    instance-of v9, v1, Ljava/io/File;

    .line 115
    .line 116
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    check-cast v1, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    :goto_1
    move-object v15, v2

    .line 127
    move-object v14, v5

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object/from16 v19, v7

    .line 131
    .line 132
    move-object v7, v0

    .line 133
    move-wide/from16 v20, v12

    .line 134
    .line 135
    move-object/from16 v13, v19

    .line 136
    .line 137
    move-object v12, v8

    .line 138
    move-wide/from16 v8, v20

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    instance-of v9, v1, Landroidx/documentfile/provider/DocumentFile;

    .line 142
    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object v15, v2

    .line 153
    move-object v14, v5

    .line 154
    move-object v13, v7

    .line 155
    move-object v12, v8

    .line 156
    move-wide v8, v10

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v7, v0

    .line 160
    :goto_2
    invoke-virtual {v15, v13}, Ljava/io/InputStream;->read([B)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, v12, Lkotlin/jvm/internal/Q;->a:I

    .line 165
    .line 166
    if-lez v2, :cond_8

    .line 167
    .line 168
    move-object/from16 p1, v7

    .line 169
    .line 170
    int-to-double v6, v5

    .line 171
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 172
    .line 173
    mul-double v6, v6, v16

    .line 174
    .line 175
    move-object/from16 v16, v3

    .line 176
    .line 177
    long-to-double v2, v8

    .line 178
    div-double/2addr v6, v2

    .line 179
    double-to-int v2, v6

    .line 180
    add-int/lit8 v3, v1, 0xa

    .line 181
    .line 182
    if-gt v2, v3, :cond_6

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    const/16 v3, 0x3e8

    .line 189
    .line 190
    move-object/from16 v17, v4

    .line 191
    .line 192
    int-to-long v3, v3

    .line 193
    add-long/2addr v3, v10

    .line 194
    cmp-long v18, v6, v3

    .line 195
    .line 196
    if-lez v18, :cond_5

    .line 197
    .line 198
    if-le v2, v1, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move-object/from16 v6, p1

    .line 202
    .line 203
    move-object/from16 v3, v17

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    move-object/from16 v17, v4

    .line 208
    .line 209
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v3, LN4/a$h;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    move-object/from16 v6, p1

    .line 221
    .line 222
    invoke-direct {v3, v6, v2, v4}, LN4/a$h;-><init>(LN4/a;ILU5/d;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v4, v16

    .line 226
    .line 227
    iput-object v6, v4, LN4/a$g;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v15, v4, LN4/a$g;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v14, v4, LN4/a$g;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v13, v4, LN4/a$g;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v12, v4, LN4/a$g;->e:Ljava/lang/Object;

    .line 236
    .line 237
    iput v5, v4, LN4/a$g;->f:I

    .line 238
    .line 239
    iput v2, v4, LN4/a$g;->g:I

    .line 240
    .line 241
    iput-wide v10, v4, LN4/a$g;->h:J

    .line 242
    .line 243
    iput-wide v8, v4, LN4/a$g;->i:J

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    iput v7, v4, LN4/a$g;->l:I

    .line 247
    .line 248
    invoke-static {v1, v3, v4}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v3, v17

    .line 253
    .line 254
    if-ne v1, v3, :cond_7

    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_7
    move v1, v2

    .line 258
    :goto_4
    move-object/from16 v16, v4

    .line 259
    .line 260
    :goto_5
    iget v2, v12, Lkotlin/jvm/internal/Q;->a:I

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-virtual {v14, v13, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 264
    .line 265
    .line 266
    iget v2, v12, Lkotlin/jvm/internal/Q;->a:I

    .line 267
    .line 268
    add-int/2addr v5, v2

    .line 269
    move-object v4, v3

    .line 270
    move-object v7, v6

    .line 271
    move-object/from16 v3, v16

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    goto :goto_2

    .line 275
    :cond_8
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 279
    .line 280
    .line 281
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 282
    .line 283
    return-object v1
.end method

.method private final o(LP4/b;LU5/d;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v0, v8, LN4/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LP4/b;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x80

    .line 20
    .line 21
    invoke-static {v0, v3, v4}, LS4/r;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eqz v3, :cond_c

    .line 39
    .line 40
    new-instance v4, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v15, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x6

    .line 63
    const/4 v14, 0x0

    .line 64
    const-string v10, "/"

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v9, v3

    .line 69
    invoke-static/range {v9 .. v14}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v10, 0x1

    .line 74
    add-int/2addr v9, v10

    .line 75
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v9, "this as java.lang.String).substring(startIndex)"

    .line 80
    .line 81
    invoke-static {v3, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/f;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v11, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    add-long/2addr v4, v11

    .line 115
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/16 v20, 0x6

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const-string v17, "/"

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    invoke-static/range {v16 .. v21}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    add-int/2addr v11, v10

    .line 135
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_0
    new-instance v0, LS4/D;

    .line 147
    .line 148
    invoke-direct {v0}, LS4/D;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, LP4/b;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, LS4/D;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    add-long/2addr v4, v11

    .line 180
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v12, "Android/Obb/"

    .line 193
    .line 194
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, LP4/b;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const/16 v12, 0x2f

    .line 205
    .line 206
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const-string v13, "obb.absolutePath"

    .line 214
    .line 215
    invoke-static {v12, v13}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3, v13}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v20, 0x6

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const-string v17, "/"

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move-object/from16 v16, v3

    .line 236
    .line 237
    invoke-static/range {v16 .. v21}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    add-int/2addr v3, v10

    .line 242
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_1
    new-instance v0, LL4/a;

    .line 261
    .line 262
    iget-object v3, v8, LN4/a;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-direct {v0, v3}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, LL4/a;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-wide v11, 0x3ff3333333333333L    # 1.2

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    const-wide/16 v13, 0x0

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    instance-of v9, v0, Ljava/io/File;

    .line 282
    .line 283
    if-eqz v9, :cond_3

    .line 284
    .line 285
    move-object v9, v0

    .line 286
    check-cast v9, Ljava/io/File;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v16, :cond_3

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/io/File;->getUsableSpace()J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    :cond_2
    :goto_4
    const/4 v0, 0x1

    .line 299
    goto :goto_5

    .line 300
    :cond_3
    instance-of v9, v0, Landroidx/documentfile/provider/DocumentFile;

    .line 301
    .line 302
    if-eqz v9, :cond_5

    .line 303
    .line 304
    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_5

    .line 311
    .line 312
    new-instance v9, LS4/g;

    .line 313
    .line 314
    invoke-direct {v9}, LS4/g;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v8, LN4/a;->a:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v9, v2, v0}, LS4/g;->l(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v17

    .line 323
    cmp-long v0, v17, v13

    .line 324
    .line 325
    if-nez v0, :cond_4

    .line 326
    .line 327
    const-wide/16 v13, 0x1

    .line 328
    .line 329
    add-long/2addr v13, v4

    .line 330
    long-to-double v13, v13

    .line 331
    mul-double v13, v13, v11

    .line 332
    .line 333
    double-to-long v13, v13

    .line 334
    goto :goto_4

    .line 335
    :cond_4
    move-wide/from16 v13, v17

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_5
    const/4 v0, 0x0

    .line 339
    :goto_5
    long-to-double v4, v4

    .line 340
    mul-double v4, v4, v11

    .line 341
    .line 342
    double-to-long v11, v4

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    cmp-long v0, v13, v11

    .line 346
    .line 347
    if-lez v0, :cond_a

    .line 348
    .line 349
    invoke-direct/range {p0 .. p1}, LN4/a;->p(LP4/b;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-le v2, v10, :cond_8

    .line 358
    .line 359
    new-instance v2, LL4/a;

    .line 360
    .line 361
    iget-object v3, v8, LN4/a;->a:Landroid/content/Context;

    .line 362
    .line 363
    invoke-direct {v2, v3}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, LL4/a;->b()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_6

    .line 371
    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_6
    move-object v4, v0

    .line 388
    goto :goto_7

    .line 389
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, ".xapk"

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_6

    .line 407
    :goto_7
    invoke-virtual {v1, v4}, LP4/b;->d(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iput-object v4, v8, LN4/a;->c:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-object v2, v6

    .line 415
    move-object v3, v15

    .line 416
    move-wide v5, v11

    .line 417
    move-object/from16 v7, p2

    .line 418
    .line 419
    invoke-direct/range {v1 .. v7}, LN4/a;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLU5/d;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-ne v0, v1, :cond_7

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_7
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-ne v0, v10, :cond_c

    .line 438
    .line 439
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v2, "filesToZip[0]"

    .line 444
    .line 445
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    check-cast v0, Ljava/lang/String;

    .line 449
    .line 450
    const-string v2, ".apk"

    .line 451
    .line 452
    const/4 v4, 0x2

    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-static {v0, v2, v3, v4, v5}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    invoke-direct/range {p0 .. p2}, LN4/a;->l(LP4/b;LU5/d;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-ne v0, v1, :cond_9

    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_9
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_a
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v2, LN4/a$i;

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-direct {v2, v8, v1, v3}, LN4/a$i;-><init>(LN4/a;LP4/b;LU5/d;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v2, v7}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :cond_b
    const/4 v3, 0x0

    .line 490
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, LN4/a$j;

    .line 495
    .line 496
    invoke-direct {v2, v8, v1, v3}, LN4/a$j;-><init>(LN4/a;LP4/b;LU5/d;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v2, v7}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :cond_c
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 505
    .line 506
    return-object v0
.end method

.method private final p(LP4/b;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, LL4/a;

    .line 2
    .line 3
    iget-object v1, p0, LN4/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LL4/a;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LS4/f;

    .line 15
    .line 16
    invoke-direct {v1}, LS4/f;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LP4/b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, LS4/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, LS4/f;

    .line 29
    .line 30
    invoke-direct {v1}, LS4/f;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LP4/b;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, LS4/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {v0}, LL4/a;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1}, LN4/a;->s(LP4/b;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x5f

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    return-object v1
.end method

.method private final q(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/documentfile/provider/DocumentFile;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LN4/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 42
    .line 43
    const-string v0, "getInputStream: Illegal parameter type"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/documentfile/provider/DocumentFile;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LN4/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string v0, "getOutputStream: DocumentFile name is null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v0, "getOutputStream: Illegal parameter type"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private final s(LP4/b;)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LN4/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "context.packageManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LP4/b;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, LS4/r;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, LS4/g;

    .line 30
    .line 31
    invoke-direct {v0}, LS4/g;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    :goto_1
    return-wide v0
.end method

.method private final u(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLU5/d;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, LN4/a$l;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, LN4/a$l;

    .line 17
    .line 18
    iget v6, v5, LN4/a$l;->p:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, LN4/a$l;->p:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, LN4/a$l;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, LN4/a$l;-><init>(LN4/a;LU5/d;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, LN4/a$l;->n:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, LN4/a$l;->p:I

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eq v7, v10, :cond_2

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    iget v0, v5, LN4/a$l;->m:I

    .line 52
    .line 53
    iget v2, v5, LN4/a$l;->l:I

    .line 54
    .line 55
    iget-wide v12, v5, LN4/a$l;->h:J

    .line 56
    .line 57
    iget v3, v5, LN4/a$l;->k:I

    .line 58
    .line 59
    iget v7, v5, LN4/a$l;->j:I

    .line 60
    .line 61
    iget v10, v5, LN4/a$l;->i:I

    .line 62
    .line 63
    iget-wide v14, v5, LN4/a$l;->g:J

    .line 64
    .line 65
    iget-object v8, v5, LN4/a$l;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ljava/io/BufferedInputStream;

    .line 68
    .line 69
    iget-object v11, v5, LN4/a$l;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, [B

    .line 72
    .line 73
    iget-object v9, v5, LN4/a$l;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ljava/util/zip/ZipOutputStream;

    .line 76
    .line 77
    move/from16 p1, v0

    .line 78
    .line 79
    iget-object v0, v5, LN4/a$l;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    move-object/from16 p2, v0

    .line 84
    .line 85
    iget-object v0, v5, LN4/a$l;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    move-object/from16 p3, v0

    .line 90
    .line 91
    iget-object v0, v5, LN4/a$l;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LN4/a;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v4}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    move-object/from16 v4, p2

    .line 99
    .line 100
    move-object/from16 v20, p3

    .line 101
    .line 102
    move v1, v2

    .line 103
    move/from16 v19, v3

    .line 104
    .line 105
    move-object v2, v6

    .line 106
    move-wide/from16 v17, v14

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    move-object v15, v9

    .line 110
    move v9, v7

    .line 111
    move/from16 v7, p1

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    iget-wide v2, v5, LN4/a$l;->h:J

    .line 127
    .line 128
    iget v0, v5, LN4/a$l;->k:I

    .line 129
    .line 130
    iget v7, v5, LN4/a$l;->j:I

    .line 131
    .line 132
    iget v8, v5, LN4/a$l;->i:I

    .line 133
    .line 134
    iget-wide v9, v5, LN4/a$l;->g:J

    .line 135
    .line 136
    iget-object v11, v5, LN4/a$l;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, [B

    .line 139
    .line 140
    iget-object v12, v5, LN4/a$l;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Ljava/util/zip/ZipOutputStream;

    .line 143
    .line 144
    iget-object v13, v5, LN4/a$l;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v14, v5, LN4/a$l;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v14, Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v15, v5, LN4/a$l;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v15, LN4/a;

    .line 155
    .line 156
    :try_start_1
    invoke-static {v4}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_3
    invoke-static {v4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    if-eqz v2, :cond_e

    .line 167
    .line 168
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-ne v4, v7, :cond_e

    .line 177
    .line 178
    new-instance v4, LL4/a;

    .line 179
    .line 180
    iget-object v7, v1, LN4/a;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v4, v7}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, LL4/a;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    instance-of v7, v4, Ljava/io/File;

    .line 190
    .line 191
    if-eqz v7, :cond_4

    .line 192
    .line 193
    new-instance v7, Ljava/io/FileOutputStream;

    .line 194
    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    check-cast v4, Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v4, 0x2f

    .line 210
    .line 211
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    .line 225
    .line 226
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 227
    .line 228
    invoke-direct {v8, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v4, v8}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 232
    .line 233
    .line 234
    move-object v12, v4

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    instance-of v7, v4, Landroidx/documentfile/provider/DocumentFile;

    .line 237
    .line 238
    if-eqz v7, :cond_6

    .line 239
    .line 240
    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    .line 241
    .line 242
    const-string v7, ""

    .line 243
    .line 244
    invoke-virtual {v4, v7, v3}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    invoke-direct {v1, v4}, LN4/a;->r(Ljava/lang/Object;)Ljava/io/OutputStream;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    .line 255
    .line 256
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 257
    .line 258
    invoke-direct {v8, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v7, v8}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 262
    .line 263
    .line 264
    move-object v12, v7

    .line 265
    goto :goto_1

    .line 266
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 267
    .line 268
    const-string v2, "zipSuspend createFile return null"

    .line 269
    .line 270
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_6
    const/4 v12, 0x0

    .line 275
    :goto_1
    if-eqz v12, :cond_d

    .line 276
    .line 277
    const/16 v7, 0x2000

    .line 278
    .line 279
    new-array v11, v7, [B

    .line 280
    .line 281
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v8, LN4/a$m;

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-direct {v8, v1, v3, v9}, LN4/a$m;-><init>(LN4/a;Ljava/lang/String;LU5/d;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v5, LN4/a$l;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v0, v5, LN4/a$l;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v2, v5, LN4/a$l;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v12, v5, LN4/a$l;->d:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v11, v5, LN4/a$l;->e:Ljava/lang/Object;

    .line 300
    .line 301
    move-wide/from16 v13, p4

    .line 302
    .line 303
    iput-wide v13, v5, LN4/a$l;->g:J

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    iput v3, v5, LN4/a$l;->i:I

    .line 307
    .line 308
    iput v7, v5, LN4/a$l;->j:I

    .line 309
    .line 310
    iput v3, v5, LN4/a$l;->k:I

    .line 311
    .line 312
    move-object v9, v8

    .line 313
    const-wide/16 v7, 0x0

    .line 314
    .line 315
    iput-wide v7, v5, LN4/a$l;->h:J

    .line 316
    .line 317
    iput v10, v5, LN4/a$l;->p:I

    .line 318
    .line 319
    invoke-static {v4, v9, v5}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-ne v4, v6, :cond_7

    .line 324
    .line 325
    return-object v6

    .line 326
    :cond_7
    move-object v15, v1

    .line 327
    move-wide v9, v13

    .line 328
    move-object v14, v0

    .line 329
    move-object v13, v2

    .line 330
    move-wide v2, v7

    .line 331
    const/4 v0, 0x0

    .line 332
    const/16 v7, 0x2000

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    move/from16 p1, v0

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    :goto_3
    if-ge v0, v4, :cond_c

    .line 343
    .line 344
    new-instance v1, Ljava/io/FileInputStream;

    .line 345
    .line 346
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    move-wide/from16 p2, v2

    .line 351
    .line 352
    move-object/from16 v2, v17

    .line 353
    .line 354
    check-cast v2, Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 360
    .line 361
    invoke-direct {v2, v1, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 365
    .line 366
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v1, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-virtual {v2, v11, v1, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    move-object/from16 v17, v6

    .line 384
    .line 385
    move-object/from16 v18, v13

    .line 386
    .line 387
    move-object/from16 v19, v14

    .line 388
    .line 389
    move-object/from16 v20, v15

    .line 390
    .line 391
    move-object v14, v11

    .line 392
    move-object v15, v12

    .line 393
    move v11, v8

    .line 394
    move-wide v12, v9

    .line 395
    move-object v10, v2

    .line 396
    move-object v8, v5

    .line 397
    move v9, v7

    .line 398
    move v2, v0

    .line 399
    move v5, v3

    .line 400
    move v7, v4

    .line 401
    move/from16 v0, p1

    .line 402
    .line 403
    move-wide/from16 v3, p2

    .line 404
    .line 405
    :goto_4
    const/4 v6, -0x1

    .line 406
    if-eq v5, v6, :cond_b

    .line 407
    .line 408
    invoke-virtual {v15, v14, v1, v5}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 409
    .line 410
    .line 411
    add-int v1, v11, v5

    .line 412
    .line 413
    int-to-double v5, v1

    .line 414
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 415
    .line 416
    mul-double v5, v5, v21

    .line 417
    .line 418
    move/from16 p1, v1

    .line 419
    .line 420
    move/from16 v21, v2

    .line 421
    .line 422
    long-to-double v1, v12

    .line 423
    div-double/2addr v5, v1

    .line 424
    double-to-int v1, v5

    .line 425
    add-int/lit8 v2, v0, 0xa

    .line 426
    .line 427
    if-gt v1, v2, :cond_9

    .line 428
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    const/16 v2, 0x3e8

    .line 434
    .line 435
    move-wide/from16 p2, v12

    .line 436
    .line 437
    int-to-long v11, v2

    .line 438
    add-long/2addr v11, v3

    .line 439
    cmp-long v2, v5, v11

    .line 440
    .line 441
    if-lez v2, :cond_8

    .line 442
    .line 443
    if-le v1, v0, :cond_8

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_8
    move/from16 v11, p1

    .line 447
    .line 448
    move-wide v12, v3

    .line 449
    move-object/from16 v2, v17

    .line 450
    .line 451
    move-object/from16 v4, v18

    .line 452
    .line 453
    move/from16 v1, v21

    .line 454
    .line 455
    const/4 v3, 0x2

    .line 456
    const/4 v5, 0x0

    .line 457
    move-wide/from16 v17, p2

    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :cond_9
    move-wide/from16 p2, v12

    .line 462
    .line 463
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 464
    .line 465
    .line 466
    move-result-wide v12

    .line 467
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v2, LN4/a$n;

    .line 472
    .line 473
    move-object/from16 v6, v20

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    invoke-direct {v2, v6, v1, v5}, LN4/a$n;-><init>(LN4/a;ILU5/d;)V

    .line 477
    .line 478
    .line 479
    iput-object v6, v8, LN4/a$l;->a:Ljava/lang/Object;

    .line 480
    .line 481
    move-object/from16 v3, v19

    .line 482
    .line 483
    iput-object v3, v8, LN4/a$l;->b:Ljava/lang/Object;

    .line 484
    .line 485
    move-object/from16 v4, v18

    .line 486
    .line 487
    iput-object v4, v8, LN4/a$l;->c:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v15, v8, LN4/a$l;->d:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v14, v8, LN4/a$l;->e:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v10, v8, LN4/a$l;->f:Ljava/lang/Object;

    .line 494
    .line 495
    move-object/from16 v18, v6

    .line 496
    .line 497
    move-wide/from16 v5, p2

    .line 498
    .line 499
    iput-wide v5, v8, LN4/a$l;->g:J

    .line 500
    .line 501
    move/from16 v11, p1

    .line 502
    .line 503
    iput v11, v8, LN4/a$l;->i:I

    .line 504
    .line 505
    iput v9, v8, LN4/a$l;->j:I

    .line 506
    .line 507
    iput v1, v8, LN4/a$l;->k:I

    .line 508
    .line 509
    iput-wide v12, v8, LN4/a$l;->h:J

    .line 510
    .line 511
    move/from16 v19, v1

    .line 512
    .line 513
    move/from16 v1, v21

    .line 514
    .line 515
    iput v1, v8, LN4/a$l;->l:I

    .line 516
    .line 517
    iput v7, v8, LN4/a$l;->m:I

    .line 518
    .line 519
    move-object/from16 v20, v3

    .line 520
    .line 521
    const/4 v3, 0x2

    .line 522
    iput v3, v8, LN4/a$l;->p:I

    .line 523
    .line 524
    invoke-static {v0, v2, v8}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object/from16 v2, v17

    .line 529
    .line 530
    if-ne v0, v2, :cond_a

    .line 531
    .line 532
    return-object v2

    .line 533
    :cond_a
    move-object/from16 v0, v18

    .line 534
    .line 535
    move-wide/from16 v17, v5

    .line 536
    .line 537
    move-object v5, v8

    .line 538
    move-object v8, v10

    .line 539
    move v10, v11

    .line 540
    move-object v11, v14

    .line 541
    :goto_6
    move-object v14, v11

    .line 542
    move v11, v10

    .line 543
    move-object v10, v8

    .line 544
    move-object v8, v5

    .line 545
    const/4 v5, 0x0

    .line 546
    move-object/from16 v23, v20

    .line 547
    .line 548
    move-object/from16 v20, v0

    .line 549
    .line 550
    move/from16 v0, v19

    .line 551
    .line 552
    move-object/from16 v19, v23

    .line 553
    .line 554
    :goto_7
    invoke-virtual {v10, v14, v5, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    move v5, v6

    .line 559
    move-object/from16 v23, v2

    .line 560
    .line 561
    move v2, v1

    .line 562
    const/4 v1, 0x0

    .line 563
    move-wide/from16 v24, v17

    .line 564
    .line 565
    move-object/from16 v17, v23

    .line 566
    .line 567
    move-object/from16 v18, v4

    .line 568
    .line 569
    move-wide v3, v12

    .line 570
    move-wide/from16 v12, v24

    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :cond_b
    move v1, v2

    .line 575
    move-wide v5, v12

    .line 576
    move-object/from16 v2, v17

    .line 577
    .line 578
    move-object/from16 v16, v18

    .line 579
    .line 580
    move-object/from16 v18, v20

    .line 581
    .line 582
    move-wide v12, v3

    .line 583
    const/4 v3, 0x2

    .line 584
    const/4 v4, 0x0

    .line 585
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v1, v1, 0x1

    .line 589
    .line 590
    move/from16 p1, v0

    .line 591
    .line 592
    move v0, v1

    .line 593
    move v4, v7

    .line 594
    move v7, v9

    .line 595
    move-object/from16 v1, p0

    .line 596
    .line 597
    move-wide v9, v5

    .line 598
    move-object v5, v8

    .line 599
    move v8, v11

    .line 600
    move-object v11, v14

    .line 601
    move-object/from16 v14, v19

    .line 602
    .line 603
    move-object v6, v2

    .line 604
    move-wide v2, v12

    .line 605
    move-object v12, v15

    .line 606
    move-object/from16 v13, v16

    .line 607
    .line 608
    move-object/from16 v15, v18

    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :cond_c
    invoke-virtual {v12}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 617
    .line 618
    const-string v1, "zipSuspend ZipOutputStream is null"

    .line 619
    .line 620
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 624
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 625
    .line 626
    .line 627
    :cond_e
    :goto_9
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 628
    .line 629
    return-object v0
.end method


# virtual methods
.method public final t(Ljava/util/ArrayList;)Ln6/x0;
    .locals 7

    .line 1
    const-string v0, "appsToBackup"

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
    new-instance v4, LN4/a$k;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, LN4/a$k;-><init>(LN4/a;Ljava/util/ArrayList;LU5/d;)V

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
    move-result-object p1

    .line 28
    return-object p1
.end method
