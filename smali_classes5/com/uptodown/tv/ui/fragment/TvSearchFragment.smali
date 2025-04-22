.class public final Lcom/uptodown/tv/ui/fragment/TvSearchFragment;
.super Landroidx/leanback/app/SearchSupportFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;


# instance fields
.field private a:Landroidx/leanback/widget/ArrayObjectAdapter;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final focusOnResults()V
    .locals 0

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->w()V

    return-void
.end method

.method public static synthetic i(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->j(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method

.method private static final j(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 1
    const-string p1, "null cannot be cast to non-null type com.uptodown.models.AppInfo"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lc5/h;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->v(Lc5/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic k(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->focusOnResults()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Lc5/h;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->t(Lc5/h;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->x(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->y(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->z(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()Landroidx/leanback/widget/OnItemViewClickedListener;
    .locals 1

    .line 1
    new-instance v0, Ln5/S;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln5/S;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final t(Lc5/h;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Lc5/h;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
.end method

.method private final u(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$b;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;LU5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final v(Lc5/h;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$c;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Lc5/h;LU5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final w()V
    .locals 0

    .line 1
    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final y(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
.end method

.method private final z(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    new-instance v1, Ll5/e;

    .line 4
    .line 5
    invoke-direct {v1}, Ll5/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lc5/h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Landroidx/leanback/widget/HeaderItem;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/leanback/widget/ListRow;

    .line 45
    .line 46
    invoke-direct {v1, p2, v0}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getResultsAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/SearchSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq5/x;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getSimpleName(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lq5/x;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 28
    .line 29
    new-instance v0, Landroidx/leanback/widget/ListRowPresenter;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/leanback/widget/ListRowPresenter;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 38
    .line 39
    invoke-virtual {p0, p0}, Landroidx/leanback/app/SearchSupportFragment;->setSearchResultProvider(Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->s()Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/leanback/app/SearchSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance p1, Ln5/Q;

    .line 57
    .line 58
    invoke-direct {p1}, Ln5/Q;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/leanback/app/SearchSupportFragment;->setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0b033f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/leanback/widget/SearchBar;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$d;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$d;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->setSearchBarListener(Landroidx/leanback/widget/SearchBar$SearchBarListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
