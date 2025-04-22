.class public final LZ4/C1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/C1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/C1;


# direct methods
.method constructor <init>(LZ4/C1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/C1$m;->a:LZ4/C1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc5/h;I)V
    .locals 1

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/C1$m;->a:LZ4/C1;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LZ4/C1;->n(LZ4/C1;Lc5/h;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lc5/h;I)V
    .locals 9

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/C1$m;->a:LZ4/C1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    iget-object v0, p0, LZ4/C1$m;->a:LZ4/C1;

    .line 15
    .line 16
    invoke-virtual {v0}, LZ4/C1;->K()Lc5/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lc5/k;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x442

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, LZ4/C1$m;->a:LZ4/C1;

    .line 29
    .line 30
    invoke-static {p2, p1}, LZ4/C1;->y(LZ4/C1;Lc5/h;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lc5/h;->e0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_e

    .line 44
    .line 45
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 54
    .line 55
    iget-object v1, p0, LZ4/C1$m;->a:LZ4/C1;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lc5/h;->e0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const/4 v1, 0x0

    .line 76
    cmp-long v6, v4, v2

    .line 77
    .line 78
    if-lez v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lc5/h;->e0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lq5/t;->e0(Ljava/lang/String;)Lc5/s;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v2, v1

    .line 94
    :goto_0
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    new-instance v1, Lq5/m;

    .line 102
    .line 103
    invoke-direct {v1}, Lq5/m;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v5, p0, LZ4/C1$m;->a:LZ4/C1;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1, v3, v5}, Lq5/m;->s(Ljava/lang/String;Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v3, v1

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_1
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 138
    .line 139
    iget-object v5, p0, LZ4/C1$m;->a:LZ4/C1;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v6, "downloadApkWorker"

    .line 149
    .line 150
    invoke-virtual {v0, v6, v5}, Lcom/uptodown/UptodownApp$a;->U(Ljava/lang/String;Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v6, 0x1

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    sget-object v5, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 158
    .line 159
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-virtual {v5, v7, v8}, Lcom/uptodown/workers/DownloadApkWorker$a;->c(J)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const/4 v5, 0x0

    .line 172
    :goto_2
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2}, Lc5/s;->k0()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-ne v7, v6, :cond_5

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/4 v7, 0x0

    .line 183
    :goto_3
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2}, Lc5/s;->z()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_6

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    :cond_6
    const/16 v8, 0x64

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    if-nez v5, :cond_7

    .line 197
    .line 198
    if-nez v7, :cond_7

    .line 199
    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    :cond_7
    invoke-virtual {v2}, Lc5/s;->Z()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-gt v6, v1, :cond_8

    .line 207
    .line 208
    if-ge v1, v8, :cond_8

    .line 209
    .line 210
    sget-object v1, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 211
    .line 212
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-virtual {p1}, Lc5/h;->m0()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/uptodown/workers/DownloadApkWorker$a;->d(JJ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v2}, Lc5/s;->Z()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ne v1, v8, :cond_9

    .line 233
    .line 234
    new-instance p2, Lq5/w;

    .line 235
    .line 236
    invoke-direct {p2}, Lq5/w;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LZ4/C1$m;->a:LZ4/C1;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v1}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    new-instance v1, Ljava/io/File;

    .line 253
    .line 254
    invoke-virtual {v2}, Lc5/s;->W()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, LZ4/C1$m;->a:LZ4/C1;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lc5/h;->r0()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, v1, p2, p1}, Lcom/uptodown/UptodownApp$a;->W(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_9
    iget-object p1, p0, LZ4/C1$m;->a:LZ4/C1;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, p1}, Lc5/s;->p0(Landroid/content/Context;)I

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, LZ4/C1$m;->a:LZ4/C1;

    .line 295
    .line 296
    invoke-static {p1}, LZ4/C1;->r(LZ4/C1;)LI4/D;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_f

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    if-eqz v1, :cond_d

    .line 307
    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    invoke-virtual {v3}, Lc5/S;->U()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_c

    .line 315
    .line 316
    invoke-virtual {v3}, Lc5/S;->v()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-ne v1, v8, :cond_b

    .line 321
    .line 322
    new-instance p2, Lq5/w;

    .line 323
    .line 324
    invoke-direct {p2}, Lq5/w;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, LZ4/C1$m;->a:LZ4/C1;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v1}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    new-instance v1, Ljava/io/File;

    .line 341
    .line 342
    invoke-virtual {v3}, Lc5/S;->l()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, LZ4/C1$m;->a:LZ4/C1;

    .line 353
    .line 354
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lc5/h;->r0()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v0, v1, p2, p1}, Lcom/uptodown/UptodownApp$a;->W(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_b
    iget-object v0, p0, LZ4/C1$m;->a:LZ4/C1;

    .line 370
    .line 371
    invoke-static {v0, p1, p2}, LZ4/C1;->p(LZ4/C1;Lc5/h;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_c
    iget-object p2, p0, LZ4/C1$m;->a:LZ4/C1;

    .line 376
    .line 377
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p2, p1}, LZ4/C1;->w(LZ4/C1;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_d
    iget-object v0, p0, LZ4/C1$m;->a:LZ4/C1;

    .line 386
    .line 387
    invoke-static {v0, p1, p2}, LZ4/C1;->p(LZ4/C1;Lc5/h;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    :goto_4
    iget-object p2, p0, LZ4/C1$m;->a:LZ4/C1;

    .line 392
    .line 393
    invoke-static {p2, p1}, LZ4/C1;->x(LZ4/C1;Lc5/h;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    :goto_5
    return-void
.end method
