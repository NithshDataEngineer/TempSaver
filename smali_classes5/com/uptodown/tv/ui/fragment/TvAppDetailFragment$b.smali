.class final Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->Q(Lc5/h;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

.field final synthetic c:Lc5/h;


# direct methods
.method constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/h;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->c:Lc5/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->c:Lc5/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/h;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "getName(...)"

    .line 2
    .line 3
    const-string v1, "requireContext(...)"

    .line 4
    .line 5
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->a:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlin/jvm/internal/T;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/jvm/internal/T;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_0
    iget-object v5, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-object v5, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->c:Lc5/h;

    .line 47
    .line 48
    if-eqz v5, :cond_e

    .line 49
    .line 50
    invoke-virtual {v5}, Lc5/h;->v0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_e

    .line 55
    .line 56
    new-instance v5, Lq5/m;

    .line 57
    .line 58
    invoke-direct {v5}, Lq5/m;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lq5/m;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v6, v7}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->L(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_0
    if-ge v8, v6, :cond_3

    .line 86
    .line 87
    iget-object v9, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->c:Lc5/h;

    .line 88
    .line 89
    invoke-virtual {v9}, Lc5/h;->v0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lc5/f;

    .line 98
    .line 99
    invoke-virtual {v10}, Lc5/f;->I()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v9, v10, v4}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    iget-object v9, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 110
    .line 111
    invoke-static {v9, v4}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->L(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v5, Lq5/t;->u:Lq5/t$a;

    .line 122
    .line 123
    iget-object v6, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lq5/t;->a()V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 140
    .line 141
    invoke-static {v6}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->z(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    iget-object v6, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 148
    .line 149
    iget-object v8, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->c:Lc5/h;

    .line 150
    .line 151
    invoke-virtual {v8}, Lc5/h;->v0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v8}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v6, v8}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->M(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/S;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v6, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->c:Lc5/h;

    .line 166
    .line 167
    invoke-virtual {v6}, Lc5/h;->e0()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v6}, Lq5/t;->e0(Ljava/lang/String;)Lc5/s;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iput-object v6, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v5}, Lq5/t;->h()V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 185
    .line 186
    invoke-static {v5}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->z(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    iget-object v5, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 193
    .line 194
    invoke-static {v5}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->C(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Lc5/S;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    invoke-virtual {v5}, Lc5/S;->l()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move-object v5, v3

    .line 206
    :goto_2
    if-eqz v5, :cond_6

    .line 207
    .line 208
    new-instance v5, Lq5/w;

    .line 209
    .line 210
    invoke-direct {v5}, Lq5/w;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v6, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v6, Ljava/io/File;

    .line 227
    .line 228
    iget-object v8, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 229
    .line 230
    invoke-static {v8}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->C(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Lc5/S;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Lc5/S;->l()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_7

    .line 252
    .line 253
    :cond_6
    move-object v6, v3

    .line 254
    :cond_7
    if-nez v6, :cond_9

    .line 255
    .line 256
    iget-object v5, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Lc5/s;

    .line 259
    .line 260
    if-eqz v5, :cond_8

    .line 261
    .line 262
    invoke-virtual {v5}, Lc5/s;->W()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    move-object v5, v3

    .line 268
    :goto_3
    if-eqz v5, :cond_9

    .line 269
    .line 270
    new-instance v5, Lq5/w;

    .line 271
    .line 272
    invoke-direct {v5}, Lq5/w;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v6, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 276
    .line 277
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v6}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v6, Ljava/io/File;

    .line 289
    .line 290
    iget-object v5, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Lc5/s;

    .line 293
    .line 294
    invoke-virtual {v5}, Lc5/s;->W()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_9

    .line 309
    .line 310
    move-object v6, v3

    .line 311
    :cond_9
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 312
    .line 313
    if-eqz v6, :cond_a

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    goto :goto_4

    .line 317
    :cond_a
    const/4 v5, 0x0

    .line 318
    :goto_4
    invoke-static {v1, v5}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->F(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 322
    .line 323
    invoke-static {v1, v7}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->H(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Z)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 327
    .line 328
    invoke-static {v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->v(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v5, ".apk"

    .line 345
    .line 346
    const/4 v8, 0x2

    .line 347
    invoke-static {v1, v5, v7, v8, v3}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    :try_start_1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v5, "getAbsolutePath(...)"

    .line 379
    .line 380
    invoke-static {v1, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1, v4}, LS4/r;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 388
    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :catch_1
    move-exception v0

    .line 395
    goto :goto_7

    .line 396
    :cond_b
    move-object v0, v3

    .line 397
    :goto_5
    if-eqz v0, :cond_c

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    goto :goto_6

    .line 401
    :cond_c
    const/4 v0, 0x0

    .line 402
    :goto_6
    invoke-static {v1, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->H(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :goto_7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 410
    .line 411
    invoke-static {v0, v7}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->H(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_d
    sget-object v1, LS4/F;->b:LS4/F$a;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v5}, LS4/F$a;->a(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    new-instance v0, LS4/F;

    .line 431
    .line 432
    invoke-direct {v0}, LS4/F;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 436
    .line 437
    invoke-virtual {v0, v6}, LS4/F;->f(Ljava/io/File;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v1, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->H(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 446
    .line 447
    .line 448
    :cond_e
    :goto_9
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b$a;

    .line 453
    .line 454
    iget-object v5, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 455
    .line 456
    invoke-direct {v1, v5, p1, v3}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b$a;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 457
    .line 458
    .line 459
    iput v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;->a:I

    .line 460
    .line 461
    invoke-static {v0, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-ne p1, v2, :cond_f

    .line 466
    .line 467
    return-object v2

    .line 468
    :cond_f
    :goto_a
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 469
    .line 470
    return-object p1
.end method
