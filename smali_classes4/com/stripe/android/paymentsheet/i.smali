.class public final Lcom/stripe/android/paymentsheet/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/i$a;,
        Lcom/stripe/android/paymentsheet/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/link/a;

.field private final b:LP2/e;

.field private final c:Landroidx/lifecycle/SavedStateHandle;

.field private final d:LQ2/d;

.field private final e:Lq6/v;

.field private final f:Lq6/f;

.field private final g:Lq6/w;

.field private final h:Lq6/L;

.field private final i:Lq6/w;

.field private final j:Lq6/L;

.field private final k:LQ5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/a;LP2/e;Landroidx/lifecycle/SavedStateHandle;LQ2/d;LS2/a$a;)V
    .locals 1

    .line 1
    const-string v0, "linkLauncher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkConfigurationCoordinator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savedStateHandle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "linkStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "linkAnalyticsComponentBuilder"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/i;->a:Lcom/stripe/android/link/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/i;->b:LP2/e;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/i;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/i;->d:LQ2/d;

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 p3, 0x5

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static {p2, p3, p4, p1, p4}, Lq6/C;->b(IILp6/a;ILjava/lang/Object;)Lq6/v;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/i;->e:Lq6/v;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/i;->f:Lq6/f;

    .line 48
    .line 49
    invoke-static {p4}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/i;->g:Lq6/w;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/i;->h:Lq6/L;

    .line 56
    .line 57
    invoke-static {p4}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/i;->i:Lq6/w;

    .line 62
    .line 63
    invoke-static {p1}, Lq6/h;->b(Lq6/w;)Lq6/L;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/i;->j:Lq6/L;

    .line 68
    .line 69
    new-instance p1, Lcom/stripe/android/paymentsheet/i$d;

    .line 70
    .line 71
    invoke-direct {p1, p5}, Lcom/stripe/android/paymentsheet/i$d;-><init>(LS2/a$a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/i;->k:LQ5/k;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/paymentsheet/i;LP2/d;Lcom/stripe/android/model/p;LD3/f$a;ZLU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/i;->b(LP2/d;Lcom/stripe/android/model/p;LD3/f$a;ZLU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(LP2/d;Lcom/stripe/android/model/p;LD3/f$a;ZLU5/d;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/stripe/android/paymentsheet/i$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/stripe/android/paymentsheet/i$c;

    .line 13
    .line 14
    iget v4, v3, Lcom/stripe/android/paymentsheet/i$c;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/stripe/android/paymentsheet/i$c;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/stripe/android/paymentsheet/i$c;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/stripe/android/paymentsheet/i$c;-><init>(Lcom/stripe/android/paymentsheet/i;LU5/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/stripe/android/paymentsheet/i$c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/stripe/android/paymentsheet/i$c;->f:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v8, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v1, v3, Lcom/stripe/android/paymentsheet/i$c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LD3/f$a;

    .line 66
    .line 67
    iget-object v5, v3, Lcom/stripe/android/paymentsheet/i$c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/stripe/android/model/p;

    .line 70
    .line 71
    iget-object v7, v3, Lcom/stripe/android/paymentsheet/i$c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lcom/stripe/android/paymentsheet/i;

    .line 74
    .line 75
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, LQ5/s;

    .line 79
    .line 80
    invoke-virtual {v2}, LQ5/s;->j()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v25, v5

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    move-object/from16 v1, v25

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz p4, :cond_6

    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/i;->d()LR2/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, LR2/c;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/i;->e:Lq6/v;

    .line 107
    .line 108
    sget-object v2, Lcom/stripe/android/paymentsheet/i$a$b;->a:Lcom/stripe/android/paymentsheet/i$a$b;

    .line 109
    .line 110
    iput v8, v3, Lcom/stripe/android/paymentsheet/i$c;->f:I

    .line 111
    .line 112
    invoke-interface {v1, v2, v3}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v4, :cond_5

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_5
    :goto_1
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/i;->b:LP2/e;

    .line 123
    .line 124
    iput-object v0, v3, Lcom/stripe/android/paymentsheet/i$c;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, v3, Lcom/stripe/android/paymentsheet/i$c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v5, p3

    .line 129
    .line 130
    iput-object v5, v3, Lcom/stripe/android/paymentsheet/i$c;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput v7, v3, Lcom/stripe/android/paymentsheet/i$c;->f:I

    .line 133
    .line 134
    move-object/from16 v7, p1

    .line 135
    .line 136
    invoke-interface {v2, v7, v1, v3}, LP2/e;->d(LP2/d;Lcom/stripe/android/model/p;LU5/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v4, :cond_7

    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_7
    move-object v7, v0

    .line 144
    :goto_2
    invoke-static {v2}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/4 v9, 0x0

    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    move-object v2, v9

    .line 152
    :cond_8
    check-cast v2, LP2/f;

    .line 153
    .line 154
    instance-of v8, v2, LP2/f$a;

    .line 155
    .line 156
    if-eqz v8, :cond_9

    .line 157
    .line 158
    new-instance v1, LD3/f$e$c;

    .line 159
    .line 160
    invoke-direct {v1, v2, v5}, LD3/f$e$c;-><init>(LP2/f;LD3/f$a;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_9
    instance-of v8, v2, LP2/f$b;

    .line 166
    .line 167
    if-eqz v8, :cond_d

    .line 168
    .line 169
    check-cast v2, LP2/f$b;

    .line 170
    .line 171
    invoke-virtual {v2}, LP2/f$b;->a()Lg3/k$e;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Lg3/k$e;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v10, Lcom/stripe/android/model/o$f;

    .line 180
    .line 181
    invoke-direct {v10}, Lcom/stripe/android/model/o$f;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LP2/f$b;->a()Lg3/k$e;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lg3/k$e;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v10, v2}, Lcom/stripe/android/model/o$f;->l(Ljava/lang/String;)Lcom/stripe/android/model/o$f;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1}, Lcom/stripe/android/model/p;->u()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v2, v1}, Lcom/stripe/android/model/o$f;->h(Ljava/lang/String;)Lcom/stripe/android/model/o$f;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lcom/stripe/android/model/o$g;

    .line 205
    .line 206
    new-instance v15, Li3/a$d;

    .line 207
    .line 208
    invoke-direct {v15, v8}, Li3/a$d;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v23, 0xd7f

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    move-object v10, v2

    .line 232
    move-object/from16 v20, v15

    .line 233
    .line 234
    move-object/from16 v15, v16

    .line 235
    .line 236
    move-object/from16 v16, v17

    .line 237
    .line 238
    move-object/from16 v17, v18

    .line 239
    .line 240
    move-object/from16 v18, v8

    .line 241
    .line 242
    invoke-direct/range {v10 .. v24}, Lcom/stripe/android/model/o$g;-><init>(Lg3/e;Lcom/stripe/android/model/o$g$a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/o$g$d;Li3/a;Lcom/stripe/android/model/o$g$c;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/o$f;->f(Lcom/stripe/android/model/o$g;)Lcom/stripe/android/model/o$f;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v2, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/o$f;->r(Lcom/stripe/android/model/o$p;)Lcom/stripe/android/model/o$f;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/stripe/android/model/o$f;->a()Lcom/stripe/android/model/o;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, LD3/f$f$b;->c:LD3/f$f$b;

    .line 260
    .line 261
    sget-object v8, Lcom/stripe/android/model/b$c;->c:Lcom/stripe/android/model/b$c;

    .line 262
    .line 263
    if-eqz v8, :cond_c

    .line 264
    .line 265
    sget-object v10, LD3/f$a;->b:LD3/f$a;

    .line 266
    .line 267
    if-ne v5, v10, :cond_a

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    move-object v8, v9

    .line 271
    :goto_3
    if-nez v8, :cond_b

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    :goto_4
    move-object v13, v8

    .line 275
    goto :goto_6

    .line 276
    :cond_c
    :goto_5
    sget-object v8, Lcom/stripe/android/model/b$c;->d:Lcom/stripe/android/model/b$c;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :goto_6
    new-instance v5, Lcom/stripe/android/model/r$b;

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v14, 0x3

    .line 284
    const/4 v15, 0x0

    .line 285
    move-object v10, v5

    .line 286
    invoke-direct/range {v10 .. v15}, Lcom/stripe/android/model/r$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/b$c;ILkotlin/jvm/internal/p;)V

    .line 287
    .line 288
    .line 289
    new-instance v8, LD3/f$f;

    .line 290
    .line 291
    invoke-direct {v8, v1, v2, v5}, LD3/f$f;-><init>(Lcom/stripe/android/model/o;LD3/f$f$b;Lcom/stripe/android/model/r;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v8

    .line 295
    goto :goto_7

    .line 296
    :cond_d
    if-nez v2, :cond_10

    .line 297
    .line 298
    move-object v1, v9

    .line 299
    :goto_7
    if-eqz v1, :cond_e

    .line 300
    .line 301
    iget-object v2, v7, Lcom/stripe/android/paymentsheet/i;->d:LQ2/d;

    .line 302
    .line 303
    invoke-virtual {v2}, LQ2/d;->c()V

    .line 304
    .line 305
    .line 306
    :cond_e
    iget-object v2, v7, Lcom/stripe/android/paymentsheet/i;->e:Lq6/v;

    .line 307
    .line 308
    new-instance v5, Lcom/stripe/android/paymentsheet/i$a$e;

    .line 309
    .line 310
    invoke-direct {v5, v1}, Lcom/stripe/android/paymentsheet/i$a$e;-><init>(LD3/f;)V

    .line 311
    .line 312
    .line 313
    iput-object v9, v3, Lcom/stripe/android/paymentsheet/i$c;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v9, v3, Lcom/stripe/android/paymentsheet/i$c;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v9, v3, Lcom/stripe/android/paymentsheet/i$c;->c:Ljava/lang/Object;

    .line 318
    .line 319
    iput v6, v3, Lcom/stripe/android/paymentsheet/i$c;->f:I

    .line 320
    .line 321
    invoke-interface {v2, v5, v3}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-ne v1, v4, :cond_f

    .line 326
    .line 327
    return-object v4

    .line 328
    :cond_f
    :goto_8
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_10
    new-instance v1, LQ5/p;

    .line 332
    .line 333
    invoke-direct {v1}, LQ5/p;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v1
.end method

.method private final c(LP2/b;)Lu3/c;
    .locals 1

    .line 1
    instance-of v0, p1, LP2/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu3/c$c;->c:Lu3/c$c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, LP2/b$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lu3/c$a;->c:Lu3/c$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, LP2/b$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lu3/c$d;

    .line 20
    .line 21
    check-cast p1, LP2/b$c;

    .line 22
    .line 23
    invoke-virtual {p1}, LP2/b$c;->a()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lu3/c$d;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_2
    new-instance p1, LQ5/p;

    .line 33
    .line 34
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private final d()LR2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/i;->k:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR2/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LP2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/i;->b:LP2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lq6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/i;->f:Lq6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/i;->h:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/i;->i:Lq6/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP2/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/i;->a:Lcom/stripe/android/link/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/stripe/android/link/a;->b(LP2/d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/i;->e:Lq6/v;

    .line 18
    .line 19
    sget-object v1, Lcom/stripe/android/paymentsheet/i$a$d;->a:Lcom/stripe/android/paymentsheet/i$a$d;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lq6/v;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/i;->j:Lq6/L;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP2/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Ln6/q0;->a:Ln6/q0;

    .line 13
    .line 14
    new-instance v4, Lcom/stripe/android/paymentsheet/i$e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v4, p0, v0, v2}, Lcom/stripe/android/paymentsheet/i$e;-><init>(Lcom/stripe/android/paymentsheet/i;LP2/d;LU5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(LP2/b;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LP2/b$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LP2/b$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LP2/b$b;->r()Lcom/stripe/android/model/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    instance-of v0, p1, LP2/b$a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LP2/b$a;

    .line 28
    .line 29
    invoke-virtual {v0}, LP2/b$a;->a()LP2/b$a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, LP2/b$a$b;->a:LP2/b$a$b;

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/i;->e:Lq6/v;

    .line 43
    .line 44
    new-instance v0, Lcom/stripe/android/paymentsheet/i$a$f;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/i$a$f;-><init>(Lcom/stripe/android/model/o;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lq6/v;->d(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/i;->d:LQ2/d;

    .line 53
    .line 54
    invoke-virtual {p1}, LQ2/d;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/i;->e:Lq6/v;

    .line 61
    .line 62
    sget-object v0, Lcom/stripe/android/paymentsheet/i$a$a;->a:Lcom/stripe/android/paymentsheet/i$a$a;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lq6/v;->d(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/i;->c(LP2/b;)Lu3/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/i;->e:Lq6/v;

    .line 73
    .line 74
    new-instance v1, Lcom/stripe/android/paymentsheet/i$a$c;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/i$a$c;-><init>(Lu3/c;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lq6/v;->d(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/i;->d:LQ2/d;

    .line 83
    .line 84
    invoke-virtual {p1}, LQ2/d;->c()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method public final k(LY2/m;LD3/f;ZLU5/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/stripe/android/paymentsheet/i$f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/stripe/android/paymentsheet/i$f;

    .line 13
    .line 14
    iget v4, v3, Lcom/stripe/android/paymentsheet/i$f;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/stripe/android/paymentsheet/i$f;->i:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/stripe/android/paymentsheet/i$f;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/stripe/android/paymentsheet/i$f;-><init>(Lcom/stripe/android/paymentsheet/i;LU5/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/stripe/android/paymentsheet/i$f;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v9, Lcom/stripe/android/paymentsheet/i$f;->i:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x2

    .line 43
    const-string v7, "processing"

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :pswitch_0
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :pswitch_1
    iget-object v1, v9, Lcom/stripe/android/paymentsheet/i$f;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/stripe/android/paymentsheet/i;

    .line 66
    .line 67
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :pswitch_2
    iget-boolean v1, v9, Lcom/stripe/android/paymentsheet/i$f;->f:Z

    .line 73
    .line 74
    iget-object v4, v9, Lcom/stripe/android/paymentsheet/i$f;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LD3/f;

    .line 77
    .line 78
    iget-object v6, v9, Lcom/stripe/android/paymentsheet/i$f;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, LY2/m;

    .line 81
    .line 82
    iget-object v8, v9, Lcom/stripe/android/paymentsheet/i$f;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lcom/stripe/android/paymentsheet/i;

    .line 85
    .line 86
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, LQ5/s;

    .line 90
    .line 91
    invoke-virtual {v2}, LQ5/s;->j()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v11, v4

    .line 96
    move-object v4, v2

    .line 97
    move v2, v1

    .line 98
    move-object v1, v8

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :pswitch_3
    iget-boolean v1, v9, Lcom/stripe/android/paymentsheet/i$f;->f:Z

    .line 102
    .line 103
    iget-object v4, v9, Lcom/stripe/android/paymentsheet/i$f;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LP2/d;

    .line 106
    .line 107
    iget-object v11, v9, Lcom/stripe/android/paymentsheet/i$f;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Lcom/stripe/android/model/p;

    .line 110
    .line 111
    iget-object v12, v9, Lcom/stripe/android/paymentsheet/i$f;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, LD3/f;

    .line 114
    .line 115
    iget-object v13, v9, Lcom/stripe/android/paymentsheet/i$f;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, LY2/m;

    .line 118
    .line 119
    iget-object v14, v9, Lcom/stripe/android/paymentsheet/i$f;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Lcom/stripe/android/paymentsheet/i;

    .line 122
    .line 123
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v12

    .line 127
    .line 128
    move-object v12, v4

    .line 129
    move-object v4, v14

    .line 130
    move-object v14, v13

    .line 131
    move-object v13, v11

    .line 132
    move-object/from16 v11, v16

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :pswitch_4
    iget-boolean v1, v9, Lcom/stripe/android/paymentsheet/i$f;->f:Z

    .line 137
    .line 138
    iget-object v4, v9, Lcom/stripe/android/paymentsheet/i$f;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lcom/stripe/android/model/p;

    .line 141
    .line 142
    iget-object v11, v9, Lcom/stripe/android/paymentsheet/i$f;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, LD3/f;

    .line 145
    .line 146
    iget-object v12, v9, Lcom/stripe/android/paymentsheet/i$f;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, LY2/m;

    .line 149
    .line 150
    iget-object v13, v9, Lcom/stripe/android/paymentsheet/i$f;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v13, Lcom/stripe/android/paymentsheet/i;

    .line 153
    .line 154
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v13

    .line 158
    .line 159
    move v13, v1

    .line 160
    move-object/from16 v1, v16

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_5
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    instance-of v2, v1, LD3/f$e$a;

    .line 167
    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    check-cast v2, LD3/f$e$a;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    move-object v2, v10

    .line 175
    :goto_2
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-virtual {v2}, LD3/f$e$a;->h()Lcom/stripe/android/model/p;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_d

    .line 182
    .line 183
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/i;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 184
    .line 185
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v2, v7, v11}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/i;->e:Lq6/v;

    .line 193
    .line 194
    sget-object v11, Lcom/stripe/android/paymentsheet/i$a$h;->a:Lcom/stripe/android/paymentsheet/i$a$h;

    .line 195
    .line 196
    iput-object v0, v9, Lcom/stripe/android/paymentsheet/i$f;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object/from16 v12, p1

    .line 199
    .line 200
    iput-object v12, v9, Lcom/stripe/android/paymentsheet/i$f;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, v9, Lcom/stripe/android/paymentsheet/i$f;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v4, v9, Lcom/stripe/android/paymentsheet/i$f;->d:Ljava/lang/Object;

    .line 205
    .line 206
    move/from16 v13, p3

    .line 207
    .line 208
    iput-boolean v13, v9, Lcom/stripe/android/paymentsheet/i$f;->f:Z

    .line 209
    .line 210
    iput v8, v9, Lcom/stripe/android/paymentsheet/i$f;->i:I

    .line 211
    .line 212
    invoke-interface {v2, v11, v9}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v3, :cond_2

    .line 217
    .line 218
    return-object v3

    .line 219
    :cond_2
    move-object v11, v1

    .line 220
    move-object v1, v0

    .line 221
    :goto_3
    iget-object v2, v1, Lcom/stripe/android/paymentsheet/i;->i:Lq6/w;

    .line 222
    .line 223
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    check-cast v2, LP2/d;

    .line 230
    .line 231
    iget-object v14, v1, Lcom/stripe/android/paymentsheet/i;->b:LP2/e;

    .line 232
    .line 233
    invoke-interface {v14, v2}, LP2/e;->c(LP2/d;)Lq6/f;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iput-object v1, v9, Lcom/stripe/android/paymentsheet/i$f;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v12, v9, Lcom/stripe/android/paymentsheet/i$f;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v11, v9, Lcom/stripe/android/paymentsheet/i$f;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v4, v9, Lcom/stripe/android/paymentsheet/i$f;->d:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v9, Lcom/stripe/android/paymentsheet/i$f;->e:Ljava/lang/Object;

    .line 246
    .line 247
    iput-boolean v13, v9, Lcom/stripe/android/paymentsheet/i$f;->f:Z

    .line 248
    .line 249
    iput v6, v9, Lcom/stripe/android/paymentsheet/i$f;->i:I

    .line 250
    .line 251
    invoke-static {v14, v9}, Lq6/h;->w(Lq6/f;LU5/d;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    if-ne v14, v3, :cond_3

    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_3
    move-object/from16 v16, v4

    .line 259
    .line 260
    move-object v4, v1

    .line 261
    move v1, v13

    .line 262
    move-object/from16 v13, v16

    .line 263
    .line 264
    move-object/from16 v17, v12

    .line 265
    .line 266
    move-object v12, v2

    .line 267
    move-object v2, v14

    .line 268
    move-object/from16 v14, v17

    .line 269
    .line 270
    :goto_4
    check-cast v2, LT2/a;

    .line 271
    .line 272
    sget-object v15, Lcom/stripe/android/paymentsheet/i$b;->a:[I

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    aget v2, v15, v2

    .line 279
    .line 280
    const/4 v15, 0x3

    .line 281
    if-eq v2, v8, :cond_a

    .line 282
    .line 283
    const/4 v8, 0x4

    .line 284
    if-eq v2, v6, :cond_9

    .line 285
    .line 286
    if-eq v2, v15, :cond_9

    .line 287
    .line 288
    const/4 v6, 0x5

    .line 289
    if-eq v2, v8, :cond_4

    .line 290
    .line 291
    if-eq v2, v6, :cond_4

    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_4
    if-eqz v14, :cond_8

    .line 296
    .line 297
    iget-object v2, v4, Lcom/stripe/android/paymentsheet/i;->b:LP2/e;

    .line 298
    .line 299
    iput-object v4, v9, Lcom/stripe/android/paymentsheet/i$f;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v14, v9, Lcom/stripe/android/paymentsheet/i$f;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v11, v9, Lcom/stripe/android/paymentsheet/i$f;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->e:Ljava/lang/Object;

    .line 308
    .line 309
    iput-boolean v1, v9, Lcom/stripe/android/paymentsheet/i$f;->f:Z

    .line 310
    .line 311
    iput v6, v9, Lcom/stripe/android/paymentsheet/i$f;->i:I

    .line 312
    .line 313
    invoke-interface {v2, v12, v14, v9}, LP2/e;->b(LP2/d;LY2/m;LU5/d;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-ne v2, v3, :cond_5

    .line 318
    .line 319
    return-object v3

    .line 320
    :cond_5
    move-object v6, v14

    .line 321
    move-object/from16 v16, v2

    .line 322
    .line 323
    move v2, v1

    .line 324
    move-object v1, v4

    .line 325
    move-object/from16 v4, v16

    .line 326
    .line 327
    :goto_5
    invoke-static {v4}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-nez v8, :cond_7

    .line 332
    .line 333
    check-cast v4, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    iput-object v1, v9, Lcom/stripe/android/paymentsheet/i$f;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->b:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->c:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 v4, 0x6

    .line 345
    iput v4, v9, Lcom/stripe/android/paymentsheet/i$f;->i:I

    .line 346
    .line 347
    invoke-virtual {v1, v6, v11, v2, v9}, Lcom/stripe/android/paymentsheet/i;->k(LY2/m;LD3/f;ZLU5/d;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-ne v2, v3, :cond_6

    .line 352
    .line 353
    return-object v3

    .line 354
    :cond_6
    :goto_6
    move-object v4, v1

    .line 355
    goto :goto_7

    .line 356
    :cond_7
    iget-object v2, v1, Lcom/stripe/android/paymentsheet/i;->e:Lq6/v;

    .line 357
    .line 358
    sget-object v4, Lcom/stripe/android/paymentsheet/i$a$b;->a:Lcom/stripe/android/paymentsheet/i$a$b;

    .line 359
    .line 360
    iput-object v1, v9, Lcom/stripe/android/paymentsheet/i$f;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->c:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v6, 0x7

    .line 367
    iput v6, v9, Lcom/stripe/android/paymentsheet/i$f;->i:I

    .line 368
    .line 369
    invoke-interface {v2, v4, v9}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-ne v2, v3, :cond_6

    .line 374
    .line 375
    return-object v3

    .line 376
    :goto_7
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_8
    move-object v1, v10

    .line 380
    :goto_8
    if-nez v1, :cond_d

    .line 381
    .line 382
    iget-object v1, v4, Lcom/stripe/android/paymentsheet/i;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 383
    .line 384
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v7, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v4, Lcom/stripe/android/paymentsheet/i;->e:Lq6/v;

    .line 392
    .line 393
    sget-object v2, Lcom/stripe/android/paymentsheet/i$a$g;->a:Lcom/stripe/android/paymentsheet/i$a$g;

    .line 394
    .line 395
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->c:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->d:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->e:Ljava/lang/Object;

    .line 404
    .line 405
    const/16 v4, 0x8

    .line 406
    .line 407
    iput v4, v9, Lcom/stripe/android/paymentsheet/i$f;->i:I

    .line 408
    .line 409
    invoke-interface {v1, v2, v9}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-ne v1, v3, :cond_d

    .line 414
    .line 415
    return-object v3

    .line 416
    :cond_9
    invoke-direct {v4}, Lcom/stripe/android/paymentsheet/i;->d()LR2/c;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, LR2/c;->b()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v4, Lcom/stripe/android/paymentsheet/i;->e:Lq6/v;

    .line 424
    .line 425
    sget-object v2, Lcom/stripe/android/paymentsheet/i$a$b;->a:Lcom/stripe/android/paymentsheet/i$a$b;

    .line 426
    .line 427
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->c:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->d:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->e:Ljava/lang/Object;

    .line 436
    .line 437
    iput v8, v9, Lcom/stripe/android/paymentsheet/i$f;->i:I

    .line 438
    .line 439
    invoke-interface {v1, v2, v9}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-ne v1, v3, :cond_d

    .line 444
    .line 445
    return-object v3

    .line 446
    :cond_a
    check-cast v11, LD3/f$e$a;

    .line 447
    .line 448
    invoke-virtual {v11}, LD3/f$e$a;->f()LD3/f$a;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    instance-of v2, v14, LY2/m$a;

    .line 453
    .line 454
    if-eqz v2, :cond_b

    .line 455
    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_b
    const/4 v8, 0x0

    .line 460
    :goto_9
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->c:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->d:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/i$f;->e:Ljava/lang/Object;

    .line 469
    .line 470
    iput v15, v9, Lcom/stripe/android/paymentsheet/i$f;->i:I

    .line 471
    .line 472
    move-object v5, v12

    .line 473
    move-object v6, v13

    .line 474
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/paymentsheet/i;->b(LP2/d;Lcom/stripe/android/model/p;LD3/f$a;ZLU5/d;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-ne v1, v3, :cond_d

    .line 479
    .line 480
    return-object v3

    .line 481
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    const-string v2, "Required value was null."

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :cond_d
    :goto_a
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 494
    .line 495
    return-object v1

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroidx/activity/result/ActivityResultCaller;)V
    .locals 2

    .line 1
    const-string v0, "activityResultCaller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/i;->a:Lcom/stripe/android/link/a;

    .line 7
    .line 8
    new-instance v1, Lcom/stripe/android/paymentsheet/i$g;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/i$g;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/link/a;->c(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(LN3/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/i;->g:Lq6/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/i;->i:Lq6/w;

    .line 19
    .line 20
    invoke-virtual {p1}, LN3/g;->a()LP2/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/i;->a:Lcom/stripe/android/link/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/link/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
