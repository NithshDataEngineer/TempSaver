.class public final LZ4/h;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/h$a;
    }
.end annotation


# static fields
.field public static final f:LZ4/h$a;


# instance fields
.field private final a:LQ5/k;

.field public b:Lc5/e;

.field private c:LI4/D;

.field private d:LZ4/h$g;

.field private e:LZ4/h$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ4/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ4/h$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ4/h;->f:LZ4/h$a;

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
    new-instance v0, LZ4/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LZ4/a;-><init>(LZ4/h;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LZ4/h;->a:LQ5/k;

    .line 14
    .line 15
    new-instance v0, LZ4/h$g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LZ4/h$g;-><init>(LZ4/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LZ4/h;->d:LZ4/h$g;

    .line 21
    .line 22
    new-instance v0, LZ4/h$f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LZ4/h$f;-><init>(LZ4/h;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LZ4/h;->e:LZ4/h$f;

    .line 28
    .line 29
    return-void
.end method

.method private static final A(LZ4/h;Lc5/h;I)LQ5/I;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ4/h;->x(Lc5/h;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final B(LZ4/h;Lc5/h;)LQ5/I;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ4/h;->E(Lc5/h;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final C(LZ4/h;Lc5/h;I)LQ5/I;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ4/h;->x(Lc5/h;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method

.method private final D(JI)V
    .locals 6

    .line 1
    new-instance v0, LX4/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LZ4/h$d;

    .line 13
    .line 14
    invoke-direct {v4, p0, p3}, LZ4/h$d;-><init>(LZ4/h;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-wide v2, p1

    .line 22
    invoke-direct/range {v0 .. v5}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final E(Lc5/h;)V
    .locals 3

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/uptodown/activities/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/uptodown/activities/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/uptodown/UptodownApp$a;->c0(Lc5/h;Lcom/uptodown/activities/a;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final G()LY4/y0;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/h;->a:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/y0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H()V
    .locals 5

    .line 1
    invoke-direct {p0}, LZ4/h;->G()LY4/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/y0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f0800d7

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, LZ4/h;->G()LY4/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, LY4/y0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LZ4/h;->G()LY4/y0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LY4/y0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    const v2, 0x7f140066

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, LZ4/h;->G()LY4/y0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LY4/y0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    new-instance v2, LZ4/b;

    .line 56
    .line 57
    invoke-direct {v2, p0}, LZ4/b;-><init>(LZ4/h;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, LZ4/h;->G()LY4/y0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LY4/y0;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 70
    .line 71
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, LZ4/h;->G()LY4/y0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LY4/y0;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, LZ4/h;->G()LY4/y0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LY4/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, LZ4/h;->G()LY4/y0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LY4/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, LZ4/h;->G()LY4/y0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LY4/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    new-instance v2, Ls5/q;

    .line 125
    .line 126
    const/16 v3, 0xb

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ls5/q;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, LZ4/h;->G()LY4/y0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LY4/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    const-string v2, "recyclerviewTopCat"

    .line 141
    .line 142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private static final I(LZ4/h;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/uptodown/activities/MainActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "null cannot be cast to non-null type com.uptodown.activities.MainActivity"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/uptodown/activities/MainActivity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->Z6()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/uptodown/activities/AppDetailActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "null cannot be cast to non-null type com.uptodown.activities.AppDetailActivity"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lcom/uptodown/activities/AppDetailActivity;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of p1, p1, Lcom/uptodown/activities/MoreInfo;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "null cannot be cast to non-null type com.uptodown.activities.MoreInfo"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lcom/uptodown/activities/MoreInfo;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private final K()V
    .locals 1

    .line 1
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/k$a;->i()LP4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZ4/h;->c:LI4/D;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final M(Lc5/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/uptodown/activities/a;

    .line 27
    .line 28
    new-instance v1, LZ4/c;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, LZ4/c;-><init>(Lc5/h;LZ4/h;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/uptodown/activities/a;->V2(Lc5/h;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static final N(Lc5/h;LZ4/h;)LQ5/I;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/h;->v0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc5/h;->v0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, LZ4/h;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 18
    .line 19
    return-object p0
.end method

.method private final O(Lc5/e;)V
    .locals 13

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lc5/Q;

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lc5/Q;-><init>(Lc5/k;Ljava/util/ArrayList;IILkotlin/jvm/internal/p;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lc5/e;->a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lc5/Q;->d(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lc5/k;

    .line 39
    .line 40
    invoke-virtual {p1}, Lc5/e;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lc5/e;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, -0x4

    .line 49
    invoke-direct {v1, v4, v2, v3}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lc5/Q;->e(Lc5/k;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LI4/D;

    .line 56
    .line 57
    iget-object v6, p0, LZ4/h;->d:LZ4/h$g;

    .line 58
    .line 59
    iget-object v7, p0, LZ4/h;->e:LZ4/h$f;

    .line 60
    .line 61
    new-instance v8, LZ4/h$e;

    .line 62
    .line 63
    invoke-direct {v8, p0}, LZ4/h$e;-><init>(LZ4/h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lc5/e;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {p1}, Lc5/e;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const p1, 0x7f140397

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string p1, "getString(...)"

    .line 82
    .line 83
    invoke-static {v11, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f140396

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v12, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v5, v1

    .line 97
    invoke-direct/range {v5 .. v12}, LI4/D;-><init>(Lb5/d;Lb5/e;Lb5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LZ4/h;->c:LI4/D;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LI4/D;->b(Lc5/Q;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, LZ4/h;->G()LY4/y0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, LY4/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v0, p0, LZ4/h;->c:LI4/D;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public static synthetic h(LZ4/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/h;->I(LZ4/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(LZ4/h;Lc5/h;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/h;->z(LZ4/h;Lc5/h;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LZ4/h;Lc5/h;I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ4/h;->A(LZ4/h;Lc5/h;I)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LZ4/h;Lc5/h;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/h;->B(LZ4/h;Lc5/h;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LZ4/h;Lc5/h;I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ4/h;->C(LZ4/h;Lc5/h;I)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lc5/h;LZ4/h;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/h;->N(Lc5/h;LZ4/h;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LZ4/h;)LY4/y0;
    .locals 0

    .line 1
    invoke-static {p0}, LZ4/h;->w(LZ4/h;)LY4/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(LZ4/h;Lc5/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ4/h;->x(Lc5/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(LZ4/h;Lc5/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ4/h;->y(Lc5/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(LZ4/h;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZ4/h;->D(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(LZ4/h;Lc5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ4/h;->E(Lc5/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(LZ4/h;)LI4/D;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/h;->c:LI4/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(LZ4/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ4/h;->J(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(LZ4/h;Lc5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ4/h;->M(Lc5/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(LZ4/h;)LY4/y0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/y0;->c(Landroid/view/LayoutInflater;)LY4/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final x(Lc5/h;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lq5/t;->u:Lq5/t$a;

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
    invoke-virtual {v0, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lc5/h;->m0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v1, v3, v4}, Lq5/t;->g0(Ljava/lang/String;J)Lc5/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v0, v3, v4}, Lcom/uptodown/workers/DownloadApkWorker$a;->a(J)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lq5/a;

    .line 66
    .line 67
    invoke-direct {p1}, Lq5/a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lc5/s;->W()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v0, v3}, Lq5/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lc5/s;->p0(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LZ4/h;->c:LI4/D;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    if-eqz v3, :cond_2

    .line 103
    .line 104
    sget-object p1, Lcom/uptodown/workers/DownloadUpdatesWorker;->k:Lcom/uptodown/workers/DownloadUpdatesWorker$a;

    .line 105
    .line 106
    invoke-virtual {v3}, Lc5/S;->u()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/uptodown/workers/DownloadUpdatesWorker$a;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 114
    .line 115
    invoke-virtual {v3}, Lc5/S;->u()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Lcom/uptodown/UptodownApp$a;->f0(Ljava/lang/String;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lc5/S;->l()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 143
    .line 144
    new-instance p2, Lq5/w;

    .line 145
    .line 146
    invoke-direct {p2}, Lq5/w;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v3}, Lc5/S;->l()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_2

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_0
    return-void
.end method

.method private final y(Lc5/h;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "requireActivity(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lc5/U;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lc5/h;->k1()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/uptodown/activities/a;

    .line 57
    .line 58
    new-instance v1, LZ4/d;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, LZ4/d;-><init>(LZ4/h;Lc5/h;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LZ4/e;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1, p2}, LZ4/e;-><init>(LZ4/h;Lc5/h;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v1, v2}, Lcom/uptodown/activities/a;->d2(Lc5/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p1}, Lc5/h;->J0()Lc5/K;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v3, LX4/n;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lc5/h;->e0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1}, Lc5/h;->N0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, LZ4/h$c;

    .line 102
    .line 103
    invoke-direct {v7, p0, p1, p2}, LZ4/h$c;-><init>(LZ4/h;Lc5/h;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-direct/range {v3 .. v8}, LX4/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb5/N;Ln6/M;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p1}, Lc5/h;->J0()Lc5/K;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lc5/K;->h()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lcom/uptodown/activities/a;

    .line 135
    .line 136
    new-instance v1, LZ4/f;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1}, LZ4/f;-><init>(LZ4/h;Lc5/h;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LZ4/g;

    .line 142
    .line 143
    invoke-direct {v2, p0, p1, p2}, LZ4/g;-><init>(LZ4/h;Lc5/h;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1, v1, v2}, Lcom/uptodown/activities/a;->d2(Lc5/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-direct {p0, p1}, LZ4/h;->E(Lc5/h;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-direct {p0, p1}, LZ4/h;->E(Lc5/h;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 160
    .line 161
    :cond_4
    :goto_1
    return-void
.end method

.method private static final z(LZ4/h;Lc5/h;)LQ5/I;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ4/h;->E(Lc5/h;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final F()Lc5/e;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/h;->b:Lc5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "alternatives"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final L(Lc5/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ4/h;->b:Lc5/e;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ4/h;->F()Lc5/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, LZ4/h;->O(Lc5/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LZ4/h;->H()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LZ4/h;->G()LY4/y0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LY4/y0;->b()Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public onResume()V
    .locals 2

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
    const-string v1, "AlternativesFragment"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lq5/x;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LZ4/h;->K()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Ljava/lang/String;)V
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
    new-instance v3, LZ4/h$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, LZ4/h$b;-><init>(Ljava/lang/String;LZ4/h;LU5/d;)V

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
