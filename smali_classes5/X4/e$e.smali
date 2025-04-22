.class final LX4/e$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/e;->v(Lq5/M;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/e;

.field final synthetic c:Lq5/M;


# direct methods
.method constructor <init>(LX4/e;Lq5/M;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/e$e;->b:LX4/e;

    .line 2
    .line 3
    iput-object p2, p0, LX4/e$e;->c:Lq5/M;

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
    new-instance p1, LX4/e$e;

    .line 2
    .line 3
    iget-object v0, p0, LX4/e$e;->b:LX4/e;

    .line 4
    .line 5
    iget-object v1, p0, LX4/e$e;->c:Lq5/M;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/e$e;-><init>(LX4/e;Lq5/M;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/e$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/e$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/e$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX4/e$e;->a:I

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
    iget-object v3, p0, LX4/e$e;->b:LX4/e;

    .line 43
    .line 44
    invoke-static {v3}, LX4/e;->b(LX4/e;)Landroid/content/Context;

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
    const-string v3, "home_features"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lq5/t;->x0(Ljava/lang/String;)Lc5/M;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lc5/M;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Lc5/M;->c()Lc5/L;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, LX4/e$e;->c:Lq5/M;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v4, p0, LX4/e$e;->c:Lq5/M;

    .line 83
    .line 84
    invoke-virtual {v4}, Lq5/M;->A()Lc5/L;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lc5/L;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v5, p0, LX4/e$e;->c:Lq5/M;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v5, Lc5/M;

    .line 103
    .line 104
    invoke-virtual {v4}, Lc5/L;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v3, v4}, Lc5/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lq5/t;->Q(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lq5/t;->S0(Lc5/M;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    xor-int/2addr v1, v2

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, LX4/e$e;->b:LX4/e;

    .line 135
    .line 136
    invoke-static {v1}, LX4/e;->j(LX4/e;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v3, p0, LX4/e$e;->b:LX4/e;

    .line 141
    .line 142
    add-int/2addr v1, v2

    .line 143
    invoke-static {v3, v1}, LX4/e;->r(LX4/e;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX4/e$e;->b:LX4/e;

    .line 147
    .line 148
    const/4 v3, -0x1

    .line 149
    invoke-static {v1, v3}, LX4/e;->q(LX4/e;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    add-int/lit8 v5, v4, 0x1

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lc5/h;

    .line 174
    .line 175
    invoke-virtual {v6}, Lc5/h;->v0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v7, p0, LX4/e$e;->b:LX4/e;

    .line 180
    .line 181
    invoke-static {v7}, LX4/e;->b(LX4/e;)Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v6, v7, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    iget-object v6, p0, LX4/e$e;->b:LX4/e;

    .line 196
    .line 197
    invoke-static {v6, v4}, LX4/e;->q(LX4/e;I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    move v4, v5

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    iget-object v1, p0, LX4/e$e;->b:LX4/e;

    .line 203
    .line 204
    invoke-static {v1}, LX4/e;->f(LX4/e;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-le v1, v3, :cond_6

    .line 209
    .line 210
    iget-object v1, p0, LX4/e$e;->b:LX4/e;

    .line 211
    .line 212
    invoke-static {v1}, LX4/e;->f(LX4/e;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v3, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-ge v1, v3, :cond_6

    .line 225
    .line 226
    iget-object v1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v3, p0, LX4/e$e;->b:LX4/e;

    .line 231
    .line 232
    invoke-static {v3}, LX4/e;->f(LX4/e;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v3, LX4/e$e$a;

    .line 244
    .line 245
    iget-object v4, p0, LX4/e$e;->b:LX4/e;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-direct {v3, v4, p1, v5}, LX4/e$e$a;-><init>(LX4/e;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 249
    .line 250
    .line 251
    iput v2, p0, LX4/e$e;->a:I

    .line 252
    .line 253
    invoke-static {v1, v3, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v0, :cond_7

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_7
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 261
    .line 262
    return-object p1
.end method
