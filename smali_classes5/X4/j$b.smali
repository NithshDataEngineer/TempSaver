.class final LX4/j$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/j;->t(Lq5/M;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/j;

.field final synthetic c:Lq5/M;


# direct methods
.method constructor <init>(LX4/j;Lq5/M;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/j$b;->b:LX4/j;

    .line 2
    .line 3
    iput-object p2, p0, LX4/j$b;->c:Lq5/M;

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
    new-instance p1, LX4/j$b;

    .line 2
    .line 3
    iget-object v0, p0, LX4/j$b;->b:LX4/j;

    .line 4
    .line 5
    iget-object v1, p0, LX4/j$b;->c:Lq5/M;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/j$b;-><init>(LX4/j;Lq5/M;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/j$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/j$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/j$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LX4/j$b;->a:I

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
    goto/16 :goto_2

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
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 41
    .line 42
    iget-object v3, p0, LX4/j$b;->b:LX4/j;

    .line 43
    .line 44
    invoke-static {v3}, LX4/j;->d(LX4/j;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "features_by_category_"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LX4/j$b;->b:LX4/j;

    .line 66
    .line 67
    invoke-static {v4}, LX4/j;->c(LX4/j;)Lc5/k;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lc5/k;->b()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lq5/t;->x0(Ljava/lang/String;)Lc5/M;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Lc5/M;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Lc5/M;->c()Lc5/L;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, LX4/j$b;->c:Lq5/M;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v4, p0, LX4/j$b;->c:Lq5/M;

    .line 109
    .line 110
    iget-object v6, p0, LX4/j$b;->b:LX4/j;

    .line 111
    .line 112
    invoke-static {v6}, LX4/j;->c(LX4/j;)Lc5/k;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lc5/k;->b()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v7, 0x6

    .line 121
    invoke-virtual {v4, v6, v7, v5}, Lq5/M;->g0(III)Lc5/L;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lc5/L;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    iget-object v6, p0, LX4/j$b;->c:Lq5/M;

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v6, Lc5/M;

    .line 140
    .line 141
    invoke-virtual {v4}, Lc5/L;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v3, v4}, Lc5/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lq5/t;->Q(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Lq5/t;->S0(Lc5/M;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    xor-int/2addr v1, v2

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v1, p0, LX4/j$b;->b:LX4/j;

    .line 172
    .line 173
    invoke-static {v1}, LX4/j;->k(LX4/j;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v3, p0, LX4/j$b;->b:LX4/j;

    .line 178
    .line 179
    add-int/2addr v1, v2

    .line 180
    invoke-static {v3, v1}, LX4/j;->s(LX4/j;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX4/j$b;->b:LX4/j;

    .line 184
    .line 185
    const/4 v3, -0x1

    .line 186
    invoke-static {v1, v3}, LX4/j;->q(LX4/j;I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    add-int/lit8 v4, v5, 0x1

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lc5/h;

    .line 210
    .line 211
    invoke-virtual {v6}, Lc5/h;->v0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v7, p0, LX4/j$b;->b:LX4/j;

    .line 216
    .line 217
    invoke-static {v7}, LX4/j;->d(LX4/j;)Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v6, v7, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_4

    .line 230
    .line 231
    iget-object v6, p0, LX4/j$b;->b:LX4/j;

    .line 232
    .line 233
    invoke-static {v6, v5}, LX4/j;->q(LX4/j;I)V

    .line 234
    .line 235
    .line 236
    :cond_4
    move v5, v4

    .line 237
    goto :goto_1

    .line 238
    :cond_5
    iget-object v1, p0, LX4/j$b;->b:LX4/j;

    .line 239
    .line 240
    invoke-static {v1}, LX4/j;->g(LX4/j;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-le v1, v3, :cond_6

    .line 245
    .line 246
    iget-object v1, p0, LX4/j$b;->b:LX4/j;

    .line 247
    .line 248
    invoke-static {v1}, LX4/j;->g(LX4/j;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v3, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ge v1, v3, :cond_6

    .line 261
    .line 262
    iget-object v1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    iget-object v3, p0, LX4/j$b;->b:LX4/j;

    .line 267
    .line 268
    invoke-static {v3}, LX4/j;->g(LX4/j;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_6
    iget-object v1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v3, 0x5

    .line 284
    if-le v1, v3, :cond_7

    .line 285
    .line 286
    iget-object v1, p0, LX4/j$b;->b:LX4/j;

    .line 287
    .line 288
    iget-object v4, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lc5/h;

    .line 297
    .line 298
    invoke-static {v1, v3}, LX4/j;->p(LX4/j;Lc5/h;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, LX4/j$b;->b:LX4/j;

    .line 302
    .line 303
    invoke-static {v1}, LX4/j;->j(LX4/j;)Lb5/r;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v3, p0, LX4/j$b;->b:LX4/j;

    .line 308
    .line 309
    invoke-static {v3}, LX4/j;->a(LX4/j;)Lc5/h;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v3}, Lb5/r;->h(Lc5/h;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v3, LX4/j$b$a;

    .line 324
    .line 325
    iget-object v4, p0, LX4/j$b;->b:LX4/j;

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-direct {v3, v4, p1, v5}, LX4/j$b$a;-><init>(LX4/j;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 329
    .line 330
    .line 331
    iput v2, p0, LX4/j$b;->a:I

    .line 332
    .line 333
    invoke-static {v1, v3, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v0, :cond_8

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_8
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 341
    .line 342
    return-object p1
.end method
