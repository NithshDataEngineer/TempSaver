.class final LX4/e$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/e;->s(Lq5/M;LU5/d;)Ljava/lang/Object;
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
    iput-object p1, p0, LX4/e$b;->b:LX4/e;

    .line 2
    .line 3
    iput-object p2, p0, LX4/e$b;->c:Lq5/M;

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
    new-instance p1, LX4/e$b;

    .line 2
    .line 3
    iget-object v0, p0, LX4/e$b;->b:LX4/e;

    .line 4
    .line 5
    iget-object v1, p0, LX4/e$b;->c:Lq5/M;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/e$b;-><init>(LX4/e;Lq5/M;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/e$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/e$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/e$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX4/e$b;->a:I

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
    iget-object v3, p0, LX4/e$b;->b:LX4/e;

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
    const-string v3, "categories"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lq5/t;->x0(Ljava/lang/String;)Lc5/M;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Lc5/M;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    sget-object v3, Lc5/k;->g:Lc5/k$b;

    .line 73
    .line 74
    invoke-virtual {v4}, Lc5/M;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4, v6, v5, v7}, Lc5/k$b;->b(Lc5/k$b;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v4, p0, LX4/e$b;->c:Lq5/M;

    .line 86
    .line 87
    invoke-virtual {v4}, Lq5/M;->q()Lc5/L;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lc5/L;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    sget-object v8, Lc5/k;->g:Lc5/k$b;

    .line 98
    .line 99
    invoke-virtual {v4}, Lc5/L;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v9, v6, v5, v7}, Lc5/k$b;->b(Lc5/k$b;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v5, Lc5/M;

    .line 113
    .line 114
    invoke-virtual {v4}, Lc5/L;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v3, v4}, Lc5/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lq5/t;->Q(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lq5/t;->S0(Lc5/M;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    xor-int/2addr v1, v2

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, LX4/e$b;->b:LX4/e;

    .line 145
    .line 146
    invoke-static {v1}, LX4/e;->j(LX4/e;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v3, p0, LX4/e$b;->b:LX4/e;

    .line 151
    .line 152
    add-int/2addr v1, v2

    .line 153
    invoke-static {v3, v1}, LX4/e;->r(LX4/e;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, LX4/e$b$a;

    .line 161
    .line 162
    iget-object v4, p0, LX4/e$b;->b:LX4/e;

    .line 163
    .line 164
    iget-object v5, p0, LX4/e$b;->c:Lq5/M;

    .line 165
    .line 166
    invoke-direct {v3, v4, p1, v5, v7}, LX4/e$b$a;-><init>(LX4/e;Lkotlin/jvm/internal/T;Lq5/M;LU5/d;)V

    .line 167
    .line 168
    .line 169
    iput v2, p0, LX4/e$b;->a:I

    .line 170
    .line 171
    invoke-static {v1, v3, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_4

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 179
    .line 180
    return-object p1
.end method
