.class final Lcom/uptodown/activities/SearchActivity$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/SearchActivity;->K3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/SearchActivity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/SearchActivity;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/SearchActivity$h;->b:Lcom/uptodown/activities/SearchActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/SearchActivity$h;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/uptodown/activities/SearchActivity$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity$h;->b:Lcom/uptodown/activities/SearchActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/SearchActivity$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/SearchActivity$h;-><init>(Lcom/uptodown/activities/SearchActivity;Ljava/lang/String;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/SearchActivity$h;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/SearchActivity$h;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/SearchActivity$h;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/SearchActivity$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/SearchActivity$h;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$h;->b:Lcom/uptodown/activities/SearchActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->m3(Lcom/uptodown/activities/SearchActivity;)Lcom/uptodown/activities/D;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity$h;->b:Lcom/uptodown/activities/SearchActivity;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/uptodown/activities/SearchActivity$h;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/uptodown/activities/SearchActivity;->o3(Lcom/uptodown/activities/SearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/uptodown/activities/SearchActivity$h;->b:Lcom/uptodown/activities/SearchActivity;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/uptodown/activities/SearchActivity;->i3(Lcom/uptodown/activities/SearchActivity;)LI4/B;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LI4/B;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lcom/uptodown/activities/D;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
