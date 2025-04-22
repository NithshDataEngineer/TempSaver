.class public final LZ4/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/h;


# direct methods
.method constructor <init>(LZ4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/h$f;->a:LZ4/h;

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
    iget-object v0, p0, LZ4/h$f;->a:LZ4/h;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LZ4/h;->o(LZ4/h;Lc5/h;I)V

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
    iget-object v0, p0, LZ4/h$f;->a:LZ4/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 15
    .line 16
    iget-object v1, p0, LZ4/h$f;->a:LZ4/h;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lc5/h;->e0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lq5/t;->e0(Ljava/lang/String;)Lc5/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lq5/m;

    .line 45
    .line 46
    invoke-direct {v2}, Lq5/m;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, LZ4/h$f;->a:LZ4/h;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lq5/m;->s(Ljava/lang/String;Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 78
    .line 79
    iget-object v4, p0, LZ4/h$f;->a:LZ4/h;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "downloadApkWorker"

    .line 89
    .line 90
    invoke-virtual {v0, v5, v4}, Lcom/uptodown/UptodownApp$a;->U(Ljava/lang/String;Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    sget-object v4, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-virtual {v4, v7, v8}, Lcom/uptodown/workers/DownloadApkWorker$a;->c(J)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v4, 0x0

    .line 113
    :goto_0
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Lc5/s;->k0()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ne v7, v6, :cond_1

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v7, 0x0

    .line 124
    :goto_1
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Lc5/s;->z()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    :cond_2
    const/16 v8, 0x64

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v1}, Lc5/s;->Z()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-gt v6, v2, :cond_4

    .line 148
    .line 149
    if-ge v2, v8, :cond_4

    .line 150
    .line 151
    sget-object v2, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 152
    .line 153
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {p1}, Lc5/h;->m0()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/uptodown/workers/DownloadApkWorker$a;->d(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v1}, Lc5/s;->Z()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ne v2, v8, :cond_5

    .line 174
    .line 175
    new-instance p2, Lq5/w;

    .line 176
    .line 177
    invoke-direct {p2}, Lq5/w;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LZ4/h$f;->a:LZ4/h;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v2}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance v2, Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual {v1}, Lc5/s;->W()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, LZ4/h$f;->a:LZ4/h;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lc5/h;->r0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, v2, p2, p1}, Lcom/uptodown/UptodownApp$a;->W(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    iget-object p1, p0, LZ4/h$f;->a:LZ4/h;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Lc5/s;->p0(Landroid/content/Context;)I

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, LZ4/h$f;->a:LZ4/h;

    .line 235
    .line 236
    invoke-static {p1}, LZ4/h;->s(LZ4/h;)LI4/D;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    if-eqz v2, :cond_9

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    invoke-virtual {v3}, Lc5/S;->v()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-ne v1, v8, :cond_7

    .line 255
    .line 256
    new-instance p2, Lq5/w;

    .line 257
    .line 258
    invoke-direct {p2}, Lq5/w;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, LZ4/h$f;->a:LZ4/h;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v1}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    new-instance v1, Ljava/io/File;

    .line 275
    .line 276
    invoke-virtual {v3}, Lc5/S;->l()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, LZ4/h$f;->a:LZ4/h;

    .line 287
    .line 288
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lc5/h;->r0()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v0, v1, p2, p1}, Lcom/uptodown/UptodownApp$a;->W(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    iget-object v0, p0, LZ4/h$f;->a:LZ4/h;

    .line 304
    .line 305
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    invoke-static {v0, v1, v2, p2}, LZ4/h;->q(LZ4/h;JI)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_8
    iget-object p2, p0, LZ4/h$f;->a:LZ4/h;

    .line 314
    .line 315
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p2, p1}, LZ4/h;->t(LZ4/h;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_9
    iget-object v0, p0, LZ4/h$f;->a:LZ4/h;

    .line 324
    .line 325
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    invoke-static {v0, v1, v2, p2}, LZ4/h;->q(LZ4/h;JI)V

    .line 330
    .line 331
    .line 332
    :cond_a
    :goto_2
    return-void
.end method
