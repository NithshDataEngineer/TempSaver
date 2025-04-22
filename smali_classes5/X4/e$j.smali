.class final LX4/e$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/e;->C(Lq5/M;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:LX4/e;

.field final synthetic e:Lq5/M;


# direct methods
.method constructor <init>(LX4/e;Lq5/M;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/e$j;->d:LX4/e;

    .line 2
    .line 3
    iput-object p2, p0, LX4/e$j;->e:Lq5/M;

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
    new-instance p1, LX4/e$j;

    .line 2
    .line 3
    iget-object v0, p0, LX4/e$j;->d:LX4/e;

    .line 4
    .line 5
    iget-object v1, p0, LX4/e$j;->e:Lq5/M;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/e$j;-><init>(LX4/e;Lq5/M;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/e$j;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/e$j;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/e$j;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/e$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX4/e$j;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX4/e$j;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lq5/t;

    .line 19
    .line 20
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, LX4/e$j;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lq5/t;

    .line 36
    .line 37
    iget-object v5, p0, LX4/e$j;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 55
    .line 56
    iget-object v5, p0, LX4/e$j;->d:LX4/e;

    .line 57
    .line 58
    invoke-static {v5}, LX4/e;->b(LX4/e;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v5}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 67
    .line 68
    .line 69
    const-string v5, "top_downloads"

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lq5/t;->x0(Ljava/lang/String;)Lc5/M;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6}, Lc5/M;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, LX4/e$j;->e:Lq5/M;

    .line 84
    .line 85
    invoke-virtual {v6}, Lc5/M;->c()Lc5/L;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p1, v5}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_3
    :goto_0
    move-object v5, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v6, p0, LX4/e$j;->e:Lq5/M;

    .line 96
    .line 97
    const/16 v7, 0x14

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual {v6, v7, v8}, Lq5/M;->c0(II)Lc5/L;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lc5/L;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, LX4/e$j;->e:Lq5/M;

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v7, Lc5/M;

    .line 117
    .line 118
    invoke-virtual {v6}, Lc5/L;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v5, v6}, Lc5/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lq5/t;->Q(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Lq5/t;->S0(Lc5/M;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    xor-int/2addr p1, v4

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-object p1, p0, LX4/e$j;->d:LX4/e;

    .line 143
    .line 144
    invoke-static {p1}, LX4/e;->b(LX4/e;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v6, 0x7f14058c

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string p1, "getString(...)"

    .line 156
    .line 157
    invoke-static {v9, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lc5/k;

    .line 161
    .line 162
    const/4 v11, 0x4

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v8, -0x1

    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v7, p1

    .line 167
    invoke-direct/range {v7 .. v12}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lc5/Q;

    .line 171
    .line 172
    const/4 v12, 0x4

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    move-object v8, v6

    .line 176
    move-object v9, p1

    .line 177
    move-object v10, v5

    .line 178
    invoke-direct/range {v8 .. v13}, Lc5/Q;-><init>(Lc5/k;Ljava/util/ArrayList;IILkotlin/jvm/internal/p;)V

    .line 179
    .line 180
    .line 181
    const/16 p1, 0x8

    .line 182
    .line 183
    invoke-virtual {v6, p1}, Lc5/Q;->f(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v7, LX4/e$j$a;

    .line 191
    .line 192
    iget-object v8, p0, LX4/e$j;->d:LX4/e;

    .line 193
    .line 194
    invoke-direct {v7, v8, v6, v3}, LX4/e$j$a;-><init>(LX4/e;Lc5/Q;LU5/d;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, p0, LX4/e$j;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, p0, LX4/e$j;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, p0, LX4/e$j;->c:I

    .line 202
    .line 203
    invoke-static {p1, v7, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_5

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_5
    :goto_2
    iget-object p1, p0, LX4/e$j;->d:LX4/e;

    .line 211
    .line 212
    invoke-static {p1}, LX4/e;->f(LX4/e;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/4 v6, -0x1

    .line 217
    if-le p1, v6, :cond_9

    .line 218
    .line 219
    new-instance p1, Lkotlin/jvm/internal/T;

    .line 220
    .line 221
    invoke-direct {p1}, Lkotlin/jvm/internal/T;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v6, "iterator(...)"

    .line 229
    .line 230
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_7

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v7, "next(...)"

    .line 244
    .line 245
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v6, Lc5/h;

    .line 249
    .line 250
    invoke-virtual {v6}, Lc5/h;->v0()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-object v8, p0, LX4/e$j;->d:LX4/e;

    .line 255
    .line 256
    invoke-static {v8}, LX4/e;->b(LX4/e;)Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v7, v8, v4}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_6

    .line 269
    .line 270
    iput-object v6, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 271
    .line 272
    :cond_7
    iget-object v4, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-instance v5, LX4/e$j$b;

    .line 281
    .line 282
    iget-object v6, p0, LX4/e$j;->d:LX4/e;

    .line 283
    .line 284
    invoke-direct {v5, v6, p1, v3}, LX4/e$j$b;-><init>(LX4/e;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, p0, LX4/e$j;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v3, p0, LX4/e$j;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iput v2, p0, LX4/e$j;->c:I

    .line 292
    .line 293
    invoke-static {v4, v5, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v0, :cond_8

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_8
    move-object v0, v1

    .line 301
    :goto_3
    move-object v1, v0

    .line 302
    :cond_9
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 303
    .line 304
    .line 305
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 306
    .line 307
    return-object p1
.end method
