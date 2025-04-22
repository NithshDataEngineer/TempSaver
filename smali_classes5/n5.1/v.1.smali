.class public final Ln5/v;
.super Landroidx/leanback/app/BrowseSupportFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/v$a;,
        Ln5/v$b;
    }
.end annotation


# static fields
.field public static final c:Ln5/v$a;

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static h:Ln5/t;

.field private static i:Ln5/r;

.field private static j:Ln5/V;


# instance fields
.field private a:Landroidx/leanback/app/BackgroundManager;

.field private b:Landroidx/leanback/widget/ArrayObjectAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln5/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln5/v$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln5/v;->c:Ln5/v$a;

    .line 8
    .line 9
    const v0, 0x7f0803d8

    .line 10
    .line 11
    .line 12
    sput v0, Ln5/v;->d:I

    .line 13
    .line 14
    const v0, 0x7f0803d7

    .line 15
    .line 16
    .line 17
    sput v0, Ln5/v;->e:I

    .line 18
    .line 19
    const v0, 0x7f0803da

    .line 20
    .line 21
    .line 22
    sput v0, Ln5/v;->f:I

    .line 23
    .line 24
    const v0, 0x7f0803d9

    .line 25
    .line 26
    .line 27
    sput v0, Ln5/v;->g:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ln5/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln5/v;->r(Ln5/v;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i()Ln5/r;
    .locals 1

    .line 1
    sget-object v0, Ln5/v;->i:Ln5/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ln5/t;
    .locals 1

    .line 1
    sget-object v0, Ln5/v;->h:Ln5/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Ln5/V;
    .locals 1

    .line 1
    sget-object v0, Ln5/v;->j:Ln5/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Ln5/r;)V
    .locals 0

    .line 1
    sput-object p0, Ln5/v;->i:Ln5/r;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Ln5/t;)V
    .locals 0

    .line 1
    sput-object p0, Ln5/v;->h:Ln5/t;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Ln5/V;)V
    .locals 0

    .line 1
    sput-object p0, Ln5/v;->j:Ln5/V;

    .line 2
    .line 3
    return-void
.end method

.method private final o()V
    .locals 5

    .line 1
    new-instance v0, Lj5/a;

    .line 2
    .line 3
    sget v1, Ln5/v;->d:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lj5/a;-><init>(JLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/leanback/widget/PageRow;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/leanback/widget/PageRow;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln5/v;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lj5/a;

    .line 26
    .line 27
    const-wide/16 v1, 0x2

    .line 28
    .line 29
    sget v3, Ln5/v;->e:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v4, v3}, Lj5/a;-><init>(JLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/leanback/widget/PageRow;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroidx/leanback/widget/PageRow;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ln5/v;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lj5/a;

    .line 48
    .line 49
    const-wide/16 v1, 0x3

    .line 50
    .line 51
    sget v3, Ln5/v;->f:I

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v4, v3}, Lj5/a;-><init>(JLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/leanback/widget/PageRow;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroidx/leanback/widget/PageRow;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ln5/v;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lj5/a;

    .line 70
    .line 71
    const-wide/16 v1, 0x4

    .line 72
    .line 73
    sget v3, Ln5/v;->g:I

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v4, v3}, Lj5/a;-><init>(JLjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/leanback/widget/PageRow;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroidx/leanback/widget/PageRow;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ln5/v;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    new-instance v1, Landroidx/leanback/widget/ListRowPresenter;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/leanback/widget/ListRowPresenter;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln5/v;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ln5/v;->o()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->startEntranceTransition()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setHeadersState(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ln5/v$c;

    .line 6
    .line 7
    invoke-direct {v1}, Ln5/v$c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->setHeaderPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0803e2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrandedSupportFragment;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setHeadersTransitionOnBackEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f06044e

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setBrandColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f06043b

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setSearchAffordanceColor(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ln5/u;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ln5/u;-><init>(Ln5/v;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->prepareEntranceTransition()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final r(Ln5/v;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/uptodown/tv/ui/activity/TvSearchActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->onCreate(Landroid/os/Bundle;)V

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
    const-class v0, Ln5/v;

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
    invoke-direct {p0}, Ln5/v;->q()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ln5/v;->p()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/leanback/app/BackgroundManager;->getInstance(Landroid/app/Activity;)Landroidx/leanback/app/BackgroundManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ln5/v;->a:Landroidx/leanback/app/BackgroundManager;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/leanback/app/BackgroundManager;->isAttached()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Ln5/v;->a:Landroidx/leanback/app/BackgroundManager;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/leanback/app/BackgroundManager;->attach(Landroid/view/Window;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getMainFragmentRegistry()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ln5/v$b;

    .line 71
    .line 72
    invoke-direct {v0}, Ln5/v$b;-><init>()V

    .line 73
    .line 74
    .line 75
    const-class v1, Landroidx/leanback/widget/PageRow;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->registerFragment(Ljava/lang/Class;Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
