.class public final Ln5/V;
.super Landroidx/leanback/app/VerticalGridSupportFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/V$a;,
        Ln5/V$b;,
        Ln5/V$c;
    }
.end annotation


# static fields
.field public static final f:Ln5/V$a;


# instance fields
.field private a:Landroidx/leanback/widget/ArrayObjectAdapter;

.field private b:Lc5/k;

.field private c:I

.field private d:Z

.field private final e:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln5/V$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln5/V$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln5/V;->f:Ln5/V$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/V$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln5/V$f;-><init>(Ln5/V;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln5/V;->e:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/widget/VerticalGridPresenter;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/leanback/widget/VerticalGridPresenter;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridPresenter;->setNumberOfColumns(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 24
    .line 25
    new-instance v1, Ll5/e;

    .line 26
    .line 27
    invoke-direct {v1}, Ll5/e;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ln5/V;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln5/V;->s(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic i(Ln5/V;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln5/V;->t(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Ln5/V;)Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5/V;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ln5/V;)Lc5/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5/V;->b:Lc5/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Ln5/V;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln5/V;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Ln5/V;)I
    .locals 0

    .line 1
    iget p0, p0, Ln5/V;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Ln5/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln5/V;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Ln5/V;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln5/V;->v(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Ln5/V;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln5/V;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Ln5/V;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln5/V;->c:I

    .line 2
    .line 3
    return-void
.end method

.method private final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ln5/U;

    .line 22
    .line 23
    invoke-direct {p1}, Ln5/U;-><init>()V

    .line 24
    .line 25
    .line 26
    const v0, 0x104000a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private static final s(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "dialogInterface"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t(LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln5/V$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ln5/V$d;-><init>(Ln5/V;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

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

.method private final u()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ln5/V$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Ln5/V$e;-><init>(Ln5/V;LU5/d;)V

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

.method private final v(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f14030c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getString(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ln5/V;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Ln5/V;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/V;->e:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseSupportFragment;->onCreate(Landroid/os/Bundle;)V

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
    const-class v0, Ln5/V;

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
    iget-object p1, p0, Ln5/V;->b:Lc5/k;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v6, Lc5/k;

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, v6

    .line 45
    invoke-direct/range {v0 .. v5}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 46
    .line 47
    .line 48
    iput-object v6, p0, Ln5/V;->b:Lc5/k;

    .line 49
    .line 50
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p1}, Lc5/k;->z(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->startEntranceTransition()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ln5/V$b;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ln5/V$b;-><init>(Ln5/V;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ln5/V$c;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ln5/V$c;-><init>(Ln5/V;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln5/V;->c:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ln5/V;->u()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
