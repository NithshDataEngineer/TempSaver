.class final Lcom/uptodown/activities/AppDetailActivity$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/AppDetailActivity;->q3(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/AppDetailActivity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/AppDetailActivity;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/AppDetailActivity$g;->b:Lcom/uptodown/activities/AppDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/AppDetailActivity$g;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/uptodown/activities/AppDetailActivity$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$g;->b:Lcom/uptodown/activities/AppDetailActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/AppDetailActivity$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/AppDetailActivity$g;-><init>(Lcom/uptodown/activities/AppDetailActivity;Ljava/lang/String;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/AppDetailActivity$g;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/AppDetailActivity$g;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/AppDetailActivity$g;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/AppDetailActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/AppDetailActivity$g;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/AppDetailActivity$g;->b:Lcom/uptodown/activities/AppDetailActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/AppDetailActivity;->f3(Lcom/uptodown/activities/AppDetailActivity;)LZ4/j1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$g;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LZ4/j1;->c7(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$g;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LZ4/j1;->a7(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/AppDetailActivity$g;->b:Lcom/uptodown/activities/AppDetailActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/uptodown/activities/AppDetailActivity;->h3(Lcom/uptodown/activities/AppDetailActivity;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/uptodown/activities/AppDetailActivity$g;->b:Lcom/uptodown/activities/AppDetailActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/uptodown/activities/AppDetailActivity;->h3(Lcom/uptodown/activities/AppDetailActivity;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LR5/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LZ4/C1;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$g;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LZ4/C1;->Y(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
