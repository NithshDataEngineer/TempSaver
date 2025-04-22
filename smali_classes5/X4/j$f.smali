.class final LX4/j$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/j;->x(Lq5/M;LU5/d;)Ljava/lang/Object;
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
    iput-object p1, p0, LX4/j$f;->b:LX4/j;

    .line 2
    .line 3
    iput-object p2, p0, LX4/j$f;->c:Lq5/M;

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
    new-instance p1, LX4/j$f;

    .line 2
    .line 3
    iget-object v0, p0, LX4/j$f;->b:LX4/j;

    .line 4
    .line 5
    iget-object v1, p0, LX4/j$f;->c:Lq5/M;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/j$f;-><init>(LX4/j;Lq5/M;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/j$f;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/j$f;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/j$f;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, LX4/j$f;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lq5/t;->u:Lq5/t$a;

    .line 31
    .line 32
    iget-object v4, v0, LX4/j$f;->b:LX4/j;

    .line 33
    .line 34
    invoke-static {v4}, LX4/j;->d(LX4/j;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lq5/t;->a()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "recent_by_category_"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, LX4/j$f;->b:LX4/j;

    .line 56
    .line 57
    invoke-static {v5}, LX4/j;->c(LX4/j;)Lc5/k;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lc5/k;->b()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Lq5/t;->x0(Ljava/lang/String;)Lc5/M;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Lc5/M;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    iget-object v4, v0, LX4/j$f;->c:Lq5/M;

    .line 86
    .line 87
    invoke-virtual {v5}, Lc5/M;->c()Lc5/L;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v11, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v5, v0, LX4/j$f;->c:Lq5/M;

    .line 98
    .line 99
    iget-object v7, v0, LX4/j$f;->b:LX4/j;

    .line 100
    .line 101
    invoke-static {v7}, LX4/j;->c(LX4/j;)Lc5/k;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lc5/k;->b()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/16 v8, 0x14

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-virtual {v5, v7, v8, v9}, Lq5/M;->U(III)Lc5/L;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lc5/L;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    iget-object v7, v0, LX4/j$f;->c:Lq5/M;

    .line 123
    .line 124
    invoke-virtual {v7, v5}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, Lc5/M;

    .line 129
    .line 130
    invoke-virtual {v5}, Lc5/L;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, v4, v5}, Lc5/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lq5/t;->Q(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Lq5/t;->S0(Lc5/M;)V

    .line 144
    .line 145
    .line 146
    move-object v11, v7

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move-object v11, v6

    .line 149
    :goto_0
    invoke-virtual {v2}, Lq5/t;->h()V

    .line 150
    .line 151
    .line 152
    if-eqz v11, :cond_5

    .line 153
    .line 154
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v2, v0, LX4/j$f;->b:LX4/j;

    .line 162
    .line 163
    invoke-static {v2}, LX4/j;->d(LX4/j;)Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v4, 0x7f14057d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const-string v2, "getString(...)"

    .line 175
    .line 176
    invoke-static {v14, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Lc5/k;

    .line 180
    .line 181
    const/16 v16, 0x4

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/4 v13, -0x2

    .line 186
    const/4 v15, 0x0

    .line 187
    move-object v12, v10

    .line 188
    invoke-direct/range {v12 .. v17}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, LX4/j$f;->b:LX4/j;

    .line 192
    .line 193
    invoke-static {v2}, LX4/j;->c(LX4/j;)Lc5/k;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lc5/k;->b()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v10, v2}, Lc5/k;->Y(I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lc5/Q;

    .line 205
    .line 206
    const/4 v13, 0x4

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    move-object v9, v2

    .line 210
    invoke-direct/range {v9 .. v14}, Lc5/Q;-><init>(Lc5/k;Ljava/util/ArrayList;IILkotlin/jvm/internal/p;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lc5/Q;->f(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v5, LX4/j$f$a;

    .line 221
    .line 222
    iget-object v7, v0, LX4/j$f;->b:LX4/j;

    .line 223
    .line 224
    invoke-direct {v5, v7, v2, v6}, LX4/j$f$a;-><init>(LX4/j;Lc5/Q;LU5/d;)V

    .line 225
    .line 226
    .line 227
    iput v3, v0, LX4/j$f;->a:I

    .line 228
    .line 229
    invoke-static {v4, v5, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v1, :cond_5

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_5
    :goto_1
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 237
    .line 238
    return-object v1
.end method
