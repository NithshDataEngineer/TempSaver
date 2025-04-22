.class final Lcom/uptodown/activities/r$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/r;->c(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/uptodown/activities/r;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLcom/uptodown/activities/r;Landroid/content/Context;LU5/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/activities/r$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/r$b;->c:Lcom/uptodown/activities/r;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/r$b;->d:Landroid/content/Context;

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
    new-instance p1, Lcom/uptodown/activities/r$b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/uptodown/activities/r$b;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/r$b;->c:Lcom/uptodown/activities/r;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/r$b;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/r$b;-><init>(ZLcom/uptodown/activities/r;Landroid/content/Context;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/r$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/r$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/r$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/r$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/uptodown/activities/r$b;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/uptodown/activities/r$b;->c:Lcom/uptodown/activities/r;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/uptodown/activities/r;->a(Lcom/uptodown/activities/r;)Lq6/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lq5/E$a;->a:Lq5/E$a;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v11, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lq5/m;

    .line 52
    .line 53
    invoke-direct {p1}, Lq5/m;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/uptodown/activities/r$b;->d:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lq5/m;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/uptodown/activities/r$b;->d:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/preferences/a$a;->g0(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v6, p0, Lcom/uptodown/activities/r$b;->d:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lcom/uptodown/activities/preferences/a$a;->h0(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v6, "iterator(...)"

    .line 81
    .line 82
    invoke-static {p1, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "next(...)"

    .line 96
    .line 97
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v7, Lc5/f;

    .line 101
    .line 102
    new-instance v9, LS4/g;

    .line 103
    .line 104
    invoke-direct {v9}, LS4/g;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v10, p0, Lcom/uptodown/activities/r$b;->d:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v7}, Lc5/f;->I()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v10, v12}, LS4/g;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v7}, Lc5/f;->m0()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v7}, Lc5/f;->k0()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_0
    sget-object v9, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/uptodown/UptodownApp$a;->u()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-eqz v10, :cond_1

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/uptodown/UptodownApp$a;->u()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_1

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v10, Lc5/G;

    .line 197
    .line 198
    invoke-virtual {v10}, Lc5/G;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v7}, Lc5/f;->W()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v12, v13}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_6

    .line 211
    .line 212
    invoke-virtual {v7, v10}, Lc5/f;->C0(Lc5/G;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    iget-object p1, p0, Lcom/uptodown/activities/r$b;->c:Lcom/uptodown/activities/r;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/uptodown/activities/r;->f()Lq6/w;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    if-eq p1, v0, :cond_9

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    if-eq p1, v0, :cond_8

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    sget-object p1, Lq5/m;->a:Lq5/m$a;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/uptodown/activities/r$b;->d:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {p1, v2, v0}, Lq5/m$a;->n(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/uptodown/activities/r$b;->d:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {p1, v3, v0}, Lq5/m$a;->n(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/uptodown/activities/r$b;->d:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {p1, v5, v0}, Lq5/m$a;->n(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/uptodown/activities/r$b;->d:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {p1, v4, v0}, Lq5/m$a;->n(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    sget-object p1, Lq5/m;->a:Lq5/m$a;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/uptodown/activities/r$b;->d:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {p1, v2, v0}, Lq5/m$a;->i(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/uptodown/activities/r$b;->d:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {p1, v3, v0}, Lq5/m$a;->i(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/uptodown/activities/r$b;->d:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {p1, v5, v0}, Lq5/m$a;->i(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/uptodown/activities/r$b;->d:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {p1, v4, v0}, Lq5/m$a;->i(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    sget-object p1, Lq5/m;->a:Lq5/m$a;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/uptodown/activities/r$b;->d:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {p1, v2, v0}, Lq5/m$a;->l(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/uptodown/activities/r$b;->d:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {p1, v3, v0}, Lq5/m$a;->l(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/uptodown/activities/r$b;->d:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {p1, v5, v0}, Lq5/m$a;->l(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/uptodown/activities/r$b;->d:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {p1, v4, v0}, Lq5/m$a;->l(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    iget-object p1, p0, Lcom/uptodown/activities/r$b;->c:Lcom/uptodown/activities/r;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/uptodown/activities/r;->g()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_c

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_b

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_b
    iget-object p1, p0, Lcom/uptodown/activities/r$b;->c:Lcom/uptodown/activities/r;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/uptodown/activities/r;->g()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v2, v0}, Lcom/uptodown/activities/r;->b(Lcom/uptodown/activities/r;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object p1, p0, Lcom/uptodown/activities/r$b;->c:Lcom/uptodown/activities/r;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/uptodown/activities/r;->g()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v3, v0}, Lcom/uptodown/activities/r;->b(Lcom/uptodown/activities/r;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget-object p1, p0, Lcom/uptodown/activities/r$b;->c:Lcom/uptodown/activities/r;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/uptodown/activities/r;->g()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v4, v0}, Lcom/uptodown/activities/r;->b(Lcom/uptodown/activities/r;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iget-object p1, p0, Lcom/uptodown/activities/r$b;->c:Lcom/uptodown/activities/r;

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/uptodown/activities/r;->g()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1, v5, v0}, Lcom/uptodown/activities/r;->b(Lcom/uptodown/activities/r;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    iget-object p1, p0, Lcom/uptodown/activities/r$b;->c:Lcom/uptodown/activities/r;

    .line 380
    .line 381
    invoke-static {p1}, Lcom/uptodown/activities/r;->a(Lcom/uptodown/activities/r;)Lq6/w;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v0, Lq5/E$c;

    .line 386
    .line 387
    new-instance v1, Lcom/uptodown/activities/r$a;

    .line 388
    .line 389
    move-object v6, v1

    .line 390
    invoke-direct/range {v6 .. v11}, Lcom/uptodown/activities/r$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v1}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/uptodown/activities/r$b;->c:Lcom/uptodown/activities/r;

    .line 401
    .line 402
    invoke-static {p1}, Lcom/uptodown/activities/r;->a(Lcom/uptodown/activities/r;)Lq6/w;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance v0, Lq5/E$c;

    .line 407
    .line 408
    new-instance v7, Lcom/uptodown/activities/r$a;

    .line 409
    .line 410
    move-object v1, v7

    .line 411
    move-object v6, v11

    .line 412
    invoke-direct/range {v1 .. v6}, Lcom/uptodown/activities/r$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v7}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 422
    .line 423
    return-object p1

    .line 424
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 427
    .line 428
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1
.end method
