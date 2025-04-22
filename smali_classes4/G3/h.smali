.class public final LG3/h;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/h$c;,
        LG3/h$d;,
        LG3/h$e;
    }
.end annotation


# static fields
.field private static final K:LG3/h$d;

.field public static final L:I


# instance fields
.field private final A:Lq6/f;

.field private final B:Lq6/v;

.field private final C:Lq6/f;

.field private final D:Z

.field private final E:Lj4/C0;

.field private final F:Lq6/L;

.field private final G:Lq6/w;

.field private final H:Lq6/L;

.field private final I:Lq6/L;

.field private J:Ll3/e;

.field private final a:LG3/h$c;

.field private final b:Landroid/app/Application;

.field private final c:LN5/a;

.field private final d:Landroidx/lifecycle/SavedStateHandle;

.field private final e:Lcom/stripe/android/paymentsheet/w$c;

.field private final f:Lcom/stripe/android/paymentsheet/w$d;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Lr4/w0;

.field private final m:Lq6/L;

.field private final n:Ljava/lang/String;

.field private final o:Lr4/w0;

.field private final p:Lq6/L;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Lr4/Q;

.field private final t:Lq6/L;

.field private final u:Lcom/stripe/android/model/a;

.field private final v:Lr4/e0;

.field private final w:Lr4/b;

.field private final x:Lq6/L;

.field private final y:Lq6/L;

.field private final z:Lq6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG3/h$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG3/h$d;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG3/h;->K:LG3/h$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LG3/h;->L:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LG3/h$c;Landroid/app/Application;LN5/a;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 28

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "args"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "application"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "lazyPaymentConfig"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "savedStateHandle"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LG3/h;->a:LG3/h$c;

    .line 35
    .line 36
    iput-object v2, v0, LG3/h;->b:Landroid/app/Application;

    .line 37
    .line 38
    iput-object v3, v0, LG3/h;->c:LN5/a;

    .line 39
    .line 40
    iput-object v4, v0, LG3/h;->d:Landroidx/lifecycle/SavedStateHandle;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->b()LF3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, LF3/a;->b()Lcom/stripe/android/paymentsheet/w$c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, LG3/h;->e:Lcom/stripe/android/paymentsheet/w$c;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->b()LF3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, LF3/a;->c()Lcom/stripe/android/paymentsheet/w$d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, LG3/h;->f:Lcom/stripe/android/paymentsheet/w$d;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->b()LF3/a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, LF3/a;->c()Lcom/stripe/android/paymentsheet/w$d;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/w$d;->a()Lcom/stripe/android/paymentsheet/w$d$a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lcom/stripe/android/paymentsheet/w$d$a;->c:Lcom/stripe/android/paymentsheet/w$d$a;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-ne v4, v5, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v4, 0x0

    .line 82
    :goto_0
    iput-boolean v4, v0, LG3/h;->g:Z

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->b()LF3/a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, LF3/a;->c()Lcom/stripe/android/paymentsheet/w$d;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/w$d;->u()Lcom/stripe/android/paymentsheet/w$d$b;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v8, Lcom/stripe/android/paymentsheet/w$d$b;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 97
    .line 98
    if-ne v5, v8, :cond_1

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v5, 0x0

    .line 103
    :goto_1
    iput-boolean v5, v0, LG3/h;->h:Z

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->b()LF3/a;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, LF3/a;->c()Lcom/stripe/android/paymentsheet/w$d;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/w$d;->s()Lcom/stripe/android/paymentsheet/w$d$b;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Lcom/stripe/android/paymentsheet/w$d$b;->b:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 118
    .line 119
    if-eq v8, v9, :cond_2

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v8, 0x0

    .line 124
    :goto_2
    iput-boolean v8, v0, LG3/h;->i:Z

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->b()LF3/a;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, LF3/a;->c()Lcom/stripe/android/paymentsheet/w$d;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/w$d;->p()Lcom/stripe/android/paymentsheet/w$d$b;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eq v10, v9, :cond_3

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/4 v9, 0x0

    .line 143
    :goto_3
    iput-boolean v9, v0, LG3/h;->j:Z

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->f()LD3/f$e$d;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/4 v11, 0x0

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->f()LD3/f$e$d;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, LD3/f$e$d;->p()LD3/f$e$d$b;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, LD3/f$e$d$b;->f()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    if-nez v8, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/w$d;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move-object v10, v11

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    :goto_4
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$c;->f()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_5
    iput-object v10, v0, LG3/h;->k:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v12, Lr4/J;->h:Lr4/J$a;

    .line 185
    .line 186
    invoke-virtual {v12, v10}, Lr4/J$a;->a(Ljava/lang/String;)Lr4/s0;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iput-object v10, v0, LG3/h;->l:Lr4/w0;

    .line 191
    .line 192
    invoke-interface {v10}, Lr4/H;->l()Lq6/L;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    sget-object v13, LG3/h$i;->a:LG3/h$i;

    .line 197
    .line 198
    invoke-static {v12, v13}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iput-object v12, v0, LG3/h;->m:Lq6/L;

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->f()LD3/f$e$d;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-eqz v12, :cond_7

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->f()LD3/f$e$d;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v12}, LD3/f$e$d;->p()LD3/f$e$d$b;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v12}, LD3/f$e$d$b;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    goto :goto_7

    .line 223
    :cond_7
    if-nez v9, :cond_9

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/w$d;->b()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_8

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move-object v12, v11

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    :goto_6
    if-eqz v2, :cond_8

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$c;->b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    :goto_7
    iput-object v12, v0, LG3/h;->n:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v13, Lr4/A;->h:Lr4/A$a;

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->f()LD3/f$e$d;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-eqz v14, :cond_b

    .line 249
    .line 250
    invoke-virtual {v14}, LD3/f$e$d;->p()LD3/f$e$d$b;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    if-eqz v14, :cond_b

    .line 255
    .line 256
    invoke-virtual {v14}, LD3/f$e$d$b;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    if-nez v14, :cond_a

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    move-object v12, v14

    .line 264
    :cond_b
    :goto_8
    const/4 v14, 0x2

    .line 265
    invoke-static {v13, v12, v7, v14, v11}, Lr4/A$a;->b(Lr4/A$a;Ljava/lang/String;ZILjava/lang/Object;)Lr4/s0;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    iput-object v12, v0, LG3/h;->o:Lr4/w0;

    .line 270
    .line 271
    invoke-interface {v12}, Lr4/H;->l()Lq6/L;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    sget-object v14, LG3/h$g;->a:LG3/h$g;

    .line 276
    .line 277
    invoke-static {v13, v14}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    iput-object v13, v0, LG3/h;->p:Lq6/L;

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->f()LD3/f$e$d;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-eqz v13, :cond_d

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->f()LD3/f$e$d;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v13}, LD3/f$e$d;->p()LD3/f$e$d$b;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v13}, LD3/f$e$d$b;->a()Lcom/stripe/android/model/a;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-eqz v13, :cond_c

    .line 302
    .line 303
    invoke-virtual {v13}, Lcom/stripe/android/model/a;->b()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    goto :goto_9

    .line 308
    :cond_c
    move-object v13, v11

    .line 309
    goto :goto_9

    .line 310
    :cond_d
    if-nez v5, :cond_e

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/w$d;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_c

    .line 317
    .line 318
    :cond_e
    if-eqz v2, :cond_c

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$c;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    if-eqz v13, :cond_c

    .line 325
    .line 326
    invoke-virtual {v13}, Lcom/stripe/android/paymentsheet/w$a;->b()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    :goto_9
    iput-object v13, v0, LG3/h;->q:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->f()LD3/f$e$d;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    if-eqz v14, :cond_f

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->f()LD3/f$e$d;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v14}, LD3/f$e$d;->p()LD3/f$e$d$b;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-virtual {v14}, LD3/f$e$d$b;->h()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    goto :goto_b

    .line 351
    :cond_f
    if-nez v5, :cond_11

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/w$d;->b()Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_10

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_10
    move-object v14, v11

    .line 361
    goto :goto_b

    .line 362
    :cond_11
    :goto_a
    if-eqz v2, :cond_10

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$c;->h()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    :goto_b
    iput-object v14, v0, LG3/h;->r:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v15, Lr4/Q;->r:Lr4/Q$a;

    .line 371
    .line 372
    if-nez v14, :cond_12

    .line 373
    .line 374
    const-string v14, ""

    .line 375
    .line 376
    :cond_12
    move-object/from16 v16, v14

    .line 377
    .line 378
    const/16 v20, 0x1c

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    move-object v14, v15

    .line 389
    move-object/from16 v15, v16

    .line 390
    .line 391
    move-object/from16 v16, v13

    .line 392
    .line 393
    invoke-static/range {v14 .. v21}, Lr4/Q$a;->b(Lr4/Q$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZILjava/lang/Object;)Lr4/Q;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    iput-object v13, v0, LG3/h;->s:Lr4/Q;

    .line 398
    .line 399
    invoke-virtual {v13}, Lr4/Q;->l()Lq6/L;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    sget-object v15, LG3/h$j;->a:LG3/h$j;

    .line 404
    .line 405
    invoke-static {v14, v15}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    iput-object v14, v0, LG3/h;->t:Lq6/L;

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->f()LD3/f$e$d;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    if-eqz v14, :cond_13

    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->f()LD3/f$e$d;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, LD3/f$e$d;->p()LD3/f$e$d$b;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, LD3/f$e$d$b;->a()Lcom/stripe/android/model/a;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_d

    .line 430
    :cond_13
    if-nez v4, :cond_15

    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/w$d;->b()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_14

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_14
    move-object v3, v11

    .line 440
    goto :goto_d

    .line 441
    :cond_15
    :goto_c
    if-eqz v2, :cond_14

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$c;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-eqz v3, :cond_14

    .line 448
    .line 449
    invoke-static {v3}, LG3/i;->a(Lcom/stripe/android/paymentsheet/w$a;)Lcom/stripe/android/model/a;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :goto_d
    iput-object v3, v0, LG3/h;->u:Lcom/stripe/android/model/a;

    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->b()LF3/a;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    invoke-virtual {v14}, LF3/a;->f()Lw3/a;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    if-eqz v14, :cond_16

    .line 464
    .line 465
    invoke-static {v14, v2}, Lw3/b;->b(Lw3/a;Lcom/stripe/android/paymentsheet/w$c;)Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_16

    .line 470
    .line 471
    sget-object v14, Lr4/G;->Companion:Lr4/G$b;

    .line 472
    .line 473
    invoke-virtual {v14}, Lr4/G$b;->w()Lr4/G;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v2, :cond_16

    .line 484
    .line 485
    invoke-static {v2}, Ll6/n;->L0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_16

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    new-instance v15, Lr4/e0;

    .line 496
    .line 497
    invoke-virtual {v14}, Lr4/G$b;->w()Lr4/G;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    new-instance v6, Lr4/d0;

    .line 502
    .line 503
    invoke-direct {v6, v2}, Lr4/d0;-><init>(Z)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v15, v14, v6}, Lr4/e0;-><init>(Lr4/G;Lr4/d0;)V

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_16
    move-object v15, v11

    .line 511
    :goto_e
    iput-object v15, v0, LG3/h;->v:Lr4/e0;

    .line 512
    .line 513
    new-instance v2, Lr4/b;

    .line 514
    .line 515
    sget-object v6, Lr4/G;->Companion:Lr4/G$b;

    .line 516
    .line 517
    const-string v14, "billing_details[address]"

    .line 518
    .line 519
    invoke-virtual {v6, v14}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    .line 520
    .line 521
    .line 522
    move-result-object v17

    .line 523
    if-eqz v3, :cond_18

    .line 524
    .line 525
    invoke-static {v3}, LG3/i;->b(Lcom/stripe/android/model/a;)Ljava/util/Map;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    if-nez v14, :cond_17

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_17
    :goto_f
    move-object/from16 v18, v14

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_18
    :goto_10
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    goto :goto_f

    .line 540
    :goto_11
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->b()LF3/a;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-virtual {v14}, LF3/a;->f()Lw3/a;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    if-eqz v14, :cond_19

    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->b()LF3/a;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    invoke-virtual/range {v16 .. v16}, LF3/a;->b()Lcom/stripe/android/paymentsheet/w$c;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static {v14, v7}, Lw3/b;->b(Lw3/a;Lcom/stripe/android/paymentsheet/w$c;)Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    move-object/from16 v23, v7

    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_19
    move-object/from16 v23, v11

    .line 566
    .line 567
    :goto_12
    const/16 v26, 0x19c

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    const/16 v24, 0x0

    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    move-object/from16 v16, v2

    .line 582
    .line 583
    move-object/from16 v22, v15

    .line 584
    .line 585
    invoke-direct/range {v16 .. v27}, Lr4/b;-><init>(Lr4/G;Ljava/util/Map;Lr4/i;Ljava/util/Set;Lr4/y;Lr4/e0;Ljava/util/Map;Lr4/I;ZILkotlin/jvm/internal/p;)V

    .line 586
    .line 587
    .line 588
    iput-object v2, v0, LG3/h;->w:Lr4/b;

    .line 589
    .line 590
    if-nez v3, :cond_1a

    .line 591
    .line 592
    invoke-static {v11}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    goto :goto_13

    .line 597
    :cond_1a
    invoke-virtual {v2}, Lr4/b;->d()Lq6/L;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    sget-object v7, LG3/h$f;->a:LG3/h$f;

    .line 602
    .line 603
    invoke-static {v3, v7}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    :goto_13
    iput-object v3, v0, LG3/h;->x:Lq6/L;

    .line 608
    .line 609
    if-eqz v4, :cond_1b

    .line 610
    .line 611
    invoke-virtual {v2}, Lr4/b;->e()Lq6/L;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    sget-object v4, LG3/h$h;->a:LG3/h$h;

    .line 616
    .line 617
    invoke-static {v3, v4}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    goto :goto_14

    .line 622
    :cond_1b
    if-eqz v5, :cond_1c

    .line 623
    .line 624
    invoke-virtual {v6}, Lr4/G$b;->t()Lr4/G;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v3}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    goto :goto_14

    .line 633
    :cond_1c
    if-eqz v9, :cond_1d

    .line 634
    .line 635
    invoke-virtual {v6}, Lr4/G$b;->n()Lr4/G;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v3}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    goto :goto_14

    .line 644
    :cond_1d
    if-eqz v8, :cond_1e

    .line 645
    .line 646
    invoke-virtual {v6}, Lr4/G$b;->r()Lr4/G;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v3}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    goto :goto_14

    .line 655
    :cond_1e
    invoke-static {v11}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    :goto_14
    iput-object v3, v0, LG3/h;->y:Lq6/L;

    .line 660
    .line 661
    const/4 v3, 0x6

    .line 662
    const/4 v4, 0x1

    .line 663
    const/4 v5, 0x0

    .line 664
    invoke-static {v4, v5, v11, v3, v11}, Lq6/C;->b(IILp6/a;ILjava/lang/Object;)Lq6/v;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    iput-object v6, v0, LG3/h;->z:Lq6/v;

    .line 669
    .line 670
    iput-object v6, v0, LG3/h;->A:Lq6/f;

    .line 671
    .line 672
    invoke-static {v4, v5, v11, v3, v11}, Lq6/C;->b(IILp6/a;ILjava/lang/Object;)Lq6/v;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iput-object v3, v0, LG3/h;->B:Lq6/v;

    .line 677
    .line 678
    iput-object v3, v0, LG3/h;->C:Lq6/f;

    .line 679
    .line 680
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->f()LD3/f$e$d;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    if-eqz v3, :cond_1f

    .line 685
    .line 686
    invoke-virtual {v3}, LD3/f$e$d;->p()LD3/f$e$d$b;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-eqz v3, :cond_1f

    .line 691
    .line 692
    invoke-virtual {v3}, LD3/f$e$d$b;->i()Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    goto :goto_15

    .line 697
    :cond_1f
    const/4 v7, 0x0

    .line 698
    :goto_15
    iput-boolean v7, v0, LG3/h;->D:Z

    .line 699
    .line 700
    new-instance v3, Lj4/C0;

    .line 701
    .line 702
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->b()LF3/a;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v4}, LF3/a;->d()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-direct {v3, v7, v4}, Lj4/C0;-><init>(ZLjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iput-object v3, v0, LG3/h;->E:Lj4/C0;

    .line 714
    .line 715
    invoke-virtual {v3}, Lj4/C0;->f()Lj4/B0;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v3}, Lj4/B0;->w()Lq6/L;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iput-object v3, v0, LG3/h;->F:Lq6/L;

    .line 724
    .line 725
    invoke-direct/range {p0 .. p0}, LG3/h;->l()LG3/f;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-static {v3}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    iput-object v3, v0, LG3/h;->G:Lq6/w;

    .line 734
    .line 735
    iput-object v3, v0, LG3/h;->H:Lq6/L;

    .line 736
    .line 737
    invoke-interface {v10}, Lr4/H;->l()Lq6/L;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    sget-object v4, LG3/h$m;->a:LG3/h$m;

    .line 742
    .line 743
    invoke-static {v3, v4}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-interface {v12}, Lr4/H;->l()Lq6/L;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    sget-object v5, LG3/h$n;->a:LG3/h$n;

    .line 752
    .line 753
    invoke-static {v4, v5}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v13}, Lr4/Q;->l()Lq6/L;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    sget-object v6, LG3/h$o;->a:LG3/h$o;

    .line 762
    .line 763
    invoke-static {v5, v6}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v2}, Lr4/b;->d()Lq6/L;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    sget-object v6, LG3/h$p;->a:LG3/h$p;

    .line 772
    .line 773
    invoke-static {v2, v6}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    new-instance v6, LG3/h$q;

    .line 778
    .line 779
    invoke-direct {v6, v0}, LG3/h$q;-><init>(LG3/h;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v3, v4, v5, v2, v6}, LA4/g;->f(Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lc6/p;)Lq6/L;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iput-object v2, v0, LG3/h;->I:Lq6/L;

    .line 787
    .line 788
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    new-instance v6, LG3/h$a;

    .line 793
    .line 794
    invoke-direct {v6, v0, v11}, LG3/h$a;-><init>(LG3/h;LU5/d;)V

    .line 795
    .line 796
    .line 797
    const/4 v7, 0x3

    .line 798
    const/4 v8, 0x0

    .line 799
    const/4 v4, 0x0

    .line 800
    const/4 v5, 0x0

    .line 801
    invoke-static/range {v3 .. v8}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 802
    .line 803
    .line 804
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    new-instance v15, LG3/h$b;

    .line 809
    .line 810
    invoke-direct {v15, v0, v11}, LG3/h$b;-><init>(LG3/h;LU5/d;)V

    .line 811
    .line 812
    .line 813
    const/16 v16, 0x3

    .line 814
    .line 815
    const/16 v17, 0x0

    .line 816
    .line 817
    const/4 v13, 0x0

    .line 818
    const/4 v14, 0x0

    .line 819
    invoke-static/range {v12 .. v17}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->b()LF3/a;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2}, LF3/a;->b()Lcom/stripe/android/paymentsheet/w$c;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    if-eqz v2, :cond_20

    .line 831
    .line 832
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$c;->f()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    goto :goto_16

    .line 837
    :cond_20
    move-object v2, v11

    .line 838
    :goto_16
    if-eqz v2, :cond_21

    .line 839
    .line 840
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->b()LF3/a;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v2}, LF3/a;->c()Lcom/stripe/android/paymentsheet/w$d;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$d;->b()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    :cond_21
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->b()LF3/a;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2}, LF3/a;->b()Lcom/stripe/android/paymentsheet/w$c;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    if-eqz v2, :cond_22

    .line 861
    .line 862
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$c;->b()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    :cond_22
    if-eqz v11, :cond_23

    .line 867
    .line 868
    invoke-virtual/range {p1 .. p1}, LG3/h$c;->b()LF3/a;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1}, LF3/a;->c()Lcom/stripe/android/paymentsheet/w$d;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$d;->b()Z

    .line 877
    .line 878
    .line 879
    :cond_23
    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, LG3/h;->d:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "should_reset"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final C(Lcom/stripe/android/payments/bankaccount/navigation/d$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/d$b;->a()Lcom/stripe/android/payments/bankaccount/navigation/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/payments/bankaccount/navigation/c;->b()Lcom/stripe/android/model/StripeIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/d$b;->a()Lcom/stripe/android/payments/bankaccount/navigation/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/c;->f()Lcom/stripe/android/payments/bankaccount/navigation/c$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, LG3/h;->G(Lcom/stripe/android/payments/bankaccount/navigation/c$c;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget p1, Lv3/w;->k:I

    .line 32
    .line 33
    invoke-static {p1}, LC2/d;->a(I)LC2/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, LG3/h;->J(LC2/c;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method private final D(Lcom/stripe/android/payments/bankaccount/navigation/a$b;)V
    .locals 11

    .line 1
    iget-object v0, p0, LG3/h;->G:Lq6/w;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LG3/f;

    .line 9
    .line 10
    new-instance v2, LG3/f$b;

    .line 11
    .line 12
    new-instance v4, LG3/f$c$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/a$b;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v4, v3}, LG3/f$c$a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/a$b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/a$b;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/a$b;->b()Lcom/stripe/android/model/StripeIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-direct {p0}, LG3/h;->g()LC2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static {p0, v10, v10, v3, v9}, LG3/h;->f(LG3/h;ZZILjava/lang/Object;)LC2/c;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-object v3, v2

    .line 49
    invoke-direct/range {v3 .. v9}, LG3/f$b;-><init>(LG3/f$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC2/c;LC2/c;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method private final E(Lcom/stripe/android/payments/bankaccount/navigation/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LG3/h;->L(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, Lcom/stripe/android/payments/bankaccount/navigation/a$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/a$b;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LG3/h;->D(Lcom/stripe/android/payments/bankaccount/navigation/a$b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/payments/bankaccount/navigation/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget p1, Lv3/w;->k:I

    .line 20
    .line 21
    invoke-static {p1}, LC2/d;->a(I)LC2/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LG3/h;->J(LC2/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p1, p1, Lcom/stripe/android/payments/bankaccount/navigation/a$a;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0, p1, v0}, LG3/h;->K(LG3/h;LC2/c;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method private final G(Lcom/stripe/android/payments/bankaccount/navigation/c$c;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/payments/bankaccount/navigation/c$c;->a()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->getPaymentAccount()Lcom/stripe/android/financialconnections/model/PaymentAccount;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/stripe/android/financialconnections/model/BankAccount;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, LG3/h;->G:Lq6/w;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v7, v6

    .line 24
    check-cast v7, LG3/f;

    .line 25
    .line 26
    new-instance v7, LG3/f$e;

    .line 27
    .line 28
    move-object v9, v1

    .line 29
    check-cast v9, Lcom/stripe/android/financialconnections/model/BankAccount;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/payments/bankaccount/navigation/c$c;->a()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-direct {p0}, LG3/h;->g()LC2/c;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-static {p0, v8, v5, v4, v3}, LG3/h;->f(LG3/h;ZZILjava/lang/Object;)LC2/c;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    move-object v8, v7

    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    invoke-direct/range {v8 .. v13}, LG3/f$e;-><init>(Lcom/stripe/android/financialconnections/model/BankAccount;Ljava/lang/String;Ljava/lang/String;LC2/c;LC2/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v6, v7}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v2, v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, LG3/h;->G:Lq6/w;

    .line 66
    .line 67
    :cond_2
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, LG3/f;

    .line 73
    .line 74
    new-instance v7, LG3/f$b;

    .line 75
    .line 76
    new-instance v9, LG3/f$c$b;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/payments/bankaccount/navigation/c$c;->a()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-direct {v9, v8}, LG3/f$c$b;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->getInstitutionName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->getLast4()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-direct {p0}, LG3/h;->g()LC2/c;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {p0, v5, v5, v4, v3}, LG3/h;->f(LG3/h;ZZILjava/lang/Object;)LC2/c;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    move-object v8, v7

    .line 109
    move-object/from16 v12, p2

    .line 110
    .line 111
    invoke-direct/range {v8 .. v14}, LG3/f$b;-><init>(LG3/f$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC2/c;LC2/c;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v6, v7}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    if-nez v1, :cond_4

    .line 122
    .line 123
    sget v1, Lv3/w;->k:I

    .line 124
    .line 125
    invoke-static {v1}, LC2/d;->a(I)LC2/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0, v1}, LG3/h;->J(LC2/c;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic K(LG3/h;LC2/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LG3/h;->J(LC2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LG3/h;->d:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "has_launched"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final M(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LG3/h;->d:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "should_reset"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final N(LG3/f$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p3, p2}, LG3/h;->k(LG3/f$c;Ljava/lang/String;Ljava/lang/String;)LD3/f$e$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, LG3/h;->z:Lq6/v;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lq6/v;->d(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LG3/h;->M(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private final O(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LG3/h;->G:Lq6/w;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LG3/f;

    .line 9
    .line 10
    instance-of v3, v2, LG3/f$e;

    .line 11
    .line 12
    invoke-direct {p0, v3, p1}, LG3/h;->e(ZZ)LC2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, LG3/g;->a(LG3/f;LC2/c;)LG3/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(LG3/h;)LG3/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, LG3/h;->a:LG3/h$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LG3/h;)Lcom/stripe/android/paymentsheet/w$d;
    .locals 0

    .line 1
    iget-object p0, p0, LG3/h;->f:Lcom/stripe/android/paymentsheet/w$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LG3/h;Lcom/stripe/android/payments/bankaccount/navigation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG3/h;->E(Lcom/stripe/android/payments/bankaccount/navigation/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(LG3/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG3/h;->O(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(ZZ)LC2/c;
    .locals 6

    .line 1
    sget-object v0, LG3/j;->a:LG3/j;

    .line 2
    .line 3
    invoke-virtual {p0}, LG3/h;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LG3/h;->a:LG3/h$c;

    .line 8
    .line 9
    invoke-virtual {v2}, LG3/h$c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v2, p0, LG3/h;->a:LG3/h$c;

    .line 14
    .line 15
    invoke-virtual {v2}, LG3/h$c;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/lit8 v5, v2, 0x1

    .line 20
    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, LG3/j;->a(Ljava/lang/String;ZZZZ)LC2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method static synthetic f(LG3/h;ZZILjava/lang/Object;)LC2/c;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LG3/h;->F:Lq6/L;

    .line 6
    .line 7
    invoke-interface {p2}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, LG3/h;->e(ZZ)LC2/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final g()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/h;->a:LG3/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LG3/h$c;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LG3/h;->a:LG3/h$c;

    .line 10
    .line 11
    invoke-virtual {v0}, LG3/h$c;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LG3/h;->a:LG3/h$c;

    .line 18
    .line 19
    invoke-virtual {v0}, LG3/h$c;->b()LF3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LF3/a;->a()Lg4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lg4/b;->a()LC2/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Lg4/n;->C0:I

    .line 36
    .line 37
    invoke-static {v0}, LC2/d;->a(I)LC2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v0, Lg4/n;->o:I

    .line 43
    .line 44
    invoke-static {v0}, LC2/d;->a(I)LC2/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    return-object v0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LG3/h;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LG3/h;->L(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, LG3/h;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, LG3/h;->i()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private final i()V
    .locals 10

    .line 1
    iget-object v0, p0, LG3/h;->a:LG3/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LG3/h$c;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LG3/h;->a:LG3/h$c;

    .line 11
    .line 12
    invoke-virtual {v0}, LG3/h$c;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, LG3/h;->J:Ll3/e;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, LG3/h;->c:LN5/a;

    .line 23
    .line 24
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ln2/r;

    .line 29
    .line 30
    invoke-virtual {v0}, Ln2/r;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LG3/h;->c:LN5/a;

    .line 35
    .line 36
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ln2/r;

    .line 41
    .line 42
    invoke-virtual {v0}, Ln2/r;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ll3/a$b;

    .line 47
    .line 48
    iget-object v0, p0, LG3/h;->m:Lq6/L;

    .line 49
    .line 50
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, LG3/h;->p:Lq6/L;

    .line 57
    .line 58
    invoke-interface {v6}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v4, v0, v6}, Ll3/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LG3/h;->a:LG3/h$c;

    .line 68
    .line 69
    invoke-virtual {v0}, LG3/h$c;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v0, p0, LG3/h;->a:LG3/h$c;

    .line 74
    .line 75
    invoke-virtual {v0}, LG3/h$c;->b()LF3/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LF3/a;->a()Lg4/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lg4/b;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    long-to-int v0, v8

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v8, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v8, v6

    .line 98
    :goto_0
    iget-object v0, p0, LG3/h;->a:LG3/h$c;

    .line 99
    .line 100
    invoke-virtual {v0}, LG3/h$c;->b()LF3/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LF3/a;->a()Lg4/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lg4/b;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v9, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v9, v6

    .line 117
    :goto_1
    const/4 v6, 0x0

    .line 118
    invoke-interface/range {v1 .. v9}, Ll3/e;->c(Ljava/lang/String;Ljava/lang/String;Ll3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v1, p0, LG3/h;->J:Ll3/e;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, LG3/h;->c:LN5/a;

    .line 127
    .line 128
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ln2/r;

    .line 133
    .line 134
    invoke-virtual {v0}, Ln2/r;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, p0, LG3/h;->c:LN5/a;

    .line 139
    .line 140
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ln2/r;

    .line 145
    .line 146
    invoke-virtual {v0}, Ln2/r;->h()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Ll3/a$b;

    .line 151
    .line 152
    iget-object v0, p0, LG3/h;->m:Lq6/L;

    .line 153
    .line 154
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, p0, LG3/h;->p:Lq6/L;

    .line 161
    .line 162
    invoke-interface {v6}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v4, v0, v6}, Ll3/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LG3/h;->a:LG3/h$c;

    .line 172
    .line 173
    invoke-virtual {v0}, LG3/h$c;->e()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-interface/range {v1 .. v7}, Ll3/e;->b(Ljava/lang/String;Ljava/lang/String;Ll3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG3/h;->a:LG3/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LG3/h$c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ll3/a$a;

    .line 10
    .line 11
    iget-object v1, p0, LG3/h;->p:Lq6/L;

    .line 12
    .line 13
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ll3/a$a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ll3/a$b;

    .line 24
    .line 25
    iget-object v1, p0, LG3/h;->m:Lq6/L;

    .line 26
    .line 27
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, LG3/h;->p:Lq6/L;

    .line 34
    .line 35
    invoke-interface {v2}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Ll3/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, LG3/h;->a:LG3/h$c;

    .line 45
    .line 46
    invoke-virtual {v1}, LG3/h$c;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LG3/h;->J:Ll3/e;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, LG3/h;->c:LN5/a;

    .line 57
    .line 58
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ln2/r;

    .line 63
    .line 64
    invoke-virtual {v2}, Ln2/r;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, LG3/h;->c:LN5/a;

    .line 69
    .line 70
    invoke-interface {v3}, LN5/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ln2/r;

    .line 75
    .line 76
    invoke-virtual {v3}, Ln2/r;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1, v2, v3, p1, v0}, Ll3/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, LG3/h;->J:Ll3/e;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, LG3/h;->c:LN5/a;

    .line 89
    .line 90
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ln2/r;

    .line 95
    .line 96
    invoke-virtual {v2}, Ln2/r;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, LG3/h;->c:LN5/a;

    .line 101
    .line 102
    invoke-interface {v3}, LN5/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ln2/r;

    .line 107
    .line 108
    invoke-virtual {v3}, Ln2/r;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1, v2, v3, p1, v0}, Ll3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/a;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    return-void
.end method

.method private final k(LG3/f$c;Ljava/lang/String;Ljava/lang/String;)LD3/f$e$d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LG3/h;->a:LG3/h$c;

    .line 7
    .line 8
    invoke-virtual {v3}, LG3/h$c;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, v0, LG3/h;->F:Lq6/L;

    .line 13
    .line 14
    invoke-interface {v4}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v3, v4}, LG3/i;->c(ZZ)LD3/f$a;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    instance-of v3, v1, LG3/f$c$a;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v4, Lcom/stripe/android/model/p;->u:Lcom/stripe/android/model/p$e;

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, LG3/f$c$a;

    .line 36
    .line 37
    invoke-virtual {v5}, LG3/f$c$a;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "PaymentSheet"

    .line 42
    .line 43
    invoke-static {v6}, LR5/a0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4, v5, v2, v6}, Lcom/stripe/android/model/p$e;->k(Ljava/lang/String;ZLjava/util/Set;)Lcom/stripe/android/model/p;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    move-object v11, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v4, v1, LG3/f$c$b;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    sget-object v5, Lcom/stripe/android/model/p;->u:Lcom/stripe/android/model/p$e;

    .line 58
    .line 59
    new-instance v6, Lcom/stripe/android/model/p$n;

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, LG3/f$c$b;

    .line 63
    .line 64
    invoke-virtual {v4}, LG3/f$c$b;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v6, v4}, Lcom/stripe/android/model/p$n;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, LG3/h;->m:Lq6/L;

    .line 72
    .line 73
    invoke-interface {v4}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v0, LG3/h;->p:Lq6/L;

    .line 80
    .line 81
    invoke-interface {v7}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v0, LG3/h;->t:Lq6/L;

    .line 88
    .line 89
    invoke-interface {v8}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v0, LG3/h;->x:Lq6/L;

    .line 96
    .line 97
    invoke-interface {v9}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcom/stripe/android/model/a;

    .line 102
    .line 103
    new-instance v10, Lcom/stripe/android/model/o$e;

    .line 104
    .line 105
    invoke-direct {v10, v9, v7, v4, v8}, Lcom/stripe/android/model/o$e;-><init>(Lcom/stripe/android/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v4, 0xc

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v7, v10

    .line 114
    move v10, v4

    .line 115
    invoke-static/range {v5 .. v11}, Lcom/stripe/android/model/p$e;->h(Lcom/stripe/android/model/p$e;Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/o$e;Ljava/util/Map;Lcom/stripe/android/model/o$b;ILjava/lang/Object;)Lcom/stripe/android/model/p;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    const/4 v4, 0x0

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, LG3/f$c$a;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move-object v3, v4

    .line 128
    :goto_2
    if-eqz v3, :cond_2

    .line 129
    .line 130
    new-instance v5, LD3/f$e$d$c;

    .line 131
    .line 132
    invoke-virtual {v3}, LG3/f$c$a;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v5, v3}, LD3/f$e$d$c;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v10, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move-object v10, v4

    .line 142
    :goto_3
    instance-of v1, v1, LG3/f$c$b;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    new-instance v1, Lcom/stripe/android/model/r$d;

    .line 147
    .line 148
    invoke-virtual {v12}, LD3/f$a;->b()Lcom/stripe/android/model/b$c;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v1, v3}, Lcom/stripe/android/model/r$d;-><init>(Lcom/stripe/android/model/b$c;)V

    .line 153
    .line 154
    .line 155
    move-object v13, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    move-object v13, v4

    .line 158
    :goto_4
    iget-object v1, v0, LG3/h;->b:Landroid/app/Application;

    .line 159
    .line 160
    sget v3, Lv3/w;->U:I

    .line 161
    .line 162
    new-array v2, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    aput-object p2, v2, v4

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v1, LG3/b;->a:LG3/b$a;

    .line 172
    .line 173
    move-object/from16 v2, p3

    .line 174
    .line 175
    invoke-virtual {v1, v2}, LG3/b$a;->a(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget-object v1, v0, LG3/h;->H:Lq6/L;

    .line 180
    .line 181
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v9, v1

    .line 186
    check-cast v9, LG3/f;

    .line 187
    .line 188
    new-instance v8, LD3/f$e$d$b;

    .line 189
    .line 190
    iget-object v1, v0, LG3/h;->m:Lq6/L;

    .line 191
    .line 192
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v15, v1

    .line 197
    check-cast v15, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, v0, LG3/h;->p:Lq6/L;

    .line 200
    .line 201
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    check-cast v16, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, v0, LG3/h;->t:Lq6/L;

    .line 210
    .line 211
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v17, v1

    .line 216
    .line 217
    check-cast v17, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v0, LG3/h;->x:Lq6/L;

    .line 220
    .line 221
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object/from16 v18, v1

    .line 226
    .line 227
    check-cast v18, Lcom/stripe/android/model/a;

    .line 228
    .line 229
    iget-object v1, v0, LG3/h;->F:Lq6/L;

    .line 230
    .line 231
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    move-object v14, v8

    .line 242
    invoke-direct/range {v14 .. v19}, LD3/f$e$d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/a;Z)V

    .line 243
    .line 244
    .line 245
    new-instance v1, LD3/f$e$d;

    .line 246
    .line 247
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/16 v15, 0x100

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    move-object v5, v1

    .line 256
    invoke-direct/range {v5 .. v16}, LD3/f$e$d;-><init>(Ljava/lang/String;ILD3/f$e$d$b;LG3/f;LD3/f$e$d$c;Lcom/stripe/android/model/p;LD3/f$a;Lcom/stripe/android/model/r;Lcom/stripe/android/model/q;ILkotlin/jvm/internal/p;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_4
    new-instance v1, LQ5/p;

    .line 261
    .line 262
    invoke-direct {v1}, LQ5/p;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v1
.end method

.method private final l()LG3/f;
    .locals 7

    .line 1
    iget-object v0, p0, LG3/h;->a:LG3/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LG3/h$c;->f()LD3/f$e$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG3/h;->a:LG3/h$c;

    .line 10
    .line 11
    invoke-virtual {v0}, LG3/h$c;->f()LD3/f$e$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LD3/f$e$d;->u()LG3/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG3/f$a;

    .line 21
    .line 22
    sget v1, Lg4/n;->o:I

    .line 23
    .line 24
    invoke-static {v1}, LC2/d;->a(I)LC2/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, LG3/f$a;-><init>(LC2/c;LC2/c;ZILkotlin/jvm/internal/p;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method private final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, LG3/h;->d:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "has_launched"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final B(Lcom/stripe/android/payments/bankaccount/navigation/d;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LG3/h;->L(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LG3/h;->B:Lq6/v;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lq6/v;->d(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lcom/stripe/android/payments/bankaccount/navigation/d$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/d$b;

    .line 20
    .line 21
    invoke-direct {p0, p1}, LG3/h;->C(Lcom/stripe/android/payments/bankaccount/navigation/d$b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/payments/bankaccount/navigation/d$c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget p1, Lv3/w;->k:I

    .line 30
    .line 31
    invoke-static {p1}, LC2/d;->a(I)LC2/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, LG3/h;->J(LC2/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p1, p1, Lcom/stripe/android/payments/bankaccount/navigation/d$a;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0, p1, v0}, LG3/h;->K(LG3/h;LC2/c;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final F(LG3/f;)V
    .locals 9

    .line 1
    const-string v0, "screenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LG3/f$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LG3/h;->G:Lq6/w;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, LG3/f;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, LG3/f$a;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static/range {v3 .. v8}, LG3/f$a;->l(LG3/f$a;LC2/c;LC2/c;ZILjava/lang/Object;)LG3/f$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, LG3/h;->a:LG3/h$c;

    .line 38
    .line 39
    invoke-virtual {p1}, LG3/h$c;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, LG3/h;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, LG3/f$b;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, LG3/f$b;

    .line 52
    .line 53
    invoke-virtual {p1}, LG3/f$b;->u()LG3/f$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, LG3/f$b;->p()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, LG3/f$b;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, v0, v1, p1}, LG3/h;->N(LG3/f$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p1, LG3/f$e;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, LG3/f$c$b;

    .line 74
    .line 75
    check-cast p1, LG3/f$e;

    .line 76
    .line 77
    invoke-virtual {p1}, LG3/f$e;->p()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, LG3/f$c$b;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LG3/f$e;->s()Lcom/stripe/android/financialconnections/model/BankAccount;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/BankAccount;->getBankName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, LG3/f$e;->s()Lcom/stripe/android/financialconnections/model/BankAccount;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/BankAccount;->getLast4()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, v0, v1, p1}, LG3/h;->N(LG3/f$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v0, p1, LG3/f$d;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast p1, LG3/f$d;

    .line 109
    .line 110
    invoke-virtual {p1}, LG3/f$d;->s()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    new-instance v1, LG3/f$c$b;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LG3/f$c$b;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LG3/f$d;->p()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, LG3/f$d;->u()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, v1, v0, p1}, LG3/h;->N(LG3/f$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-direct {p0}, LG3/h;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v1, v0, v1}, LG3/h;->K(LG3/h;LC2/c;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LG3/h;->z:Lq6/v;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lq6/v;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LG3/h;->B:Lq6/v;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lq6/v;->d(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LG3/h;->J:Ll3/e;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ll3/e;->unregister()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, LG3/h;->J:Ll3/e;

    .line 30
    .line 31
    return-void
.end method

.method public final I(Landroidx/activity/result/ActivityResultRegistryOwner;)V
    .locals 3

    .line 1
    const-string v0, "activityResultRegistryOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG3/h;->a:LG3/h$c;

    .line 7
    .line 8
    invoke-virtual {v0}, LG3/h$c;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ll3/d;->d:Ll3/d$a;

    .line 15
    .line 16
    iget-object v1, p0, LG3/h;->a:LG3/h$c;

    .line 17
    .line 18
    invoke-virtual {v1}, LG3/h$c;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LG3/h$k;

    .line 23
    .line 24
    invoke-direct {v2, p0}, LG3/h$k;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v2}, Ll3/d$a;->b(Ljava/lang/String;Landroidx/activity/result/ActivityResultRegistryOwner;Lkotlin/jvm/functions/Function1;)Ll3/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Ll3/e;->a:Ll3/e$a;

    .line 33
    .line 34
    iget-object v1, p0, LG3/h;->a:LG3/h$c;

    .line 35
    .line 36
    invoke-virtual {v1}, LG3/h$c;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LG3/h$l;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LG3/h$l;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, v2}, Ll3/e$a;->a(Ljava/lang/String;Landroidx/activity/result/ActivityResultRegistryOwner;Lkotlin/jvm/functions/Function1;)Ll3/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, p0, LG3/h;->J:Ll3/e;

    .line 50
    .line 51
    return-void
.end method

.method public final J(LC2/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LG3/h;->L(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LG3/h;->M(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG3/h;->E:Lj4/C0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj4/C0;->f()Lj4/B0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lj4/B0;->x(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LG3/h;->B:Lq6/v;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Lq6/v;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LG3/h;->G:Lq6/w;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LG3/f;

    .line 32
    .line 33
    new-instance v3, LG3/f$a;

    .line 34
    .line 35
    sget v4, Lg4/n;->o:I

    .line 36
    .line 37
    invoke-static {v4}, LC2/d;->a(I)LC2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, p1, v4, v0}, LG3/f$a;-><init>(LC2/c;LC2/c;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LG3/h;->a:LG3/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LG3/h$c;->b()LF3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF3/a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_2

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x2e

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const-string v0, ""

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final n()Lr4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/h;->w:Lr4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lq6/f;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/h;->C:Lq6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/h;->H:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lr4/w0;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/h;->o:Lr4/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/h;->y:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lr4/w0;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/h;->l:Lr4/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lr4/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/h;->s:Lr4/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/h;->I:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lq6/f;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/h;->A:Lq6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lr4/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/h;->v:Lr4/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/h;->F:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lj4/C0;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/h;->E:Lj4/C0;

    .line 2
    .line 3
    return-object v0
.end method
