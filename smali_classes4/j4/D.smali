.class public final Lj4/D;
.super Lr4/n0;
.source "SourceFile"


# instance fields
.field private final b:Lh4/a;

.field private final c:Lj4/C;

.field private final d:Z

.field private final e:Z

.field private final f:LC2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr4/G;Lp2/b$a;Ljava/util/Map;ZLh4/a;Lj4/C;)V
    .locals 0

    const-string p4, "identifier"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "cardAccountRangeRepositoryFactory"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "initialValues"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cbcEligibility"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "controller"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lr4/n0;-><init>(Lr4/G;)V

    .line 5
    iput-object p5, p0, Lj4/D;->b:Lh4/a;

    .line 6
    iput-object p6, p0, Lj4/D;->c:Lj4/C;

    .line 7
    invoke-virtual {p6}, Lj4/C;->z()Lj4/L;

    move-result-object p1

    invoke-virtual {p1}, Lj4/L;->j()Lj4/K;

    move-result-object p1

    invoke-virtual {p1}, Lj4/K;->w()Z

    move-result p1

    iput-boolean p1, p0, Lj4/D;->d:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lj4/D;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr4/G;Lp2/b$a;Ljava/util/Map;ZLh4/a;Lj4/C;ILkotlin/jvm/internal/p;)V
    .locals 12

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p4

    :goto_0
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lh4/a$c;->a:Lh4/a$c;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p5

    :goto_1
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_2

    .line 2
    new-instance v11, Lj4/C;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, p2

    move-object v3, p3

    move v4, v0

    move-object v5, v10

    invoke-direct/range {v1 .. v9}, Lj4/C;-><init>(Lp2/b$a;Ljava/util/Map;ZLh4/a;LU5/g;LU5/g;ILkotlin/jvm/internal/p;)V

    move-object v7, v11

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v0

    move-object v6, v10

    .line 3
    invoke-direct/range {v1 .. v7}, Lj4/D;-><init>(Lr4/G;Lp2/b$a;Ljava/util/Map;ZLh4/a;Lj4/C;)V

    return-void
.end method


# virtual methods
.method public b()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/D;->f:LC2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/D;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Lq6/L;
    .locals 3

    .line 1
    invoke-static {}, LR5/t;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj4/D;->c:Lj4/C;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj4/C;->y()Lr4/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lj4/D;->c:Lj4/C;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj4/C;->y()Lr4/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lr4/q0;->j()Lr4/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lr4/H;->l()Lq6/L;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lj4/D$c;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lj4/D$c;-><init>(Lj4/D;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lj4/D;->c:Lj4/C;

    .line 40
    .line 41
    invoke-virtual {v1}, Lj4/C;->z()Lj4/L;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lj4/L;->j()Lj4/K;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lr4/H;->l()Lq6/L;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lj4/D$d;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lj4/D$d;-><init>(Lj4/D;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lj4/D;->c:Lj4/C;

    .line 66
    .line 67
    invoke-virtual {v1}, Lj4/C;->v()Lj4/S;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lj4/S;->j()Lj4/Q;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lj4/Q;->l()Lq6/L;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lj4/D$e;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lj4/D$e;-><init>(Lj4/D;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lj4/D;->c:Lj4/C;

    .line 92
    .line 93
    invoke-virtual {v1}, Lj4/C;->z()Lj4/L;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lj4/L;->j()Lj4/K;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lj4/K;->v()Lq6/L;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lj4/D$f;->a:Lj4/D$f;

    .line 106
    .line 107
    invoke-static {v1, v2}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lj4/D;->b:Lh4/a;

    .line 115
    .line 116
    instance-of v1, v1, Lh4/a$b;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lj4/D;->c:Lj4/C;

    .line 121
    .line 122
    invoke-virtual {v1}, Lj4/C;->z()Lj4/L;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lj4/L;->j()Lj4/K;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lj4/K;->x()Lq6/L;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lj4/D$g;->a:Lj4/D$g;

    .line 135
    .line 136
    invoke-static {v1, v2}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v1, p0, Lj4/D;->c:Lj4/C;

    .line 144
    .line 145
    invoke-virtual {v1}, Lj4/C;->w()Lr4/q0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lr4/q0;->j()Lr4/w0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Lr4/H;->l()Lq6/L;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lj4/D$h;->a:Lj4/D$h;

    .line 158
    .line 159
    invoke-static {v1, v2}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lj4/D;->c:Lj4/C;

    .line 167
    .line 168
    invoke-virtual {v1}, Lj4/C;->w()Lr4/q0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lr4/q0;->j()Lr4/w0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Lr4/H;->l()Lq6/L;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lj4/D$i;->a:Lj4/D$i;

    .line 181
    .line 182
    invoke-static {v1, v2}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LR5/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {v1}, LR5/t;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_0

    .line 214
    :cond_2
    move-object v1, v0

    .line 215
    check-cast v1, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-static {v1}, LR5/t;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/util/Collection;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    new-array v2, v2, [Lq6/f;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, [Lq6/f;

    .line 231
    .line 232
    new-instance v2, Lj4/D$a;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lj4/D$a;-><init>([Lq6/f;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v2

    .line 238
    :goto_0
    new-instance v2, Lj4/D$b;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Lj4/D$b;-><init>(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LA4/e;

    .line 244
    .line 245
    invoke-direct {v0, v1, v2}, LA4/e;-><init>(Lq6/f;Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method

.method public e()Lq6/L;
    .locals 8

    .line 1
    iget-object v0, p0, Lj4/D;->c:Lj4/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/C;->y()Lr4/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lr4/q0;->a()Lr4/G;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lj4/D;->c:Lj4/C;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj4/C;->z()Lj4/L;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lr4/o0;->a()Lr4/G;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lj4/D;->c:Lj4/C;

    .line 27
    .line 28
    invoke-virtual {v3}, Lj4/C;->w()Lr4/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lr4/q0;->a()Lr4/G;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lj4/D;->c:Lj4/C;

    .line 37
    .line 38
    invoke-virtual {v4}, Lj4/C;->v()Lj4/S;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lr4/o0;->a()Lr4/G;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lr4/G;->Companion:Lr4/G$b;

    .line 47
    .line 48
    invoke-virtual {v5}, Lr4/G$b;->f()Lr4/G;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5}, Lr4/G$b;->v()Lr4/G;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v7, p0, Lj4/D;->b:Lh4/a;

    .line 57
    .line 58
    instance-of v7, v7, Lh4/a$b;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    move-object v1, v5

    .line 63
    :cond_1
    const/4 v5, 0x6

    .line 64
    new-array v5, v5, [Lr4/G;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v0, v5, v7

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object v2, v5, v0

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v3, v5, v0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v4, v5, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v6, v5, v0

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    aput-object v1, v5, v0

    .line 83
    .line 84
    invoke-static {v5}, LR5/t;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public f()Lr4/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/D;->c:Lj4/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "rawValuesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Lj4/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/D;->c:Lj4/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/D;->d:Z

    .line 2
    .line 3
    return v0
.end method
