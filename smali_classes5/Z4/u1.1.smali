.class public final LZ4/u1;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/u1$a;
    }
.end annotation


# static fields
.field public static final o:LZ4/u1$a;


# instance fields
.field private a:Lc5/k;

.field private b:LI4/d;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Lc5/Q;

.field private f:Lc5/Q;

.field private g:Lc5/h;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Lb5/t;

.field private final m:LZ4/u1$b;

.field private final n:LZ4/u1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ4/u1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ4/u1$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ4/u1;->o:LZ4/u1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ4/u1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ4/u1;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LZ4/u1$d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LZ4/u1$d;-><init>(LZ4/u1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LZ4/u1;->l:Lb5/t;

    .line 24
    .line 25
    new-instance v0, LZ4/u1$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LZ4/u1$b;-><init>(LZ4/u1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LZ4/u1;->m:LZ4/u1$b;

    .line 31
    .line 32
    new-instance v0, LZ4/u1$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LZ4/u1$c;-><init>(LZ4/u1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LZ4/u1;->n:LZ4/u1$c;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic h(LZ4/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ4/u1;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(LZ4/u1;)LI4/d;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/u1;->b:LI4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LZ4/u1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/u1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LZ4/u1;Lc5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/u1;->g:Lc5/h;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(LZ4/u1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/u1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(LZ4/u1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/u1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(LZ4/u1;Lc5/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/u1;->e:Lc5/Q;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(LZ4/u1;Lc5/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/u1;->f:Lc5/Q;

    .line 2
    .line 3
    return-void
.end method

.method private final p()V
    .locals 7

    .line 1
    iget-object v0, p0, LZ4/u1;->b:LI4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LI4/d;->r()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance v0, LI4/d;

    .line 22
    .line 23
    iget-object v1, p0, LZ4/u1;->l:Lb5/t;

    .line 24
    .line 25
    iget-object v2, p0, LZ4/u1;->m:LZ4/u1$b;

    .line 26
    .line 27
    const-class v3, LZ4/u1;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getSimpleName(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, LI4/d;-><init>(Lb5/t;Lb5/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LZ4/u1;->b:LI4/d;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LZ4/u1;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LZ4/u1;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LZ4/u1;->b:LI4/d;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, LZ4/u1;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, p0, LZ4/u1;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v4, p0, LZ4/u1;->e:Lc5/Q;

    .line 68
    .line 69
    iget-object v5, p0, LZ4/u1;->g:Lc5/h;

    .line 70
    .line 71
    iget-object v6, p0, LZ4/u1;->f:Lc5/Q;

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v6}, LI4/d;->p(Ljava/util/ArrayList;Ljava/util/ArrayList;Lc5/Q;Lc5/h;Lc5/Q;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LZ4/u1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, LZ4/u1;->b:LI4/d;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, LZ4/u1;->h:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method private final q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LZ4/u1;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LZ4/u1;->k:Z

    .line 7
    .line 8
    new-instance v0, LX4/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LZ4/u1;->n:LZ4/u1$c;

    .line 20
    .line 21
    iget-object v3, p0, LZ4/u1;->a:Lc5/k;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, LX4/j;-><init>(Landroid/content/Context;Lb5/r;Lc5/k;Ln6/M;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v6, Lc5/k;

    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v6, p0, LZ4/u1;->a:Lc5/k;

    .line 22
    .line 23
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lc5/k;->z(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LZ4/u1;->j:Landroid/view/View;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    const p3, 0x7f0e0172

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LZ4/u1;->j:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0b03e7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object p1, p0, LZ4/u1;->h:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iget-object p1, p0, LZ4/u1;->j:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0b0584

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object p1, p0, LZ4/u1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, LZ4/u1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {p2, p3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, LZ4/u1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance p2, Ls5/n;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const v1, 0x7f070342

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    float-to-int p3, p3

    .line 91
    invoke-direct {p2, p3}, Ls5/n;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, LZ4/u1;->h:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object p1, p0, LZ4/u1;->h:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const/16 p2, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    iget-object p1, p0, LZ4/u1;->j:Landroid/view/View;

    .line 115
    .line 116
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->m()Lh2/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lh2/e;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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
    const-string v1, "ParentCategoryFragment"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lq5/x;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->l()Lh2/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lh2/e;->pause()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "requireContext(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->f(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/uptodown/activities/preferences/a$a;->k(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->m()Lh2/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Lh2/e;->play()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-direct {p0}, LZ4/u1;->q()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final r()Lc5/k;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/u1;->a:Lc5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LZ4/u1;->k:Z

    .line 3
    .line 4
    invoke-direct {p0}, LZ4/u1;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/u1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, LZ4/u1$e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, LZ4/u1$e;-><init>(Ljava/lang/String;LZ4/u1;LU5/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
