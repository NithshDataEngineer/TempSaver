.class public final LN6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN6/g$a;
    }
.end annotation


# instance fields
.field public final a:LK6/a;

.field private b:LN6/f$a;

.field private c:LK6/B;

.field private final d:LK6/i;

.field public final e:LK6/e;

.field public final f:LK6/o;

.field private final g:Ljava/lang/Object;

.field private final h:LN6/f;

.field private i:I

.field private j:LN6/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:LO6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LK6/i;LK6/a;LK6/e;LK6/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN6/g;->d:LK6/i;

    .line 5
    .line 6
    iput-object p2, p0, LN6/g;->a:LK6/a;

    .line 7
    .line 8
    iput-object p3, p0, LN6/g;->e:LK6/e;

    .line 9
    .line 10
    iput-object p4, p0, LN6/g;->f:LK6/o;

    .line 11
    .line 12
    new-instance p1, LN6/f;

    .line 13
    .line 14
    invoke-direct {p0}, LN6/g;->o()LN6/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, v0, p3, p4}, LN6/f;-><init>(LK6/a;LN6/d;LK6/e;LK6/o;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LN6/g;->h:LN6/f;

    .line 22
    .line 23
    iput-object p5, p0, LN6/g;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private d(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LN6/g;->n:LO6/c;

    .line 5
    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-boolean p3, p0, LN6/g;->l:Z

    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, LN6/g;->j:LN6/c;

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iput-boolean p3, p2, LN6/c;->k:Z

    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, LN6/g;->n:LO6/c;

    .line 20
    .line 21
    if-nez p1, :cond_5

    .line 22
    .line 23
    iget-boolean p1, p0, LN6/g;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p2, LN6/c;->k:Z

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    :cond_3
    invoke-direct {p0, p2}, LN6/g;->k(LN6/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LN6/g;->j:LN6/c;

    .line 35
    .line 36
    iget-object p1, p1, LN6/c;->n:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, LN6/g;->j:LN6/c;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    iput-wide p2, p1, LN6/c;->o:J

    .line 51
    .line 52
    sget-object p1, LL6/a;->a:LL6/a;

    .line 53
    .line 54
    iget-object p2, p0, LN6/g;->d:LK6/i;

    .line 55
    .line 56
    iget-object p3, p0, LN6/g;->j:LN6/c;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, LL6/a;->e(LK6/i;LN6/c;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, LN6/g;->j:LN6/c;

    .line 65
    .line 66
    invoke-virtual {p1}, LN6/c;->q()Ljava/net/Socket;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object p1, v0

    .line 72
    :goto_0
    iput-object v0, p0, LN6/g;->j:LN6/c;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    :cond_5
    return-object v0
.end method

.method private e(IIIIZ)LN6/c;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LN6/g;->d:LK6/i;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v1, LN6/g;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, v1, LN6/g;->n:LO6/c;

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    iget-boolean v0, v1, LN6/g;->m:Z

    .line 15
    .line 16
    if-nez v0, :cond_10

    .line 17
    .line 18
    iget-object v0, v1, LN6/g;->j:LN6/c;

    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, LN6/g;->m()Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, LN6/g;->j:LN6/c;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move-object v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v5

    .line 32
    :goto_0
    iget-boolean v6, v1, LN6/g;->k:Z

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    move-object v0, v5

    .line 37
    :cond_1
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    sget-object v8, LL6/a;->a:LL6/a;

    .line 42
    .line 43
    iget-object v9, v1, LN6/g;->d:LK6/i;

    .line 44
    .line 45
    iget-object v10, v1, LN6/g;->a:LK6/a;

    .line 46
    .line 47
    invoke-virtual {v8, v9, v10, v1, v5}, LL6/a;->h(LK6/i;LK6/a;LN6/g;LK6/B;)LN6/c;

    .line 48
    .line 49
    .line 50
    iget-object v8, v1, LN6/g;->j:LN6/c;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    move-object v4, v8

    .line 55
    const/4 v9, 0x1

    .line 56
    move-object v8, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v8, v1, LN6/g;->c:LK6/B;

    .line 59
    .line 60
    :goto_1
    const/4 v9, 0x0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_3
    move-object v8, v5

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {v3}, LL6/c;->e(Ljava/net/Socket;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v2, v1, LN6/g;->f:LK6/o;

    .line 74
    .line 75
    iget-object v3, v1, LN6/g;->e:LK6/e;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0}, LK6/o;->h(LK6/e;LK6/h;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz v9, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, LN6/g;->f:LK6/o;

    .line 83
    .line 84
    iget-object v2, v1, LN6/g;->e:LK6/e;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v4}, LK6/o;->g(LK6/e;LK6/h;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-eqz v4, :cond_6

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_6
    if-nez v8, :cond_8

    .line 93
    .line 94
    iget-object v0, v1, LN6/g;->b:LN6/f$a;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, LN6/f$a;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    :cond_7
    iget-object v0, v1, LN6/g;->h:LN6/f;

    .line 105
    .line 106
    invoke-virtual {v0}, LN6/f;->e()LN6/f$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LN6/g;->b:LN6/f$a;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    const/4 v0, 0x0

    .line 115
    :goto_3
    iget-object v3, v1, LN6/g;->d:LK6/i;

    .line 116
    .line 117
    monitor-enter v3

    .line 118
    :try_start_1
    iget-boolean v2, v1, LN6/g;->m:Z

    .line 119
    .line 120
    if-nez v2, :cond_f

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget-object v0, v1, LN6/g;->b:LN6/f$a;

    .line 125
    .line 126
    invoke-virtual {v0}, LN6/f$a;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_4
    if-ge v10, v2, :cond_a

    .line 136
    .line 137
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, LK6/B;

    .line 142
    .line 143
    sget-object v12, LL6/a;->a:LL6/a;

    .line 144
    .line 145
    iget-object v13, v1, LN6/g;->d:LK6/i;

    .line 146
    .line 147
    iget-object v14, v1, LN6/g;->a:LK6/a;

    .line 148
    .line 149
    invoke-virtual {v12, v13, v14, v1, v11}, LL6/a;->h(LK6/i;LK6/a;LN6/g;LK6/B;)LN6/c;

    .line 150
    .line 151
    .line 152
    iget-object v12, v1, LN6/g;->j:LN6/c;

    .line 153
    .line 154
    if-eqz v12, :cond_9

    .line 155
    .line 156
    iput-object v11, v1, LN6/g;->c:LK6/B;

    .line 157
    .line 158
    move-object v4, v12

    .line 159
    const/4 v9, 0x1

    .line 160
    goto :goto_5

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_5
    if-nez v9, :cond_c

    .line 168
    .line 169
    if-nez v8, :cond_b

    .line 170
    .line 171
    iget-object v0, v1, LN6/g;->b:LN6/f$a;

    .line 172
    .line 173
    invoke-virtual {v0}, LN6/f$a;->c()LK6/B;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :cond_b
    iput-object v8, v1, LN6/g;->c:LK6/B;

    .line 178
    .line 179
    iput v7, v1, LN6/g;->i:I

    .line 180
    .line 181
    new-instance v4, LN6/c;

    .line 182
    .line 183
    iget-object v0, v1, LN6/g;->d:LK6/i;

    .line 184
    .line 185
    invoke-direct {v4, v0, v8}, LN6/c;-><init>(LK6/i;LK6/B;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4, v7}, LN6/g;->a(LN6/c;Z)V

    .line 189
    .line 190
    .line 191
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    if-eqz v9, :cond_d

    .line 193
    .line 194
    iget-object v0, v1, LN6/g;->f:LK6/o;

    .line 195
    .line 196
    iget-object v2, v1, LN6/g;->e:LK6/e;

    .line 197
    .line 198
    invoke-virtual {v0, v2, v4}, LK6/o;->g(LK6/e;LK6/h;)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_d
    iget-object v0, v1, LN6/g;->e:LK6/e;

    .line 203
    .line 204
    iget-object v2, v1, LN6/g;->f:LK6/o;

    .line 205
    .line 206
    move-object v10, v4

    .line 207
    move/from16 v11, p1

    .line 208
    .line 209
    move/from16 v12, p2

    .line 210
    .line 211
    move/from16 v13, p3

    .line 212
    .line 213
    move/from16 v14, p4

    .line 214
    .line 215
    move/from16 v15, p5

    .line 216
    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    move-object/from16 v17, v2

    .line 220
    .line 221
    invoke-virtual/range {v10 .. v17}, LN6/c;->c(IIIIZLK6/e;LK6/o;)V

    .line 222
    .line 223
    .line 224
    invoke-direct/range {p0 .. p0}, LN6/g;->o()LN6/d;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4}, LN6/c;->p()LK6/B;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, LN6/d;->a(LK6/B;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, LN6/g;->d:LK6/i;

    .line 236
    .line 237
    monitor-enter v2

    .line 238
    :try_start_2
    iput-boolean v6, v1, LN6/g;->k:Z

    .line 239
    .line 240
    sget-object v0, LL6/a;->a:LL6/a;

    .line 241
    .line 242
    iget-object v3, v1, LN6/g;->d:LK6/i;

    .line 243
    .line 244
    invoke-virtual {v0, v3, v4}, LL6/a;->i(LK6/i;LN6/c;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, LN6/c;->m()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    sget-object v0, LL6/a;->a:LL6/a;

    .line 254
    .line 255
    iget-object v3, v1, LN6/g;->d:LK6/i;

    .line 256
    .line 257
    iget-object v4, v1, LN6/g;->a:LK6/a;

    .line 258
    .line 259
    invoke-virtual {v0, v3, v4, v1}, LL6/a;->f(LK6/i;LK6/a;LN6/g;)Ljava/net/Socket;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v4, v1, LN6/g;->j:LN6/c;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    goto :goto_7

    .line 268
    :cond_e
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 269
    invoke-static {v5}, LL6/c;->e(Ljava/net/Socket;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, LN6/g;->f:LK6/o;

    .line 273
    .line 274
    iget-object v2, v1, LN6/g;->e:LK6/e;

    .line 275
    .line 276
    invoke-virtual {v0, v2, v4}, LK6/o;->g(LK6/e;LK6/h;)V

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 281
    throw v0

    .line 282
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 283
    .line 284
    const-string v2, "Canceled"

    .line 285
    .line 286
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :goto_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    throw v0

    .line 292
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v3, "Canceled"

    .line 295
    .line 296
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v3, "codec != null"

    .line 303
    .line 304
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v3, "released"

    .line 311
    .line 312
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :goto_9
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 317
    throw v0
.end method

.method private f(IIIIZZ)LN6/c;
    .locals 3

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, LN6/g;->e(IIIIZ)LN6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LN6/g;->d:LK6/i;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, LN6/c;->l:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0, p6}, LN6/c;->l(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LN6/g;->i()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private k(LN6/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, LN6/c;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, LN6/c;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LN6/c;->n:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private m()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, LN6/g;->j:LN6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LN6/c;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, v1, v0}, LN6/g;->d(ZZZ)Ljava/net/Socket;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private o()LN6/d;
    .locals 2

    .line 1
    sget-object v0, LL6/a;->a:LL6/a;

    .line 2
    .line 3
    iget-object v1, p0, LN6/g;->d:LK6/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL6/a;->j(LK6/i;)LN6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(LN6/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LN6/g;->j:LN6/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LN6/g;->j:LN6/c;

    .line 6
    .line 7
    iput-boolean p2, p0, LN6/g;->k:Z

    .line 8
    .line 9
    iget-object p1, p1, LN6/c;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance p2, LN6/g$a;

    .line 12
    .line 13
    iget-object v0, p0, LN6/g;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, LN6/g$a;-><init>(LN6/g;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public b()LO6/c;
    .locals 2

    .line 1
    iget-object v0, p0, LN6/g;->d:LK6/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN6/g;->n:LO6/c;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public declared-synchronized c()LN6/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN6/g;->j:LN6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN6/g;->c:LK6/B;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LN6/g;->b:LN6/f$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LN6/f$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LN6/g;->h:LN6/f;

    .line 16
    .line 17
    invoke-virtual {v0}, LN6/f;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public h(LK6/u;LK6/s$a;Z)LO6/c;
    .locals 7

    .line 1
    invoke-interface {p2}, LK6/s$a;->connectTimeoutMillis()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p2}, LK6/s$a;->readTimeoutMillis()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p2}, LK6/s$a;->writeTimeoutMillis()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, LK6/u;->r()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, LK6/u;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v0, p0

    .line 22
    move v6, p3

    .line 23
    :try_start_0
    invoke-direct/range {v0 .. v6}, LN6/g;->f(IIIIZZ)LN6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1, p2, p0}, LN6/c;->o(LK6/u;LK6/s$a;LN6/g;)LO6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LN6/g;->d:LK6/i;

    .line 32
    .line 33
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iput-object p1, p0, LN6/g;->n:LO6/c;

    .line 35
    .line 36
    monitor-exit p2

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, LN6/e;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LN6/e;-><init>(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, LN6/g;->d:LK6/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN6/g;->j:LN6/c;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v2, v3, v3}, LN6/g;->d(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LN6/g;->j:LN6/c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v2}, LL6/c;->e(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LN6/g;->f:LK6/o;

    .line 24
    .line 25
    iget-object v2, p0, LN6/g;->e:LK6/e;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LK6/o;->h(LK6/e;LK6/h;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, LN6/g;->d:LK6/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN6/g;->j:LN6/c;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v3, v2, v3}, LN6/g;->d(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LN6/g;->j:LN6/c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v2}, LL6/c;->e(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LN6/g;->f:LK6/o;

    .line 24
    .line 25
    iget-object v2, p0, LN6/g;->e:LK6/e;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LK6/o;->h(LK6/e;LK6/h;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public l(LN6/c;)Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, LN6/g;->n:LO6/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LN6/g;->j:LN6/c;

    .line 6
    .line 7
    iget-object v0, v0, LN6/c;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LN6/g;->j:LN6/c;

    .line 17
    .line 18
    iget-object v0, v0, LN6/c;->n:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v2}, LN6/g;->d(ZZZ)Ljava/net/Socket;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object p1, p0, LN6/g;->j:LN6/c;

    .line 32
    .line 33
    iget-object p1, p1, LN6/c;->n:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public n()LK6/B;
    .locals 1

    .line 1
    iget-object v0, p0, LN6/g;->c:LK6/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, LN6/g;->d:LK6/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, LQ6/n;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, LQ6/n;

    .line 12
    .line 13
    iget-object p1, p1, LQ6/n;->a:LQ6/b;

    .line 14
    .line 15
    sget-object v1, LQ6/b;->f:LQ6/b;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget v5, p0, LN6/g;->i:I

    .line 20
    .line 21
    add-int/2addr v5, v3

    .line 22
    iput v5, p0, LN6/g;->i:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    :goto_0
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    iget p1, p0, LN6/g;->i:I

    .line 30
    .line 31
    if-le p1, v3, :cond_6

    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, LN6/g;->c:LK6/B;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, LN6/g;->j:LN6/c;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v1}, LN6/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    instance-of v1, p1, LQ6/a;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, LN6/g;->j:LN6/c;

    .line 51
    .line 52
    iget v1, v1, LN6/c;->l:I

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, LN6/g;->c:LK6/B;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v5, p0, LN6/g;->h:LN6/f;

    .line 63
    .line 64
    invoke-virtual {v5, v1, p1}, LN6/f;->a(LK6/B;Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iput-object v2, p0, LN6/g;->c:LK6/B;

    .line 68
    .line 69
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const/4 p1, 0x0

    .line 72
    :goto_2
    iget-object v1, p0, LN6/g;->j:LN6/c;

    .line 73
    .line 74
    invoke-direct {p0, p1, v4, v3}, LN6/g;->d(ZZZ)Ljava/net/Socket;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v3, p0, LN6/g;->j:LN6/c;

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    iget-boolean v3, p0, LN6/g;->k:Z

    .line 83
    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    move-object v2, v1

    .line 88
    :cond_8
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {p1}, LL6/c;->e(Ljava/net/Socket;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    iget-object p1, p0, LN6/g;->f:LK6/o;

    .line 95
    .line 96
    iget-object v0, p0, LN6/g;->e:LK6/e;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, LK6/o;->h(LK6/e;LK6/h;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    return-void

    .line 102
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public q(ZLO6/c;JLjava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN6/g;->f:LK6/o;

    .line 2
    .line 3
    iget-object v1, p0, LN6/g;->e:LK6/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p3, p4}, LK6/o;->p(LK6/e;J)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, LN6/g;->d:LK6/i;

    .line 9
    .line 10
    monitor-enter p3

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    :try_start_0
    iget-object p4, p0, LN6/g;->n:LO6/c;

    .line 14
    .line 15
    if-ne p2, p4, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p4, p0, LN6/g;->j:LN6/c;

    .line 21
    .line 22
    iget v0, p4, LN6/c;->l:I

    .line 23
    .line 24
    add-int/2addr v0, p2

    .line 25
    iput v0, p4, LN6/c;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object p4, p0, LN6/g;->j:LN6/c;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, p2}, LN6/g;->d(ZZZ)Ljava/net/Socket;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, LN6/g;->j:LN6/c;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    :cond_1
    iget-boolean p2, p0, LN6/g;->l:Z

    .line 43
    .line 44
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {p1}, LL6/c;->e(Ljava/net/Socket;)V

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, LN6/g;->f:LK6/o;

    .line 51
    .line 52
    iget-object p3, p0, LN6/g;->e:LK6/e;

    .line 53
    .line 54
    invoke-virtual {p1, p3, p4}, LK6/o;->h(LK6/e;LK6/h;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p5, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, LN6/g;->f:LK6/o;

    .line 60
    .line 61
    iget-object p2, p0, LN6/g;->e:LK6/e;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p5}, LK6/o;->b(LK6/e;Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, LN6/g;->f:LK6/o;

    .line 70
    .line 71
    iget-object p2, p0, LN6/g;->e:LK6/e;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, LK6/o;->a(LK6/e;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void

    .line 77
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance p4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p5, "expected "

    .line 85
    .line 86
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p5, p0, LN6/g;->n:LO6/c;

    .line 90
    .line 91
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p5, " but was "

    .line 95
    .line 96
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :goto_2
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN6/g;->c()LN6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LN6/c;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LN6/g;->a:LK6/a;

    .line 13
    .line 14
    invoke-virtual {v0}, LK6/a;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
