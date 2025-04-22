.class final LX4/e$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/e;->z(Lq5/M;LU5/d;)Ljava/lang/Object;
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
    iput-object p1, p0, LX4/e$i;->b:LX4/e;

    .line 2
    .line 3
    iput-object p2, p0, LX4/e$i;->c:Lq5/M;

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
    new-instance p1, LX4/e$i;

    .line 2
    .line 3
    iget-object v0, p0, LX4/e$i;->b:LX4/e;

    .line 4
    .line 5
    iget-object v1, p0, LX4/e$i;->c:Lq5/M;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/e$i;-><init>(LX4/e;Lq5/M;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/e$i;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/e$i;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/e$i;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/e$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LX4/e$i;->a:I

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
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 34
    .line 35
    iget-object v3, p0, LX4/e$i;->b:LX4/e;

    .line 36
    .line 37
    invoke-static {v3}, LX4/e;->b(LX4/e;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 46
    .line 47
    .line 48
    const-string v3, "recent_featured"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lq5/t;->x0(Ljava/lang/String;)Lc5/M;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lc5/M;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, LX4/e$i;->c:Lq5/M;

    .line 63
    .line 64
    invoke-virtual {v4}, Lc5/M;->c()Lc5/L;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v4, p0, LX4/e$i;->c:Lq5/M;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v4, v2, v5}, Lq5/M;->V(II)Lc5/L;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lc5/L;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    iget-object v5, p0, LX4/e$i;->c:Lq5/M;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v5, Lc5/M;

    .line 97
    .line 98
    invoke-virtual {v4}, Lc5/L;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v3, v4}, Lc5/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lq5/t;->Q(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lq5/t;->S0(Lc5/M;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/Collection;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, LX4/e$i$a;

    .line 135
    .line 136
    iget-object v4, p0, LX4/e$i;->b:LX4/e;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v3, v4, p1, v5}, LX4/e$i$a;-><init>(LX4/e;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 140
    .line 141
    .line 142
    iput v2, p0, LX4/e$i;->a:I

    .line 143
    .line 144
    invoke-static {v1, v3, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_5

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 152
    .line 153
    return-object p1
.end method
