.class final Lq5/m$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/m;->f(Ljava/util/ArrayList;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Lq5/m;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lq5/m;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/m$c;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/m$c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lq5/m$c;->g:Lq5/m;

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
    new-instance p1, Lq5/m$c;

    .line 2
    .line 3
    iget-object v0, p0, Lq5/m$c;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lq5/m$c;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lq5/m$c;->g:Lq5/m;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lq5/m$c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lq5/m;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lq5/m$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lq5/m$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lq5/m$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lq5/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lq5/m$c;->d:I

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
    iget-object v1, p0, Lq5/m$c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Lq5/m$c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lq5/t;

    .line 19
    .line 20
    iget-object v4, p0, Lq5/m$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lq5/m$c;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 46
    .line 47
    iget-object v3, p0, Lq5/m$c;->e:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lq5/m$c;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "iterator(...)"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, p1

    .line 68
    move-object v6, v3

    .line 69
    move-object v3, v1

    .line 70
    move-object v1, v6

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v5, "next(...)"

    .line 82
    .line 83
    invoke-static {p1, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lc5/f;

    .line 87
    .line 88
    iget-object v5, p0, Lq5/m$c;->g:Lq5/m;

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lq5/m$c;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, p0, Lq5/m$c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p0, Lq5/m$c;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lq5/m$c;->d:I

    .line 100
    .line 101
    invoke-static {v5, p1, v3, v4, p0}, Lq5/m;->c(Lq5/m;Lc5/f;Lq5/t;Landroid/content/pm/PackageManager;LU5/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_2

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    invoke-virtual {v3}, Lq5/t;->h()V

    .line 109
    .line 110
    .line 111
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 112
    .line 113
    return-object p1
.end method
