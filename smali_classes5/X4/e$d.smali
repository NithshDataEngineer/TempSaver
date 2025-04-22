.class final LX4/e$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/e;->u(Lq5/M;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LX4/e;

.field final synthetic d:Lq5/M;


# direct methods
.method constructor <init>(LX4/e;Lq5/M;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/e$d;->c:LX4/e;

    .line 2
    .line 3
    iput-object p2, p0, LX4/e$d;->d:Lq5/M;

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
    new-instance p1, LX4/e$d;

    .line 2
    .line 3
    iget-object v0, p0, LX4/e$d;->c:LX4/e;

    .line 4
    .line 5
    iget-object v1, p0, LX4/e$d;->d:Lq5/M;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/e$d;-><init>(LX4/e;Lq5/M;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/e$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/e$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/e$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LX4/e$d;->b:I

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
    iget-object v0, p0, LX4/e$d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lq5/t;

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lkotlin/jvm/internal/T;

    .line 33
    .line 34
    invoke-direct {v7}, Lkotlin/jvm/internal/T;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v7, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 45
    .line 46
    iget-object v1, p0, LX4/e$d;->c:LX4/e;

    .line 47
    .line 48
    invoke-static {v1}, LX4/e;->b(LX4/e;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 57
    .line 58
    .line 59
    const-string v1, "floating_categories"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lq5/t;->x0(Ljava/lang/String;)Lc5/M;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lc5/M;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    sget-object v1, Lc5/k;->g:Lc5/k$b;

    .line 74
    .line 75
    invoke-virtual {v3}, Lc5/M;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Lc5/k$b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v7, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v3, p0, LX4/e$d;->d:Lq5/M;

    .line 87
    .line 88
    invoke-virtual {v3}, Lq5/M;->x()Lc5/L;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lc5/L;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    sget-object v4, Lc5/k;->g:Lc5/k$b;

    .line 99
    .line 100
    invoke-virtual {v3}, Lc5/L;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lc5/k$b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v7, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v4, Lc5/M;

    .line 114
    .line 115
    invoke-virtual {v3}, Lc5/L;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v1, v3}, Lc5/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lq5/t;->Q(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Lq5/t;->S0(Lc5/M;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    iget-object v1, v7, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    xor-int/2addr v1, v2

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, v7, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v1}, LR5/t;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lc5/k;

    .line 151
    .line 152
    iget-object v3, p0, LX4/e$d;->c:LX4/e;

    .line 153
    .line 154
    iget-object v4, p0, LX4/e$d;->d:Lq5/M;

    .line 155
    .line 156
    invoke-static {v3, v1, v4, p1}, LX4/e;->m(LX4/e;Lc5/k;Lq5/M;Lq5/t;)Lc5/Q;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v9, LX4/e$d$a;

    .line 165
    .line 166
    iget-object v4, p0, LX4/e$d;->c:LX4/e;

    .line 167
    .line 168
    iget-object v6, p0, LX4/e$d;->d:Lq5/M;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v3, v9

    .line 172
    invoke-direct/range {v3 .. v8}, LX4/e$d$a;-><init>(LX4/e;Lc5/Q;Lq5/M;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, LX4/e$d;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, p0, LX4/e$d;->b:I

    .line 178
    .line 179
    invoke-static {v1, v9, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v0, :cond_4

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_4
    move-object v0, p1

    .line 187
    :goto_1
    move-object p1, v0

    .line 188
    :cond_5
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 189
    .line 190
    .line 191
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 192
    .line 193
    return-object p1
.end method
