.class public final Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;
.super Landroidx/leanback/app/VerticalGridSupportFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$a;,
        Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$b;,
        Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$c;
    }
.end annotation


# static fields
.field public static final e:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$a;


# instance fields
.field private a:Landroidx/leanback/widget/ArrayObjectAdapter;

.field private b:Lc5/k;

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->e:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->s(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic i(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->t(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)Lc5/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->b:Lc5/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->v(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->c:I

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
    new-instance p1, Ln5/n;

    .line 22
    .line 23
    invoke-direct {p1}, Ln5/n;-><init>()V

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
    new-instance v1, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$d;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;LU5/d;)V

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
    new-instance v3, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;LU5/d;)V

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    const p1, 0x7f14030c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "getString(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/VerticalGridPresenter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/VerticalGridPresenter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridPresenter;->setNumberOfColumns(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->startEntranceTransition()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$b;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$c;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq5/x;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getSimpleName(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lq5/x;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 28
    .line 29
    new-instance v1, Ll5/e;

    .line 30
    .line 31
    invoke-direct {v1}, Ll5/e;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v1, "category"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v3, 0x21

    .line 69
    .line 70
    if-lt v2, v3, :cond_0

    .line 71
    .line 72
    const-class v2, Lc5/k;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LF4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/os/Parcelable;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    check-cast v0, Lc5/k;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->b:Lc5/k;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->b:Lc5/k;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lc5/k;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->prepareEntranceTransition()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->w()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
