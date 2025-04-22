.class final LX4/j$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/j;->w(Lq5/M;LU5/d;)Ljava/lang/Object;
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
    iput-object p1, p0, LX4/j$e;->b:LX4/j;

    .line 2
    .line 3
    iput-object p2, p0, LX4/j$e;->c:Lq5/M;

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
    new-instance p1, LX4/j$e;

    .line 2
    .line 3
    iget-object v0, p0, LX4/j$e;->b:LX4/j;

    .line 4
    .line 5
    iget-object v1, p0, LX4/j$e;->c:Lq5/M;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/j$e;-><init>(LX4/j;Lq5/M;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/j$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/j$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/j$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX4/j$e;->a:I

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
    goto/16 :goto_1

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
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 29
    .line 30
    iget-object v1, p0, LX4/j$e;->b:LX4/j;

    .line 31
    .line 32
    invoke-static {v1}, LX4/j;->d(LX4/j;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "leaf_categories_"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LX4/j$e;->b:LX4/j;

    .line 54
    .line 55
    invoke-static {v3}, LX4/j;->c(LX4/j;)Lc5/k;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lc5/k;->b()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Lq5/t;->x0(Ljava/lang/String;)Lc5/M;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lc5/M;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, LX4/j$e;->b:LX4/j;

    .line 83
    .line 84
    sget-object v4, Lc5/k;->g:Lc5/k$b;

    .line 85
    .line 86
    invoke-virtual {v3}, Lc5/M;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v5, p0, LX4/j$e;->b:LX4/j;

    .line 91
    .line 92
    invoke-static {v5}, LX4/j;->c(LX4/j;)Lc5/k;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lc5/k;->b()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v4, v3, v5}, Lc5/k$b;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v3}, LX4/j;->r(LX4/j;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v3, p0, LX4/j$e;->c:Lq5/M;

    .line 109
    .line 110
    iget-object v4, p0, LX4/j$e;->b:LX4/j;

    .line 111
    .line 112
    invoke-static {v4}, LX4/j;->c(LX4/j;)Lc5/k;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lc5/k;->b()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v3, v4}, Lq5/M;->r(I)Lc5/L;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lc5/L;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    iget-object v4, p0, LX4/j$e;->b:LX4/j;

    .line 131
    .line 132
    sget-object v5, Lc5/k;->g:Lc5/k$b;

    .line 133
    .line 134
    invoke-virtual {v3}, Lc5/L;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, p0, LX4/j$e;->b:LX4/j;

    .line 142
    .line 143
    invoke-static {v7}, LX4/j;->c(LX4/j;)Lc5/k;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lc5/k;->b()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v5, v6, v7}, Lc5/k$b;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v4, v5}, LX4/j;->r(LX4/j;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lc5/M;

    .line 159
    .line 160
    invoke-virtual {v3}, Lc5/L;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v1, v3}, Lc5/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lq5/t;->Q(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v4}, Lq5/t;->S0(Lc5/M;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, LX4/j$e;->b:LX4/j;

    .line 180
    .line 181
    invoke-static {p1}, LX4/j;->h(LX4/j;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    xor-int/2addr p1, v2

    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    iget-object p1, p0, LX4/j$e;->b:LX4/j;

    .line 193
    .line 194
    invoke-static {p1}, LX4/j;->k(LX4/j;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v1, p0, LX4/j$e;->b:LX4/j;

    .line 199
    .line 200
    add-int/2addr p1, v2

    .line 201
    invoke-static {v1, p1}, LX4/j;->s(LX4/j;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, LX4/j$e$a;

    .line 209
    .line 210
    iget-object v3, p0, LX4/j$e;->b:LX4/j;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-direct {v1, v3, v4}, LX4/j$e$a;-><init>(LX4/j;LU5/d;)V

    .line 214
    .line 215
    .line 216
    iput v2, p0, LX4/j$e;->a:I

    .line 217
    .line 218
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_4

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 226
    .line 227
    return-object p1
.end method
