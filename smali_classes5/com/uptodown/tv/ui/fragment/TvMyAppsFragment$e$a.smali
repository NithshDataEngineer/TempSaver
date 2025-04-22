.class final Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

.field final synthetic c:Lkotlin/jvm/internal/T;


# direct methods
.method constructor <init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lkotlin/jvm/internal/T;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e$a;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e$a;->c:Lkotlin/jvm/internal/T;

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
    new-instance p1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e$a;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e$a;->c:Lkotlin/jvm/internal/T;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e$a;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lkotlin/jvm/internal/T;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e$a;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e$a;->c:Lkotlin/jvm/internal/T;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->x(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
