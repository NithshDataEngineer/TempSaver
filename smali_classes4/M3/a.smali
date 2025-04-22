.class public final LM3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/c;


# instance fields
.field private final a:Lj3/m;

.field private final b:LN5/a;

.field private final c:Lv2/d;

.field private final d:Lp3/i;

.field private final e:LU5/g;

.field private final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj3/m;LN5/a;Lv2/d;Lp3/i;LU5/g;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "stripeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lazyPaymentConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "errorReporter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "workContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "productUsageTokens"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LM3/a;->a:Lj3/m;

    .line 35
    .line 36
    iput-object p2, p0, LM3/a;->b:LN5/a;

    .line 37
    .line 38
    iput-object p3, p0, LM3/a;->c:Lv2/d;

    .line 39
    .line 40
    iput-object p4, p0, LM3/a;->d:Lp3/i;

    .line 41
    .line 42
    iput-object p5, p0, LM3/a;->e:LU5/g;

    .line 43
    .line 44
    iput-object p6, p0, LM3/a;->f:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic e(LM3/a;LM3/c;LM3/c$a;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LM3/a;->l(LM3/c;LM3/c$a;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LM3/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM3/a;->m(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LM3/a;)Lp3/i;
    .locals 0

    .line 1
    iget-object p0, p0, LM3/a;->d:Lp3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LM3/a;)LN5/a;
    .locals 0

    .line 1
    iget-object p0, p0, LM3/a;->b:LN5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LM3/a;)Lv2/d;
    .locals 0

    .line 1
    iget-object p0, p0, LM3/a;->c:Lv2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LM3/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LM3/a;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LM3/a;)Lj3/m;
    .locals 0

    .line 1
    iget-object p0, p0, LM3/a;->a:Lj3/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(LM3/c;LM3/c$a;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, LM3/a$b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LM3/a$b;

    .line 15
    .line 16
    iget v5, v4, LM3/a$b;->g:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LM3/a$b;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, LM3/a$b;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, LM3/a$b;-><init>(LM3/a;LU5/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, LM3/a$b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, LM3/a$b;->g:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    if-eq v6, v11, :cond_4

    .line 50
    .line 51
    if-eq v6, v9, :cond_3

    .line 52
    .line 53
    if-eq v6, v8, :cond_2

    .line 54
    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, LQ5/s;

    .line 61
    .line 62
    invoke-virtual {v3}, LQ5/s;->j()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v1, v4, LM3/a$b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    iget-object v2, v4, LM3/a$b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v4, LM3/a$b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, LM3/c$a;

    .line 87
    .line 88
    iget-object v8, v4, LM3/a$b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, LM3/c;

    .line 91
    .line 92
    invoke-static {v3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_3
    invoke-static {v3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v3, LQ5/s;

    .line 101
    .line 102
    invoke-virtual {v3}, LQ5/s;->j()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_4
    iget-object v1, v4, LM3/a$b;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ln6/M;

    .line 111
    .line 112
    iget-object v2, v4, LM3/a$b;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v4, LM3/a$b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, LM3/c$a;

    .line 119
    .line 120
    iget-object v13, v4, LM3/a$b;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, LM3/c;

    .line 123
    .line 124
    invoke-static {v3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v3, LQ5/s;

    .line 128
    .line 129
    invoke-virtual {v3}, LQ5/s;->j()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object/from16 v19, v6

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    move-object v1, v13

    .line 137
    move-object v13, v3

    .line 138
    move-object v3, v2

    .line 139
    move-object/from16 v2, v19

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-static {v3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, LM3/a;->e:LU5/g;

    .line 146
    .line 147
    invoke-static {v3}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v6, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 152
    .line 153
    invoke-static {v6}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iput-object v1, v4, LM3/a$b;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v4, LM3/a$b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v13, p3

    .line 162
    .line 163
    iput-object v13, v4, LM3/a$b;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, v4, LM3/a$b;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput v11, v4, LM3/a$b;->g:I

    .line 168
    .line 169
    invoke-interface {v1, v2, v6, v10, v4}, LM3/c;->c(LM3/c$a;Ljava/util/List;ZLU5/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-ne v6, v5, :cond_6

    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_6
    move-object/from16 v19, v6

    .line 177
    .line 178
    move-object v6, v3

    .line 179
    move-object v3, v13

    .line 180
    move-object/from16 v13, v19

    .line 181
    .line 182
    :goto_1
    invoke-static {v13}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    if-nez v14, :cond_13

    .line 187
    .line 188
    check-cast v13, Ljava/util/List;

    .line 189
    .line 190
    check-cast v13, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_8

    .line 201
    .line 202
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    move-object v7, v15

    .line 207
    check-cast v7, Lcom/stripe/android/model/o;

    .line 208
    .line 209
    iget-object v7, v7, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v7, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    const/4 v7, 0x4

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move-object v15, v12

    .line 221
    :goto_3
    check-cast v15, Lcom/stripe/android/model/o;

    .line 222
    .line 223
    if-nez v15, :cond_a

    .line 224
    .line 225
    iput-object v12, v4, LM3/a$b;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v12, v4, LM3/a$b;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v12, v4, LM3/a$b;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v12, v4, LM3/a$b;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput v9, v4, LM3/a$b;->g:I

    .line 234
    .line 235
    invoke-interface {v1, v2, v3, v10, v4}, LM3/c;->d(LM3/c$a;Ljava/lang/String;ZLU5/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v5, :cond_9

    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_9
    :goto_4
    return-object v1

    .line 243
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_e

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    move-object v14, v13

    .line 263
    check-cast v14, Lcom/stripe/android/model/o;

    .line 264
    .line 265
    iget-object v10, v14, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 266
    .line 267
    sget-object v12, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 268
    .line 269
    if-ne v10, v12, :cond_d

    .line 270
    .line 271
    iget-object v10, v14, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    .line 272
    .line 273
    if-eqz v10, :cond_b

    .line 274
    .line 275
    iget-object v10, v10, Lcom/stripe/android/model/o$g;->f:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    const/4 v10, 0x0

    .line 279
    :goto_6
    iget-object v12, v15, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    .line 280
    .line 281
    if-eqz v12, :cond_c

    .line 282
    .line 283
    iget-object v12, v12, Lcom/stripe/android/model/o$g;->f:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    const/4 v12, 0x0

    .line 287
    :goto_7
    invoke-static {v10, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_d

    .line 292
    .line 293
    iget-object v10, v14, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v10, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_d

    .line 300
    .line 301
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_d
    const/4 v10, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    goto :goto_5

    .line 307
    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v10, Ljava/util/ArrayList;

    .line 313
    .line 314
    const/16 v12, 0xa

    .line 315
    .line 316
    invoke-static {v7, v12}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_f

    .line 332
    .line 333
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    move-object v14, v12

    .line 338
    check-cast v14, Lcom/stripe/android/model/o;

    .line 339
    .line 340
    new-instance v12, LM3/a$c;

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    move-object v13, v12

    .line 345
    move-object v15, v1

    .line 346
    move-object/from16 v16, v2

    .line 347
    .line 348
    move-object/from16 v17, v9

    .line 349
    .line 350
    invoke-direct/range {v13 .. v18}, LM3/a$c;-><init>(Lcom/stripe/android/model/o;LM3/c;LM3/c$a;Ljava/util/List;LU5/d;)V

    .line 351
    .line 352
    .line 353
    const/16 v17, 0x3

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    move-object v13, v6

    .line 358
    move-object/from16 v16, v12

    .line 359
    .line 360
    invoke-static/range {v13 .. v18}, Ln6/i;->b(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/U;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_f
    iput-object v1, v4, LM3/a$b;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v2, v4, LM3/a$b;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v3, v4, LM3/a$b;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v9, v4, LM3/a$b;->d:Ljava/lang/Object;

    .line 375
    .line 376
    iput v8, v4, LM3/a$b;->g:I

    .line 377
    .line 378
    invoke-static {v10, v4}, Ln6/f;->a(Ljava/util/Collection;LU5/d;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-ne v6, v5, :cond_10

    .line 383
    .line 384
    return-object v5

    .line 385
    :cond_10
    move-object v8, v1

    .line 386
    move-object v6, v2

    .line 387
    move-object v2, v3

    .line 388
    move-object v1, v9

    .line 389
    :goto_9
    move-object v3, v1

    .line 390
    check-cast v3, Ljava/util/Collection;

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    xor-int/2addr v3, v11

    .line 397
    if-eqz v3, :cond_11

    .line 398
    .line 399
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 400
    .line 401
    new-instance v2, LM3/d;

    .line 402
    .line 403
    invoke-direct {v2, v1}, LM3/d;-><init>(Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    :cond_11
    const/4 v1, 0x0

    .line 416
    iput-object v1, v4, LM3/a$b;->a:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v1, v4, LM3/a$b;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v1, v4, LM3/a$b;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v1, v4, LM3/a$b;->d:Ljava/lang/Object;

    .line 423
    .line 424
    const/4 v1, 0x4

    .line 425
    iput v1, v4, LM3/a$b;->g:I

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-interface {v8, v6, v2, v1, v4}, LM3/c;->d(LM3/c$a;Ljava/lang/String;ZLU5/d;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-ne v1, v5, :cond_12

    .line 433
    .line 434
    return-object v5

    .line 435
    :cond_12
    :goto_a
    return-object v1

    .line 436
    :cond_13
    invoke-static {v14}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    return-object v1
.end method

.method private final m(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LM3/a;->n(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    new-array v1, v1, [Li3/a$g;

    .line 17
    .line 18
    sget-object v2, Li3/a$g;->d:Li3/a$g;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Li3/a$g;->e:Li3/a$g;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    sget-object v2, Li3/a$g;->g:Li3/a$g;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v2, v1, v5

    .line 32
    .line 33
    sget-object v2, Li3/a$g;->i:Li3/a$g;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    invoke-static {v1}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Lcom/stripe/android/model/o;

    .line 65
    .line 66
    iget-object v7, v6, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 67
    .line 68
    sget-object v8, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 69
    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Ljava/lang/Iterable;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-object v6, v6, Lcom/stripe/android/model/o$g;->j:Li3/a;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6}, Li3/a;->a()Li3/a$g;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v6, 0x0

    .line 89
    :goto_1
    invoke-static {v7, v6}, LR5/t;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v6, 0x0

    .line 98
    :goto_2
    xor-int/2addr v6, v4

    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method private final n(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/stripe/android/model/o;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 27
    .line 28
    sget-object v5, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lcom/stripe/android/model/o$g;->j:Li3/a;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Li3/a;->a()Li3/a$g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    sget-object v3, Li3/a$g;->i:Li3/a$g;

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lcom/stripe/android/model/o;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v5, v4, Lcom/stripe/android/model/o$g;->h:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v5, v2

    .line 87
    :goto_2
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget-object v6, v4, Lcom/stripe/android/model/o$g;->d:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v6, v2

    .line 93
    :goto_3
    if-eqz v4, :cond_6

    .line 94
    .line 95
    iget-object v7, v4, Lcom/stripe/android/model/o$g;->e:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object v7, v2

    .line 99
    :goto_4
    if-eqz v4, :cond_7

    .line 100
    .line 101
    iget-object v4, v4, Lcom/stripe/android/model/o$g;->a:Lg3/e;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-virtual {v4}, Lg3/e;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move-object v4, v2

    .line 111
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v5, "-"

    .line 120
    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    return-object v1
.end method


# virtual methods
.method public a(LM3/c$a;LU5/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LM3/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LM3/a$f;

    .line 7
    .line 8
    iget v1, v0, LM3/a$f;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LM3/a$f;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM3/a$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LM3/a$f;-><init>(LM3/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LM3/a$f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LM3/a$f;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p2}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LM3/a;->a:Lj3/m;

    .line 60
    .line 61
    invoke-virtual {p1}, LM3/c$a;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, p0, LM3/a;->f:Ljava/util/Set;

    .line 66
    .line 67
    new-instance v11, LB2/j$c;

    .line 68
    .line 69
    invoke-virtual {p1}, LM3/c$a;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object p1, p0, LM3/a;->b:LN5/a;

    .line 74
    .line 75
    invoke-interface {p1}, LN5/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ln2/r;

    .line 80
    .line 81
    invoke-virtual {p1}, Ln2/r;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v9, 0x4

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v5, v11

    .line 89
    invoke-direct/range {v5 .. v10}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 90
    .line 91
    .line 92
    iput v3, v0, LM3/a$f;->c:I

    .line 93
    .line 94
    invoke-interface {p2, v2, v4, v11, v0}, Lj3/m;->s(Ljava/lang/String;Ljava/util/Set;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    invoke-static {p1}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    :cond_4
    return-object p1
.end method

.method public b(LM3/c$a;Ljava/lang/String;Lcom/stripe/android/model/t;LU5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, LM3/a$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LM3/a$g;

    .line 7
    .line 8
    iget v1, v0, LM3/a$g;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LM3/a$g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM3/a$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LM3/a$g;-><init>(LM3/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LM3/a$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LM3/a$g;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LM3/a$g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, LM3/a$g;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LM3/a;

    .line 46
    .line 47
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p4, LQ5/s;

    .line 51
    .line 52
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, LM3/a;->a:Lj3/m;

    .line 69
    .line 70
    new-instance v2, LB2/j$c;

    .line 71
    .line 72
    invoke-virtual {p1}, LM3/c$a;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object p1, p0, LM3/a;->b:LN5/a;

    .line 77
    .line 78
    invoke-interface {p1}, LN5/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ln2/r;

    .line 83
    .line 84
    invoke-virtual {p1}, Ln2/r;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v8, 0x4

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v4, v2

    .line 92
    invoke-direct/range {v4 .. v9}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, LM3/a$g;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, LM3/a$g;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, LM3/a$g;->e:I

    .line 100
    .line 101
    invoke-interface {p4, p2, p3, v2, v0}, Lj3/m;->p(Ljava/lang/String;Lcom/stripe/android/model/t;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object p1, p0

    .line 109
    :goto_1
    invoke-static {p3}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_4

    .line 114
    .line 115
    iget-object p1, p1, LM3/a;->c:Lv2/d;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "Failed to update payment method "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, "."

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p1, p2, p4}, Lv2/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-object p3
.end method

.method public c(LM3/c$a;Ljava/util/List;ZLU5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, LM3/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LM3/a$d;

    .line 7
    .line 8
    iget v1, v0, LM3/a$d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LM3/a$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM3/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LM3/a$d;-><init>(LM3/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LM3/a$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LM3/a$d;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, LM3/a;->e:LU5/g;

    .line 54
    .line 55
    new-instance v2, LM3/a$e;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, v2

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p0

    .line 61
    move-object v7, p1

    .line 62
    move v8, p3

    .line 63
    invoke-direct/range {v4 .. v9}, LM3/a$e;-><init>(Ljava/util/List;LM3/a;LM3/c$a;ZLU5/d;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, LM3/a$d;->c:I

    .line 67
    .line 68
    invoke-static {p4, v2, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-ne p4, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p4, LQ5/s;

    .line 76
    .line 77
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public d(LM3/c$a;Ljava/lang/String;ZLU5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, LM3/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LM3/a$a;

    .line 7
    .line 8
    iget v1, v0, LM3/a$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LM3/a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM3/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LM3/a$a;-><init>(LM3/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LM3/a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LM3/a$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object p1, v0, LM3/a$a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, LM3/a$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LM3/a;

    .line 49
    .line 50
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p4, LQ5/s;

    .line 54
    .line 55
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    iput-object p0, v0, LM3/a$a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, LM3/a$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, LM3/a$a;->e:I

    .line 78
    .line 79
    invoke-direct {p0, p0, p1, p2, v0}, LM3/a;->l(LM3/c;LM3/c$a;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object p3, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object p3, p0, LM3/a;->a:Lj3/m;

    .line 89
    .line 90
    iget-object p4, p0, LM3/a;->f:Ljava/util/Set;

    .line 91
    .line 92
    new-instance v2, LB2/j$c;

    .line 93
    .line 94
    invoke-virtual {p1}, LM3/c$a;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object p1, p0, LM3/a;->b:LN5/a;

    .line 99
    .line 100
    invoke-interface {p1}, LN5/a;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ln2/r;

    .line 105
    .line 106
    invoke-virtual {p1}, Ln2/r;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v8, 0x4

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v4, v2

    .line 114
    invoke-direct/range {v4 .. v9}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, LM3/a$a;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, LM3/a$a;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, LM3/a$a;->e:I

    .line 122
    .line 123
    invoke-interface {p3, p4, p2, v2, v0}, Lj3/m;->B(Ljava/util/Set;Ljava/lang/String;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_1
    move-object p1, p0

    .line 131
    :goto_2
    invoke-static {p3}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    if-eqz p4, :cond_7

    .line 136
    .line 137
    iget-object p1, p1, LM3/a;->c:Lv2/d;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "Failed to detach payment method "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, "."

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p1, p2, p4}, Lv2/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-object p3
.end method
