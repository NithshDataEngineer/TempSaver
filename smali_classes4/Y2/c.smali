.class public final LY2/c;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/c$a;,
        LY2/c$b;
    }
.end annotation


# instance fields
.field private final a:LY2/k;

.field private final b:LQ2/b;

.field private final c:LR2/e;

.field private final d:Lv2/d;

.field private final e:LY2/e;

.field private final f:Lq6/w;

.field private final g:Lq6/L;

.field private final h:Z

.field private final i:Ljava/util/Set;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lr4/s0;

.field private final n:Lr4/Q;

.field private final o:Lr4/s0;

.field private final p:Lr4/g0;

.field private final q:Lq6/L;

.field private final r:Lq6/L;

.field private final s:Lq6/L;

.field private final t:Lq6/w;

.field private final u:Lq6/L;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LY2/k;LP2/d;LQ2/b;LR2/e;Lv2/d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "signupMode"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "config"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "linkAccountManager"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "linkEventsReporter"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "logger"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, LY2/c;->a:LY2/k;

    .line 42
    .line 43
    iput-object v3, v0, LY2/c;->b:LQ2/b;

    .line 44
    .line 45
    iput-object v4, v0, LY2/c;->c:LR2/e;

    .line 46
    .line 47
    iput-object v5, v0, LY2/c;->d:Lv2/d;

    .line 48
    .line 49
    sget-object v3, LY2/e;->i:LY2/e$a;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, LY2/e$a;->a(LY2/k;LP2/d;)LY2/e;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, LY2/c;->e:LY2/e;

    .line 56
    .line 57
    invoke-static {v3}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v0, LY2/c;->f:Lq6/w;

    .line 62
    .line 63
    iput-object v4, v0, LY2/c;->g:Lq6/L;

    .line 64
    .line 65
    sget-object v4, LY2/k;->b:LY2/k;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v1, v4, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    iput-boolean v1, v0, LY2/c;->h:Z

    .line 75
    .line 76
    invoke-virtual {v3}, LY2/e;->e()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, LY2/c;->i:Ljava/util/Set;

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, LP2/d;->b()LP2/d$c;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, LP2/d$c;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, LY2/j;->a:LY2/j;

    .line 91
    .line 92
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v7, v9

    .line 101
    :goto_1
    iput-object v7, v0, LY2/c;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, LP2/d;->b()LP2/d$c;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, LP2/d$c;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v10, LY2/j;->b:LY2/j;

    .line 112
    .line 113
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v8, v9

    .line 121
    :goto_2
    if-nez v8, :cond_3

    .line 122
    .line 123
    const-string v8, ""

    .line 124
    .line 125
    :cond_3
    move-object v11, v8

    .line 126
    iput-object v11, v0, LY2/c;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, LP2/d;->b()LP2/d$c;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, LP2/d$c;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v10, LY2/j;->c:LY2/j;

    .line 137
    .line 138
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v8, v9

    .line 146
    :goto_3
    iput-object v8, v0, LY2/c;->l:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v4, Lr4/A;->h:Lr4/A$a;

    .line 149
    .line 150
    invoke-virtual {v3}, LY2/e;->k()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const/4 v10, 0x0

    .line 161
    :goto_4
    invoke-virtual {v4, v7, v10}, Lr4/A$a;->a(Ljava/lang/String;Z)Lr4/s0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v0, LY2/c;->m:Lr4/s0;

    .line 166
    .line 167
    sget-object v10, Lr4/Q;->r:Lr4/Q$a;

    .line 168
    .line 169
    invoke-virtual/range {p2 .. p2}, LP2/d;->b()LP2/d$c;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, LP2/d$c;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v3}, LY2/e;->l()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const/4 v14, 0x0

    .line 188
    :goto_5
    const/16 v16, 0x14

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-static/range {v10 .. v17}, Lr4/Q$a;->b(Lr4/Q$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZILjava/lang/Object;)Lr4/Q;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, LY2/c;->n:Lr4/Q;

    .line 199
    .line 200
    sget-object v2, Lr4/J;->h:Lr4/J$a;

    .line 201
    .line 202
    invoke-virtual {v2, v8}, Lr4/J$a;->a(Ljava/lang/String;)Lr4/s0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v0, LY2/c;->o:Lr4/s0;

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, LY2/c;->p()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    move-object v3, v2

    .line 215
    goto :goto_6

    .line 216
    :cond_7
    move-object v3, v9

    .line 217
    :goto_6
    const/4 v7, 0x3

    .line 218
    new-array v7, v7, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v4, v7, v5

    .line 221
    .line 222
    aput-object v1, v7, v6

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    aput-object v3, v7, v5

    .line 226
    .line 227
    invoke-static {v7}, LR5/t;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v5, Lr4/g0;

    .line 232
    .line 233
    invoke-direct {v5, v9, v3}, Lr4/g0;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    iput-object v5, v0, LY2/c;->p:Lr4/g0;

    .line 237
    .line 238
    invoke-virtual {v4}, Lr4/s0;->l()Lq6/L;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v4, LY2/c$c;->a:LY2/c$c;

    .line 243
    .line 244
    invoke-static {v3, v4}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v0, LY2/c;->q:Lq6/L;

    .line 249
    .line 250
    invoke-virtual {v1}, Lr4/Q;->l()Lq6/L;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v3, LY2/c$e;->a:LY2/c$e;

    .line 255
    .line 256
    invoke-static {v1, v3}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, LY2/c;->r:Lq6/L;

    .line 261
    .line 262
    invoke-virtual {v2}, Lr4/s0;->l()Lq6/L;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v2, LY2/c$d;->a:LY2/c$d;

    .line 267
    .line 268
    invoke-static {v1, v2}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, LY2/c;->s:Lq6/L;

    .line 273
    .line 274
    invoke-static {v9}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, LY2/c;->t:Lq6/w;

    .line 279
    .line 280
    iput-object v1, v0, LY2/c;->u:Lq6/L;

    .line 281
    .line 282
    invoke-direct/range {p0 .. p0}, LY2/c;->B()V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method private final A(LU5/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, LY2/c$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LY2/c$i;

    .line 7
    .line 8
    iget v1, v0, LY2/c$i;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LY2/c$i;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY2/c$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LY2/c$i;-><init>(LY2/c;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LY2/c$i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LY2/c$i;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LY2/c$i;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LY2/c;

    .line 41
    .line 42
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LY2/c;->r:Lq6/L;

    .line 58
    .line 59
    new-instance v2, LY2/c$j;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, v4}, LY2/c$j;-><init>(LU5/d;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, LY2/c$i;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, LY2/c$i;->d:I

    .line 68
    .line 69
    invoke-static {p1, v2, v0}, Lq6/h;->x(Lq6/f;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    iget-object p1, v0, LY2/c;->f:Lq6/w;

    .line 78
    .line 79
    :cond_4
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, LY2/e;

    .line 85
    .line 86
    sget-object v9, LZ2/a;->c:LZ2/a;

    .line 87
    .line 88
    const/16 v10, 0x7f

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v1 .. v11}, LY2/e;->b(LY2/e;LY2/m;Ljava/lang/String;LY2/k;Ljava/util/List;Ljava/util/Set;ZZLZ2/a;ILjava/lang/Object;)LY2/e;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v0, v1}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 109
    .line 110
    return-object p1
.end method

.method private final B()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LY2/c$k;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, LY2/c$k;-><init>(LY2/c;LU5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, LY2/c$l;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, LY2/c$l;-><init>(LY2/c;LU5/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(LY2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY2/c;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LY2/c;)Lq6/L;
    .locals 0

    .line 1
    iget-object p0, p0, LY2/c;->q:Lq6/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LY2/c;)Lq6/L;
    .locals 0

    .line 1
    iget-object p0, p0, LY2/c;->s:Lq6/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LY2/c;)Lq6/L;
    .locals 0

    .line 1
    iget-object p0, p0, LY2/c;->r:Lq6/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LY2/c;)LY2/e;
    .locals 0

    .line 1
    iget-object p0, p0, LY2/c;->e:LY2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LY2/c;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, LY2/c;->f:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LY2/c;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY2/c;->t(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LY2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LY2/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY2/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LY2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(LY2/c;ZLU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY2/c;->y(ZLU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LY2/c;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY2/c;->A(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LY2/c;->t:Lq6/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final t(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LY2/c$f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LY2/c$f;

    .line 13
    .line 14
    iget v4, v3, LY2/c$f;->e:I

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
    iput v4, v3, LY2/c$f;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LY2/c$f;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LY2/c$f;-><init>(LY2/c;LU5/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LY2/c$f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, LY2/c$f;->e:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, LY2/c$f;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v3, LY2/c$f;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LY2/c;

    .line 51
    .line 52
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, LQ5/s;

    .line 56
    .line 57
    invoke-virtual {v2}, LQ5/s;->j()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct/range {p0 .. p0}, LY2/c;->k()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, LY2/c;->b:LQ2/b;

    .line 77
    .line 78
    iput-object v0, v3, LY2/c$f;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, v3, LY2/c$f;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v6, v3, LY2/c$f;->e:I

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v2, v1, v5, v3}, LQ2/b;->j(Ljava/lang/String;ZLU5/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v4, :cond_3

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_3
    move-object v3, v0

    .line 93
    :goto_1
    invoke-static {v2}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    check-cast v2, LT2/b;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, v3, LY2/c;->f:Lq6/w;

    .line 104
    .line 105
    :cond_4
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, LY2/e;

    .line 111
    .line 112
    new-instance v5, LY2/m$a;

    .line 113
    .line 114
    invoke-direct {v5, v1}, LY2/m$a;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v12, LZ2/a;->a:LZ2/a;

    .line 118
    .line 119
    const/16 v13, 0x3e

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-static/range {v4 .. v14}, LY2/e;->b(LY2/e;LY2/m;Ljava/lang/String;LY2/k;Ljava/util/List;Ljava/util/Set;ZZLZ2/a;ILjava/lang/Object;)LY2/e;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v2, v3, v4}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v1, v3, LY2/c;->f:Lq6/w;

    .line 140
    .line 141
    :cond_6
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v7, v2

    .line 146
    check-cast v7, LY2/e;

    .line 147
    .line 148
    sget-object v15, LZ2/a;->c:LZ2/a;

    .line 149
    .line 150
    const/16 v16, 0x3f

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    invoke-static/range {v7 .. v17}, LY2/e;->b(LY2/e;LY2/m;Ljava/lang/String;LY2/k;Ljava/util/List;Ljava/util/Set;ZZLZ2/a;ILjava/lang/Object;)LY2/e;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v1, v2, v4}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iget-object v1, v3, LY2/c;->c:LR2/e;

    .line 172
    .line 173
    invoke-interface {v1, v6}, LR2/e;->b(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget-object v1, v3, LY2/c;->f:Lq6/w;

    .line 178
    .line 179
    :cond_8
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v5, v2

    .line 184
    check-cast v5, LY2/e;

    .line 185
    .line 186
    sget-object v13, LZ2/a;->a:LZ2/a;

    .line 187
    .line 188
    instance-of v15, v4, Lx2/a;

    .line 189
    .line 190
    const/16 v14, 0x3f

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    move v12, v15

    .line 201
    move/from16 v17, v15

    .line 202
    .line 203
    move-object/from16 v15, v16

    .line 204
    .line 205
    invoke-static/range {v5 .. v15}, LY2/e;->b(LY2/e;LY2/m;Ljava/lang/String;LY2/k;Ljava/util/List;Ljava/util/Set;ZZLZ2/a;ILjava/lang/Object;)LY2/e;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v1, v2, v5}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    if-nez v17, :cond_9

    .line 216
    .line 217
    invoke-direct {v3, v4}, LY2/c;->v(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_2
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 221
    .line 222
    return-object v1
.end method

.method private final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LY2/m;
    .locals 12

    .line 1
    iget-object v0, p0, LY2/c;->e:LY2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/e;->g()LY2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, LY2/c;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    :goto_0
    iget-object v5, p0, LY2/c;->n:Lr4/Q;

    .line 34
    .line 35
    invoke-virtual {v5, p2}, Lr4/Q;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object p2, p0, LY2/c;->n:Lr4/Q;

    .line 40
    .line 41
    invoke-virtual {p2}, Lr4/Q;->x()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance p2, LY2/m$b;

    .line 46
    .line 47
    iget-object v5, p0, LY2/c;->j:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_2
    iget-object v5, p0, LY2/c;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    xor-int/2addr v4, v5

    .line 59
    invoke-direct {p0, v0, v3, v4}, LY2/c;->w(LY2/k;ZZ)LY2/l;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    move-object v6, p2

    .line 64
    move-object v7, p1

    .line 65
    move-object v10, p3

    .line 66
    invoke-direct/range {v6 .. v11}, LY2/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY2/l;)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    move-object v1, p2

    .line 72
    :cond_3
    return-object v1
.end method

.method private final v(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, LX2/c;->a(Ljava/lang/Throwable;)LX2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LY2/c;->d:Lv2/d;

    .line 6
    .line 7
    const-string v2, "Error: "

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Lv2/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LY2/c;->t:Lq6/w;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final w(LY2/k;ZZ)LY2/l;
    .locals 1

    .line 1
    sget-object v0, LY2/c$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object p1, LY2/l;->c:LY2/l;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-object p1, LY2/l;->b:LY2/l;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, LY2/l;->a:LY2/l;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, LQ5/p;

    .line 31
    .line 32
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_3
    if-ne p2, v0, :cond_4

    .line 37
    .line 38
    sget-object p1, LY2/l;->e:LY2/l;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    if-nez p2, :cond_5

    .line 42
    .line 43
    sget-object p1, LY2/l;->d:LY2/l;

    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_5
    new-instance p1, LQ5/p;

    .line 47
    .line 48
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private final y(ZLU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LY2/c$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LY2/c$h;-><init>(LY2/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LY2/c;->q:Lq6/L;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lq6/h;->q(Lq6/f;I)Lq6/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, LY2/c$g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, p0, v2}, LY2/c$g;-><init>(Lkotlin/jvm/functions/Function1;LY2/c;LU5/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, p2}, Lq6/h;->j(Lq6/f;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 30
    .line 31
    return-object p1
.end method

.method static synthetic z(LY2/c;ZLU5/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, LY2/c;->y(ZLU5/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final l()Lr4/s0;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/c;->m:Lr4/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/c;->u:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lr4/s0;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/c;->o:Lr4/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lr4/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/c;->n:Lr4/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, LY2/c;->e:LY2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/e;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LY2/j;->c:LY2/j;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q()Lr4/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/c;->p:Lr4/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LY2/k;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/c;->a:LY2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/c;->g:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 14

    .line 1
    iget-object v0, p0, LY2/c;->f:Lq6/w;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LY2/e;

    .line 9
    .line 10
    invoke-virtual {v2}, LY2/e;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v13, 0x1

    .line 15
    xor-int/lit8 v8, v3, 0x1

    .line 16
    .line 17
    const/16 v11, 0xdf

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static/range {v2 .. v12}, LY2/e;->b(LY2/e;LY2/m;Ljava/lang/String;LY2/k;Ljava/util/List;Ljava/util/Set;ZZLZ2/a;ILjava/lang/Object;)LY2/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LY2/c;->f:Lq6/w;

    .line 38
    .line 39
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LY2/e;

    .line 44
    .line 45
    invoke-virtual {v0}, LY2/e;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, LY2/c;->v:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iput-boolean v13, p0, LY2/c;->v:Z

    .line 56
    .line 57
    iget-object v0, p0, LY2/c;->c:LR2/e;

    .line 58
    .line 59
    invoke-interface {v0}, LR2/e;->j()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
