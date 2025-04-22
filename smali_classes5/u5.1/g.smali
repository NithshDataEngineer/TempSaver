.class public final Lu5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/g$a;
    }
.end annotation


# instance fields
.field private a:Lc5/h;

.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Lu5/g$a;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/TextView;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Z


# direct methods
.method public constructor <init>(Lc5/h;Landroid/widget/RelativeLayout;Lu5/g$a;)V
    .locals 1

    .line 1
    const-string v0, "appInfoSelected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rlContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu5/g;->a:Lc5/h;

    .line 15
    .line 16
    iput-object p2, p0, Lu5/g;->b:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object p3, p0, Lu5/g;->c:Lu5/g$a;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu5/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ls5/c;->a:Ls5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/g;->n:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "pbAppInfoSelected"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v3, p0, Lu5/g;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v3, "ivLogoAppInfoSelected"

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v0, v1, v3}, Ls5/c;->c(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lu5/g;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "tvActionAppInfoSelected"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lu5/g;->h:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v2

    .line 48
    :cond_3
    invoke-static {p1}, Ls5/v;->f(Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lu5/g;->m:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const-string p1, "llAppInfoSelected"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :cond_4
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lu5/g;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "tvAuthorAppInfoSelected"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move-object v2, p1

    .line 77
    :goto_0
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final B(Lcom/uptodown/activities/a;Lc5/h;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lu5/g;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lc5/h;->j0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f08026a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/w;->l(I)Lcom/squareup/picasso/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lu5/g;->f:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, "ivLogoAppInfoSelected"

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :cond_0
    new-instance v3, Lu5/g$e;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lu5/g$e;-><init>(Lu5/g;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/squareup/picasso/w;->j(Landroid/widget/ImageView;Lm2/b;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lu5/g;->g:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "tvNameAppInfoSelected"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_2
    invoke-virtual {p2}, Lc5/h;->q0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lu5/g;->i:Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "tvAuthorAppInfoSelected"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_3
    invoke-virtual {p2}, Lc5/h;->p()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lu5/g;->k:Landroid/widget/TextView;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-string v0, "tvValorationAppInfoSelected"

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_4
    invoke-virtual {p2}, Lc5/h;->B0()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-double v2, v2

    .line 102
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 103
    .line 104
    div-double/2addr v2, v4

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lc5/h;->e0()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    cmp-long v6, v2, v4

    .line 128
    .line 129
    if-ltz v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Lc5/h;->e0()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lq5/t;->e0(Ljava/lang/String;)Lc5/s;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move-object v2, v1

    .line 145
    :goto_0
    invoke-virtual {p2}, Lc5/h;->v0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {p2}, Lc5/h;->v0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    :goto_1
    move-object v3, v1

    .line 171
    :goto_2
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lu5/g;->h:Landroid/widget/TextView;

    .line 175
    .line 176
    const-string v6, "tvActionAppInfoSelected"

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-static {v6}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v1

    .line 184
    :cond_8
    const/16 v7, 0x8

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lc5/h;->e0()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    cmp-long v0, v7, v4

    .line 194
    .line 195
    if-ltz v0, :cond_14

    .line 196
    .line 197
    sget-object v0, Lc5/h;->H0:Lc5/h$b;

    .line 198
    .line 199
    invoke-virtual {p2}, Lc5/h;->z()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0, v4}, Lc5/h$b;->d(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    iget-object v0, p0, Lu5/g;->h:Landroid/widget/TextView;

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    invoke-static {v6}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move-object v1, v0

    .line 218
    :goto_3
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 223
    .line 224
    const-string v4, "downloadApkWorker"

    .line 225
    .line 226
    invoke-virtual {v1, v4, p1}, Lcom/uptodown/UptodownApp$a;->U(Ljava/lang/String;Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v4, 0x1

    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    sget-object v1, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 234
    .line 235
    invoke-virtual {p2}, Lc5/h;->i()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    invoke-virtual {v1, v5, v6}, Lcom/uptodown/workers/DownloadApkWorker$a;->c(J)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    goto :goto_4

    .line 247
    :cond_a
    const/4 v1, 0x0

    .line 248
    :goto_4
    if-eqz v2, :cond_b

    .line 249
    .line 250
    invoke-virtual {v2}, Lc5/s;->z()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_b

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    const/4 v5, 0x0

    .line 259
    :goto_5
    if-eqz v2, :cond_c

    .line 260
    .line 261
    invoke-virtual {v2}, Lc5/s;->k0()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-ne v6, v4, :cond_c

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    :cond_c
    new-instance v4, Lq5/m;

    .line 269
    .line 270
    invoke-direct {v4}, Lq5/m;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Lc5/h;->v0()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {v4, p2, p1}, Lq5/m;->s(Ljava/lang/String;Landroid/content/Context;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    :cond_d
    invoke-direct {p0, v2, p1}, Lu5/g;->y(Lc5/s;Lcom/uptodown/activities/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    if-eqz v3, :cond_f

    .line 292
    .line 293
    invoke-virtual {v3}, Lc5/S;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    invoke-direct {p0, v3, p1}, Lu5/g;->z(Lc5/S;Lcom/uptodown/activities/a;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    const v0, 0x7f1405dd

    .line 304
    .line 305
    .line 306
    const-string v1, "getString(...)"

    .line 307
    .line 308
    if-eqz p2, :cond_12

    .line 309
    .line 310
    if-eqz v3, :cond_11

    .line 311
    .line 312
    invoke-virtual {v3}, Lc5/S;->v()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    const/16 v2, 0x64

    .line 317
    .line 318
    if-eq p2, v2, :cond_10

    .line 319
    .line 320
    if-nez v5, :cond_10

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, p1}, Lu5/g;->x(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_10
    const p2, 0x7f1405df

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1}, Lu5/g;->A(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_11
    const p2, 0x7f140339

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, p1}, Lu5/g;->x(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_12
    if-eqz v5, :cond_13

    .line 362
    .line 363
    const p2, 0x7f14033e

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0, p1}, Lu5/g;->A(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p0, p1}, Lu5/g;->x(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_14
    :goto_6
    return-void
.end method

.method private static final D(Lu5/g;Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu5/g;->m(Lcom/uptodown/activities/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lu5/g;->l(Lcom/uptodown/activities/a;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lu5/g;->c:Lu5/g$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lu5/g;->a:Lc5/h;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lu5/g$a;->b(Lc5/h;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final E(Lu5/g;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu5/g;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu5/g;->c:Lu5/g$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lu5/g;->a:Lc5/h;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lu5/g$a;->a(Lc5/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final F(Lu5/g;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu5/g;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu5/g;->c:Lu5/g$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lu5/g;->a:Lc5/h;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lu5/g$a;->a(Lc5/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final G(Lcom/uptodown/activities/a;Lu5/g;Landroidx/lifecycle/LifecycleCoroutineScope;Lb5/T;Lb5/P;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p5, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p5}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class p2, Lcom/uptodown/activities/LoginActivity;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p5, p1, Lu5/g;->a:Lc5/h;

    .line 33
    .line 34
    invoke-virtual {p5}, Lc5/h;->f1()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p5, v0, :cond_1

    .line 40
    .line 41
    new-instance p4, LX4/u;

    .line 42
    .line 43
    invoke-direct {p4, p0, p2}, LX4/u;-><init>(Landroid/content/Context;Ln6/M;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lu5/g;->a:Lc5/h;

    .line 47
    .line 48
    invoke-virtual {p2}, Lc5/h;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p4, v0, v1, p3}, LX4/u;->h(JLb5/T;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p3, LX4/u;

    .line 57
    .line 58
    invoke-direct {p3, p0, p2}, LX4/u;-><init>(Landroid/content/Context;Ln6/M;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lu5/g;->a:Lc5/h;

    .line 62
    .line 63
    invoke-virtual {p2}, Lc5/h;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p3, v0, v1, p4}, LX4/u;->f(JLb5/P;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance p2, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lu5/f;

    .line 80
    .line 81
    invoke-direct {p3, p1, p0}, Lu5/f;-><init>(Lu5/g;Lcom/uptodown/activities/a;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 p0, 0x3e8

    .line 85
    .line 86
    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method private static final H(Lu5/g;Lcom/uptodown/activities/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu5/g;->l(Lcom/uptodown/activities/a;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I(Lu5/g;Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu5/g;->l(Lcom/uptodown/activities/a;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L(Lcom/uptodown/activities/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/g;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ivLikeAppInfoSelected"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const v3, 0x7f08022e

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lu5/g;->l:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    const v0, 0x7f080366

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lu5/g;->l:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final M(Lcom/uptodown/activities/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/g;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ivLikeAppInfoSelected"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const v3, 0x7f08022f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lu5/g;->l:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    const v0, 0x7f080368

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lu5/g;->l:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final N(Lc5/s;Lcom/uptodown/activities/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lu5/g;->y(Lc5/s;Lcom/uptodown/activities/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ls5/c;->a:Ls5/c;

    .line 5
    .line 6
    iget-object p2, p0, Lu5/g;->n:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "pbAppInfoSelected"

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_0
    iget-object v1, p0, Lu5/g;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "ivLogoAppInfoSelected"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :cond_1
    invoke-virtual {p1, p2, v1}, Ls5/c;->e(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lu5/g;->m:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "llAppInfoSelected"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_2
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lu5/g;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const-string p1, "tvAuthorAppInfoSelected"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v0, p1

    .line 56
    :goto_0
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final P(Lc5/s;Lcom/uptodown/activities/a;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lu5/g;->y(Lc5/s;Lcom/uptodown/activities/a;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ls5/c;->a:Ls5/c;

    .line 6
    .line 7
    iget-object v2, p0, Lu5/g;->n:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const-string v3, "pbAppInfoSelected"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v4

    .line 18
    :cond_0
    iget-object v5, p0, Lu5/g;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    const-string v5, "ivLogoAppInfoSelected"

    .line 23
    .line 24
    invoke-static {v5}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v4

    .line 28
    :cond_1
    invoke-virtual {v1, v2, v5}, Ls5/c;->e(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lu5/g;->n:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v4

    .line 39
    :cond_2
    invoke-virtual {p1}, Lc5/s;->Z()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lu5/g;->o:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, "tvProgressAppInfoSelected"

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v4

    .line 56
    :cond_3
    invoke-virtual {p1}, Lc5/s;->Z()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LS4/h;

    .line 65
    .line 66
    invoke-direct {v3}, LS4/h;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lc5/s;->a0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v3, v5, v6, p2}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v3, 0x2

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v3, v0

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    aput-object p1, v3, v2

    .line 84
    .line 85
    const p1, 0x7f140364

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lu5/g;->m:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    const-string p1, "llAppInfoSelected"

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v4

    .line 105
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lu5/g;->i:Landroid/widget/TextView;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    const-string p1, "tvAuthorAppInfoSelected"

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object v4, p1

    .line 119
    :goto_0
    const/16 p1, 0x8

    .line 120
    .line 121
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic a(Lcom/uptodown/activities/a;Lu5/g;Landroidx/lifecycle/LifecycleCoroutineScope;Lb5/T;Lb5/P;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lu5/g;->G(Lcom/uptodown/activities/a;Lu5/g;Landroidx/lifecycle/LifecycleCoroutineScope;Lb5/T;Lb5/P;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lu5/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/g;->F(Lu5/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lu5/g;Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu5/g;->D(Lu5/g;Lcom/uptodown/activities/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lu5/g;Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu5/g;->I(Lu5/g;Lcom/uptodown/activities/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lu5/g;Lcom/uptodown/activities/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/g;->H(Lu5/g;Lcom/uptodown/activities/a;)V

    return-void
.end method

.method public static synthetic f(Lu5/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/g;->E(Lu5/g;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lu5/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lu5/g;Lcom/uptodown/activities/a;Lc5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu5/g;->B(Lcom/uptodown/activities/a;Lc5/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lu5/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu5/g;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lu5/g;Lcom/uptodown/activities/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu5/g;->L(Lcom/uptodown/activities/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lu5/g;Lcom/uptodown/activities/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu5/g;->M(Lcom/uptodown/activities/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lcom/uptodown/activities/a;)V
    .locals 10

    .line 1
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lu5/g;->a:Lc5/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Lc5/h;->e0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lq5/t;->e0(Ljava/lang/String;)Lc5/s;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lu5/g;->a:Lc5/h;

    .line 27
    .line 28
    invoke-virtual {v2}, Lc5/h;->v0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lu5/g;->a:Lc5/h;

    .line 42
    .line 43
    invoke-virtual {v1}, Lc5/h;->v0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lq5/t;->f0(Ljava/lang/String;)Lc5/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    :goto_0
    iget-object v2, p0, Lu5/g;->a:Lc5/h;

    .line 55
    .line 56
    invoke-virtual {v2}, Lc5/h;->v0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lq5/t;->Y(Ljava/lang/String;)Lc5/f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lu5/g;->a:Lc5/h;

    .line 68
    .line 69
    invoke-virtual {v3}, Lc5/h;->v0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lq5/m;

    .line 84
    .line 85
    invoke-direct {v0}, Lq5/m;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lu5/g;->a:Lc5/h;

    .line 89
    .line 90
    invoke-virtual {v4}, Lc5/h;->v0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4, p1}, Lq5/m;->s(Ljava/lang/String;Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    :cond_2
    const/4 v0, 0x1

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Lc5/f;->i()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v4, v0, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Lc5/S;->U()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, v0, :cond_5

    .line 119
    .line 120
    :cond_4
    :goto_1
    iget-object v0, p0, Lu5/g;->a:Lc5/h;

    .line 121
    .line 122
    invoke-virtual {v0}, Lc5/h;->v0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0, p1}, Lu5/g;->v(Ljava/lang/String;Lcom/uptodown/activities/a;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_5
    if-eqz v1, :cond_c

    .line 132
    .line 133
    invoke-virtual {v1}, Lc5/s;->Z()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/16 v5, 0x64

    .line 138
    .line 139
    if-gt v0, v4, :cond_6

    .line 140
    .line 141
    if-ge v4, v5, :cond_6

    .line 142
    .line 143
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 144
    .line 145
    iget-object v4, p0, Lu5/g;->a:Lc5/h;

    .line 146
    .line 147
    invoke-virtual {v4}, Lc5/h;->i()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    iget-object v4, p0, Lu5/g;->a:Lc5/h;

    .line 152
    .line 153
    invoke-virtual {v4}, Lc5/h;->m0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/uptodown/workers/DownloadApkWorker$a;->d(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    iget-object v2, p0, Lu5/g;->a:Lc5/h;

    .line 164
    .line 165
    invoke-virtual {v2}, Lc5/h;->i()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v0, v2, v3}, Lcom/uptodown/workers/DownloadApkWorker$a;->a(J)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lq5/a;

    .line 173
    .line 174
    invoke-direct {v0}, Lq5/a;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lc5/s;->W()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, p1, v2}, Lq5/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Lc5/s;->p0(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_6
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v3}, Lc5/S;->v()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v5, :cond_7

    .line 196
    .line 197
    new-instance v0, Lq5/w;

    .line 198
    .line 199
    invoke-direct {v0}, Lq5/w;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/io/File;

    .line 207
    .line 208
    invoke-virtual {v3}, Lc5/S;->l()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 219
    .line 220
    iget-object v2, p0, Lu5/g;->a:Lc5/h;

    .line 221
    .line 222
    invoke-virtual {v2}, Lc5/h;->r0()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v1, p1, v2}, Lcom/uptodown/UptodownApp$a;->W(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_7
    invoke-virtual {v1}, Lc5/s;->Z()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v5, :cond_8

    .line 236
    .line 237
    invoke-virtual {v3}, Lc5/S;->y()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-virtual {v1}, Lc5/s;->e0()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    cmp-long v0, v2, v4

    .line 246
    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    new-instance v0, Lq5/w;

    .line 250
    .line 251
    invoke-direct {v0}, Lq5/w;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, Ljava/io/File;

    .line 259
    .line 260
    invoke-virtual {v1}, Lc5/s;->W()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 271
    .line 272
    iget-object v1, p0, Lu5/g;->a:Lc5/h;

    .line 273
    .line 274
    invoke-virtual {v1}, Lc5/h;->r0()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v2, p1, v1}, Lcom/uptodown/UptodownApp$a;->W(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    iget-object v0, p0, Lu5/g;->a:Lc5/h;

    .line 283
    .line 284
    invoke-direct {p0, v0, p1}, Lu5/g;->o(Lc5/h;Lcom/uptodown/activities/a;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    if-eqz v2, :cond_a

    .line 289
    .line 290
    invoke-virtual {v1}, Lc5/s;->e0()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-virtual {v2}, Lc5/f;->f0()J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    cmp-long v0, v3, v6

    .line 299
    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    iget-object v0, p0, Lu5/g;->a:Lc5/h;

    .line 303
    .line 304
    invoke-virtual {v0}, Lc5/h;->v0()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p0, v0, p1}, Lu5/g;->v(Ljava/lang/String;Lcom/uptodown/activities/a;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_a
    invoke-virtual {v1}, Lc5/s;->Z()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ne v0, v5, :cond_b

    .line 317
    .line 318
    new-instance v0, Lq5/w;

    .line 319
    .line 320
    invoke-direct {v0}, Lq5/w;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v2, Ljava/io/File;

    .line 328
    .line 329
    invoke-virtual {v1}, Lc5/s;->W()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 340
    .line 341
    iget-object v1, p0, Lu5/g;->a:Lc5/h;

    .line 342
    .line 343
    invoke-virtual {v1}, Lc5/h;->r0()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v2, p1, v1}, Lcom/uptodown/UptodownApp$a;->W(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_b
    invoke-virtual {v1, p1}, Lc5/s;->p0(Landroid/content/Context;)I

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_c
    iget-object v0, p0, Lu5/g;->a:Lc5/h;

    .line 356
    .line 357
    invoke-direct {p0, v0, p1}, Lu5/g;->o(Lc5/h;Lcom/uptodown/activities/a;)V

    .line 358
    .line 359
    .line 360
    :goto_2
    return-void
.end method

.method private final n(Lcom/uptodown/activities/a;)V
    .locals 4

    .line 1
    sget-object v0, Ls5/c;->a:Ls5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/g;->n:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "pbAppInfoSelected"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v3, p0, Lu5/g;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v3, "ivLogoAppInfoSelected"

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v0, v1, v3}, Ls5/c;->c(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lu5/g;->m:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "llAppInfoSelected"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lu5/g;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "tvAuthorAppInfoSelected"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v2, v0

    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f1405dd

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "getString(...)"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lu5/g;->x(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final o(Lc5/h;Lcom/uptodown/activities/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uptodown/UptodownApp$a;->c0(Lc5/h;Lcom/uptodown/activities/a;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final p(ZLcom/uptodown/activities/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f1405df

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f14033e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lu5/g;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ls5/c;->a:Ls5/c;

    .line 22
    .line 23
    iget-object p2, p0, Lu5/g;->n:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const-string p2, "pbAppInfoSelected"

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p2, v0

    .line 34
    :cond_1
    iget-object v1, p0, Lu5/g;->f:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "ivLogoAppInfoSelected"

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    :cond_2
    invoke-virtual {p1, p2, v1}, Ls5/c;->c(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lu5/g;->m:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    const-string p1, "llAppInfoSelected"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_3
    const/16 p2, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lu5/g;->i:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    const-string p1, "tvAuthorAppInfoSelected"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v0, p1

    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final u(Lcom/uptodown/activities/a;JLandroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 6

    .line 1
    new-instance v0, LX4/k;

    .line 2
    .line 3
    new-instance v4, Lu5/g$d;

    .line 4
    .line 5
    invoke-direct {v4, p0, p1}, Lu5/g$d;-><init>(Lu5/g;Lcom/uptodown/activities/a;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final v(Ljava/lang/String;Lcom/uptodown/activities/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ls5/c;->a:Ls5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/g;->n:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "pbAppInfoSelected"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v3, p0, Lu5/g;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v3, "ivLogoAppInfoSelected"

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v0, v1, v3}, Ls5/c;->c(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lu5/g;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "tvActionAppInfoSelected"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lu5/g;->h:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v2

    .line 48
    :cond_3
    invoke-static {p1}, Ls5/v;->b(Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lu5/g;->m:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const-string p1, "llAppInfoSelected"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :cond_4
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lu5/g;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "tvAuthorAppInfoSelected"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move-object v2, p1

    .line 77
    :goto_0
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final y(Lc5/s;Lcom/uptodown/activities/a;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Ls5/c;->a:Ls5/c;

    .line 4
    .line 5
    iget-object v3, p0, Lu5/g;->n:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const-string v4, "pbAppInfoSelected"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v3, v5

    .line 16
    :cond_0
    iget-object v6, p0, Lu5/g;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    const-string v6, "ivLogoAppInfoSelected"

    .line 21
    .line 22
    invoke-static {v6}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v6, v5

    .line 26
    :cond_1
    invoke-virtual {v2, v3, v6}, Ls5/c;->e(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lu5/g;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-string v2, "tvAuthorAppInfoSelected"

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v5

    .line 39
    :cond_2
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lu5/g;->m:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const-string v2, "llAppInfoSelected"

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v5

    .line 54
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lu5/g;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v3, "tvActionAppInfoSelected"

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v5

    .line 67
    :cond_4
    const v6, 0x7f14033b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lu5/g;->h:Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v5

    .line 81
    :cond_5
    invoke-static {v2}, Ls5/v;->c(Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lc5/s;->Z()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v3, "tvProgressAppInfoSelected"

    .line 89
    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    iget-object p1, p0, Lu5/g;->o:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v5

    .line 100
    :cond_6
    const v1, 0x7f140407

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lu5/g;->n:Landroid/widget/ProgressBar;

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move-object v5, p1

    .line 119
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    iget-object v2, p0, Lu5/g;->n:Landroid/widget/ProgressBar;

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v5

    .line 131
    :cond_9
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lu5/g;->o:Landroid/widget/TextView;

    .line 135
    .line 136
    if-nez v2, :cond_a

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v5

    .line 142
    :cond_a
    invoke-virtual {p1}, Lc5/s;->Z()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v6, LS4/h;

    .line 151
    .line 152
    invoke-direct {v6}, LS4/h;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lc5/s;->a0()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v6, v7, v8, p2}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v7, 0x2

    .line 164
    new-array v7, v7, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v3, v7, v1

    .line 167
    .line 168
    aput-object v6, v7, v0

    .line 169
    .line 170
    const v0, 0x7f140364

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lu5/g;->n:Landroid/widget/ProgressBar;

    .line 181
    .line 182
    if-nez p2, :cond_b

    .line 183
    .line 184
    invoke-static {v4}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    move-object v5, p2

    .line 189
    :goto_1
    invoke-virtual {p1}, Lc5/s;->Z()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-void
.end method

.method private final z(Lc5/S;Lcom/uptodown/activities/a;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Ls5/c;->a:Ls5/c;

    .line 4
    .line 5
    iget-object v3, p0, Lu5/g;->n:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const-string v4, "pbAppInfoSelected"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v3, v5

    .line 16
    :cond_0
    iget-object v6, p0, Lu5/g;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    const-string v6, "ivLogoAppInfoSelected"

    .line 21
    .line 22
    invoke-static {v6}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v6, v5

    .line 26
    :cond_1
    invoke-virtual {v2, v3, v6}, Ls5/c;->e(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lu5/g;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-string v2, "tvAuthorAppInfoSelected"

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v5

    .line 39
    :cond_2
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lu5/g;->m:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const-string v2, "llAppInfoSelected"

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v5

    .line 54
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lu5/g;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v3, "tvActionAppInfoSelected"

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v5

    .line 67
    :cond_4
    const v6, 0x7f14033b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lu5/g;->h:Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v5

    .line 81
    :cond_5
    invoke-static {v2}, Ls5/v;->c(Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lc5/S;->v()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v3, "tvProgressAppInfoSelected"

    .line 89
    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    iget-object p1, p0, Lu5/g;->o:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v5

    .line 100
    :cond_6
    const v1, 0x7f140407

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lu5/g;->n:Landroid/widget/ProgressBar;

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move-object v5, p1

    .line 119
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    iget-object v2, p0, Lu5/g;->n:Landroid/widget/ProgressBar;

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v5

    .line 131
    :cond_9
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lu5/g;->o:Landroid/widget/TextView;

    .line 135
    .line 136
    if-nez v2, :cond_a

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v5

    .line 142
    :cond_a
    invoke-virtual {p1}, Lc5/S;->v()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v6, LS4/h;

    .line 151
    .line 152
    invoke-direct {v6}, LS4/h;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lc5/S;->x()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v6, v7, v8, p2}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v7, 0x2

    .line 164
    new-array v7, v7, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v3, v7, v1

    .line 167
    .line 168
    aput-object v6, v7, v0

    .line 169
    .line 170
    const v0, 0x7f140364

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lu5/g;->n:Landroid/widget/ProgressBar;

    .line 181
    .line 182
    if-nez p2, :cond_b

    .line 183
    .line 184
    invoke-static {v4}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    move-object v5, p2

    .line 189
    :goto_1
    invoke-virtual {p1}, Lc5/S;->v()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-void
.end method


# virtual methods
.method public final C(Lcom/uptodown/activities/a;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 11

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lu5/g$f;

    .line 12
    .line 13
    invoke-direct {v6, p1, p0}, Lu5/g$f;-><init>(Lcom/uptodown/activities/a;Lu5/g;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lu5/g$g;

    .line 17
    .line 18
    invoke-direct {v5, p1, p0}, Lu5/g$g;-><init>(Lcom/uptodown/activities/a;Lu5/g;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu5/g;->b:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const v1, 0x7f0b0ad3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lu5/g;->K(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lu5/g;->t()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lu5/g;->b:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const v1, 0x7f0b05a2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lu5/g;->J(Landroid/widget/RelativeLayout;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lu5/g;->b:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    const v1, 0x7f0b02ad

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lu5/g;->f:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v0, p0, Lu5/g;->b:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    const v1, 0x7f0b08f3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lu5/g;->g:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p0, Lu5/g;->b:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    const v1, 0x7f0b07b0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lu5/g;->i:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p0, Lu5/g;->b:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    const v1, 0x7f0b036b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iput-object v0, p0, Lu5/g;->m:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iget-object v0, p0, Lu5/g;->b:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    const v1, 0x7f0b0538

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ProgressBar;

    .line 117
    .line 118
    iput-object v0, p0, Lu5/g;->n:Landroid/widget/ProgressBar;

    .line 119
    .line 120
    iget-object v0, p0, Lu5/g;->b:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    const v1, 0x7f0b0981

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lu5/g;->o:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v0, p0, Lu5/g;->b:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    const v1, 0x7f0b0a97

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v0, p0, Lu5/g;->j:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v0, p0, Lu5/g;->b:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    const v1, 0x7f0b0a91

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v0, p0, Lu5/g;->k:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v0, p0, Lu5/g;->b:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    const v1, 0x7f0b078b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v0, p0, Lu5/g;->h:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v0, p0, Lu5/g;->b:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    const v1, 0x7f0b031d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/ImageView;

    .line 182
    .line 183
    iput-object v0, p0, Lu5/g;->l:Landroid/widget/ImageView;

    .line 184
    .line 185
    iget-object v0, p0, Lu5/g;->g:Landroid/widget/TextView;

    .line 186
    .line 187
    const-string v1, "tvNameAppInfoSelected"

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v2

    .line 196
    :cond_0
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 197
    .line 198
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lu5/g;->i:Landroid/widget/TextView;

    .line 206
    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    const-string v0, "tvAuthorAppInfoSelected"

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v2

    .line 215
    :cond_1
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lu5/g;->o:Landroid/widget/TextView;

    .line 223
    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    const-string v0, "tvProgressAppInfoSelected"

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v2

    .line 232
    :cond_2
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lu5/g;->j:Landroid/widget/TextView;

    .line 240
    .line 241
    if-nez v0, :cond_3

    .line 242
    .line 243
    const-string v0, "tvVerifiedAppInfoSelected"

    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v2

    .line 249
    :cond_3
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lu5/g;->k:Landroid/widget/TextView;

    .line 257
    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    const-string v0, "tvValorationAppInfoSelected"

    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v0, v2

    .line 266
    :cond_4
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lu5/g;->h:Landroid/widget/TextView;

    .line 274
    .line 275
    const-string v4, "tvActionAppInfoSelected"

    .line 276
    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    invoke-static {v4}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v2

    .line 283
    :cond_5
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lu5/g;->f:Landroid/widget/ImageView;

    .line 291
    .line 292
    const-string v3, "ivLogoAppInfoSelected"

    .line 293
    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v0, v2

    .line 300
    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lu5/g;->f:Landroid/widget/ImageView;

    .line 306
    .line 307
    if-nez v0, :cond_7

    .line 308
    .line 309
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v0, v2

    .line 313
    :cond_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lu5/g;->n:Landroid/widget/ProgressBar;

    .line 317
    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    const-string v0, "pbAppInfoSelected"

    .line 321
    .line 322
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v0, v2

    .line 326
    :cond_8
    const/16 v8, 0x8

    .line 327
    .line 328
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lu5/g;->a:Lc5/h;

    .line 332
    .line 333
    invoke-direct {p0, p1, v0}, Lu5/g;->B(Lcom/uptodown/activities/a;Lc5/h;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lu5/g;->a:Lc5/h;

    .line 337
    .line 338
    invoke-virtual {v0}, Lc5/h;->f1()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v9, 0x1

    .line 343
    const-string v10, "ivLikeAppInfoSelected"

    .line 344
    .line 345
    if-ne v0, v9, :cond_9

    .line 346
    .line 347
    invoke-direct {p0, p1}, Lu5/g;->M(Lcom/uptodown/activities/a;)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_9
    iget-object v0, p0, Lu5/g;->l:Landroid/widget/ImageView;

    .line 352
    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    invoke-static {v10}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v2

    .line 359
    :cond_a
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lu5/g;->a:Lc5/h;

    .line 363
    .line 364
    invoke-virtual {v0}, Lc5/h;->i()J

    .line 365
    .line 366
    .line 367
    move-result-wide v8

    .line 368
    invoke-direct {p0, p1, v8, v9, p2}, Lu5/g;->u(Lcom/uptodown/activities/a;JLandroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 369
    .line 370
    .line 371
    :goto_0
    iget-object v0, p0, Lu5/g;->h:Landroid/widget/TextView;

    .line 372
    .line 373
    if-nez v0, :cond_b

    .line 374
    .line 375
    invoke-static {v4}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v2

    .line 379
    :cond_b
    new-instance v4, Lu5/a;

    .line 380
    .line 381
    invoke-direct {v4, p0, p1}, Lu5/a;-><init>(Lu5/g;Lcom/uptodown/activities/a;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lu5/g;->f:Landroid/widget/ImageView;

    .line 388
    .line 389
    if-nez v0, :cond_c

    .line 390
    .line 391
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v0, v2

    .line 395
    :cond_c
    new-instance v3, Lu5/b;

    .line 396
    .line 397
    invoke-direct {v3, p0}, Lu5/b;-><init>(Lu5/g;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lu5/g;->g:Landroid/widget/TextView;

    .line 404
    .line 405
    if-nez v0, :cond_d

    .line 406
    .line 407
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object v0, v2

    .line 411
    :cond_d
    new-instance v1, Lu5/c;

    .line 412
    .line 413
    invoke-direct {v1, p0}, Lu5/c;-><init>(Lu5/g;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lu5/g;->l:Landroid/widget/ImageView;

    .line 420
    .line 421
    if-nez v0, :cond_e

    .line 422
    .line 423
    invoke-static {v10}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v0, v2

    .line 427
    :cond_e
    new-instance v8, Lu5/d;

    .line 428
    .line 429
    move-object v1, v8

    .line 430
    move-object v2, p1

    .line 431
    move-object v3, p0

    .line 432
    move-object v4, p2

    .line 433
    invoke-direct/range {v1 .. v6}, Lu5/d;-><init>(Lcom/uptodown/activities/a;Lu5/g;Landroidx/lifecycle/LifecycleCoroutineScope;Lb5/T;Lb5/P;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lu5/g;->t()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    new-instance v0, Lu5/e;

    .line 444
    .line 445
    invoke-direct {v0, p0, p1}, Lu5/e;-><init>(Lu5/g;Lcom/uptodown/activities/a;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    iget-object p2, p0, Lu5/g;->b:Landroid/widget/RelativeLayout;

    .line 452
    .line 453
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    if-eqz p2, :cond_f

    .line 458
    .line 459
    iget-object p2, p0, Lu5/g;->b:Landroid/widget/RelativeLayout;

    .line 460
    .line 461
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    new-instance p2, Lu5/n;

    .line 465
    .line 466
    invoke-direct {p2, p1}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lu5/g;->r()Landroid/widget/RelativeLayout;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const v0, 0x7f01003e

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, p1, v0}, Lu5/n;->h(Landroid/view/View;I)V

    .line 477
    .line 478
    .line 479
    :cond_f
    invoke-virtual {p0}, Lu5/g;->r()Landroid/widget/RelativeLayout;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method public final J(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu5/g;->e:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu5/g;->d:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public final O(Lc5/s;ILcom/uptodown/activities/a;)V
    .locals 5

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lc5/s;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lu5/g;->a:Lc5/h;

    .line 16
    .line 17
    invoke-virtual {v2}, Lc5/h;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xcd

    .line 26
    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xcf

    .line 30
    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    new-instance p2, Lq5/m;

    .line 38
    .line 39
    invoke-direct {p2}, Lq5/m;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lc5/s;->Y()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1, p3}, Lq5/m;->s(Ljava/lang/String;Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1, p3}, Lu5/g;->p(ZLcom/uptodown/activities/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-direct {p0, p1, p3}, Lu5/g;->P(Lc5/s;Lcom/uptodown/activities/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0, p3}, Lu5/g;->n(Lcom/uptodown/activities/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :pswitch_2
    invoke-direct {p0, p1, p3}, Lu5/g;->N(Lc5/s;Lcom/uptodown/activities/a;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcom/uptodown/activities/a;)Z
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/g;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/preferences/a$a;->O(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->R()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lu5/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lu5/g$c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lu5/g$c;-><init>(Lu5/g;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lu5/n;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lu5/g;->r()Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lu5/g$b;

    .line 55
    .line 56
    invoke-direct {v4, p1, p0, v0}, Lu5/g$b;-><init>(Lcom/uptodown/activities/a;Lu5/g;Lu5/g$c;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f010042

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, p1, v4}, Lu5/n;->g(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lu5/g;->b:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return v2

    .line 74
    :cond_1
    return v1
.end method

.method public final q()Lc5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g;->a:Lc5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rlAppInfoSelected"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final s()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vBackground"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w(Lc5/h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu5/g;->a:Lc5/h;

    .line 7
    .line 8
    return-void
.end method
