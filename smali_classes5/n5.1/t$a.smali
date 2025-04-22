.class public final Ln5/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/t;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln5/t;


# direct methods
.method constructor <init>(Ln5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/t$a;->a:Ln5/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc5/Q;)V
    .locals 1

    .line 1
    const-string v0, "topHorizontalTopReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/t$a;->a:Ln5/t;

    .line 7
    .line 8
    invoke-static {v0}, Ln5/t;->n(Ln5/t;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ln5/t$a;->a:Ln5/t;

    .line 16
    .line 17
    invoke-static {p1}, Ln5/t;->k(Ln5/t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "miniTopsReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/t$a;->a:Ln5/t;

    .line 7
    .line 8
    invoke-static {v0}, Ln5/t;->n(Ln5/t;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ln5/t$a;->a:Ln5/t;

    .line 16
    .line 17
    invoke-static {p1}, Ln5/t;->k(Ln5/t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lc5/h;)V
    .locals 1

    .line 1
    const-string v0, "appInfoReceived"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lc5/Q;)V
    .locals 1

    .line 1
    const-string v0, "topHorizontalLatestReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/t$a;->a:Ln5/t;

    .line 7
    .line 8
    invoke-static {v0}, Ln5/t;->n(Ln5/t;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ln5/t$a;->a:Ln5/t;

    .line 16
    .line 17
    invoke-static {p1}, Ln5/t;->k(Ln5/t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "homeFeaturesReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln5/t$a;->a:Ln5/t;

    .line 13
    .line 14
    invoke-static {p1}, LR5/t;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lc5/h;

    .line 19
    .line 20
    invoke-static {v0, p1}, Ln5/t;->q(Ln5/t;Lc5/h;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ln5/t$a;->a:Ln5/t;

    .line 24
    .line 25
    invoke-static {p1}, Ln5/t;->o(Ln5/t;)Lc5/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Ln5/t;->j(Ln5/t;Lc5/h;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Ln5/t$a;->a:Ln5/t;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Ln5/t$a;->a:Ln5/t;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;->notifyDataReady(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lc5/h;)V
    .locals 1

    .line 1
    const-string v0, "appReplacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "recentFeaturedReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/t$a;->a:Ln5/t;

    .line 7
    .line 8
    invoke-static {p1}, LR5/t;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lc5/h;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ln5/t;->r(Ln5/t;Lc5/h;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ln5/t$a;->a:Ln5/t;

    .line 18
    .line 19
    invoke-static {p1}, Ln5/t;->k(Ln5/t;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "floatingMiniTopsReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/t$a;->a:Ln5/t;

    .line 7
    .line 8
    invoke-static {v0}, Ln5/t;->m(Ln5/t;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ln5/t$a;->a:Ln5/t;

    .line 16
    .line 17
    invoke-static {p1}, Ln5/t;->k(Ln5/t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(Lc5/Q;)V
    .locals 1

    .line 1
    const-string v0, "topHorizontalNewReleasesReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/t$a;->a:Ln5/t;

    .line 7
    .line 8
    invoke-static {v0}, Ln5/t;->n(Ln5/t;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "categoriesReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/t$a;->a:Ln5/t;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ln5/t;->p(Ln5/t;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln5/t$a;->a:Ln5/t;

    .line 12
    .line 13
    invoke-static {p1}, Ln5/t;->l(Ln5/t;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Ln5/t;->i(Ln5/t;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(Lc5/Q;)V
    .locals 1

    .line 1
    const-string v0, "topByCategory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/t$a;->a:Ln5/t;

    .line 7
    .line 8
    invoke-static {v0}, Ln5/t;->m(Ln5/t;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
