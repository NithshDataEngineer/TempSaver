.class final LX4/j$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/j;->u(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LX4/j;


# direct methods
.method constructor <init>(LX4/j;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/j$c;->c:LX4/j;

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
    .locals 1

    .line 1
    new-instance p1, LX4/j$c;

    .line 2
    .line 3
    iget-object v0, p0, LX4/j$c;->c:LX4/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LX4/j$c;-><init>(LX4/j;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LX4/j$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/j$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/j$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LX4/j$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX4/j$c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lq5/M;

    .line 19
    .line 20
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, LX4/j$c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lq5/M;

    .line 35
    .line 36
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LX4/j$c;->c:LX4/j;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v1}, LX4/j;->s(LX4/j;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lq5/M;

    .line 51
    .line 52
    iget-object v1, p0, LX4/j$c;->c:LX4/j;

    .line 53
    .line 54
    invoke-static {v1}, LX4/j;->d(LX4/j;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p1, v1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX4/j$c;->c:LX4/j;

    .line 62
    .line 63
    invoke-virtual {v1}, LX4/j;->y()Ln6/M;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v8, LX4/j$c$a;

    .line 68
    .line 69
    iget-object v1, p0, LX4/j$c;->c:LX4/j;

    .line 70
    .line 71
    invoke-direct {v8, v1, p1, v3}, LX4/j$c$a;-><init>(LX4/j;Lq5/M;LU5/d;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v5 .. v10}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object p1, p0, LX4/j$c;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, LX4/j$c;->b:I

    .line 85
    .line 86
    invoke-interface {v1, p0}, Ln6/x0;->k(LU5/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_0
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, LX4/j$c$b;

    .line 98
    .line 99
    iget-object v6, p0, LX4/j$c;->c:LX4/j;

    .line 100
    .line 101
    invoke-direct {v5, v6, v3}, LX4/j$c$b;-><init>(LX4/j;LU5/d;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LX4/j$c;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, LX4/j$c;->b:I

    .line 107
    .line 108
    invoke-static {v1, v5, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    move-object v0, p1

    .line 116
    :goto_1
    iget-object p1, p0, LX4/j$c;->c:LX4/j;

    .line 117
    .line 118
    invoke-static {p1}, LX4/j;->k(LX4/j;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-lt p1, v4, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, LX4/j$c;->c:LX4/j;

    .line 125
    .line 126
    invoke-virtual {p1}, LX4/j;->y()Ln6/M;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v7, LX4/j$c$c;

    .line 131
    .line 132
    iget-object p1, p0, LX4/j$c;->c:LX4/j;

    .line 133
    .line 134
    invoke-direct {v7, p1, v0, v3}, LX4/j$c$c;-><init>(LX4/j;Lq5/M;LU5/d;)V

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x3

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v4 .. v9}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 145
    .line 146
    return-object p1
.end method
