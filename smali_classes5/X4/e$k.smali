.class final LX4/e$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/e;->D(Lq5/M;Ljava/util/ArrayList;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/e;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lq5/M;


# direct methods
.method constructor <init>(LX4/e;Ljava/util/ArrayList;Lq5/M;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/e$k;->b:LX4/e;

    .line 2
    .line 3
    iput-object p2, p0, LX4/e$k;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, LX4/e$k;->d:Lq5/M;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, LX4/e$k;

    .line 2
    .line 3
    iget-object v0, p0, LX4/e$k;->b:LX4/e;

    .line 4
    .line 5
    iget-object v1, p0, LX4/e$k;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, LX4/e$k;->d:Lq5/M;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LX4/e$k;-><init>(LX4/e;Ljava/util/ArrayList;Lq5/M;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LX4/e$k;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/e$k;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/e$k;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/e$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LX4/e$k;->a:I

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
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 33
    .line 34
    iget-object v3, p0, LX4/e$k;->b:LX4/e;

    .line 35
    .line 36
    invoke-static {v3}, LX4/e;->b(LX4/e;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX4/e$k;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "iterator(...)"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "next(...)"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v4, Lc5/k;

    .line 74
    .line 75
    iget-object v5, p0, LX4/e$k;->b:LX4/e;

    .line 76
    .line 77
    iget-object v6, p0, LX4/e$k;->d:Lq5/M;

    .line 78
    .line 79
    invoke-static {v5, v4, v6, v1}, LX4/e;->m(LX4/e;Lc5/k;Lq5/M;Lq5/t;)Lc5/Q;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, LX4/e$k$a;

    .line 95
    .line 96
    iget-object v4, p0, LX4/e$k;->b:LX4/e;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v3, v4, p1, v5}, LX4/e$k$a;-><init>(LX4/e;Ljava/util/ArrayList;LU5/d;)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, LX4/e$k;->a:I

    .line 103
    .line 104
    invoke-static {v1, v3, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 112
    .line 113
    return-object p1
.end method
