.class public final Lcom/uptodown/activities/OldVersionsActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/OldVersionsActivity$a;,
        Lcom/uptodown/activities/OldVersionsActivity$b;,
        Lcom/uptodown/activities/OldVersionsActivity$c;,
        Lcom/uptodown/activities/OldVersionsActivity$d;
    }
.end annotation


# static fields
.field public static final N:Lcom/uptodown/activities/OldVersionsActivity$a;


# instance fields
.field private final J:LQ5/k;

.field private final K:LQ5/k;

.field private L:LI4/q;

.field private M:Lcom/uptodown/activities/OldVersionsActivity$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/activities/OldVersionsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/activities/OldVersionsActivity$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/activities/OldVersionsActivity;->N:Lcom/uptodown/activities/OldVersionsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/U2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/U2;-><init>(Lcom/uptodown/activities/OldVersionsActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity;->J:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/OldVersionsActivity$h;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/OldVersionsActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/u;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/OldVersionsActivity$i;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/OldVersionsActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/OldVersionsActivity$j;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/OldVersionsActivity$j;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity;->K:LQ5/k;

    .line 43
    .line 44
    new-instance v0, Lcom/uptodown/activities/OldVersionsActivity$e;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/uptodown/activities/OldVersionsActivity$e;-><init>(Lcom/uptodown/activities/OldVersionsActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity;->M:Lcom/uptodown/activities/OldVersionsActivity$e;

    .line 50
    .line 51
    return-void
.end method

.method private final A3()LY4/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/U;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/u;->l(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/u;->b(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final C3()Lcom/uptodown/activities/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity;->K:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/u;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D3()V
    .locals 4

    .line 1
    const v0, 0x7f0b0752

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v1, 0x7f0800d7

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f140066

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, LF4/W2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LF4/W2;-><init>(Lcom/uptodown/activities/OldVersionsActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, 0x7f0b0a49

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 52
    .line 53
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->A3()LY4/U;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LY4/U;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->A3()LY4/U;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LY4/U;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->A3()LY4/U;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LY4/U;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f070342

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f070344

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    float-to-int v1, v1

    .line 123
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->A3()LY4/U;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, LY4/U;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    new-instance v3, Ls5/l;

    .line 130
    .line 131
    invoke-direct {v3, v0, v1}, Ls5/l;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->A3()LY4/U;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LY4/U;->b:Landroid/view/View;

    .line 142
    .line 143
    new-instance v1, LF4/X2;

    .line 144
    .line 145
    invoke-direct {v1}, LF4/X2;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private static final E3(Lcom/uptodown/activities/OldVersionsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final F3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final H3(Ljava/lang/String;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-static {v0, p1, v2}, LS4/r;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LS4/g;

    .line 16
    .line 17
    invoke-direct {v0}, LS4/g;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    cmp-long p1, p2, v2

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :catch_0
    :cond_0
    return v1
.end method

.method private final K3(Lc5/D;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lc5/h;->H0:Lc5/h$b;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lc5/h;

    .line 39
    .line 40
    invoke-virtual {v1}, Lc5/h;->z()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lc5/h$b;->d(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v1, LX4/n;

    .line 51
    .line 52
    invoke-virtual {p1}, Lc5/D;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Lcom/uptodown/activities/OldVersionsActivity$g;

    .line 57
    .line 58
    invoke-direct {v5, p0, p1}, Lcom/uptodown/activities/OldVersionsActivity$g;-><init>(Lcom/uptodown/activities/OldVersionsActivity;Lc5/D;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v1 .. v6}, LX4/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb5/N;Ln6/M;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private final L3(Lc5/D;Lc5/s;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lc5/D;->i()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Lc5/r;

    .line 8
    .line 9
    invoke-direct {v0}, Lc5/r;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lc5/r;->k(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lc5/D;->i()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lc5/r;->f(Ljava/util/ArrayList;Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lcom/uptodown/activities/preferences/a$a;->w1(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/uptodown/activities/OldVersionsActivity;->O3(Lc5/s;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "type"

    .line 46
    .line 47
    const-string v2, "required_feature"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "fileId"

    .line 53
    .line 54
    invoke-virtual {p1}, Lc5/D;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lc5/s;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    cmp-long p1, v1, v3

    .line 68
    .line 69
    if-ltz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Lc5/s;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "appId"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string p1, "packagename"

    .line 85
    .line 86
    invoke-virtual {p2}, Lc5/s;->Y()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->m2()Lq5/x;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const-string v1, "warning"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const p1, 0x7f1402ba

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "getString(...)"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p2, p1}, Lcom/uptodown/activities/OldVersionsActivity;->w3(Lc5/s;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-direct {p0, p2}, Lcom/uptodown/activities/OldVersionsActivity;->O3(Lc5/s;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    return-void
.end method

.method private final M3(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uptodown/activities/OldVersionsActivity;->H3(Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p4}, Lcom/uptodown/activities/OldVersionsActivity;->u3(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lq5/w;

    .line 12
    .line 13
    invoke-direct {p1}, Lq5/w;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "getApplicationContext(...)"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v1, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v2, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/uptodown/UptodownApp$a;->Y(Lcom/uptodown/UptodownApp$a;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private final N3(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uptodown/activities/OldVersionsActivity;->H3(Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p4}, Lcom/uptodown/activities/OldVersionsActivity;->u3(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lq5/w;

    .line 12
    .line 13
    invoke-direct {p1}, Lq5/w;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "getApplicationContext(...)"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v1, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v2, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/uptodown/UptodownApp$a;->Y(Lcom/uptodown/UptodownApp$a;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private final O3(Lc5/s;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lc5/h;

    .line 20
    .line 21
    new-instance v4, LF4/b3;

    .line 22
    .line 23
    invoke-direct {v4}, LF4/b3;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, LF4/c3;

    .line 27
    .line 28
    invoke-direct {v5}, LF4/c3;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v3, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/uptodown/UptodownApp$a;->b0(Lc5/s;Lc5/h;Lcom/uptodown/activities/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final P3(I)LQ5/I;
    .locals 0

    .line 1
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Q3()LQ5/I;
    .locals 1

    .line 1
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 2
    .line 3
    return-object v0
.end method

.method private final R3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/u;->k(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->A3()LY4/U;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LY4/U;->b:Landroid/view/View;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/u;->l(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final S3(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LJ4/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ4/j;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LJ4/j;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final T3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity;->L:LI4/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final U3(Lc5/s;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lc5/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lc5/D;

    .line 41
    .line 42
    invoke-virtual {v3}, Lc5/D;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lc5/s;->w()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, v1

    .line 54
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    :goto_1
    check-cast v2, Lc5/D;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v2, v1

    .line 66
    :goto_2
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lc5/h;

    .line 82
    .line 83
    invoke-virtual {p1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {p1, v2}, LR5/t;->r0(Ljava/util/List;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_4
    if-eqz v2, :cond_5

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity;->L:LI4/q;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->T3()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic a3(Lcom/uptodown/activities/OldVersionsActivity;Lc5/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/OldVersionsActivity;->y3(Lcom/uptodown/activities/OldVersionsActivity;Lc5/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/uptodown/activities/OldVersionsActivity;)LY4/U;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/OldVersionsActivity;->s3(Lcom/uptodown/activities/OldVersionsActivity;)LY4/U;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Lcom/uptodown/activities/OldVersionsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/OldVersionsActivity;->x3(Lcom/uptodown/activities/OldVersionsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d3(I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/OldVersionsActivity;->P3(I)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Lcom/uptodown/activities/OldVersionsActivity;Ljava/lang/String;Ljava/lang/String;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/OldVersionsActivity;->v3(Lcom/uptodown/activities/OldVersionsActivity;Ljava/lang/String;Ljava/lang/String;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f3(LY4/p;Lcom/uptodown/activities/OldVersionsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/OldVersionsActivity;->z3(LY4/p;Lcom/uptodown/activities/OldVersionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Lcom/uptodown/activities/OldVersionsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/OldVersionsActivity;->E3(Lcom/uptodown/activities/OldVersionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3()LQ5/I;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uptodown/activities/OldVersionsActivity;->Q3()LQ5/I;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/OldVersionsActivity;->F3(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j3(Lcom/uptodown/activities/OldVersionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/uptodown/activities/OldVersionsActivity;)LI4/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/OldVersionsActivity;->L:LI4/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/uptodown/activities/OldVersionsActivity;)LY4/U;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->A3()LY4/U;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m3(Lcom/uptodown/activities/OldVersionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->B3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o3(Lcom/uptodown/activities/OldVersionsActivity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uptodown/activities/OldVersionsActivity;->M3(Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p3(Lcom/uptodown/activities/OldVersionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->R3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q3(Lcom/uptodown/activities/OldVersionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->T3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r3(Lcom/uptodown/activities/OldVersionsActivity;Lc5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/OldVersionsActivity;->U3(Lc5/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s3(Lcom/uptodown/activities/OldVersionsActivity;)LY4/U;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/U;->c(Landroid/view/LayoutInflater;)LY4/U;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final t3()V
    .locals 7

    .line 1
    new-instance v6, LI4/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lc5/h;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->c()Lq6/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lc5/f;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/uptodown/activities/OldVersionsActivity;->M:Lcom/uptodown/activities/OldVersionsActivity$e;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lc5/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Lc5/h;->W0()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move-object v0, v6

    .line 60
    move-object v3, p0

    .line 61
    invoke-direct/range {v0 .. v5}, LI4/q;-><init>(Lc5/h;Lc5/f;Landroid/content/Context;Lb5/x;I)V

    .line 62
    .line 63
    .line 64
    iput-object v6, p0, Lcom/uptodown/activities/OldVersionsActivity;->L:LI4/q;

    .line 65
    .line 66
    return-void
.end method

.method private final u3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x7f1402bd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LF4/V2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, LF4/V2;-><init>(Lcom/uptodown/activities/OldVersionsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/uptodown/activities/a;->O1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final v3(Lcom/uptodown/activities/OldVersionsActivity;Ljava/lang/String;Ljava/lang/String;)LQ5/I;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/uptodown/activities/preferences/a$a;->v0(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/uptodown/activities/OldVersionsActivity;->S3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 10
    .line 11
    return-object p0
.end method

.method private final w3(Lc5/s;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LY4/p;->c(Landroid/view/LayoutInflater;)LY4/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "inflate(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LY4/p;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 23
    .line 24
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LY4/p;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, LY4/p;->b:Landroid/widget/CheckBox;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, LY4/p;->b:Landroid/widget/CheckBox;

    .line 43
    .line 44
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v0, LY4/p;->b:Landroid/widget/CheckBox;

    .line 52
    .line 53
    new-instance v3, LF4/Y2;

    .line 54
    .line 55
    invoke-direct {v3, p0}, LF4/Y2;-><init>(Lcom/uptodown/activities/OldVersionsActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v0, LY4/p;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v0, LY4/p;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v3, LF4/Z2;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1}, LF4/Z2;-><init>(Lcom/uptodown/activities/OldVersionsActivity;Lc5/s;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, LY4/p;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, LY4/p;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance p2, LF4/a3;

    .line 92
    .line 93
    invoke-direct {p2, v0, p0}, LF4/a3;-><init>(LY4/p;Lcom/uptodown/activities/OldVersionsActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LY4/p;->b()Landroid/widget/LinearLayout;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->N()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->J2(Landroid/app/AlertDialog;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_0

    .line 147
    .line 148
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 149
    .line 150
    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
.end method

.method private static final x3(Lcom/uptodown/activities/OldVersionsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/uptodown/activities/preferences/a$a;->h1(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final y3(Lcom/uptodown/activities/OldVersionsActivity;Lc5/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/OldVersionsActivity;->O3(Lc5/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final z3(LY4/p;Lcom/uptodown/activities/OldVersionsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LY4/p;->b:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/preferences/a$a;->h1(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final G3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/uptodown/activities/u;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I3(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lc5/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lc5/h;

    .line 41
    .line 42
    invoke-virtual {v1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge p1, v1, :cond_9

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lc5/h;

    .line 71
    .line 72
    invoke-virtual {v1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lc5/D;

    .line 84
    .line 85
    invoke-virtual {v1}, Lc5/D;->p()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/uptodown/activities/u;->c()Lq6/w;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "getString(...)"

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/uptodown/activities/u;->c()Lq6/w;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v3, Lc5/f;

    .line 121
    .line 122
    invoke-virtual {v3}, Lc5/f;->f0()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    cmp-long v3, v1, v5

    .line 127
    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 132
    .line 133
    const v1, 0x7f14005d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v2, Lc5/h;

    .line 159
    .line 160
    invoke-virtual {v2}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lc5/D;

    .line 172
    .line 173
    invoke-virtual {p1}, Lc5/D;->s()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-array v2, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    aput-object p1, v2, v3

    .line 181
    .line 182
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "format(...)"

    .line 191
    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_1
    :goto_0
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "getApplicationContext(...)"

    .line 207
    .line 208
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast v2, Lc5/h;

    .line 234
    .line 235
    invoke-virtual {v2}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lc5/D;

    .line 247
    .line 248
    invoke-virtual {v2}, Lc5/D;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lq5/t;->e0(Ljava/lang/String;)Lc5/s;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v5, 0x64

    .line 260
    .line 261
    if-eqz v2, :cond_4

    .line 262
    .line 263
    invoke-virtual {v2}, Lc5/s;->Z()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-gt v0, v4, :cond_2

    .line 268
    .line 269
    if-ge v4, v5, :cond_2

    .line 270
    .line 271
    invoke-virtual {v2}, Lc5/s;->W()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    new-instance p1, Lq5/a;

    .line 278
    .line 279
    invoke-direct {p1}, Lq5/a;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lc5/s;->W()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {p1, v0, v2}, Lq5/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_2
    invoke-virtual {v2}, Lc5/s;->Z()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne v0, v5, :cond_3

    .line 303
    .line 304
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    check-cast p1, Lc5/h;

    .line 320
    .line 321
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lc5/s;->e0()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-virtual {v2}, Lc5/s;->W()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, p1, v3, v4, v0}, Lcom/uptodown/activities/OldVersionsActivity;->M3(Ljava/lang/String;JLjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_3
    invoke-virtual {v2, p0}, Lc5/s;->p0(Landroid/content/Context;)I

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity;->L:LI4/q;

    .line 348
    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_4
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    check-cast v0, Lc5/h;

    .line 372
    .line 373
    invoke-virtual {v0}, Lc5/h;->v0()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    check-cast v0, Lc5/h;

    .line 395
    .line 396
    invoke-virtual {v0}, Lc5/h;->v0()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_1

    .line 408
    :cond_5
    const/4 v0, 0x0

    .line 409
    :goto_1
    if-eqz v0, :cond_6

    .line 410
    .line 411
    invoke-virtual {v0}, Lc5/S;->v()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-ne v2, v5, :cond_6

    .line 416
    .line 417
    invoke-virtual {v0}, Lc5/S;->y()J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v5}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    check-cast v5, Lc5/h;

    .line 437
    .line 438
    invoke-virtual {v5}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Lc5/D;

    .line 450
    .line 451
    invoke-virtual {v5}, Lc5/D;->p()J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    cmp-long v7, v2, v5

    .line 456
    .line 457
    if-nez v7, :cond_6

    .line 458
    .line 459
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    check-cast p1, Lc5/h;

    .line 475
    .line 476
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lc5/S;->y()J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    invoke-virtual {v0}, Lc5/S;->l()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/uptodown/activities/OldVersionsActivity;->N3(Ljava/lang/String;JLjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_6
    new-instance v0, Lq5/w;

    .line 500
    .line 501
    invoke-direct {v0}, Lq5/w;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, p0}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v2, Lq5/a;

    .line 509
    .line 510
    invoke-direct {v2}, Lq5/a;-><init>()V

    .line 511
    .line 512
    .line 513
    new-instance v3, Lq5/w;

    .line 514
    .line 515
    invoke-direct {v3}, Lq5/w;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, p0, v0}, Lq5/w;->j(Landroid/content/Context;Ljava/io/File;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    check-cast v0, Lc5/h;

    .line 538
    .line 539
    invoke-virtual {v0}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lc5/D;

    .line 551
    .line 552
    invoke-virtual {v0}, Lc5/D;->l()J

    .line 553
    .line 554
    .line 555
    move-result-wide v7

    .line 556
    invoke-virtual {v2, v5, v6, v7, v8}, Lq5/a;->c(JJ)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_7

    .line 561
    .line 562
    new-instance v0, Lc5/s;

    .line 563
    .line 564
    invoke-direct {v0}, Lc5/s;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    check-cast v2, Lc5/h;

    .line 583
    .line 584
    invoke-virtual {v2}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lc5/D;

    .line 596
    .line 597
    invoke-virtual {v2}, Lc5/D;->a()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v0, v2}, Lc5/s;->y0(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    check-cast v2, Lc5/h;

    .line 620
    .line 621
    invoke-virtual {v2}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lc5/D;

    .line 633
    .line 634
    invoke-virtual {v2}, Lc5/D;->p()J

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    invoke-virtual {v0, v2, v3}, Lc5/s;->L0(J)V

    .line 639
    .line 640
    .line 641
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    check-cast v2, Lc5/h;

    .line 657
    .line 658
    invoke-virtual {v2}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lc5/D;

    .line 670
    .line 671
    invoke-virtual {v2}, Lc5/D;->l()J

    .line 672
    .line 673
    .line 674
    move-result-wide v2

    .line 675
    invoke-virtual {v0, v2, v3}, Lc5/s;->I0(J)V

    .line 676
    .line 677
    .line 678
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v2}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    check-cast v2, Lc5/h;

    .line 694
    .line 695
    invoke-virtual {v2}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v3, "get(...)"

    .line 707
    .line 708
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    check-cast v2, Lc5/D;

    .line 712
    .line 713
    invoke-direct {p0, v2, v0}, Lcom/uptodown/activities/OldVersionsActivity;->L3(Lc5/D;Lc5/s;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity;->L:LI4/q;

    .line 717
    .line 718
    if-eqz v0, :cond_8

    .line 719
    .line 720
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 721
    .line 722
    .line 723
    goto :goto_2

    .line 724
    :cond_7
    const p1, 0x7f140186

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->U1(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 738
    .line 739
    .line 740
    :cond_9
    :goto_3
    return-void
.end method

.method public final J3(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lc5/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lc5/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge p1, v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lc5/h;

    .line 70
    .line 71
    invoke-virtual {v0}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lc5/D;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/uptodown/activities/OldVersionsActivity;->K3(Lc5/D;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final V3(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/activities/OldVersionsActivity$k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/uptodown/activities/OldVersionsActivity$k;-><init>(Lcom/uptodown/activities/OldVersionsActivity;Ljava/lang/String;LU5/d;)V

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->A3()LY4/U;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LY4/U;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/u;->k(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const-string v0, "app"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x21

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/uptodown/activities/u;->c()Lq6/w;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt v3, v2, :cond_0

    .line 56
    .line 57
    const-class v3, Lc5/f;

    .line 58
    .line 59
    invoke-static {p1, v0, v3}, LF4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/os/Parcelable;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v0, "appInfo"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->C3()Lcom/uptodown/activities/u;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-lt v3, v2, :cond_2

    .line 92
    .line 93
    const-class v2, Lc5/h;

    .line 94
    .line 95
    invoke-static {p1, v0, v2}, LF4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/os/Parcelable;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {v1, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->D3()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v5, Lcom/uptodown/activities/OldVersionsActivity$f;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-direct {v5, p0, p1}, Lcom/uptodown/activities/OldVersionsActivity$f;-><init>(Lcom/uptodown/activities/OldVersionsActivity;LU5/d;)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uptodown/activities/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/OldVersionsActivity;->B3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
