.class final Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->t(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;


# direct methods
.method constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->b:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->b:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->a:I

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
    goto/16 :goto_6

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
    new-instance p1, Lkotlin/jvm/internal/T;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/jvm/internal/T;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->b:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->p(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lq5/M;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->b:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "requireActivity(...)"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->b:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->k(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)Lc5/k;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->b:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->k(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)Lc5/k;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lc5/k;->b()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, -0x2

    .line 77
    const/16 v6, 0x4b

    .line 78
    .line 79
    if-eq v4, v5, :cond_4

    .line 80
    .line 81
    const/4 v5, -0x1

    .line 82
    if-eq v4, v5, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->b:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->k(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)Lc5/k;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lc5/k;->s()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->b:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->k(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)Lc5/k;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lc5/k;->b()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v5, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->b:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 113
    .line 114
    invoke-static {v5}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->m(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v3, v4, v6, v5}, Lq5/M;->h0(III)Lc5/L;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v3

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :catch_1
    move-exception v3

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_2
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->b:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 130
    .line 131
    invoke-static {v4}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->k(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)Lc5/k;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lc5/k;->b()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->b:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 143
    .line 144
    invoke-static {v5}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->m(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v3, v4, v6, v5}, Lq5/M;->d0(III)Lc5/L;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->b:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 154
    .line 155
    invoke-static {v4}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->m(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v3, v6, v4}, Lq5/M;->c0(II)Lc5/L;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->b:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 165
    .line 166
    invoke-static {v4}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->m(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v3, v6, v4}, Lq5/M;->I(II)Lc5/L;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    move-object v3, v1

    .line 176
    :goto_0
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v3}, Lc5/L;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3}, Lc5/L;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    new-instance v4, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-virtual {v3}, Lc5/L;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "data"

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v5, "success"

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ne v4, v2, :cond_8

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    new-instance v4, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v4, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->b:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    const v5, 0x7f0704df

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_1

    .line 251
    :cond_6
    move-object v4, v1

    .line 252
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_2
    if-ge v6, v5, :cond_8

    .line 258
    .line 259
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v8, Lc5/h;->H0:Lc5/h$b;

    .line 264
    .line 265
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x2

    .line 269
    invoke-static {v8, v7, v1, v9, v1}, Lc5/h$b;->b(Lc5/h$b;Lorg/json/JSONObject;Landroid/content/Context;ILjava/lang/Object;)Lc5/h;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-object v8, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v8, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v7, v9}, Lc5/h;->i0(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v8, v7}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7}, Lcom/squareup/picasso/w;->d()V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v7, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->b:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 302
    .line 303
    invoke-static {v7}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->m(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    iget-object v8, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->b:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 308
    .line 309
    add-int/2addr v7, v2

    .line 310
    invoke-static {v8, v7}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->q(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    .line 322
    .line 323
    :cond_8
    :goto_5
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v4, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d$a;

    .line 328
    .line 329
    iget-object v5, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->b:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 330
    .line 331
    invoke-direct {v4, v5, p1, v1}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d$a;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 332
    .line 333
    .line 334
    iput v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;->a:I

    .line 335
    .line 336
    invoke-static {v3, v4, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-ne p1, v0, :cond_9

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_9
    :goto_6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 344
    .line 345
    return-object p1
.end method
