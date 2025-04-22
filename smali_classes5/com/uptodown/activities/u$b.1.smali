.class final Lcom/uptodown/activities/u$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/u;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/u;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/u;Landroid/content/Context;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/u$b;->b:Lcom/uptodown/activities/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/u$b;->c:Landroid/content/Context;

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
    new-instance p1, Lcom/uptodown/activities/u$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/u$b;->b:Lcom/uptodown/activities/u;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/u$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/u$b;-><init>(Lcom/uptodown/activities/u;Landroid/content/Context;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/u$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/u$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/u$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/u$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/u$b;->b:Lcom/uptodown/activities/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uptodown/activities/u;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/uptodown/activities/u$b;->b:Lcom/uptodown/activities/u;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/uptodown/activities/u;->a(Lcom/uptodown/activities/u;)Lq6/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lq5/E$a;->a:Lq5/E$a;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lq5/m;

    .line 31
    .line 32
    invoke-direct {p1}, Lq5/m;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/uptodown/activities/u$b;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/uptodown/activities/u$b;->b:Lcom/uptodown/activities/u;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lc5/h;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lc5/h;->v0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Lq5/m;->A(Landroid/content/Context;Ljava/lang/String;)Lc5/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LX4/h;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/uptodown/activities/u$b;->b:Lcom/uptodown/activities/u;

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/uptodown/activities/u$b;->c:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/uptodown/activities/u$b;->b:Lcom/uptodown/activities/u;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lc5/h;

    .line 85
    .line 86
    new-instance v4, Lcom/uptodown/activities/u$b$a;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/uptodown/activities/u$b;->b:Lcom/uptodown/activities/u;

    .line 89
    .line 90
    invoke-direct {v4, v5, p1}, Lcom/uptodown/activities/u$b$a;-><init>(Lcom/uptodown/activities/u;Lc5/f;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/uptodown/activities/u$b;->b:Lcom/uptodown/activities/u;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/uptodown/activities/u;->h()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct/range {v0 .. v5}, LX4/h;-><init>(Ln6/M;Landroid/content/Context;Lc5/h;Lb5/y;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
