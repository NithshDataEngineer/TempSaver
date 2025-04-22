.class final LF2/i$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/i;->j(LF2/a;LF2/c;LF2/k;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LF2/k;

.field final synthetic d:LF2/i;

.field final synthetic e:LF2/c;


# direct methods
.method constructor <init>(LF2/a;LF2/k;LF2/i;LF2/c;LU5/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, LF2/i$d;->c:LF2/k;

    .line 2
    .line 3
    iput-object p3, p0, LF2/i$d;->d:LF2/i;

    .line 4
    .line 5
    iput-object p4, p0, LF2/i$d;->e:LF2/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 7

    .line 1
    new-instance v6, LF2/i$d;

    .line 2
    .line 3
    iget-object v2, p0, LF2/i$d;->c:LF2/k;

    .line 4
    .line 5
    iget-object v3, p0, LF2/i$d;->d:LF2/i;

    .line 6
    .line 7
    iget-object v4, p0, LF2/i$d;->e:LF2/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LF2/i$d;-><init>(LF2/a;LF2/k;LF2/i;LF2/c;LU5/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v6, LF2/i$d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LF2/i$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LF2/i$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LF2/i$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LF2/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LF2/i$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LF2/i$d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, LF2/i$d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ln6/U;

    .line 35
    .line 36
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LF2/i$d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ln6/M;

    .line 46
    .line 47
    new-instance v8, LF2/i$d$a;

    .line 48
    .line 49
    invoke-direct {v8, v4, v4}, LF2/i$d$a;-><init>(LF2/a;LU5/d;)V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v5, p1

    .line 57
    invoke-static/range {v5 .. v10}, Ln6/i;->b(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/U;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v8, LF2/i$d$b;

    .line 62
    .line 63
    invoke-direct {v8, v4, v4}, LF2/i$d$b;-><init>(LF2/a;LU5/d;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {v5 .. v10}, Ln6/i;->b(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/U;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LF2/i$d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, LF2/i$d;->a:I

    .line 73
    .line 74
    invoke-interface {v1, p0}, Ln6/U;->h(LU5/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v13, v1

    .line 82
    move-object v1, p1

    .line 83
    move-object p1, v13

    .line 84
    :goto_0
    check-cast p1, LF2/a$a;

    .line 85
    .line 86
    instance-of v5, p1, LF2/a$a$c;

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    check-cast p1, LF2/a$a$c;

    .line 91
    .line 92
    invoke-virtual {p1}, LF2/a$a$c;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    iput-object p1, p0, LF2/i$d;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, LF2/i$d;->a:I

    .line 101
    .line 102
    invoke-interface {v1, p0}, Ln6/U;->h(LU5/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    move-object v0, p1

    .line 110
    move-object p1, v1

    .line 111
    :goto_1
    check-cast p1, LF2/a$a;

    .line 112
    .line 113
    instance-of v1, p1, LF2/a$a$c;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    sget-object v1, LF2/a$a;->a:LF2/a$a$a;

    .line 118
    .line 119
    check-cast p1, LF2/a$a$c;

    .line 120
    .line 121
    invoke-virtual {p1}, LF2/a$a$c;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, LQ5/r;

    .line 129
    .line 130
    invoke-direct {p1, v0, v4}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, LF2/a$a$a;->b(Ljava/lang/Object;)LF2/a$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    instance-of v0, p1, LF2/a$a$b;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    sget-object v0, LF2/a$a;->a:LF2/a$a$a;

    .line 143
    .line 144
    check-cast p1, LF2/a$a$b;

    .line 145
    .line 146
    invoke-virtual {p1}, LF2/a$a$b;->a()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, LF2/a$a$b;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, v1, p1}, LF2/a$a$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)LF2/a$a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance p1, LQ5/p;

    .line 160
    .line 161
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    instance-of v0, p1, LF2/a$a$b;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    sget-object v0, LF2/a$a;->a:LF2/a$a$a;

    .line 170
    .line 171
    check-cast p1, LF2/a$a$b;

    .line 172
    .line 173
    invoke-virtual {p1}, LF2/a$a$b;->a()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, LF2/a$a$b;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, v1, p1}, LF2/a$a$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)LF2/a$a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_2
    instance-of v0, p1, LF2/a$a$c;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    sget-object v0, LF2/a$a;->a:LF2/a$a$a;

    .line 190
    .line 191
    check-cast p1, LF2/a$a$c;

    .line 192
    .line 193
    invoke-virtual {p1}, LF2/a$a$c;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, LQ5/r;

    .line 198
    .line 199
    invoke-virtual {p1}, LQ5/r;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {p1}, LQ5/r;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, LQ5/r;

    .line 213
    .line 214
    invoke-direct {p1, v1, v4}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, LF2/a$a$a;->b(Ljava/lang/Object;)LF2/a$a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    instance-of v0, p1, LF2/a$a$b;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    sget-object v0, LF2/a$a;->a:LF2/a$a$a;

    .line 227
    .line 228
    check-cast p1, LF2/a$a$b;

    .line 229
    .line 230
    invoke-virtual {p1}, LF2/a$a$b;->a()Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1}, LF2/a$a$b;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, v1, p1}, LF2/a$a$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)LF2/a$a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_3
    iget-object v0, p0, LF2/i$d;->c:LF2/k;

    .line 243
    .line 244
    iget-object v1, p0, LF2/i$d;->d:LF2/i;

    .line 245
    .line 246
    iget-object v6, p0, LF2/i$d;->e:LF2/c;

    .line 247
    .line 248
    instance-of v2, p1, LF2/a$a$b;

    .line 249
    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    check-cast p1, LF2/a$a$b;

    .line 253
    .line 254
    invoke-virtual {p1}, LF2/a$a$b;->a()Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1}, LF2/a$a$b;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    sget-object p1, LQ5/s;->b:LQ5/s$a;

    .line 262
    .line 263
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    instance-of v2, p1, LF2/a$a$c;

    .line 277
    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    check-cast p1, LF2/a$a$c;

    .line 281
    .line 282
    invoke-virtual {p1}, LF2/a$a$c;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, LQ5/r;

    .line 287
    .line 288
    invoke-virtual {p1}, LQ5/r;->d()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v11, v2

    .line 293
    check-cast v11, LD3/f;

    .line 294
    .line 295
    invoke-virtual {p1}, LQ5/r;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/util/List;

    .line 300
    .line 301
    instance-of v2, v11, LD3/f$f;

    .line 302
    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    move-object v4, v11

    .line 306
    check-cast v4, LD3/f$f;

    .line 307
    .line 308
    :cond_a
    invoke-static {p1, v4}, LK2/d;->b(Ljava/util/List;LD3/f$f;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v0}, LF2/k;->a()Lcom/stripe/android/model/j;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v0}, LF2/k;->b()Ld3/d;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7}, Ld3/d;->e0()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v0}, LF2/i;->c(LF2/i;Ljava/util/List;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/stripe/android/model/j;->w()Lcom/stripe/android/model/StripeIntent;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, LD3/m;->e(Lcom/stripe/android/model/StripeIntent;)LN3/j;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    new-instance v9, LF2/b;

    .line 339
    .line 340
    invoke-direct {v9, v3}, LF2/b;-><init>(Z)V

    .line 341
    .line 342
    .line 343
    new-instance p1, LF2/f;

    .line 344
    .line 345
    move-object v5, p1

    .line 346
    invoke-direct/range {v5 .. v12}, LF2/f;-><init>(LF2/c;Ld3/d;Ljava/util/List;LF2/b;Ljava/util/List;LD3/f;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_4
    return-object p1

    .line 358
    :cond_b
    new-instance p1, LQ5/p;

    .line 359
    .line 360
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_c
    new-instance p1, LQ5/p;

    .line 365
    .line 366
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_d
    new-instance p1, LQ5/p;

    .line 371
    .line 372
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 373
    .line 374
    .line 375
    throw p1
.end method
