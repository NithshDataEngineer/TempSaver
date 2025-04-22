.class final Lr6/k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/k;->a(Lq6/g;[Lq6/f;Lkotlin/jvm/functions/Function0;Lc6/o;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:[Lq6/f;

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:Lc6/o;

.field final synthetic j:Lq6/g;


# direct methods
.method constructor <init>([Lq6/f;Lkotlin/jvm/functions/Function0;Lc6/o;Lq6/g;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/k$a;->g:[Lq6/f;

    .line 2
    .line 3
    iput-object p2, p0, Lr6/k$a;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lr6/k$a;->i:Lc6/o;

    .line 6
    .line 7
    iput-object p4, p0, Lr6/k$a;->j:Lq6/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 7

    .line 1
    new-instance v6, Lr6/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr6/k$a;->g:[Lq6/f;

    .line 4
    .line 5
    iget-object v2, p0, Lr6/k$a;->h:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lr6/k$a;->i:Lc6/o;

    .line 8
    .line 9
    iget-object v4, p0, Lr6/k$a;->j:Lq6/g;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lr6/k$a;-><init>([Lq6/f;Lkotlin/jvm/functions/Function0;Lc6/o;Lq6/g;LU5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lr6/k$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lr6/k$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lr6/k$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lr6/k$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lr6/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lr6/k$a;->e:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    iget v2, v0, Lr6/k$a;->d:I

    .line 30
    .line 31
    iget v6, v0, Lr6/k$a;->c:I

    .line 32
    .line 33
    iget-object v7, v0, Lr6/k$a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, [B

    .line 36
    .line 37
    iget-object v8, v0, Lr6/k$a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lp6/d;

    .line 40
    .line 41
    iget-object v9, v0, Lr6/k$a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move/from16 v21, v2

    .line 49
    .line 50
    move-object v2, v7

    .line 51
    move-object v7, v8

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    iget v2, v0, Lr6/k$a;->d:I

    .line 55
    .line 56
    iget v6, v0, Lr6/k$a;->c:I

    .line 57
    .line 58
    iget-object v7, v0, Lr6/k$a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, [B

    .line 61
    .line 62
    iget-object v8, v0, Lr6/k$a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lp6/d;

    .line 65
    .line 66
    iget-object v9, v0, Lr6/k$a;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v10, p1

    .line 74
    .line 75
    check-cast v10, Lp6/h;

    .line 76
    .line 77
    invoke-virtual {v10}, Lp6/h;->k()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    move-object/from16 v22, v8

    .line 82
    .line 83
    move v8, v2

    .line 84
    move-object v2, v7

    .line 85
    move-object/from16 v7, v22

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lr6/k$a;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ln6/M;

    .line 95
    .line 96
    iget-object v6, v0, Lr6/k$a;->g:[Lq6/f;

    .line 97
    .line 98
    array-length v12, v6

    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v7, Lr6/s;->b:Ls6/F;

    .line 107
    .line 108
    const/4 v10, 0x6

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v6, v13

    .line 113
    invoke-static/range {v6 .. v11}, LR5/l;->x([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static {v12, v7, v7, v6, v7}, Lp6/g;->b(ILp6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lp6/d;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_1
    if-ge v10, v12, :cond_5

    .line 131
    .line 132
    new-instance v9, Lr6/k$a$a;

    .line 133
    .line 134
    iget-object v15, v0, Lr6/k$a;->g:[Lq6/f;

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    move-object v14, v9

    .line 139
    move/from16 v16, v10

    .line 140
    .line 141
    move-object/from16 v17, v11

    .line 142
    .line 143
    move-object/from16 v18, v20

    .line 144
    .line 145
    invoke-direct/range {v14 .. v19}, Lr6/k$a$a;-><init>([Lq6/f;ILjava/util/concurrent/atomic/AtomicInteger;Lp6/d;LU5/d;)V

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x3

    .line 149
    const/4 v15, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v6, v2

    .line 153
    move v10, v14

    .line 154
    move-object v14, v11

    .line 155
    move-object v11, v15

    .line 156
    invoke-static/range {v6 .. v11}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v10, v16, 0x1

    .line 160
    .line 161
    move-object v11, v14

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    new-array v2, v12, [B

    .line 164
    .line 165
    move v6, v12

    .line 166
    move-object/from16 v7, v20

    .line 167
    .line 168
    :goto_2
    add-int/lit8 v8, v21, 0x1

    .line 169
    .line 170
    int-to-byte v8, v8

    .line 171
    iput-object v13, v0, Lr6/k$a;->f:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, v0, Lr6/k$a;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v0, Lr6/k$a;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput v6, v0, Lr6/k$a;->c:I

    .line 178
    .line 179
    iput v8, v0, Lr6/k$a;->d:I

    .line 180
    .line 181
    iput v5, v0, Lr6/k$a;->e:I

    .line 182
    .line 183
    invoke-interface {v7, v0}, Lp6/u;->y(LU5/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-ne v10, v1, :cond_6

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_6
    move-object v9, v13

    .line 191
    :goto_3
    invoke-static {v10}, Lp6/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, LR5/K;

    .line 196
    .line 197
    if-nez v10, :cond_7

    .line 198
    .line 199
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_7
    invoke-virtual {v10}, LR5/K;->a()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    aget-object v12, v9, v11

    .line 207
    .line 208
    invoke-virtual {v10}, LR5/K;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    aput-object v10, v9, v11

    .line 213
    .line 214
    sget-object v10, Lr6/s;->b:Ls6/F;

    .line 215
    .line 216
    if-ne v12, v10, :cond_8

    .line 217
    .line 218
    add-int/lit8 v6, v6, -0x1

    .line 219
    .line 220
    :cond_8
    aget-byte v10, v2, v11

    .line 221
    .line 222
    if-eq v10, v8, :cond_9

    .line 223
    .line 224
    int-to-byte v10, v8

    .line 225
    aput-byte v10, v2, v11

    .line 226
    .line 227
    invoke-interface {v7}, Lp6/u;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v10}, Lp6/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, LR5/K;

    .line 236
    .line 237
    if-nez v10, :cond_7

    .line 238
    .line 239
    :cond_9
    if-nez v6, :cond_b

    .line 240
    .line 241
    iget-object v10, v0, Lr6/k$a;->h:Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, [Ljava/lang/Object;

    .line 248
    .line 249
    if-nez v10, :cond_a

    .line 250
    .line 251
    iget-object v10, v0, Lr6/k$a;->i:Lc6/o;

    .line 252
    .line 253
    iget-object v11, v0, Lr6/k$a;->j:Lq6/g;

    .line 254
    .line 255
    iput-object v9, v0, Lr6/k$a;->f:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v0, Lr6/k$a;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v2, v0, Lr6/k$a;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iput v6, v0, Lr6/k$a;->c:I

    .line 262
    .line 263
    iput v8, v0, Lr6/k$a;->d:I

    .line 264
    .line 265
    iput v4, v0, Lr6/k$a;->e:I

    .line 266
    .line 267
    invoke-interface {v10, v11, v9, v0}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-ne v10, v1, :cond_b

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_a
    const/16 v16, 0xe

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    move-object v11, v9

    .line 282
    move-object v12, v10

    .line 283
    invoke-static/range {v11 .. v17}, LR5/l;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v11, v0, Lr6/k$a;->i:Lc6/o;

    .line 287
    .line 288
    iget-object v12, v0, Lr6/k$a;->j:Lq6/g;

    .line 289
    .line 290
    iput-object v9, v0, Lr6/k$a;->f:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v7, v0, Lr6/k$a;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v2, v0, Lr6/k$a;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iput v6, v0, Lr6/k$a;->c:I

    .line 297
    .line 298
    iput v8, v0, Lr6/k$a;->d:I

    .line 299
    .line 300
    iput v3, v0, Lr6/k$a;->e:I

    .line 301
    .line 302
    invoke-interface {v11, v12, v10, v0}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-ne v10, v1, :cond_b

    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_b
    move/from16 v21, v8

    .line 310
    .line 311
    :goto_4
    move-object v13, v9

    .line 312
    goto/16 :goto_2
.end method
