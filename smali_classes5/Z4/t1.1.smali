.class public final LZ4/t1;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:LI4/d;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Lc5/Q;

.field private e:Ljava/util/ArrayList;

.field private f:Lc5/Q;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lb5/t;

.field private final m:LZ4/t1$a;

.field private final n:LZ4/t1$b;


# direct methods
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
    iput-object v0, p0, LZ4/t1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ4/t1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LZ4/t1;->i:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LZ4/t1;->k:Z

    .line 22
    .line 23
    new-instance v0, LZ4/t1$c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LZ4/t1$c;-><init>(LZ4/t1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LZ4/t1;->l:Lb5/t;

    .line 29
    .line 30
    new-instance v0, LZ4/t1$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LZ4/t1$a;-><init>(LZ4/t1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LZ4/t1;->m:LZ4/t1$a;

    .line 36
    .line 37
    new-instance v0, LZ4/t1$b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LZ4/t1$b;-><init>(LZ4/t1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LZ4/t1;->n:LZ4/t1$b;

    .line 43
    .line 44
    return-void
.end method

.method private final A(LU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LZ4/t1$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LZ4/t1$f;

    .line 7
    .line 8
    iget v1, v0, LZ4/t1$f;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZ4/t1$f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ4/t1$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LZ4/t1$f;-><init>(LZ4/t1;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LZ4/t1$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LZ4/t1$f;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, LZ4/t1$f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v4, v0, LZ4/t1$f;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LZ4/t1;

    .line 61
    .line 62
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iput-boolean v4, p0, LZ4/t1;->j:Z

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v6, LZ4/t1$g;

    .line 87
    .line 88
    invoke-direct {v6, p0, v2, v5}, LZ4/t1$g;-><init>(LZ4/t1;Ljava/util/ArrayList;LU5/d;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, LZ4/t1$f;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v0, LZ4/t1$f;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, LZ4/t1$f;->e:I

    .line 96
    .line 97
    invoke-static {p1, v6, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v4, p0

    .line 105
    :goto_1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v6, LZ4/t1$h;

    .line 110
    .line 111
    invoke-direct {v6, v2, v4, v5}, LZ4/t1$h;-><init>(Ljava/util/ArrayList;LZ4/t1;LU5/d;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v0, LZ4/t1$f;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v0, LZ4/t1$f;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, LZ4/t1$f;->e:I

    .line 119
    .line 120
    invoke-static {p1, v6, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 131
    .line 132
    return-object p1
.end method

.method public static final synthetic h(LZ4/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ4/t1;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(LZ4/t1;)LI4/d;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/t1;->a:LI4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LZ4/t1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ4/t1;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(LZ4/t1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ4/t1;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(LZ4/t1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/t1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LZ4/t1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/t1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LZ4/t1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/t1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(LZ4/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ4/t1;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(LZ4/t1;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ4/t1;->A(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(LZ4/t1;Lc5/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/t1;->d:Lc5/Q;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(LZ4/t1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ4/t1;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(LZ4/t1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/t1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(LZ4/t1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ4/t1;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(LZ4/t1;Lc5/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/t1;->f:Lc5/Q;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(LZ4/t1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/t1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(LZ4/t1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/t1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ4/t1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LZ4/t1;->a:LI4/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LZ4/t1;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p0, LZ4/t1;->d:Lc5/Q;

    .line 16
    .line 17
    iget-object v3, p0, LZ4/t1;->f:Lc5/Q;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, LI4/d;->q(Ljava/util/ArrayList;Lc5/Q;Lc5/Q;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LZ4/t1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LZ4/t1;->a:LI4/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LZ4/t1;->g:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-boolean v0, p0, LZ4/t1;->i:Z

    .line 55
    .line 56
    const-string v1, "null cannot be cast to non-null type com.uptodown.activities.MainActivity"

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LZ4/t1;->i:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->E5()V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v0, Lq5/z;->a:Lq5/z;

    .line 76
    .line 77
    invoke-virtual {v0}, Lq5/z;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->P5()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->v7()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_0
    return-void
.end method

.method private final z()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LZ4/t1$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, LZ4/t1$e;-><init>(LZ4/t1;LU5/d;)V

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


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/t1;->h:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final C(Ljava/lang/String;)V
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
    new-instance v3, LZ4/t1$i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, LZ4/t1$i;-><init>(Ljava/lang/String;LZ4/t1;LU5/d;)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LZ4/t1;->i:Z

    .line 6
    .line 7
    new-instance p1, LI4/d;

    .line 8
    .line 9
    iget-object v0, p0, LZ4/t1;->l:Lb5/t;

    .line 10
    .line 11
    iget-object v1, p0, LZ4/t1;->m:LZ4/t1$a;

    .line 12
    .line 13
    const-class v2, LZ4/t1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getSimpleName(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2}, LI4/d;-><init>(Lb5/t;Lb5/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LZ4/t1;->a:LI4/d;

    .line 28
    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e0095

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b03de

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iput-object p2, p0, LZ4/t1;->g:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    const p2, 0x7f0b0585

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p2, p0, LZ4/t1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, LZ4/t1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {p3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, LZ4/t1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    new-instance p3, Ls5/n;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f070342

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    invoke-direct {p3, v0}, Ls5/n;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p2, p0, LZ4/t1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    new-instance p3, LZ4/t1$d;

    .line 88
    .line 89
    invoke-direct {p3, p0}, LZ4/t1$d;-><init>(LZ4/t1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, LZ4/t1;->y()V

    .line 96
    .line 97
    .line 98
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
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->l()Lh2/e;

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
    const-string v1, "HomeFragment"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lq5/x;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->m()Lh2/e;

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
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->l()Lh2/e;

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
    return-void
.end method

.method public final y()V
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
    new-instance v0, LX4/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LZ4/t1;->n:LZ4/t1$b;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v1, v2, v3}, LX4/e;-><init>(Landroid/content/Context;Lb5/o;Ln6/M;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
