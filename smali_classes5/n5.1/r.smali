.class public final Ln5/r;
.super Landroidx/leanback/app/RowsSupportFragment;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroidx/leanback/widget/ArrayObjectAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/ListRowPresenter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ListRowPresenter;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ListRowPresenter;->setShadowEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter;->setSelectEffectEnabled(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ln5/r;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic h(Ln5/r;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ln5/r;->v(Ln5/r;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method

.method public static final synthetic i(Ln5/r;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln5/r;->l(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Ln5/r;Lc5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln5/r;->q(Lc5/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Ln5/r;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln5/r;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method private final l(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    new-instance v1, Ll5/g;

    .line 4
    .line 5
    invoke-direct {v1}, Ll5/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/leanback/widget/ListRow;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ln5/r;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final m(Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "iterator(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "next(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lc5/Q;

    .line 26
    .line 27
    invoke-virtual {v1}, Lc5/Q;->b()Lc5/k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lc5/k;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p2, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ln5/r;->r(Lc5/Q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final n(Lc5/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 8
    .line 9
    new-instance v1, Ll5/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ll5/d;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/leanback/widget/ListRow;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ln5/r;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Ln5/r;->a:Z

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private final o(Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "iterator(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "next(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lc5/Q;

    .line 26
    .line 27
    invoke-virtual {v1}, Lc5/Q;->b()Lc5/k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lc5/k;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p2, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ln5/r;->p(Lc5/Q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final p(Lc5/Q;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lc5/k;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 22
    .line 23
    new-instance v3, Ll5/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "requireContext(...)"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Ll5/h;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lj5/c;

    .line 48
    .line 49
    invoke-direct {v1}, Lj5/c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lj5/c;->b(Lc5/k;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroidx/leanback/widget/ListRow;

    .line 63
    .line 64
    invoke-direct {p1, v0, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ln5/r;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-boolean v1, p0, Ln5/r;->a:Z

    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private final q(Lc5/h;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    new-instance v1, Ll5/q;

    .line 4
    .line 5
    invoke-direct {v1}, Ll5/q;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/leanback/widget/ListRow;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln5/r;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final r(Lc5/Q;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lc5/k;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 22
    .line 23
    new-instance v3, Ll5/i;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "requireContext(...)"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Ll5/i;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lj5/c;

    .line 48
    .line 49
    invoke-direct {v1}, Lj5/c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lj5/c;->b(Lc5/k;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroidx/leanback/widget/ListRow;

    .line 63
    .line 64
    invoke-direct {p1, v0, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ln5/r;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-boolean v1, p0, Ln5/r;->a:Z

    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private final s(Lc5/Q;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lc5/k;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 22
    .line 23
    new-instance v3, Ll5/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "requireContext(...)"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Ll5/f;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lj5/c;

    .line 48
    .line 49
    invoke-direct {v1}, Lj5/c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lj5/c;->b(Lc5/k;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroidx/leanback/widget/ListRow;

    .line 63
    .line 64
    invoke-direct {p1, v0, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ln5/r;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-boolean v1, p0, Ln5/r;->a:Z

    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private static final v(Ln5/r;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 6

    .line 1
    instance-of p3, p2, Lc5/h;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_8

    .line 12
    .line 13
    new-instance v0, LX4/k;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string p3, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {v1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lc5/h;

    .line 25
    .line 26
    invoke-virtual {p2}, Lc5/h;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v4, Ln5/r$b;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1}, Ln5/r$b;-><init>(Ln5/r;Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct/range {v0 .. v5}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    instance-of p1, p2, Lj5/b;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    check-cast p2, Lj5/b;

    .line 49
    .line 50
    invoke-virtual {p2}, Lj5/b;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-class p2, Lcom/uptodown/tv/ui/activity/TvMyAppsActivity;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-eq p1, p3, :cond_4

    .line 60
    .line 61
    const/4 p4, 0x2

    .line 62
    if-eq p1, p4, :cond_3

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    if-eq p1, p2, :cond_2

    .line 66
    .line 67
    const/4 p2, 0x4

    .line 68
    if-eq p1, p2, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-class p3, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 79
    .line 80
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-class p3, Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity;

    .line 95
    .line 96
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-direct {p1, p4, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-string p2, "rollback"

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-direct {p1, p4, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    const-string p2, "updates"

    .line 144
    .line 145
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    instance-of p1, p2, Lj5/c;

    .line 153
    .line 154
    const-string p3, "category"

    .line 155
    .line 156
    const-class p4, Lcom/uptodown/tv/ui/activity/TvAppsListActivity;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    new-instance p1, Landroid/content/Intent;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    check-cast p2, Lj5/c;

    .line 170
    .line 171
    invoke-virtual {p2}, Lj5/c;->a()Lc5/k;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    instance-of p1, p2, Lc5/k;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    new-instance p1, Landroid/content/Intent;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    check-cast p2, Landroid/os/Parcelable;

    .line 196
    .line 197
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->onCreate(Landroid/os/Bundle;)V

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
    const-class v0, Ln5/r;

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
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ln5/r;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ln5/r;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ln5/r;->u()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ln5/q;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ln5/q;-><init>(Ln5/r;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "featuredByCategory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categories"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "miniTops"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ln5/r;->a:Z

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v1, v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    invoke-direct {p0, p3, v1}, Ln5/r;->m(Ljava/util/ArrayList;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v1, v0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-direct {p0, p3, v1}, Ln5/r;->o(Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-le v1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "get(...)"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lc5/h;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ln5/r;->n(Lc5/h;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/2addr p1, v0

    .line 73
    if-eqz p1, :cond_d

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lc5/k;

    .line 81
    .line 82
    invoke-virtual {p1}, Lc5/k;->i()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/16 p2, 0x20b

    .line 87
    .line 88
    if-ne p1, p2, :cond_d

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    xor-int/2addr p1, v0

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const/16 p1, 0x22e

    .line 98
    .line 99
    invoke-direct {p0, p3, p1}, Ln5/r;->o(Ljava/util/ArrayList;I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    xor-int/2addr p1, v0

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const/16 p1, 0x236

    .line 110
    .line 111
    invoke-direct {p0, p3, p1}, Ln5/r;->o(Ljava/util/ArrayList;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    xor-int/2addr p1, v0

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    const/16 p1, 0x232

    .line 122
    .line 123
    invoke-direct {p0, p3, p1}, Ln5/r;->o(Ljava/util/ArrayList;I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v0

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    const/16 p1, 0x234

    .line 134
    .line 135
    invoke-direct {p0, p3, p1}, Ln5/r;->o(Ljava/util/ArrayList;I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    xor-int/2addr p1, v0

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    const/16 p1, 0x22f

    .line 146
    .line 147
    invoke-direct {p0, p3, p1}, Ln5/r;->o(Ljava/util/ArrayList;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    xor-int/2addr p1, v0

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    const/16 p1, 0x285

    .line 158
    .line 159
    invoke-direct {p0, p3, p1}, Ln5/r;->m(Ljava/util/ArrayList;I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    xor-int/2addr p1, v0

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    const/16 p1, 0x230

    .line 170
    .line 171
    invoke-direct {p0, p3, p1}, Ln5/r;->o(Ljava/util/ArrayList;I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    xor-int/2addr p1, v0

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    const/16 p1, 0x231

    .line 182
    .line 183
    invoke-direct {p0, p3, p1}, Ln5/r;->m(Ljava/util/ArrayList;I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    xor-int/2addr p1, v0

    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    const/16 p1, 0x235

    .line 194
    .line 195
    invoke-direct {p0, p3, p1}, Ln5/r;->o(Ljava/util/ArrayList;I)V

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    xor-int/2addr p1, v0

    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    const/16 p1, 0x251

    .line 206
    .line 207
    invoke-direct {p0, p3, p1}, Ln5/r;->m(Ljava/util/ArrayList;I)V

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    xor-int/2addr p1, v0

    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    const/16 p1, 0x238

    .line 218
    .line 219
    invoke-direct {p0, p3, p1}, Ln5/r;->m(Ljava/util/ArrayList;I)V

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    xor-int/2addr p1, v0

    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string p2, "iterator(...)"

    .line 234
    .line 235
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_e

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string p3, "next(...)"

    .line 249
    .line 250
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast p2, Lc5/Q;

    .line 254
    .line 255
    invoke-direct {p0, p2}, Ln5/r;->s(Lc5/Q;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_e
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    new-instance v0, Ln5/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln5/r$a;-><init>(Ln5/r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX4/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v0, v3}, LX4/f;-><init>(Landroid/content/Context;Lb5/p;Ln6/M;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
