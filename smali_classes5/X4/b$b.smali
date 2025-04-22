.class final LX4/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/b;->f(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/b;

.field final synthetic c:Lkotlin/jvm/internal/Q;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lkotlin/jvm/internal/T;


# direct methods
.method constructor <init>(LX4/b;Lkotlin/jvm/internal/Q;Ljava/util/ArrayList;Lkotlin/jvm/internal/T;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/b$b;->b:LX4/b;

    .line 2
    .line 3
    iput-object p2, p0, LX4/b$b;->c:Lkotlin/jvm/internal/Q;

    .line 4
    .line 5
    iput-object p3, p0, LX4/b$b;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, LX4/b$b;->e:Lkotlin/jvm/internal/T;

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
    new-instance p1, LX4/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LX4/b$b;->b:LX4/b;

    .line 4
    .line 5
    iget-object v2, p0, LX4/b$b;->c:Lkotlin/jvm/internal/Q;

    .line 6
    .line 7
    iget-object v3, p0, LX4/b$b;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, LX4/b$b;->e:Lkotlin/jvm/internal/T;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LX4/b$b;-><init>(LX4/b;Lkotlin/jvm/internal/Q;Ljava/util/ArrayList;Lkotlin/jvm/internal/T;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/b$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/b$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/b$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LX4/b$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance p1, Lc5/r;

    .line 29
    .line 30
    invoke-direct {p1}, Lc5/r;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX4/b$b;->b:LX4/b;

    .line 34
    .line 35
    invoke-static {v1}, LX4/b;->b(LX4/b;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lc5/r;->j(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lq5/M;

    .line 43
    .line 44
    iget-object v3, p0, LX4/b$b;->b:LX4/b;

    .line 45
    .line 46
    invoke-static {v3}, LX4/b;->b(LX4/b;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v3}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lc5/r;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lc5/r;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lq5/M;->O(Ljava/lang/String;)Lc5/L;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LX4/b$b;->c:Lkotlin/jvm/internal/Q;

    .line 96
    .line 97
    const-string v3, "success"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 104
    .line 105
    const-string p1, "data"

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, LX4/b$b;->c:Lkotlin/jvm/internal/Q;

    .line 112
    .line 113
    iget v1, v1, Lkotlin/jvm/internal/Q;->a:I

    .line 114
    .line 115
    if-ne v1, v2, :cond_2

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, LX4/b$b;->b:LX4/b;

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3}, LX4/b;->e(LX4/b;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_0
    if-ge v3, v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v6, Lc5/G;

    .line 141
    .line 142
    invoke-direct {v6}, Lc5/G;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, Lc5/G;->a(Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, LX4/b$b;->b:LX4/b;

    .line 152
    .line 153
    invoke-static {v5}, LX4/b;->d(LX4/b;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception p1

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_2
    iget-object p1, p0, LX4/b$b;->b:LX4/b;

    .line 170
    .line 171
    invoke-static {p1}, LX4/b;->d(LX4/b;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_3
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 186
    .line 187
    iget-object v1, p0, LX4/b$b;->b:LX4/b;

    .line 188
    .line 189
    invoke-static {v1}, LX4/b;->b(LX4/b;)Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lq5/t;->b0()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v5, p0, LX4/b$b;->b:LX4/b;

    .line 210
    .line 211
    invoke-static {v5}, LX4/b;->d(LX4/b;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/4 v6, 0x0

    .line 223
    :goto_1
    const/4 v7, 0x0

    .line 224
    if-ge v6, v5, :cond_7

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    const/4 v9, 0x0

    .line 231
    :goto_2
    if-ge v9, v8, :cond_6

    .line 232
    .line 233
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lc5/f;

    .line 238
    .line 239
    invoke-virtual {v10}, Lc5/f;->W()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-eqz v10, :cond_5

    .line 244
    .line 245
    iget-object v11, p0, LX4/b$b;->b:LX4/b;

    .line 246
    .line 247
    invoke-static {v11}, LX4/b;->d(LX4/b;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v11}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Lc5/G;

    .line 259
    .line 260
    invoke-virtual {v11}, Lc5/G;->c()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v10, v11, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_5

    .line 269
    .line 270
    iget-object v8, p0, LX4/b$b;->b:LX4/b;

    .line 271
    .line 272
    invoke-static {v8}, LX4/b;->d(LX4/b;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const-string v9, "get(...)"

    .line 291
    .line 292
    invoke-static {v8, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v8, Lc5/f;

    .line 296
    .line 297
    invoke-virtual {v8}, Lc5/f;->U()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_6

    .line 302
    .line 303
    invoke-virtual {v8, v2}, Lc5/f;->D0(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v8}, Lq5/t;->r1(Lc5/f;)V

    .line 307
    .line 308
    .line 309
    iget-object v9, p0, LX4/b$b;->b:LX4/b;

    .line 310
    .line 311
    invoke-static {v9}, LX4/b;->d(LX4/b;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    const-string v10, "iterator(...)"

    .line 323
    .line 324
    invoke-static {v9, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_6

    .line 332
    .line 333
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const-string v11, "next(...)"

    .line 338
    .line 339
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v10, Lc5/G;

    .line 343
    .line 344
    invoke-virtual {v10}, Lc5/G;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v8}, Lc5/f;->W()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    const/4 v13, 0x2

    .line 353
    invoke-static {v11, v12, v4, v13, v7}, Ll6/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_4

    .line 358
    .line 359
    iget-object v7, p0, LX4/b$b;->d:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_7
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, LX4/b$b;->b:LX4/b;

    .line 377
    .line 378
    invoke-static {p1, v3}, LX4/b;->e(LX4/b;Ljava/util/ArrayList;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, LX4/b$b;->d:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-ne p1, v2, :cond_b

    .line 388
    .line 389
    iget-object p1, p0, LX4/b$b;->d:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_9

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object v4, v3

    .line 406
    check-cast v4, Lc5/f;

    .line 407
    .line 408
    invoke-virtual {v4}, Lc5/f;->W()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {p1}, LR5/t;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lc5/G;

    .line 417
    .line 418
    invoke-virtual {v5}, Lc5/G;->c()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_8

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_9
    move-object v3, v7

    .line 430
    :goto_4
    check-cast v3, Lc5/f;

    .line 431
    .line 432
    iget-object p1, p0, LX4/b$b;->e:Lkotlin/jvm/internal/T;

    .line 433
    .line 434
    if-eqz v3, :cond_a

    .line 435
    .line 436
    invoke-virtual {v3}, Lc5/f;->y()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    :cond_a
    iput-object v7, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 441
    .line 442
    :cond_b
    :goto_5
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 443
    .line 444
    iget-object v1, p0, LX4/b$b;->b:LX4/b;

    .line 445
    .line 446
    invoke-static {v1}, LX4/b;->b(LX4/b;)Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {p1, v1, v3, v4}, Lcom/uptodown/activities/preferences/a$a;->P0(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459
    .line 460
    .line 461
    :goto_7
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance v1, LX4/b$b$a;

    .line 466
    .line 467
    iget-object v4, p0, LX4/b$b;->b:LX4/b;

    .line 468
    .line 469
    iget-object v5, p0, LX4/b$b;->d:Ljava/util/ArrayList;

    .line 470
    .line 471
    iget-object v6, p0, LX4/b$b;->e:Lkotlin/jvm/internal/T;

    .line 472
    .line 473
    iget-object v7, p0, LX4/b$b;->c:Lkotlin/jvm/internal/Q;

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    move-object v3, v1

    .line 477
    invoke-direct/range {v3 .. v8}, LX4/b$b$a;-><init>(LX4/b;Ljava/util/ArrayList;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/Q;LU5/d;)V

    .line 478
    .line 479
    .line 480
    iput v2, p0, LX4/b$b;->a:I

    .line 481
    .line 482
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-ne p1, v0, :cond_c

    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_c
    :goto_8
    return-object p1
.end method
