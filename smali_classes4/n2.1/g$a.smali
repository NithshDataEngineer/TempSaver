.class final Ln2/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/g;->h(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ln2/g;


# direct methods
.method constructor <init>(Ln2/g;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/g$a;->c:Ln2/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance v0, Ln2/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/g$a;->c:Ln2/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ln2/g$a;-><init>(Ln2/g;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ln2/g$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Ln2/g$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln2/g$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Ln2/g$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Ln2/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ln2/g$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ln2/g$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln2/g;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Ln2/g$a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ln6/M;

    .line 36
    .line 37
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ln2/g$a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ln6/M;

    .line 47
    .line 48
    iget-object v1, p0, Ln2/g$a;->c:Ln2/g;

    .line 49
    .line 50
    invoke-static {v1}, Ln2/g;->f(Ln2/g;)Ln2/k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object p1, p0, Ln2/g$a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Ln2/g$a;->a:I

    .line 57
    .line 58
    invoke-interface {v1, p0}, Ln2/k;->a(LU5/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    iget-object v1, p0, Ln2/g$a;->c:Ln2/g;

    .line 66
    .line 67
    check-cast p1, Lj3/d;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-static {}, Ln2/j;->b()Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p1, v3, v4}, Lj3/d;->i(J)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    :cond_4
    :try_start_1
    sget-object v3, LQ5/s;->b:LQ5/s$a;

    .line 92
    .line 93
    invoke-static {v1}, Ln2/g;->g(Ln2/g;)LB2/F;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1}, Ln2/g;->e(Ln2/g;)Lj3/g;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4, p1}, Lj3/g;->a(Lj3/d;)Lj3/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object v1, p0, Ln2/g$a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Ln2/g$a;->a:I

    .line 108
    .line 109
    invoke-interface {v3, p1, p0}, LB2/F;->a(LB2/G;LU5/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    move-object v0, v1

    .line 117
    :goto_1
    :try_start_2
    check-cast p1, LB2/H;

    .line 118
    .line 119
    invoke-static {p1}, Ln2/j;->a(LB2/H;)Lj3/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    move-object v0, v1

    .line 130
    :goto_2
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 131
    .line 132
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-static {v0}, Ln2/g;->d(Ln2/g;)Lp3/i;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lp3/i$d;->s:Lp3/i$d;

    .line 151
    .line 152
    sget-object v0, Lx2/k;->e:Lx2/k$a;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/4 v6, 0x4

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static/range {v2 .. v7}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {p1}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    :cond_7
    check-cast p1, Lj3/d;

    .line 172
    .line 173
    :cond_8
    iget-object v0, p0, Ln2/g$a;->c:Ln2/g;

    .line 174
    .line 175
    invoke-static {v0}, Ln2/g;->c(Ln2/g;)Lj3/d;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    iget-object v0, p0, Ln2/g$a;->c:Ln2/g;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ln2/g;->i(Lj3/d;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    return-object p1
.end method
