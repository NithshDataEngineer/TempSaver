.class final Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->i0(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;


# direct methods
.method constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

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

.method public static synthetic i(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->p(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lc5/O;Lc5/O;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->k(Lc5/O;Lc5/O;)I

    move-result p0

    return p0
.end method

.method private static final k(Lc5/O;Lc5/O;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc5/O;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lc5/O;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private static final p(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->a:I

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
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_a

    .line 35
    .line 36
    new-instance p1, Lq5/M;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "requireContext(...)"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Lc5/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Lc5/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lc5/h;->d1()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x0

    .line 74
    const-string v4, "data"

    .line 75
    .line 76
    const-string v5, "success"

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Lc5/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lc5/h;->d1()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    :cond_2
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Lc5/h;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lc5/h;->i()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {p1, v6, v7}, Lq5/M;->v0(J)Lc5/L;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lc5/L;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lc5/L;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-virtual {v1}, Lc5/L;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ne v1, v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v7, "videos"

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ge v7, v8, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v9, Lc5/X;->c:Lc5/X$b;

    .line 187
    .line 188
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v8}, Lc5/X$b;->a(Lorg/json/JSONObject;)Lc5/X;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Lc5/h;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, Lc5/h;->z1(Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Lc5/h;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lc5/h;->M0()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_a

    .line 227
    .line 228
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Lc5/h;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lc5/h;->i()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    invoke-virtual {p1, v6, v7}, Lq5/M;->Z(J)Lc5/L;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_6

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-ne p1, v2, :cond_a

    .line 281
    .line 282
    new-instance p1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    :goto_2
    if-ge v3, v4, :cond_8

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget-object v6, Lc5/O;->e:Lc5/O$b;

    .line 304
    .line 305
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v5}, Lc5/O$b;->a(Lorg/json/JSONObject;)Lc5/O;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Lc5/O;->a()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_7

    .line 317
    .line 318
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    iget-object v6, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 327
    .line 328
    invoke-static {v6}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Lc5/h;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lc5/O;->f()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v6, v5}, Lc5/h;->r1(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_8
    new-instance v1, Lcom/uptodown/tv/ui/fragment/a;

    .line 346
    .line 347
    invoke-direct {v1}, Lcom/uptodown/tv/ui/fragment/a;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lcom/uptodown/tv/ui/fragment/b;

    .line 351
    .line 352
    invoke-direct {v3, v1}, Lcom/uptodown/tv/ui/fragment/b;-><init>(Lc6/n;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v3}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 359
    .line 360
    invoke-static {v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Lc5/h;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, p1}, Lc5/h;->w1(Ljava/util/ArrayList;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    invoke-virtual {p1}, Lc5/L;->e()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    const/16 v1, 0x194

    .line 382
    .line 383
    if-ne p1, v1, :cond_a

    .line 384
    .line 385
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 386
    .line 387
    invoke-static {p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Lc5/h;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v1}, Lc5/h;->w1(Ljava/util/ArrayList;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    :goto_5
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e$a;

    .line 407
    .line 408
    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-direct {v1, v3, v4}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e$a;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;LU5/d;)V

    .line 412
    .line 413
    .line 414
    iput v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;->a:I

    .line 415
    .line 416
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-ne p1, v0, :cond_b

    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_b
    :goto_6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 424
    .line 425
    return-object p1
.end method
