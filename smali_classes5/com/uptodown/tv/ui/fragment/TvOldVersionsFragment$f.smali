.class final Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->x(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;


# direct methods
.method constructor <init>(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$f;->b:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

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
    new-instance p1, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$f;->b:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$f;-><init>(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$f;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$f;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$f;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$f;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$f;->b:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->n(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)Lc5/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$f;->b:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->n(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)Lc5/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$f;->b:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->n(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)Lc5/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->p(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
