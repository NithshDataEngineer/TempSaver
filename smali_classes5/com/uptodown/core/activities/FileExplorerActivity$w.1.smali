.class final Lcom/uptodown/core/activities/FileExplorerActivity$w;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/FileExplorerActivity;->Y3(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/core/activities/FileExplorerActivity;

.field final synthetic c:Lkotlin/jvm/internal/Q;


# direct methods
.method constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/Q;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$w;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$w;->c:Lkotlin/jvm/internal/Q;

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
    new-instance p1, Lcom/uptodown/core/activities/FileExplorerActivity$w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$w;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$w;->c:Lkotlin/jvm/internal/Q;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$w;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/Q;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$w;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$w;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/core/activities/FileExplorerActivity$w;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$w;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$w;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->z2(Lcom/uptodown/core/activities/FileExplorerActivity;)LM4/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LM4/b;->i(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$w;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->J2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "rlLoading"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_0
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$w;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 44
    .line 45
    sget v1, LJ4/i;->s:I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$w;->c:Lkotlin/jvm/internal/Q;

    .line 48
    .line 49
    iget v2, v2, Lkotlin/jvm/internal/Q;->a:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v3, v0

    .line 59
    .line 60
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "getString(R.string.core_\u2026ToDeleteCount.toString())"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$w;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->P2(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$w;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->U2(Lcom/uptodown/core/activities/FileExplorerActivity;Z)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
