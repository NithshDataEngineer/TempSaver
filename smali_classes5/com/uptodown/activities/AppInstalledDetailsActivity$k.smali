.class final Lcom/uptodown/activities/AppInstalledDetailsActivity$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/AppInstalledDetailsActivity;->u5(ILjava/lang/String;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;ILjava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/uptodown/activities/AppInstalledDetailsActivity$k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 4
    .line 5
    iget v1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/AppInstalledDetailsActivity$k;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;ILjava/lang/String;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/AppInstalledDetailsActivity$k;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/AppInstalledDetailsActivity$k;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/AppInstalledDetailsActivity$k;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/AppInstalledDetailsActivity$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k;->a:I

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
    goto :goto_0

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
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "getApplicationContext(...)"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->O4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)Lc5/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lc5/f;->I()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;

    .line 75
    .line 76
    iget v4, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k;->c:I

    .line 77
    .line 78
    iget-object v5, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k;->d:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, v1

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;-><init>(ILcom/uptodown/activities/AppInstalledDetailsActivity;Ljava/lang/String;Lc5/S;LU5/d;)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k;->a:I

    .line 88
    .line 89
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 97
    .line 98
    return-object p1
.end method
