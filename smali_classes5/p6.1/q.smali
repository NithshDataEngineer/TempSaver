.class public abstract Lp6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp6/s;Lkotlin/jvm/functions/Function0;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp6/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp6/q$a;

    .line 7
    .line 8
    iget v1, v0, Lp6/q$a;->d:I

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
    iput v1, v0, Lp6/q$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6/q$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lp6/q$a;-><init>(LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp6/q$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp6/q$a;->d:I

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
    iget-object p0, v0, Lp6/q$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object p0, v0, Lp6/q$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lp6/s;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, LU5/d;->getContext()LU5/g;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v2, Ln6/x0;->n0:Ln6/x0$b;

    .line 69
    .line 70
    invoke-interface {p2, v2}, LU5/g;->get(LU5/g$c;)LU5/g$b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, p0, :cond_5

    .line 75
    .line 76
    :try_start_1
    iput-object p0, v0, Lp6/q$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lp6/q$a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lp6/q$a;->d:I

    .line 81
    .line 82
    new-instance p2, Ln6/p;

    .line 83
    .line 84
    invoke-static {v0}, LV5/b;->c(LU5/d;)LU5/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p2, v2, v3}, Ln6/p;-><init>(LU5/d;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ln6/p;->B()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lp6/q$b;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Lp6/q$b;-><init>(Ln6/o;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v2}, Lp6/v;->w(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ln6/p;->y()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p0, p2, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LU5/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_3
    if-ne p0, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 122
    .line 123
    return-object p0

    .line 124
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static final b(Ln6/M;LU5/g;ILp6/a;Ln6/O;Lkotlin/jvm/functions/Function1;Lc6/n;)Lp6/u;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, Lp6/g;->b(ILp6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lp6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Ln6/H;->e(Ln6/M;LU5/g;)LU5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lp6/r;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lp6/r;-><init>(LU5/g;Lp6/d;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Ln6/F0;->u(Lkotlin/jvm/functions/Function1;)Ln6/d0;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Ln6/a;->M0(Ln6/O;Ljava/lang/Object;Lc6/n;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static synthetic c(Ln6/M;LU5/g;ILp6/a;Ln6/O;Lkotlin/jvm/functions/Function1;Lc6/n;ILjava/lang/Object;)Lp6/u;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, LU5/h;->a:LU5/h;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, p2

    .line 16
    :goto_0
    and-int/lit8 p1, p7, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p3, Lp6/a;->a:Lp6/a;

    .line 21
    .line 22
    :cond_2
    move-object v3, p3

    .line 23
    and-int/lit8 p1, p7, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p4, Ln6/O;->a:Ln6/O;

    .line 28
    .line 29
    :cond_3
    move-object v4, p4

    .line 30
    and-int/lit8 p1, p7, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    move-object v0, p0

    .line 37
    move-object v6, p6

    .line 38
    invoke-static/range {v0 .. v6}, Lp6/q;->b(Ln6/M;LU5/g;ILp6/a;Ln6/O;Lkotlin/jvm/functions/Function1;Lc6/n;)Lp6/u;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
